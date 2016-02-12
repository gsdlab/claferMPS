<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:366fcfd6-779f-4b32-95f3-3f3dfb4e5a79(org.clafer.architecture.example.TestModel)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="0" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="0" />
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
      <concept id="8674886736249155476" name="org.clafer.architecture.structure.SmartDeviceType" flags="ng" index="kwSKi" />
      <concept id="8674886736249155477" name="org.clafer.architecture.structure.PowerDeviceType" flags="ng" index="kwSKj" />
      <concept id="8674886736248617496" name="org.clafer.architecture.structure.ElectrDeviceType" flags="ng" index="kIXAu" />
      <concept id="4835973625147048739" name="org.clafer.architecture.structure.DeviceNode" flags="ng" index="2l49t0" />
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FunctionalDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AnalysisFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <property id="7694989595702677415" name="isOptional" index="gTlvz" />
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
      <concept id="1318120347112277551" name="org.clafer.architecture.structure.BusConnector" flags="ng" index="36Bm5n">
        <child id="6715281144249649204" name="connects" index="1WO72F" />
      </concept>
      <concept id="1318120347112277372" name="org.clafer.architecture.structure.DataConnector" flags="ng" index="36Bm84" />
      <concept id="1318120347112277400" name="org.clafer.architecture.structure.DiscreteWireConnector" flags="ng" index="36Bmbw">
        <child id="6715281144245662269" name="realizedBy" index="1W_kEy" />
      </concept>
      <concept id="1318120347112283915" name="org.clafer.architecture.structure.Implementation" flags="ng" index="36BnxN" />
      <concept id="1318120347112283916" name="org.clafer.architecture.structure.CommunicationImpl" flags="ng" index="36BnxO" />
      <concept id="1318120347112283917" name="org.clafer.architecture.structure.PhysicalWire" flags="ng" index="36BnxP" />
      <concept id="1318120347112283918" name="org.clafer.architecture.structure.PhysicalBus" flags="ng" index="36BnxQ">
        <property id="4519192296743328828" name="type" index="1Dz_f" />
        <child id="4142469013473272795" name="connectedNodes" index="20ny95" />
      </concept>
      <concept id="1318120347112283919" name="org.clafer.architecture.structure.DiscreteWire" flags="ng" index="36BnxR">
        <child id="2375961715026402461" name="connects" index="18UC0a" />
      </concept>
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
        <reference id="7590219002335427874" name="dest" index="2wMEbl" />
        <reference id="7590219002335427867" name="src" index="2wMEbG" />
      </concept>
      <concept id="2835231858185744727" name="org.clafer.architecture.structure.ArchParens" flags="ng" index="1kkfkd" />
      <concept id="2835231858186161391" name="org.clafer.architecture.structure.ArchLogicalOR" flags="ng" index="1kl$yP" />
      <concept id="2835231858183796926" name="org.clafer.architecture.structure.ArchLogicalAND" flags="ng" index="1lGFN$" />
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysisArchitecture" flags="ng" index="1u8h5F" />
      <concept id="8817732347958928247" name="org.clafer.architecture.structure.HardwareTopology" flags="ng" index="1uNGeH" />
      <concept id="8817732347958935251" name="org.clafer.architecture.structure.DeviceNodeTopology" flags="ng" index="1uNHS9" />
      <concept id="1196655094767354750" name="org.clafer.architecture.structure.System" flags="ng" index="3yR_K9" />
      <concept id="8119098109027610108" name="org.clafer.architecture.structure.Inline" flags="ng" index="3Hzz_a" />
      <concept id="8119098109027610109" name="org.clafer.architecture.structure.Pin" flags="ng" index="3Hzz_b" />
      <concept id="8119098109027610107" name="org.clafer.architecture.structure.Motor" flags="ng" index="3Hzz_d" />
      <concept id="8119098109027576689" name="org.clafer.architecture.structure.Switch" flags="ng" index="3HzFZ7" />
      <concept id="2260668491394108193" name="org.clafer.architecture.structure.ArchRef" flags="ng" index="3Jak$y" />
      <concept id="7885836682712175906" name="org.clafer.architecture.structure.IHaveDeployment" flags="ng" index="3SJsIc">
        <child id="7885836682712176724" name="deployedTo" index="3SJsrU" />
      </concept>
      <concept id="6081592096124286448" name="org.clafer.architecture.structure.IHaveType" flags="ng" index="1Uap8U">
        <child id="8674886736248617375" name="type" index="kIXCp" />
      </concept>
      <concept id="6081592096124551691" name="org.clafer.architecture.structure.ElectrDeviceExpr" flags="ng" index="1Udun1" />
      <concept id="6081592096124551689" name="org.clafer.architecture.structure.NodeTypeExpr" flags="ng" index="1Udun3" />
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
      <concept id="2212975673976017893" name="org.clafer.expr.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373020" name="org.clafer.expr.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="org.clafer.expr.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="org.clafer.expr.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
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
        <child id="6300420630909825947" name="children" index="2vwUiP" />
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
      <node concept="1z9TsT" id="7$28d_Yyv$h" role="lGtFl">
        <node concept="OjmMv" id="7$28d_Yyv$i" role="1w35rA">
          <node concept="19SGf9" id="7$28d_Yyv$j" role="OjmMu">
            <node concept="19SUe$" id="7$28d_Yyv$k" role="19SJt6">
              <property role="19SUeA" value="============================================ Implementation =====================================" />
            </node>
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
      <node concept="1z9TsT" id="7$28d_YyvzS" role="lGtFl">
        <node concept="OjmMv" id="7$28d_YyvzT" role="1w35rA">
          <node concept="19SGf9" id="7$28d_YyvzU" role="OjmMu">
            <node concept="19SUe$" id="7$28d_YyvzV" role="19SJt6">
              <property role="19SUeA" value="============================================ CommunicationImplementation =====================================" />
            </node>
          </node>
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
      <node concept="gXKv3" id="7ErTnvEJfEY" role="2mZOl8">
        <property role="TrG5h" value="htA" />
        <node concept="UH0sd" id="7ErTnvEJfGm" role="2mZOl8">
          <property role="TrG5h" value="test" />
          <node concept="UH0sd" id="7ErTnvEM234" role="2vwUiP">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="UH0sd" id="7ErTnvEM239" role="2vwUiP">
            <property role="TrG5h" value="df" />
          </node>
        </node>
        <node concept="UzEYP" id="7ErTnvELVFp" role="2mZOl8" />
      </node>
      <node concept="gXKv3" id="3URpncZ8sua" role="2mZOl8">
        <property role="TrG5h" value="htArch" />
        <node concept="gqqVs" id="3URpncZ8sub" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="496.0" />
          <property role="gqqTy" value="666.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="1uNGeH" id="3URpncZ8suc" role="2mZOl8">
          <property role="TrG5h" value="hwTopology" />
          <node concept="gqqVs" id="3URpncZ8sud" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="459.0" />
            <property role="gqqTy" value="614.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="1uNHS9" id="3URpncZ8sVJ" role="2mZOl8">
            <property role="TrG5h" value="dnTopology" />
            <node concept="UzEYP" id="2G_jlDGq097" role="2mZOl8" />
            <node concept="UzEYP" id="2G_jlDGq0ak" role="2mZOl8" />
            <node concept="gqqVs" id="4z6NPpC0mM7" role="lGtFl">
              <property role="gqqTZ" value="178.00030517578125" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="265.0" />
              <property role="gqqTy" value="562.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
            <node concept="2l49t0" id="3f7bmGhxqc3" role="2mZOl8">
              <property role="TrG5h" value="smartDN" />
              <node concept="UzEYP" id="2G_jlDG$np4" role="2mZOl8" />
              <node concept="kwSKi" id="3f7bmGhxqcg" role="kIXCp" />
              <node concept="33KLpJ" id="1wmiO1AQlAN" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" to="t4ow:1wmiO1AQkV2" resolve="cost" />
                <node concept="2K4itw" id="1wmiO1AQlAO" role="2K4itM">
                  <node concept="3TlMh2" id="1wmiO1AQlAP" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="1wmiO1AQlAW" role="33KLot">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="2vxuzR" id="2G_jlDGssML" role="2mZOl8">
                <node concept="2qmXGp" id="7fC5q6gvGpB" role="3WnoGb">
                  <node concept="1Udun1" id="7fC5q6gvGpY" role="1ESnxz" />
                  <node concept="2qmXGp" id="2G_jlDG$nnU" role="1_9fRO">
                    <node concept="1Udun3" id="2G_jlDG$no8" role="1ESnxz" />
                    <node concept="2Zoh0E" id="2G_jlDGssMU" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2l49t0" id="7xzoSpGV1CB" role="2mZOl8">
              <property role="TrG5h" value="powerDN" />
              <node concept="kwSKj" id="7xzoSpGV1CG" role="kIXCp" />
              <node concept="33KLpJ" id="1wmiO1AQlC3" role="33KLpg">
                <property role="TrG5h" value="replaceCost" />
                <ref role="33KLov" to="t4ow:1wmiO1AQkZ7" resolve="replaceCost" />
                <node concept="2K4itw" id="1wmiO1AQlC4" role="2K4itM">
                  <node concept="3TlMh2" id="1wmiO1AQlC5" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="1wmiO1AQlCc" role="33KLot">
                  <property role="2hmy$m" value="20" />
                </node>
              </node>
            </node>
            <node concept="2l49t0" id="7xzoSpGV1CO" role="2mZOl8">
              <property role="TrG5h" value="electrDN" />
              <node concept="kIXAu" id="7xzoSpGV1CV" role="kIXCp" />
            </node>
            <node concept="3Hzz_d" id="3EgEWBTIQu3" role="2mZOl8">
              <property role="TrG5h" value="MotorNode" />
              <node concept="kwSKi" id="3EgEWBTIQu4" role="kIXCp" />
              <node concept="33KLpJ" id="1wmiO1AQlDR" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" to="t4ow:1wmiO1AQkV2" resolve="cost" />
                <node concept="2K4itw" id="1wmiO1AQlDS" role="2K4itM">
                  <node concept="3TlMh2" id="1wmiO1AQlDT" role="3J4IUC" />
                </node>
                <node concept="2BOciq" id="1wmiO1AQlIr" role="33KLot">
                  <node concept="2qmXGp" id="1wmiO1AQlIw" role="3TlMhI">
                    <node concept="2ZqYGZ" id="1wmiO1AQlIx" role="1ESnxz">
                      <ref role="2ZqYFj" node="1wmiO1AQlAN" resolve="cost" />
                    </node>
                    <node concept="ZpONE" id="1wmiO1AQlIy" role="1_9fRO">
                      <ref role="ZpOSt" node="3f7bmGhxqc3" resolve="smartDN" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="1wmiO1AQlIt" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="1wmiO1AQlIu" role="1ESnxz">
                      <ref role="2ZqYFj" node="1wmiO1AQlC3" resolve="replaceCost" />
                    </node>
                    <node concept="ZpONE" id="1wmiO1AQlIv" role="1_9fRO">
                      <ref role="ZpOSt" node="7xzoSpGV1CB" resolve="powerDN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HzFZ7" id="1wmiO1AQlzY" role="2mZOl8">
              <property role="TrG5h" value="SwitchNode" />
              <node concept="kwSKi" id="1wmiO1AQlzZ" role="kIXCp" />
            </node>
            <node concept="1XtdET" id="7x7zn0efotk" role="2mZOl8">
              <property role="TrG5h" value="ECUnode" />
              <node concept="kwSKi" id="7x7zn0efotl" role="kIXCp" />
            </node>
            <node concept="3Hzz_a" id="5RLJ9gutsUO" role="2mZOl8">
              <property role="TrG5h" value="inlineNode" />
              <node concept="kwSKj" id="5RLJ9gutsUP" role="kIXCp" />
              <node concept="3Hzz_b" id="1wmiO1AQlCt" role="2mZOl8">
                <property role="TrG5h" value="pin1" />
                <node concept="33KLpJ" id="1wmiO1AQlKC" role="33KLpg">
                  <property role="TrG5h" value="cost" />
                  <ref role="33KLov" to="t4ow:1wmiO1AQkV2" resolve="cost" />
                  <node concept="2K4itw" id="1wmiO1AQlKD" role="2K4itM">
                    <node concept="3TlMh2" id="1wmiO1AQlKE" role="3J4IUC" />
                  </node>
                  <node concept="3TlMh9" id="1wmiO1AQlKL" role="33KLot">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
                <node concept="33KLpJ" id="1wmiO1AQlLi" role="33KLpg">
                  <property role="TrG5h" value="mass" />
                  <ref role="33KLov" to="t4ow:1wmiO1AQkSV" resolve="mass" />
                  <node concept="2K4itw" id="1wmiO1AQlLj" role="2K4itM">
                    <node concept="3TlMh2" id="1wmiO1AQlLk" role="3J4IUC" />
                  </node>
                  <node concept="3TlMh9" id="1wmiO1AQlLx" role="33KLot">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3Hzz_b" id="1wmiO1AQlCz" role="2mZOl8">
                <property role="TrG5h" value="pin2" />
                <node concept="33KLpJ" id="1wmiO1AQlL4" role="33KLpg">
                  <property role="TrG5h" value="cost" />
                  <ref role="33KLov" to="t4ow:1wmiO1AQkV2" resolve="cost" />
                  <node concept="2K4itw" id="1wmiO1AQlL5" role="2K4itM">
                    <node concept="3TlMh2" id="1wmiO1AQlL6" role="3J4IUC" />
                  </node>
                  <node concept="3TlMh9" id="1wmiO1AQlLd" role="33KLot">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
                <node concept="33KLpJ" id="1wmiO1AQlLA" role="33KLpg">
                  <property role="TrG5h" value="mass" />
                  <ref role="33KLov" to="t4ow:1wmiO1AQkSV" resolve="mass" />
                  <node concept="2K4itw" id="1wmiO1AQlLB" role="2K4itM">
                    <node concept="3TlMh2" id="1wmiO1AQlLC" role="3J4IUC" />
                  </node>
                  <node concept="3TlMh9" id="1wmiO1AQlLP" role="33KLot">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="1wmiO1AQlCB" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" to="t4ow:1wmiO1AQkV2" resolve="cost" />
                <node concept="2K4itw" id="1wmiO1AQlCC" role="2K4itM">
                  <node concept="3TlMh2" id="1wmiO1AQlCD" role="3J4IUC" />
                </node>
                <node concept="2BOciq" id="1wmiO1AQlRN" role="33KLot">
                  <node concept="2BOcij" id="1wmiO1AQlSj" role="3TlMhJ">
                    <node concept="2BPB98" id="1wmiO1AQlSD" role="3TlMhJ">
                      <node concept="2BOcij" id="1wmiO1AQlV0" role="1_9fRO">
                        <node concept="2qmXGp" id="1wmiO1AQlXa" role="3TlMhJ">
                          <node concept="2ZqYGZ" id="1wmiO1AQlXU" role="1ESnxz">
                            <ref role="2ZqYFj" node="1wmiO1AQlL4" resolve="cost" />
                          </node>
                          <node concept="ZpONE" id="1wmiO1AQlVJ" role="1_9fRO">
                            <ref role="ZpOSt" node="1wmiO1AQlCz" resolve="pin2" />
                          </node>
                        </node>
                        <node concept="2qmXGp" id="1wmiO1AQlTq" role="3TlMhI">
                          <node concept="2ZqYGZ" id="1wmiO1AQlTM" role="1ESnxz">
                            <ref role="2ZqYFj" node="1wmiO1AQlKC" resolve="cost" />
                          </node>
                          <node concept="ZpONE" id="1wmiO1AQlSV" role="1_9fRO">
                            <ref role="ZpOSt" node="1wmiO1AQlCt" resolve="pin1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TlMh9" id="1wmiO1AQlRZ" role="3TlMhI">
                      <property role="2hmy$m" value="3" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="1wmiO1AQlCK" role="3TlMhI">
                    <property role="2hmy$m" value="30" />
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="1wmiO1AQlN4" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" to="t4ow:1wmiO1AQkSV" resolve="mass" />
                <node concept="2K4itw" id="1wmiO1AQlN5" role="2K4itM">
                  <node concept="3TlMh2" id="1wmiO1AQlN6" role="3J4IUC" />
                </node>
                <node concept="2BOciq" id="1wmiO1AQlO2" role="33KLot">
                  <node concept="2qmXGp" id="1wmiO1AQlPL" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="1wmiO1AQlQi" role="1ESnxz">
                      <ref role="2ZqYFj" node="1wmiO1AQlLA" resolve="mass" />
                    </node>
                    <node concept="ZpONE" id="1wmiO1AQlO_" role="1_9fRO">
                      <ref role="ZpOSt" node="1wmiO1AQlCz" resolve="pin2" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="1wmiO1AQlNq" role="3TlMhI">
                    <node concept="2ZqYGZ" id="1wmiO1AQlNC" role="1ESnxz">
                      <ref role="2ZqYFj" node="1wmiO1AQlLi" resolve="mass" />
                    </node>
                    <node concept="ZpONE" id="1wmiO1AQlNj" role="1_9fRO">
                      <ref role="ZpOSt" node="1wmiO1AQlCt" resolve="pin1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="7$28d_YyvyF" role="lGtFl">
        <node concept="OjmMv" id="7$28d_YyvyG" role="1w35rA">
          <node concept="19SGf9" id="7$28d_YyvyH" role="OjmMu">
            <node concept="19SUe$" id="7$28d_YyvyI" role="19SJt6">
              <property role="19SUeA" value="============================================ Device Node Topology =====================================" />
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
            <ref role="2wMEbl" node="5UcaHciSnqC" resolve="WinRqArbiter" />
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
            </node>
            <node concept="2mXI97" id="5UcaHciSnsa" role="2mZOl8">
              <property role="TrG5h" value="PositionSensor" />
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
            </node>
            <node concept="37mRI7" id="5UcaHciSo0V" role="lGtFl">
              <node concept="37mRIm" id="5UcaHciSo2h" role="37mRID">
                <property role="37mO49" value="6812867422347949874" />
                <node concept="2VclpC" id="5UcaHciSo2E" role="37mO4d">
                  <node concept="2VclrF" id="5UcaHciSo2F" role="2Vcluh">
                    <property role="2Vclpx" value="542.4996995925903" />
                    <property role="2Vclpz" value="30.5" />
                  </node>
                  <node concept="2VclrF" id="5UcaHciSo3v" role="2Vcluh">
                    <property role="2Vclpx" value="542.4996995925903" />
                    <property role="2Vclpz" value="75.49999999999999" />
                  </node>
                  <node concept="2VclrF" id="5UcaHciSo3w" role="2Vcluh">
                    <property role="2Vclpx" value="547.3422096074789" />
                    <property role="2Vclpz" value="106.99121592767887" />
                  </node>
                  <node concept="2VclrF" id="4xcaXO79hUO" role="2Vcluh">
                    <property role="2Vclpx" value="561.3422096074789" />
                    <property role="2Vclpz" value="120.99121592767887" />
                  </node>
                  <node concept="3ul5H1" id="703nGRhIiSY" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="703nGRhIiSZ" role="3ul5Gz">
                      <node concept="2VclrF" id="703nGRhIiT0" role="3wpmZR">
                        <property role="2Vclpx" value="73.19905497852761" />
                        <property role="2Vclpz" value="-74.09608535062239" />
                      </node>
                      <node concept="2VclrF" id="703nGRhIiT1" role="3wpmZP">
                        <property role="2Vclpx" value="542.4996995925903" />
                        <property role="2Vclpz" value="43.79914998737728" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="703nGRhIiT2" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="703nGRhIiT3" role="3ul5Gz">
                      <node concept="2VclrF" id="703nGRhIiT4" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="703nGRhIiT5" role="3wpmZP">
                        <property role="2Vclpx" value="370.8291284677814" />
                        <property role="2Vclpz" value="-138.3599036464339" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="703nGRhIiTi" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="703nGRhIiTj" role="3ul5Gz">
                      <node concept="2VclrF" id="703nGRhIiTk" role="3wpmZR">
                        <property role="2Vclpx" value="45.57967975980978" />
                        <property role="2Vclpz" value="119.94217661899967" />
                      </node>
                      <node concept="2VclrF" id="703nGRhIiTl" role="3wpmZP">
                        <property role="2Vclpx" value="845.5765702401902" />
                        <property role="2Vclpz" value="-119.94217661899967" />
                      </node>
                    </node>
                  </node>
                  <node concept="2VclrF" id="703nGRhTYlw" role="2Vcluh">
                    <property role="2Vclpx" value="613.2094156763253" />
                    <property role="2Vclpz" value="69.12400985883252" />
                  </node>
                  <node concept="2VclrF" id="703nGRhUspG" role="2Vcluh">
                    <property role="2Vclpx" value="599.2094156763253" />
                    <property role="2Vclpz" value="55.124009858832515" />
                  </node>
                  <node concept="2VclrF" id="703nGRhUspH" role="2Vcluh">
                    <property role="2Vclpx" value="630.7582677790031" />
                    <property role="2Vclpz" value="23.575157756154802" />
                  </node>
                  <node concept="2VclrF" id="703nGRhUsrs" role="2Vcluh">
                    <property role="2Vclpx" value="663.9996540513138" />
                    <property role="2Vclpz" value="56.8165440284655" />
                  </node>
                  <node concept="2VclrF" id="703nGRhUstf" role="2Vcluh">
                    <property role="2Vclpx" value="663.9996540513138" />
                    <property role="2Vclpz" value="100.49999999999997" />
                  </node>
                  <node concept="2VclrF" id="703nGRhUstg" role="2Vcluh">
                    <property role="2Vclpx" value="757.9996995925903" />
                    <property role="2Vclpz" value="-97.5" />
                  </node>
                  <node concept="2VclrF" id="703nGRhUsP$" role="2Vcluh">
                    <property role="2Vclpx" value="792.9996995925903" />
                    <property role="2Vclpz" value="11.5" />
                  </node>
                  <node concept="2VclrF" id="703nGRhUsRv" role="2Vcluh">
                    <property role="2Vclpx" value="896.9996995925903" />
                    <property role="2Vclpz" value="-248.5" />
                  </node>
                  <node concept="2VclrF" id="703nGRhUsTu" role="2Vcluh">
                    <property role="2Vclpx" value="716.9996995925903" />
                    <property role="2Vclpz" value="-383.0" />
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
                        <property role="2Vclpx" value="-44.99950122833252" />
                        <property role="2Vclpz" value="-24.999950408935547" />
                      </node>
                      <node concept="2VclrF" id="4xcaXO79hOY" role="3wpmZP">
                        <property role="2Vclpx" value="297.99979972839355" />
                        <property role="2Vclpz" value="36.99995040893555" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="4xcaXO79hOZ" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="4xcaXO79hP0" role="3ul5Gz">
                      <node concept="2VclrF" id="4xcaXO79hP1" role="3wpmZR">
                        <property role="2Vclpx" value="-11.060227420198373" />
                        <property role="2Vclpz" value="-33.00046596023138" />
                      </node>
                      <node concept="2VclrF" id="4xcaXO79hP2" role="3wpmZP">
                        <property role="2Vclpx" value="217.48508110263214" />
                        <property role="2Vclpz" value="36.99995040893555" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="4xcaXO79hP3" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="4xcaXO79hP4" role="3ul5Gz">
                      <node concept="2VclrF" id="4xcaXO79hP5" role="3wpmZR">
                        <property role="2Vclpx" value="12.075393467889" />
                        <property role="2Vclpz" value="-6.484765822942734" />
                      </node>
                      <node concept="2VclrF" id="4xcaXO79hP6" role="3wpmZP">
                        <property role="2Vclpx" value="378.514518354155" />
                        <property role="2Vclpz" value="36.99995040893555" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="703nGRhIiSW" role="37mRID">
                <property role="37mO49" value="6812867422347949828" />
                <node concept="gqqVs" id="5UcaHciSo0S" role="37mO4d">
                  <property role="gqqTZ" value="393.0002746582031" />
                  <property role="gqqTW" value="21.999950408935547" />
                  <property role="gqqTX" value="162.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="703nGRhIiSX" role="37mRID">
                <property role="37mO49" value="6812867422347949834" />
                <node concept="gqqVs" id="5UcaHciSo0T" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="18.999950408935547" />
                  <property role="gqqTX" value="191.0" />
                  <property role="gqqTy" value="36.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
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
          </node>
          <node concept="37mRI7" id="5UcaHciSo19" role="lGtFl">
            <node concept="37mRIm" id="4xcaXO79hP8" role="37mRID">
              <property role="37mO49" value="6812867422347949736" />
              <node concept="gqqVs" id="6T8YJPq3hOc" role="37mO4d">
                <property role="gqqTZ" value="331.0002746582031" />
                <property role="gqqTW" value="37.0" />
                <property role="gqqTX" value="99.0" />
                <property role="gqqTy" value="22.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPa" role="37mRID">
              <property role="37mO49" value="6812867422347949754" />
              <node concept="gqqVs" id="6T8YJPq3hOd" role="37mO4d">
                <property role="gqqTZ" value="313.0002746582031" />
                <property role="gqqTW" value="169.0" />
                <property role="gqqTX" value="58.0" />
                <property role="gqqTy" value="22.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPc" role="37mRID">
              <property role="37mO49" value="6812867422347949730" />
              <node concept="gqqVs" id="6T8YJPq3hOb" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="35.0" />
                <property role="gqqTX" value="99.0" />
                <property role="gqqTy" value="26.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPe" role="37mRID">
              <property role="37mO49" value="6812867422347949788" />
              <node concept="gqqVs" id="6T8YJPq3hOe" role="37mO4d">
                <property role="gqqTZ" value="541.00048828125" />
                <property role="gqqTW" value="141.0" />
                <property role="gqqTX" value="171.0" />
                <property role="gqqTy" value="78.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPg" role="37mRID">
              <property role="37mO49" value="6812867422347949894" />
              <node concept="gqqVs" id="6T8YJPq3hOf" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="167.0" />
                <property role="gqqTX" value="126.0" />
                <property role="gqqTy" value="26.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPi" role="37mRID">
              <property role="37mO49" value="6812867422347949744" />
              <node concept="2VclpC" id="6T8YJPq3hOg" role="37mO4d">
                <node concept="2VclrF" id="6T8YJPq3hOh" role="2Vcluh">
                  <property role="2Vclpx" value="455.0003967285156" />
                  <property role="2Vclpz" value="48.00004959106445" />
                </node>
                <node concept="2VclrF" id="6T8YJPq3hOi" role="2Vcluh">
                  <property role="2Vclpx" value="455.0003967285156" />
                  <property role="2Vclpz" value="12.0" />
                </node>
                <node concept="2VclrF" id="6T8YJPq3hOj" role="2Vcluh">
                  <property role="2Vclpx" value="306.00018310546875" />
                  <property role="2Vclpz" value="12.0" />
                </node>
                <node concept="2VclrF" id="6T8YJPq3hOk" role="2Vcluh">
                  <property role="2Vclpx" value="306.00018310546875" />
                  <property role="2Vclpz" value="48.00004959106445" />
                </node>
                <node concept="3ul5H1" id="703nGRhTYrK" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="703nGRhTYrL" role="3ul5Gz">
                    <node concept="2VclrF" id="703nGRhTYrM" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="703nGRhTYrN" role="3wpmZP">
                      <property role="2Vclpx" value="380.5007801055908" />
                      <property role="2Vclpz" value="12.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="703nGRhTYrO" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="703nGRhTYrP" role="3ul5Gz">
                    <node concept="2VclrF" id="703nGRhTYrQ" role="3wpmZR">
                      <property role="2Vclpx" value="-87.75283080320622" />
                      <property role="2Vclpz" value="-165.76980429693302" />
                    </node>
                    <node concept="2VclrF" id="703nGRhTYrR" role="3wpmZP">
                      <property role="2Vclpx" value="444.48508110263214" />
                      <property role="2Vclpz" value="48.00004959106445" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="703nGRhTYrS" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="703nGRhTYrT" role="3ul5Gz">
                    <node concept="2VclrF" id="703nGRhTYrU" role="3wpmZR">
                      <property role="2Vclpx" value="-581.3746050030676" />
                      <property role="2Vclpz" value="-117.44111921163659" />
                    </node>
                    <node concept="2VclrF" id="703nGRhTYrV" role="3wpmZP">
                      <property role="2Vclpx" value="316.514518354155" />
                      <property role="2Vclpz" value="48.00004959106445" />
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
                      <property role="2Vclpx" value="220.99979972839355" />
                      <property role="2Vclpz" value="48.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4xcaXO79hP_" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4xcaXO79hPA" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hPB" role="3wpmZR">
                      <property role="2Vclpx" value="-13.484882738374324" />
                      <property role="2Vclpz" value="-24.999954223632812" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hPC" role="3wpmZP">
                      <property role="2Vclpx" value="125.48508110263212" />
                      <property role="2Vclpz" value="48.0" />
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
                      <property role="2Vclpx" value="316.514518354155" />
                      <property role="2Vclpz" value="48.0" />
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
                      <property role="2Vclpz" value="-24.999954223632812" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hPM" role="3wpmZP">
                      <property role="2Vclpx" value="455.99979972839355" />
                      <property role="2Vclpz" value="180.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4xcaXO79hPN" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4xcaXO79hPO" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hPP" role="3wpmZR">
                      <property role="2Vclpx" value="-15.113976068773184" />
                      <property role="2Vclpz" value="-19.915424542933167" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hPQ" role="3wpmZP">
                      <property role="2Vclpx" value="385.48508110263214" />
                      <property role="2Vclpz" value="180.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4xcaXO79hPR" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="4xcaXO79hPS" role="3ul5Gz">
                    <node concept="2VclrF" id="4xcaXO79hPT" role="3wpmZR">
                      <property role="2Vclpx" value="-0.11254292120202081" />
                      <property role="2Vclpz" value="1.8021558898905568" />
                    </node>
                    <node concept="2VclrF" id="4xcaXO79hPU" role="3wpmZP">
                      <property role="2Vclpx" value="526.514518354155" />
                      <property role="2Vclpz" value="180.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="4xcaXO79hPW" role="37mRID">
              <property role="37mO49" value="6812867422347949924" />
              <node concept="2VclpC" id="5UcaHciSo1P" role="37mO4d">
                <node concept="3ul5H1" id="703nGRhIiT6" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="703nGRhIiT7" role="3ul5Gz">
                    <node concept="2VclrF" id="703nGRhIiT8" role="3wpmZR">
                      <property role="2Vclpx" value="-37.49960136413574" />
                      <property role="2Vclpz" value="-24.999954223632812" />
                    </node>
                    <node concept="2VclrF" id="703nGRhIiT9" role="3wpmZP">
                      <property role="2Vclpx" value="225.49979972839355" />
                      <property role="2Vclpz" value="180.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="703nGRhIiTa" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="703nGRhIiTb" role="3ul5Gz">
                    <node concept="2VclrF" id="703nGRhIiTc" role="3wpmZR">
                      <property role="2Vclpx" value="-29.567456758214774" />
                      <property role="2Vclpz" value="10.669481840648245" />
                    </node>
                    <node concept="2VclrF" id="703nGRhIiTd" role="3wpmZP">
                      <property role="2Vclpx" value="152.48508110263214" />
                      <property role="2Vclpz" value="180.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="703nGRhIiTe" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="703nGRhIiTf" role="3ul5Gz">
                    <node concept="2VclrF" id="703nGRhIiTg" role="3wpmZR">
                      <property role="2Vclpx" value="23.261209777763767" />
                      <property role="2Vclpz" value="34.30813397198024" />
                    </node>
                    <node concept="2VclrF" id="703nGRhIiTh" role="3wpmZP">
                      <property role="2Vclpx" value="298.514518354155" />
                      <property role="2Vclpz" value="180.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="703nGRhIiSV" role="37mRID">
              <property role="37mO49" value="6812867422347949815" />
              <node concept="gqqVs" id="5UcaHciSo0R" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="299.0" />
                <property role="gqqTX" value="972.0" />
                <property role="gqqTy" value="295.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="703nGRhIiST" role="lGtFl">
          <node concept="37mRIm" id="703nGRhIiSU" role="37mRID">
            <property role="37mO49" value="6812867422347949678" />
            <node concept="gqqVs" id="5UcaHciSo0Q" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="1178.0" />
              <property role="gqqTy" value="634.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="7$28d_Yyvyz" role="lGtFl">
        <node concept="OjmMv" id="7$28d_Yyvy$" role="1w35rA">
          <node concept="19SGf9" id="7$28d_Yyvy_" role="OjmMu">
            <node concept="19SUe$" id="7$28d_YyvyA" role="19SJt6">
              <property role="19SUeA" value="============================================ FAArhitecture =====================================" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="703nGRhIiSR" role="lGtFl">
        <node concept="37mRIm" id="703nGRhIiSS" role="37mRID">
          <property role="37mO49" value="4519192296744404596" />
          <node concept="gqqVs" id="5UcaHciSnkN" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1341.0" />
            <property role="gqqTy" value="724.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
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
      <node concept="1z9TsT" id="7$28d_Yyvyq" role="lGtFl">
        <node concept="OjmMv" id="7$28d_Yyvyr" role="1w35rA">
          <node concept="19SGf9" id="7$28d_Yyvys" role="OjmMu">
            <node concept="19SUe$" id="7$28d_Yyvyt" role="19SJt6">
              <property role="19SUeA" value="============================================ Deployment =====================================" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5OLu9WxZuSQ" role="UzTCv" />
    <node concept="3GEVxB" id="4xcaXO780R_" role="UzTCp">
      <ref role="3GEb4d" node="3URpncZ8spi" resolve="FAArchitecture" />
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
          <node concept="2mZLT$" id="6PK7EUlRga_" role="2mZOl8">
            <property role="TrG5h" value="afTest" />
          </node>
          <node concept="2mZLT$" id="6PK7EUlRgdZ" role="2mZOl8">
            <property role="TrG5h" value="afTest2" />
          </node>
          <node concept="2mXI97" id="6PK7EUlRgog" role="2mZOl8">
            <property role="TrG5h" value="fDevice" />
            <node concept="3Jak$y" id="6PK7EUlSuPP" role="3SJsrU">
              <ref role="ZpOSt" node="7x7zn0efotk" resolve="ECUnode" />
            </node>
          </node>
          <node concept="1eXri_" id="6PK7EUlRghK" role="2mZOl8">
            <property role="TrG5h" value="facTest" />
            <ref role="2wMEbG" node="6PK7EUlRga_" resolve="afTest" />
            <ref role="2wMEbl" node="6PK7EUlRgdZ" resolve="afTest2" />
          </node>
        </node>
        <node concept="UzEYP" id="1wmiO1APVWJ" role="2mZOl8" />
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
                <ref role="ZpOSt" node="23T79tC7qnc" resolve="dWire" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="1wmiO1APVXK" role="2mZOl8" />
      <node concept="36BnxN" id="4B66Yaq3IU9" role="2mZOl8">
        <property role="TrG5h" value="implementation" />
        <node concept="36BnxO" id="4B66Yaq3IUX" role="2mZOl8">
          <property role="TrG5h" value="comImplementation" />
          <node concept="36BnxQ" id="4B66Yaq3IV3" role="2mZOl8">
            <property role="TrG5h" value="pBus" />
            <node concept="1kl$yP" id="1wmiO1APVNe" role="20ny95">
              <node concept="1kkfkd" id="1wmiO1APVO3" role="3TlMhJ">
                <node concept="1lGFN$" id="1wmiO1APVPE" role="1_9fRO">
                  <node concept="3Jak$y" id="1wmiO1APVQd" role="3TlMhJ">
                    <ref role="ZpOSt" node="3f7bmGhxqc3" resolve="smartDN" />
                  </node>
                  <node concept="3Jak$y" id="1wmiO1APVP4" role="3TlMhI">
                    <ref role="ZpOSt" node="3f7bmGhxqc3" resolve="smartDN" />
                  </node>
                </node>
              </node>
              <node concept="1kkfkd" id="1wmiO1APVM1" role="3TlMhI">
                <node concept="1lGFN$" id="1wmiO1APVMA" role="1_9fRO">
                  <node concept="3Jak$y" id="1wmiO1APVMQ" role="3TlMhJ">
                    <ref role="ZpOSt" node="3EgEWBTIQu3" resolve="MotorNode" />
                  </node>
                  <node concept="3Jak$y" id="1wmiO1APVMs" role="3TlMhI">
                    <ref role="ZpOSt" node="7xzoSpGV1CB" resolve="powerDN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36BnxQ" id="4B66Yaq4C$k" role="2mZOl8">
            <property role="TrG5h" value="pBus2" />
            <property role="1Dz_f" value="FlexRay" />
            <node concept="1lGFN$" id="3_X0pUTac7p" role="20ny95">
              <node concept="3Jak$y" id="1wmiO1APVVw" role="3TlMhJ">
                <ref role="ZpOSt" node="3f7bmGhxqc3" resolve="smartDN" />
              </node>
              <node concept="3Jak$y" id="3_X0pUTac7f" role="3TlMhI">
                <ref role="ZpOSt" node="7xzoSpGV1CO" resolve="electrDN" />
              </node>
            </node>
          </node>
          <node concept="36BnxR" id="23T79tC7qnc" role="2mZOl8">
            <property role="TrG5h" value="dWire" />
            <node concept="1lGFN$" id="1wmiO1APVWc" role="18UC0a">
              <node concept="3Jak$y" id="1wmiO1APVWr" role="3TlMhJ">
                <ref role="ZpOSt" node="7xzoSpGV1CB" resolve="powerDN" />
              </node>
              <node concept="3Jak$y" id="23T79tC7FX2" role="3TlMhI">
                <ref role="ZpOSt" node="7xzoSpGV1CO" resolve="electrDN" />
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="p2aW3FuXMZ" role="2mZOl8" />
        </node>
      </node>
      <node concept="1z9TsT" id="p2aW3FuVcO" role="lGtFl">
        <node concept="OjmMv" id="p2aW3FuVcP" role="1w35rA">
          <node concept="19SGf9" id="p2aW3FuVcQ" role="OjmMu">
            <node concept="19SUe$" id="p2aW3FuVcR" role="19SJt6">
              <property role="19SUeA" value="============================================ Communication Topology =====================================" />
            </node>
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
</model>

