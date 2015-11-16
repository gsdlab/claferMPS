<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:366fcfd6-779f-4b32-95f3-3f3dfb4e5a79(org.clafer.architecture.example.NewArchLang)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="-1" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
  </imports>
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
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AFunction" flags="ng" index="2mZLT$">
        <child id="3144535651319522708" name="deployedTo" index="2rO0sn" />
      </concept>
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <property id="7694989595702677415" name="isOptional" index="gTlvz" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="7285997757218705936" name="org.clafer.architecture.structure.ArchType" flags="ng" index="sjk9b">
        <reference id="7285997757218705940" name="clafer" index="sjk9f" />
      </concept>
      <concept id="7285997757218440942" name="org.clafer.architecture.structure.QualityTuple" flags="ng" index="sklqP">
        <child id="7285997757218440966" name="archType" index="skltt" />
        <child id="7285997757218441139" name="qualities" index="sklvC" />
      </concept>
      <concept id="7285997757218367330" name="org.clafer.architecture.structure.QualityModule" flags="ng" index="slzsT">
        <child id="7285997757218440687" name="tuples" index="sklmO" />
      </concept>
      <concept id="1318120347112277827" name="org.clafer.architecture.structure.CommunicationTopology" flags="ng" index="36Bm0V" />
      <concept id="1318120347112277551" name="org.clafer.architecture.structure.BusConnector" flags="ng" index="36Bm5n">
        <child id="6715281144249649204" name="realizedBy" index="1WO72F" />
      </concept>
      <concept id="1318120347112277372" name="org.clafer.architecture.structure.DataConnector" flags="ng" index="36Bm84" />
      <concept id="1318120347112277400" name="org.clafer.architecture.structure.DiscreteWireConnector" flags="ng" index="36Bmbw">
        <child id="6715281144245662269" name="realizedBy" index="1W_kEy" />
      </concept>
      <concept id="1318120347112283915" name="org.clafer.architecture.structure.Implementation" flags="ng" index="36BnxN" />
      <concept id="1318120347112283916" name="org.clafer.architecture.structure.CommunicationImpl" flags="ng" index="36BnxO" />
      <concept id="1318120347112283917" name="org.clafer.architecture.structure.PhysicalWire" flags="ng" index="36BnxP" />
      <concept id="1318120347112283918" name="org.clafer.architecture.structure.PhysicalBus" flags="ng" index="36BnxQ">
        <child id="4142469013473272795" name="connectedNodes" index="20ny95" />
      </concept>
      <concept id="1318120347112283919" name="org.clafer.architecture.structure.DiscreteWire" flags="ng" index="36BnxR">
        <reference id="4331309997813291850" name="dest" index="2rQrKO" />
        <reference id="4331309997813291848" name="src" index="2rQrKQ" />
      </concept>
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FAConnector" flags="ng" index="1eXri_">
        <reference id="7590219002335427874" name="dest" index="2wMEbl" />
        <reference id="7590219002335427867" name="src" index="2wMEbG" />
        <child id="5447212964146905470" name="deployedTo" index="34um8E" />
      </concept>
      <concept id="2835231858185744727" name="org.clafer.architecture.structure.ArchParens" flags="ng" index="1kkfkd" />
      <concept id="2835231858186161391" name="org.clafer.architecture.structure.ArchLogicalOR" flags="ng" index="1kl$yP" />
      <concept id="2835231858183796926" name="org.clafer.architecture.structure.ArchLogicalAND" flags="ng" index="1lGFN$" />
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FAArchitecture" flags="ng" index="1u8h5F" />
      <concept id="8817732347958928247" name="org.clafer.architecture.structure.HardwareTopology" flags="ng" index="1uNGeH" />
      <concept id="8817732347958935251" name="org.clafer.architecture.structure.DeviceNodeTopology" flags="ng" index="1uNHS9" />
      <concept id="1196655094767354750" name="org.clafer.architecture.structure.System" flags="ng" index="3yR_K9" />
      <concept id="5902858924256204711" name="org.clafer.architecture.structure.QualityTableElement" flags="ng" index="3EozPd" />
      <concept id="2260668491394108193" name="org.clafer.architecture.structure.ArchRef" flags="ng" index="3Jak$y" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="3005510381523579442" name="org.clafer.expr.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
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
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1mj7PajewS0" role="UzTCv" />
  </node>
  <node concept="UzPwm" id="1mj7PajewTd">
    <property role="TrG5h" value="CommunicationImplementation" />
    <node concept="3yR_K9" id="3URpncZ8arl" role="UzTCv">
      <property role="TrG5h" value="ctSystem" />
      <node concept="36BnxN" id="3URpncZ8asp" role="2mZOl8">
        <property role="TrG5h" value="implementation" />
        <node concept="36BnxO" id="3URpncZ8asv" role="2mZOl8">
          <property role="TrG5h" value="comImplementation" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4B66YapSozi" role="UzTCp">
      <ref role="3GEb4d" node="1mj7PajewQw" resolve="Implementation" />
    </node>
  </node>
  <node concept="UzPwm" id="1mj7PajewUq">
    <property role="TrG5h" value="DeviceNodeTopology" />
    <node concept="3yR_K9" id="3URpncZ8su9" role="UzTCv">
      <property role="TrG5h" value="htSystem" />
      <node concept="gXKv3" id="3URpncZ8sua" role="2mZOl8">
        <property role="TrG5h" value="htArch" />
        <node concept="gqqVs" id="3URpncZ8sub" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="496.0" />
          <property role="gqqTy" value="556.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="1uNGeH" id="3URpncZ8suc" role="2mZOl8">
          <property role="TrG5h" value="hwTopology" />
          <node concept="gqqVs" id="3URpncZ8sud" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="293.0" />
            <property role="gqqTy" value="504.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="1uNHS9" id="3URpncZ8sVJ" role="2mZOl8">
            <property role="TrG5h" value="dnTopology" />
            <node concept="2l49t0" id="3URpncZ8sVT" role="2mZOl8">
              <property role="TrG5h" value="smartDN" />
              <node concept="gqqVs" id="4z6NPpC0mM8" role="lGtFl">
                <property role="gqqTZ" value="127.00010013580322" />
                <property role="gqqTW" value="54.0" />
                <property role="gqqTX" value="176.0" />
                <property role="gqqTy" value="80.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="2l49t0" id="3URpncZ8sWX" role="2mZOl8">
              <property role="TrG5h" value="electrDN" />
              <property role="1uM37y" value="electr" />
              <node concept="gqqVs" id="4z6NPpC0mM9" role="lGtFl">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="332.0" />
                <property role="gqqTX" value="196.0" />
                <property role="gqqTy" value="80.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="2l49t0" id="3URpncZ8sX0" role="2mZOl8">
              <property role="TrG5h" value="powerDN" />
              <property role="1uM37y" value="power" />
              <node concept="gqqVs" id="4z6NPpC0mMa" role="lGtFl">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="172.0" />
                <property role="gqqTX" value="176.0" />
                <property role="gqqTy" value="80.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="gqqVs" id="4z6NPpC0mM7" role="lGtFl">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="265.0" />
              <property role="gqqTy" value="452.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
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
            <node concept="gqqVs" id="6T8YJPq3hOb" role="lGtFl">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="34.0" />
              <property role="gqqTX" value="130.0" />
              <property role="gqqTy" value="36.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="2mZLT$" id="5UcaHciSnqC" role="2mZOl8">
            <property role="TrG5h" value="WinRqArbiter" />
            <node concept="gqqVs" id="6T8YJPq3hOc" role="lGtFl">
              <property role="gqqTZ" value="362.0002746582031" />
              <property role="gqqTW" value="37.0" />
              <property role="gqqTX" value="131.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="2mZLT$" id="5UcaHciSnqU" role="2mZOl8">
            <property role="TrG5h" value="WinCtr" />
            <node concept="gqqVs" id="6T8YJPq3hOd" role="lGtFl">
              <property role="gqqTZ" value="357.0002746582031" />
              <property role="gqqTW" value="159.9999542236328" />
              <property role="gqqTX" value="71.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="2mXI97" id="5UcaHciSnrs" role="2mZOl8">
            <property role="TrG5h" value="WinMotor" />
            <node concept="gqqVs" id="6T8YJPq3hOe" role="lGtFl">
              <property role="gqqTZ" value="598.00048828125" />
              <property role="gqqTW" value="156.9999542236328" />
              <property role="gqqTX" value="120.0" />
              <property role="gqqTy" value="36.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="1eXri_" id="5UcaHciSnqK" role="2mZOl8">
            <property role="TrG5h" value="winReq" />
            <ref role="2wMEbG" node="5UcaHciSnqC" resolve="WinRqArbiter" />
            <ref role="2wMEbl" node="5UcaHciSnqC" resolve="WinRqArbiter" />
            <node concept="2VclpC" id="6T8YJPq3hOg" role="lGtFl">
              <node concept="2VclrF" id="6T8YJPq3hOh" role="2Vcluh">
                <property role="2Vclpx" value="518.0003662109375" />
                <property role="2Vclpz" value="52.00004959106445" />
              </node>
              <node concept="2VclrF" id="6T8YJPq3hOi" role="2Vcluh">
                <property role="2Vclpx" value="518.0003662109375" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="6T8YJPq3hOj" role="2Vcluh">
                <property role="2Vclpx" value="337.00018310546875" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="6T8YJPq3hOk" role="2Vcluh">
                <property role="2Vclpx" value="337.00018310546875" />
                <property role="2Vclpz" value="52.00004959106445" />
              </node>
            </node>
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
                <property role="gqqTZ" value="382.0002746582031" />
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
                  <property role="2Vclpx" value="602.9996540513138" />
                  <property role="2Vclpz" value="37.50004554127652" />
                </node>
                <node concept="2VclrF" id="5UcaHciSo3w" role="2Vcluh">
                  <property role="2Vclpx" value="602.9996540513138" />
                  <property role="2Vclpz" value="107.49999999999997" />
                </node>
                <node concept="2VclrF" id="4xcaXO79hUO" role="2Vcluh">
                  <property role="2Vclpx" value="728.9996995925903" />
                  <property role="2Vclpz" value="107.49999999999997" />
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="5UcaHciSo0R" role="lGtFl">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="272.99993896484375" />
              <property role="gqqTX" value="791.0" />
              <property role="gqqTy" value="188.0" />
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
                        <property role="2Vclpx" value="686.1116023402113" />
                        <property role="2Vclpz" value="81.39718878946809" />
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
                        <property role="2Vclpz" value="37.50000942398048" />
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
                        <property role="2Vclpx" value="428.37338876942215" />
                        <property role="2Vclpz" value="-75.46898997776259" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="4xcaXO79hOU" role="37mRID">
                <property role="37mO49" value="6812867422347949855" />
                <node concept="2VclpC" id="4xcaXO79hOT" role="37mO4d">
                  <node concept="3ul5H1" id="4xcaXO79hOV" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="4xcaXO79hOW" role="3ul5Gz">
                      <node concept="2VclrF" id="4xcaXO79hOX" role="3wpmZR">
                        <property role="2Vclpx" value="-39.99950122833252" />
                        <property role="2Vclpz" value="-24.999950408935547" />
                      </node>
                      <node concept="2VclrF" id="4xcaXO79hOY" role="3wpmZP">
                        <property role="2Vclpx" value="286.99969959259033" />
                        <property role="2Vclpz" value="36.99995040893555" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="4xcaXO79hOZ" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="4xcaXO79hP0" role="3ul5Gz">
                      <node concept="2VclrF" id="4xcaXO79hP1" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="4xcaXO79hP2" role="3wpmZP">
                        <property role="2Vclpx" value="206.4849809668289" />
                        <property role="2Vclpz" value="36.99995040893555" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="4xcaXO79hP3" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="4xcaXO79hP4" role="3ul5Gz">
                      <node concept="2VclrF" id="4xcaXO79hP5" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="4xcaXO79hP6" role="3wpmZP">
                        <property role="2Vclpx" value="367.51441821835175" />
                        <property role="2Vclpz" value="36.99995040893555" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2mXI97" id="5UcaHciSnt6" role="2mZOl8">
            <property role="TrG5h" value="currentSensor" />
            <node concept="gqqVs" id="6T8YJPq3hOf" role="lGtFl">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="156.9999542236328" />
              <property role="gqqTX" value="170.0" />
              <property role="gqqTy" value="36.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="1eXri_" id="5UcaHciSnt$" role="2mZOl8">
            <property role="TrG5h" value="current" />
            <ref role="2wMEbG" node="5UcaHciSnt6" resolve="currentSensor" />
            <ref role="2wMEbl" node="5UcaHciSnqU" resolve="WinCtr" />
            <node concept="2VclpC" id="5UcaHciSo1P" role="lGtFl" />
          </node>
          <node concept="gqqVs" id="5UcaHciSo0Q" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1059.0" />
            <property role="gqqTy" value="446.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="37mRI7" id="5UcaHciSo19" role="lGtFl">
            <node concept="37mRIm" id="4xcaXO79hP8" role="37mRID">
              <property role="37mO49" value="6812867422347949736" />
              <node concept="gqqVs" id="4xcaXO79hP7" role="37mO4d">
                <property role="gqqTZ" value="371.5002746582031" />
                <property role="gqqTW" value="104.99994659423828" />
                <property role="gqqTX" value="131.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPa" role="37mRID">
              <property role="37mO49" value="6812867422347949754" />
              <node concept="gqqVs" id="4xcaXO79hP9" role="37mO4d">
                <property role="gqqTZ" value="692.00048828125" />
                <property role="gqqTW" value="104.99994659423828" />
                <property role="gqqTX" value="71.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPc" role="37mRID">
              <property role="37mO49" value="6812867422347949730" />
              <node concept="gqqVs" id="4xcaXO79hPb" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="101.99994659423828" />
                <property role="gqqTX" value="130.0" />
                <property role="gqqTy" value="36.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPe" role="37mRID">
              <property role="37mO49" value="6812867422347949788" />
              <node concept="gqqVs" id="4xcaXO79hPd" role="37mO4d">
                <property role="gqqTZ" value="923.0006713867188" />
                <property role="gqqTW" value="101.99994659423828" />
                <property role="gqqTX" value="120.0" />
                <property role="gqqTy" value="36.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPg" role="37mRID">
              <property role="37mO49" value="6812867422347949894" />
              <node concept="gqqVs" id="4xcaXO79hPf" role="37mO4d">
                <property role="gqqTZ" value="352.0002746582031" />
                <property role="gqqTW" value="18.999950408935547" />
                <property role="gqqTX" value="170.0" />
                <property role="gqqTy" value="36.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPi" role="37mRID">
              <property role="37mO49" value="6812867422347949744" />
              <node concept="2VclpC" id="4xcaXO79hPh" role="37mO4d">
                <node concept="3ul5H1" id="4xcaXO79hPj" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="4xcaXO79hPk" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hPl" role="3wpmZR">
                      <property role="2Vclpx" value="-362.0007495880127" />
                      <property role="2Vclpz" value="3.0" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hPm" role="3wpmZP">
                      <property role="2Vclpx" value="427.5007495880127" />
                      <property role="2Vclpz" value="12.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4xcaXO79hPn" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4xcaXO79hPo" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hPp" role="3wpmZR">
                      <property role="2Vclpx" value="-466.42217961895625" />
                      <property role="2Vclpz" value="-106.1804392544499" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hPq" role="3wpmZP">
                      <property role="2Vclpx" value="507.48508110263214" />
                      <property role="2Vclpz" value="52.00004959106445" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4xcaXO79hPr" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="4xcaXO79hPs" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hPt" role="3wpmZR">
                      <property role="2Vclpx" value="-626.3671327538784" />
                      <property role="2Vclpz" value="-106.9559211297873" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hPu" role="3wpmZP">
                      <property role="2Vclpx" value="347.514518354155" />
                      <property role="2Vclpz" value="52.00004959106445" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPw" role="37mRID">
              <property role="37mO49" value="6812867422347949766" />
              <node concept="2VclpC" id="4xcaXO79hPv" role="37mO4d">
                <node concept="3ul5H1" id="4xcaXO79hPx" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="4xcaXO79hPy" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hPz" role="3wpmZR">
                      <property role="2Vclpx" value="-59.99960136413574" />
                      <property role="2Vclpz" value="-24.99994659423828" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hP$" role="3wpmZP">
                      <property role="2Vclpx" value="251.99979972839355" />
                      <property role="2Vclpz" value="52.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4xcaXO79hP_" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4xcaXO79hPA" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hPB" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hPC" role="3wpmZP">
                      <property role="2Vclpx" value="156.48508110263214" />
                      <property role="2Vclpz" value="52.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4xcaXO79hPD" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="4xcaXO79hPE" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hPF" role="3wpmZR">
                      <property role="2Vclpx" value="-292.514518354155" />
                      <property role="2Vclpz" value="-75.51466521999971" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hPG" role="3wpmZP">
                      <property role="2Vclpx" value="347.514518354155" />
                      <property role="2Vclpz" value="52.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPI" role="37mRID">
              <property role="37mO49" value="6812867422347949797" />
              <node concept="2VclpC" id="4xcaXO79hPH" role="37mO4d">
                <node concept="3ul5H1" id="4xcaXO79hPJ" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="4xcaXO79hPK" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hPL" role="3wpmZR">
                      <property role="2Vclpx" value="-34.99940299987793" />
                      <property role="2Vclpz" value="-24.99994659423828" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hPM" role="3wpmZP">
                      <property role="2Vclpx" value="512.9997997283936" />
                      <property role="2Vclpz" value="174.9999542236328" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4xcaXO79hPN" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4xcaXO79hPO" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hPP" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hPQ" role="3wpmZP">
                      <property role="2Vclpx" value="442.48508110263214" />
                      <property role="2Vclpz" value="174.9999542236328" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4xcaXO79hPR" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="4xcaXO79hPS" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hPT" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="1.4210854715202004E-14" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hPU" role="3wpmZP">
                      <property role="2Vclpx" value="583.514518354155" />
                      <property role="2Vclpz" value="174.9999542236328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPW" role="37mRID">
              <property role="37mO49" value="6812867422347949924" />
              <node concept="2VclpC" id="4xcaXO79hPV" role="37mO4d">
                <node concept="3ul5H1" id="4xcaXO79hPX" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="4xcaXO79hPY" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hPZ" role="3wpmZR">
                      <property role="2Vclpx" value="-37.49960136413574" />
                      <property role="2Vclpz" value="-25.0" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hQ0" role="3wpmZP">
                      <property role="2Vclpx" value="269.49979972839355" />
                      <property role="2Vclpz" value="174.9999542236328" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4xcaXO79hQ1" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4xcaXO79hQ2" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hQ3" role="3wpmZR">
                      <property role="2Vclpx" value="145.93477278302632" />
                      <property role="2Vclpz" value="8.236469372281384" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hQ4" role="3wpmZP">
                      <property role="2Vclpx" value="196.48508110263214" />
                      <property role="2Vclpz" value="174.9999542236328" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4xcaXO79hQ5" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="4xcaXO79hQ6" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hQ7" role="3wpmZR">
                      <property role="2Vclpx" value="-1.6255444770827268" />
                      <property role="2Vclpz" value="5.841760343201894" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hQ8" role="3wpmZP">
                      <property role="2Vclpx" value="342.514518354155" />
                      <property role="2Vclpz" value="174.9999542236328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
    <node concept="3GEVxB" id="5OLu9WxXHox" role="UzTCp">
      <ref role="3GEb4d" node="1mj7PajewTd" resolve="CommunicationImplementation" />
    </node>
    <node concept="3GEVxB" id="4B66YapSMQw" role="UzTCp">
      <ref role="3GEb4d" node="1mj7PajewUq" resolve="DeviceNodeTopology" />
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
    <node concept="UzEYP" id="5OLu9WxZuSQ" role="UzTCv" />
    <node concept="3GEVxB" id="4xcaXO780R_" role="UzTCp">
      <ref role="3GEb4d" node="3URpncZ8spi" resolve="FAArchitecture" />
    </node>
    <node concept="3GEVxB" id="4xcaXO780RE" role="UzTCp">
      <ref role="3GEb4d" node="1mj7PajewUq" resolve="DeviceNodeTopology" />
    </node>
  </node>
  <node concept="UzPwm" id="4z6NPpC0mDg">
    <property role="TrG5h" value="CommunicationTopology" />
    <node concept="3yR_K9" id="4z6NPpC0mDh" role="UzTCv">
      <property role="TrG5h" value="htSystem" />
      <node concept="gXKv3" id="4z6NPpC0mDi" role="2mZOl8">
        <property role="TrG5h" value="htArch" />
        <node concept="1u8h5F" id="4B66YapUD6l" role="2mZOl8">
          <property role="TrG5h" value="test" />
          <node concept="2mZLT$" id="3KrTRUBHumN" role="2mZOl8">
            <property role="TrG5h" value="afTest" />
            <node concept="1kl$yP" id="3_X0pUT8DXv" role="2rO0sn">
              <node concept="3Jak$y" id="3_X0pUT8DYp" role="3TlMhJ">
                <ref role="ZpOSt" node="3URpncZ8sWX" resolve="electrDN" />
              </node>
              <node concept="3Jak$y" id="3_X0pUT8DT1" role="3TlMhI">
                <ref role="ZpOSt" node="3URpncZ8sVT" resolve="smartDN" />
              </node>
            </node>
          </node>
          <node concept="2mZLT$" id="4B66YapUD6_" role="2mZOl8">
            <property role="TrG5h" value="afTest2" />
            <node concept="3Jak$y" id="3_X0pUT8DTT" role="2rO0sn">
              <ref role="ZpOSt" node="3URpncZ8sVT" resolve="smartDN" />
            </node>
          </node>
          <node concept="1eXri_" id="4B66YapUD6H" role="2mZOl8">
            <property role="TrG5h" value="facTest" />
            <ref role="2wMEbl" node="4B66YapUD6_" resolve="afTest2" />
            <ref role="2wMEbG" node="3KrTRUBHumN" resolve="afTest" />
            <node concept="1kl$yP" id="3_X0pUT8DMR" role="34um8E">
              <node concept="1kkfkd" id="3_X0pUT8DNo" role="3TlMhJ">
                <node concept="1lGFN$" id="3_X0pUT8DOu" role="1_9fRO">
                  <node concept="3Jak$y" id="3_X0pUT8DP2" role="3TlMhJ">
                    <ref role="ZpOSt" node="4B66Yaq1vaH" resolve="ldConnector" />
                  </node>
                  <node concept="3Jak$y" id="3_X0pUT8DNQ" role="3TlMhI">
                    <ref role="ZpOSt" node="4B66Yaq3IxA" resolve="lBus" />
                  </node>
                </node>
              </node>
              <node concept="1lGFN$" id="3_X0pUT8DMi" role="3TlMhI">
                <node concept="3Jak$y" id="3_X0pUT8DMu" role="3TlMhJ">
                  <ref role="ZpOSt" node="4B66Yaq3IxA" resolve="lBus" />
                </node>
                <node concept="3Jak$y" id="3_X0pUT8vWm" role="3TlMhI">
                  <ref role="ZpOSt" node="4B66Yaq1vaH" resolve="ldConnector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="4z6NPpC0mDj" role="lGtFl">
          <property role="gqqTZ" value="198.00030517578125" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="496.0" />
          <property role="gqqTy" value="520.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="1uNGeH" id="4z6NPpC0mDk" role="2mZOl8">
          <property role="TrG5h" value="hwTopology" />
          <node concept="gqqVs" id="4z6NPpC0mDl" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="146.0" />
            <property role="gqqTy" value="80.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="36Bm0V" id="4z6NPpC0mDm" role="2mZOl8">
            <property role="TrG5h" value="comTopology" />
            <node concept="36Bm84" id="4B66Yaq1vaH" role="2mZOl8">
              <property role="TrG5h" value="ldConnector" />
              <property role="gTlvz" value="true" />
            </node>
            <node concept="36Bm84" id="4B66Yaq1vaK" role="2mZOl8">
              <property role="TrG5h" value="ldConnector2" />
            </node>
            <node concept="36Bm5n" id="4B66Yaq3IxA" role="2mZOl8">
              <property role="TrG5h" value="lBus" />
              <node concept="3Jak$y" id="50FM0hzDDZ3" role="1WO72F">
                <ref role="ZpOSt" node="4B66Yaq3IV3" resolve="pBus" />
              </node>
            </node>
            <node concept="36Bm5n" id="4B66Yaq5R$D" role="2mZOl8">
              <property role="TrG5h" value="lBus2" />
              <property role="gTlvz" value="false" />
              <node concept="1lGFN$" id="50FM0hzyxOj" role="1WO72F">
                <node concept="3Jak$y" id="50FM0hzyxOv" role="3TlMhJ">
                  <ref role="ZpOSt" node="4B66Yaq3IV3" resolve="pBus" />
                </node>
                <node concept="3Jak$y" id="50FM0hzyxOb" role="3TlMhI">
                  <ref role="ZpOSt" node="4B66Yaq3IV3" resolve="pBus" />
                </node>
              </node>
            </node>
            <node concept="36Bmbw" id="4B66Yaq6mDt" role="2mZOl8">
              <property role="TrG5h" value="ldWire" />
              <property role="gTlvz" value="false" />
              <node concept="3Jak$y" id="3_X0pUT2xD$" role="1W_kEy">
                <ref role="ZpOSt" node="4B66Yaq6mDg" resolve="dWire" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="36BnxN" id="4B66Yaq3IU9" role="2mZOl8">
        <property role="TrG5h" value="d" />
        <node concept="36BnxO" id="4B66Yaq3IUX" role="2mZOl8">
          <property role="TrG5h" value="d" />
          <node concept="36BnxQ" id="4B66Yaq3IV3" role="2mZOl8">
            <property role="TrG5h" value="pBus" />
            <node concept="1lGFN$" id="3_X0pUTac5i" role="20ny95">
              <node concept="3Jak$y" id="3_X0pUTac67" role="3TlMhJ">
                <ref role="ZpOSt" node="3URpncZ8sWX" resolve="electrDN" />
              </node>
              <node concept="1kl$yP" id="3_X0pUTac3K" role="3TlMhI">
                <node concept="1kkfkd" id="3_X0pUTac4i" role="3TlMhJ">
                  <node concept="3Jak$y" id="3_X0pUTac4I" role="1_9fRO">
                    <ref role="ZpOSt" node="3URpncZ8sWX" resolve="electrDN" />
                  </node>
                </node>
                <node concept="1lGFN$" id="3_X0pUTac3a" role="3TlMhI">
                  <node concept="3Jak$y" id="3_X0pUTac3p" role="3TlMhJ">
                    <ref role="ZpOSt" node="3URpncZ8sWX" resolve="electrDN" />
                  </node>
                  <node concept="3Jak$y" id="3_X0pUTac30" role="3TlMhI">
                    <ref role="ZpOSt" node="3URpncZ8sWX" resolve="electrDN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36BnxQ" id="4B66Yaq4C$k" role="2mZOl8">
            <property role="TrG5h" value="pBus2" />
            <node concept="1lGFN$" id="3_X0pUTac7p" role="20ny95">
              <node concept="3Jak$y" id="3_X0pUTac7C" role="3TlMhJ">
                <ref role="ZpOSt" node="3URpncZ8sWX" resolve="electrDN" />
              </node>
              <node concept="3Jak$y" id="3_X0pUTac7f" role="3TlMhI">
                <ref role="ZpOSt" node="3URpncZ8sWX" resolve="electrDN" />
              </node>
            </node>
          </node>
          <node concept="36BnxR" id="4B66Yaq6mDg" role="2mZOl8">
            <property role="TrG5h" value="dWire" />
            <ref role="2rQrKQ" node="3URpncZ8sWX" resolve="electrDN" />
            <ref role="2rQrKO" node="3URpncZ8sWX" resolve="electrDN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4B66YaqbGqN" role="UzTCv" />
    <node concept="UzEYP" id="5OLu9WxYwiL" role="UzTCv" />
    <node concept="UzEYP" id="5OLu9WxXIZY" role="UzTCv" />
    <node concept="3GEVxB" id="3KrTRUBxx0S" role="UzTCp">
      <ref role="3GEb4d" node="1mj7PajewUq" resolve="DeviceNodeTopology" />
    </node>
  </node>
  <node concept="slzsT" id="4HhZvvSmPV5">
    <property role="TrG5h" value="Qualities" />
    <node concept="sklqP" id="3ZFGVpNKfAD" role="sklmO">
      <node concept="sjk9b" id="3ZFGVpNKfAK" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6flST3m" resolve="ArchElement" />
      </node>
    </node>
    <node concept="sklqP" id="4diOXa0BbmN" role="sklmO">
      <node concept="3EozPd" id="1wJvPhFn_$A" role="sklvC">
        <property role="TrG5h" value="quality1" />
      </node>
      <node concept="sjk9b" id="1wJvPhFmpMs" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6fm34cz" resolve="DeviceNodes" />
      </node>
    </node>
  </node>
</model>

