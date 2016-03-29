<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaee1a89-4ee2-4aef-8ae7-415bab1e1bb1(org.clafer.architecture.example.DriverLock)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
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
        <child id="8834907397218843623" name="groupCard" index="2gadUg" />
        <child id="7694989595702618530" name="superNode" index="gT77A" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="7285997757218705936" name="org.clafer.architecture.structure.ArchConceptRef" flags="ng" index="sjk9b">
        <reference id="7285997757218705940" name="archConcept" index="sjk9f" />
      </concept>
      <concept id="7285997757218440942" name="org.clafer.architecture.structure.QualityTuple" flags="ng" index="sklqP">
        <child id="7285997757218440966" name="archConcept" index="skltt" />
        <child id="7285997757218441139" name="qualities" index="sklvC" />
      </concept>
      <concept id="7285997757218367330" name="org.clafer.architecture.structure.QualityModule" flags="ng" index="slzsT">
        <property id="2181707870707196839" name="visible" index="3jqXwo" />
        <child id="7285997757218440687" name="tuples" index="sklmO" />
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
      <concept id="3108976168530660717" name="org.clafer.architecture.structure.LIN_TypeExpr" flags="ng" index="17io0R" />
      <concept id="3108976168530660704" name="org.clafer.architecture.structure.LowSpeedCAN_TypeExpr" flags="ng" index="17io0U" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
        <reference id="4552959601553283212" name="target" index="2KpGgI" />
        <reference id="4552959601553283186" name="source" index="2KpGjg" />
      </concept>
      <concept id="8271111493163428837" name="org.clafer.architecture.structure.Preferences" flags="ng" index="3tocZL">
        <child id="8271111493164032678" name="constants" index="3tuoqM" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysis" flags="ng" index="1u8h5F" />
      <concept id="8817732347958928247" name="org.clafer.architecture.structure.HardwareArchitecture" flags="ng" index="1uNGeH" />
      <concept id="8817732347958935251" name="org.clafer.architecture.structure.DeviceNodeClassification" flags="ng" index="1uNHS9" />
      <concept id="598358034644499232" name="org.clafer.architecture.structure.Constant" flags="ng" index="1vcr1m">
        <child id="598358034644520346" name="value" index="1vcgrG" />
      </concept>
      <concept id="598358034645073916" name="org.clafer.architecture.structure.ConstantsGroup" flags="ng" index="1vMfia">
        <child id="598358034645073932" name="children" index="1vM8HU" />
      </concept>
      <concept id="1196655094766887079" name="org.clafer.architecture.structure.FeatureModel" flags="ng" index="3yDFZg" />
      <concept id="1196655094767354750" name="org.clafer.architecture.structure.System" flags="ng" index="3yR_K9" />
      <concept id="5902858924256204711" name="org.clafer.architecture.structure.QualityTableElement" flags="ng" index="3EozPd" />
      <concept id="8119098109029358023" name="org.clafer.architecture.structure.Feature" flags="ng" index="3H$kPL" />
      <concept id="8119098109030421700" name="org.clafer.architecture.structure.SuperArchElRef" flags="ng" index="3HSg1M">
        <reference id="8119098109030421731" name="superNode" index="3HSg1l" />
      </concept>
      <concept id="7885836682712175906" name="org.clafer.architecture.structure.IHaveDeployment" flags="ng" index="3SJsIc">
        <child id="7885836682712176724" name="deployedTo" index="3SJsrU" />
      </concept>
      <concept id="6081592096124286448" name="org.clafer.architecture.structure.IHaveType" flags="ng" index="1Uap8U">
        <child id="8674886736248617375" name="type" index="kIXCp" />
      </concept>
      <concept id="6081592096124551689" name="org.clafer.architecture.structure.NodeTypeExpr" flags="ng" index="1Udun3" />
      <concept id="6081592096124551692" name="org.clafer.architecture.structure.SmartDeviceExpr" flags="ng" index="1Udun6" />
      <concept id="663277625451478041" name="org.clafer.architecture.structure.DeviceNodesRef" flags="ng" index="1XiTd_">
        <reference id="663277625451579791" name="dn" index="1XHurN" />
      </concept>
      <concept id="663277625450975106" name="org.clafer.architecture.structure.RefToDevice" flags="ng" index="1Xj23Y">
        <child id="663277625451387232" name="refToDevice" index="1XiJos" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="3005510381523579442" name="org.clafer.expr.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="org.clafer.expr.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="org.clafer.expr.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="952337070380373569" name="org.clafer.expr.structure.UnionCommaExpression" flags="ng" index="vgzv4" />
      <concept id="5763383285156373020" name="org.clafer.expr.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="org.clafer.expr.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="org.clafer.expr.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="8399455261460717642" name="org.clafer.expr.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="4545783005389369785" name="org.clafer.expr.structure.EquivalenceExpression" flags="ng" index="La6KQ" />
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
      <concept id="8860443239512129322" name="org.clafer.expr.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
        <child id="7663324203600887728" name="ref" index="2K4itM" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="7389562969670798191" name="org.clafer.core.structure.XorCard" flags="ng" index="3E5GGL" />
    </language>
  </registry>
  <node concept="UzPwm" id="3xlsXfnjfQO">
    <property role="TrG5h" value="DriverWinSysHA" />
    <node concept="1uNGeH" id="3xlsXfnjfQP" role="UzTCv">
      <property role="TrG5h" value="DriverWinSysHA" />
      <node concept="1uNHS9" id="tUesvvBE4" role="2mZOl8">
        <property role="TrG5h" value="DriverWinSysDN" />
        <node concept="2l49t0" id="tUesvvBE5" role="2mZOl8">
          <property role="TrG5h" value="Switch" />
          <node concept="kwSKi" id="tUesvvBE6" role="kIXCp" />
          <node concept="kIXAu" id="tUesvvBE7" role="kIXCp" />
          <node concept="33KLpJ" id="tUesvvBE8" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
            <node concept="2K4itw" id="tUesvvBE9" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvBEa" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="tUesvvBEb" role="33KLot">
              <property role="2hmy$m" value="173" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvKgl" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
            <node concept="2K4itw" id="tUesvvKgm" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvKgn" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="tUesvvKlC" role="33KLot">
              <property role="2hmy$m" value="110" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLrQ" role="33KLpg">
            <property role="TrG5h" value="replaceCost" />
            <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
            <node concept="2K4itw" id="tUesvvLrR" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvLrS" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="tUesvvLtF" role="33KLot">
              <property role="2hmy$m" value="110" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLGA" role="33KLpg">
            <property role="TrG5h" value="ppm" />
            <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
            <node concept="2K4itw" id="tUesvvLGB" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvLGC" role="3J4IUC" />
            </node>
            <node concept="n5E$d" id="tUesvvLIv" role="33KLot">
              <node concept="3TlMh9" id="tUesvvLKE" role="n5E$j">
                <property role="2hmy$m" value="50" />
              </node>
              <node concept="3TlMh9" id="tUesvvLLa" role="n5E$i">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="2qmXGp" id="tUesvvLJL" role="n5E$c">
                <node concept="1Udun6" id="tUesvvLKg" role="1ESnxz" />
                <node concept="2qmXGp" id="tUesvvLJ5" role="1_9fRO">
                  <node concept="1Udun3" id="tUesvvLJr" role="1ESnxz" />
                  <node concept="2xC6$6" id="tUesvvLIN" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7B2o" role="33KLpg">
            <property role="TrG5h" value="warrantyCost" />
            <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
            <node concept="2K4itw" id="bIGVXW7B2p" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7B2q" role="3J4IUC" />
            </node>
            <node concept="2BOcij" id="bIGVXW7B3U" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7B5G" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7B6g" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLGA" resolve="ppm" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7B4t" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7B3h" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7B3v" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrQ" resolve="replaceCost" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7B3a" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2l49t0" id="tUesvvBEc" role="2mZOl8">
          <property role="TrG5h" value="Motor" />
          <node concept="kwSKi" id="tUesvvBEd" role="kIXCp" />
          <node concept="kIXAu" id="tUesvvBEe" role="kIXCp" />
          <node concept="33KLpJ" id="tUesvvBEf" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
            <node concept="2K4itw" id="tUesvvBEg" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvBEh" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="tUesvvBEi" role="33KLot">
              <property role="2hmy$m" value="453" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvKnW" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
            <node concept="2K4itw" id="tUesvvKnX" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvKnY" role="3J4IUC" />
            </node>
            <node concept="n5E$d" id="tUesvvKpH" role="33KLot">
              <node concept="3TlMh9" id="tUesvvKrS" role="n5E$j">
                <property role="2hmy$m" value="107" />
              </node>
              <node concept="3TlMh9" id="tUesvvKtk" role="n5E$i">
                <property role="2hmy$m" value="122" />
              </node>
              <node concept="2qmXGp" id="tUesvvKqZ" role="n5E$c">
                <node concept="1Udun6" id="tUesvvKru" role="1ESnxz" />
                <node concept="2qmXGp" id="tUesvvKqj" role="1_9fRO">
                  <node concept="1Udun3" id="tUesvvKqD" role="1ESnxz" />
                  <node concept="2xC6$6" id="tUesvvKq1" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLtQ" role="33KLpg">
            <property role="TrG5h" value="replaceCost" />
            <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
            <node concept="2K4itw" id="tUesvvLtR" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvLtS" role="3J4IUC" />
            </node>
            <node concept="n5E$d" id="tUesvvLwK" role="33KLot">
              <node concept="3TlMh9" id="tUesvvLyV" role="n5E$j">
                <property role="2hmy$m" value="107" />
              </node>
              <node concept="3TlMh9" id="tUesvvLzT" role="n5E$i">
                <property role="2hmy$m" value="122" />
              </node>
              <node concept="2qmXGp" id="tUesvvLy2" role="n5E$c">
                <node concept="1Udun6" id="tUesvvLyx" role="1ESnxz" />
                <node concept="2qmXGp" id="tUesvvLxm" role="1_9fRO">
                  <node concept="1Udun3" id="tUesvvLxG" role="1ESnxz" />
                  <node concept="2xC6$6" id="tUesvvLx4" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvL$T" role="33KLpg">
            <property role="TrG5h" value="ppm" />
            <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
            <node concept="2K4itw" id="tUesvvL$U" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvL$V" role="3J4IUC" />
            </node>
            <node concept="n5E$d" id="tUesvvLCW" role="33KLot">
              <node concept="3TlMh9" id="tUesvvLF7" role="n5E$j">
                <property role="2hmy$m" value="50" />
              </node>
              <node concept="3TlMh9" id="tUesvvLG5" role="n5E$i">
                <property role="2hmy$m" value="20" />
              </node>
              <node concept="2qmXGp" id="tUesvvLEe" role="n5E$c">
                <node concept="1Udun6" id="tUesvvLEH" role="1ESnxz" />
                <node concept="2qmXGp" id="tUesvvLDy" role="1_9fRO">
                  <node concept="1Udun3" id="tUesvvLDS" role="1ESnxz" />
                  <node concept="2xC6$6" id="tUesvvLDg" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7BoW" role="33KLpg">
            <property role="TrG5h" value="warrantyCost" />
            <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
            <node concept="2K4itw" id="bIGVXW7BoX" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7BoY" role="3J4IUC" />
            </node>
            <node concept="2BOcij" id="bIGVXW7BoZ" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7Bp0" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7Bp1" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvL$T" resolve="ppm" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Bp2" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7Bp3" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7Bp4" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLtQ" resolve="replaceCost" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Bp5" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2l49t0" id="tUesvvBEj" role="2mZOl8">
          <property role="TrG5h" value="DoorInline" />
          <node concept="kwSKj" id="tUesvvBEk" role="kIXCp" />
          <node concept="33KLpJ" id="tUesvvBEl" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
            <node concept="2K4itw" id="tUesvvBEm" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvBEn" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="tUesvvBEo" role="33KLot">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvKlK" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
            <node concept="2K4itw" id="tUesvvKlL" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvKlM" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="tUesvvKlZ" role="33KLot">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLMa" role="33KLpg">
            <property role="TrG5h" value="replaceCost" />
            <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
            <node concept="2K4itw" id="tUesvvLMb" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvLMc" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="tUesvvLMt" role="33KLot">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLMy" role="33KLpg">
            <property role="TrG5h" value="ppm" />
            <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
            <node concept="2K4itw" id="tUesvvLMz" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvLM$" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="tUesvvLMT" role="33KLot">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7BtR" role="33KLpg">
            <property role="TrG5h" value="warrantyCost" />
            <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
            <node concept="2K4itw" id="bIGVXW7BtS" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7BtT" role="3J4IUC" />
            </node>
            <node concept="2BOcij" id="bIGVXW7BtU" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7BtV" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7BtW" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLMy" resolve="ppm" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7BtX" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7BtY" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7BtZ" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLMa" resolve="replaceCost" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Bu0" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2l49t0" id="tUesvvBEp" role="2mZOl8">
          <property role="TrG5h" value="DoorModule" />
          <property role="gTlvz" value="true" />
          <node concept="kwSKi" id="tUesvvBEq" role="kIXCp" />
          <node concept="33KLpJ" id="tUesvvBEr" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
            <node concept="2K4itw" id="tUesvvBEs" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvBEt" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="tUesvvBEu" role="33KLot">
              <property role="2hmy$m" value="368" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvKma" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
            <node concept="2K4itw" id="tUesvvKmb" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvKmc" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="tUesvvKnL" role="33KLot">
              <property role="2hmy$m" value="300" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLMY" role="33KLpg">
            <property role="TrG5h" value="replaceCost" />
            <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
            <node concept="2K4itw" id="tUesvvLMZ" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvLN0" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="tUesvvLOD" role="33KLot">
              <property role="2hmy$m" value="300" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLOL" role="33KLpg">
            <property role="TrG5h" value="ppm" />
            <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
            <node concept="2K4itw" id="tUesvvLOM" role="2K4itM">
              <node concept="3TlMh2" id="tUesvvLON" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="tUesvvLQw" role="33KLot">
              <property role="2hmy$m" value="50" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7Bxf" role="33KLpg">
            <property role="TrG5h" value="warrantyCost" />
            <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
            <node concept="2K4itw" id="bIGVXW7Bxg" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7Bxh" role="3J4IUC" />
            </node>
            <node concept="2BOcij" id="bIGVXW7Bxi" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7Bxj" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7Bxk" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLOL" resolve="ppm" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Bxl" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7Bxm" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7Bxn" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLMY" resolve="replaceCost" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Bxo" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Xj23Y" id="E6Nn7M7M3S" role="2mZOl8">
          <property role="TrG5h" value="BCM" />
          <property role="gTlvz" value="true" />
          <node concept="1XiTd_" id="2LboCN8tbEL" role="1XiJos">
            <ref role="1XHurN" node="4QpcWAP3QAV" resolve="BCM" />
          </node>
        </node>
        <node concept="1Xj23Y" id="6laenAv7kb" role="2mZOl8">
          <property role="TrG5h" value="EC" />
          <node concept="1XiTd_" id="2LboCN8tbEJ" role="1XiJos">
            <ref role="1XHurN" node="4QpcWAP3QB4" resolve="ElectricCenter" />
          </node>
        </node>
        <node concept="37mRI7" id="E6Nn7M7NrJ" role="lGtFl">
          <node concept="37mRIm" id="E6Nn7M7NrK" role="37mRID">
            <property role="37mO49" value="8418853688081029" />
            <node concept="gqqVs" id="E6Nn7M7NrI" role="37mO4d">
              <property role="gqqTZ" value="302.00030517578125" />
              <property role="gqqTW" value="169.0" />
              <property role="gqqTX" value="167.0" />
              <property role="gqqTy" value="155.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NrM" role="37mRID">
            <property role="37mO49" value="8418853688081036" />
            <node concept="gqqVs" id="E6Nn7M7NrL" role="37mO4d">
              <property role="gqqTZ" value="244.00030517578125" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="207.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NrO" role="37mRID">
            <property role="37mO49" value="8418853688081043" />
            <node concept="gqqVs" id="E6Nn7M7NrN" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="169.0" />
              <property role="gqqTX" value="210.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NrQ" role="37mRID">
            <property role="37mO49" value="8418853688081049" />
            <node concept="gqqVs" id="E6Nn7M7NrP" role="37mO4d">
              <property role="gqqTZ" value="282.00030517578125" />
              <property role="gqqTW" value="404.0" />
              <property role="gqqTX" value="184.0" />
              <property role="gqqTy" value="154.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NrS" role="37mRID">
            <property role="37mO49" value="758519476535632120" />
            <node concept="gqqVs" id="E6Nn7M7NrR" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="404.0" />
              <property role="gqqTX" value="190.0" />
              <property role="gqqTy" value="139.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1wtoViel65y" role="37mRID">
            <property role="37mO49" value="114042333447353611" />
            <node concept="gqqVs" id="1wtoViel65x" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="152.0" />
              <property role="gqqTy" value="77.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7Aap" role="33KLpg">
          <property role="TrG5h" value="totalCost" />
          <ref role="33KLov" node="bIGVXW7Cvt" resolve="totalCost" />
          <node concept="2K4itw" id="bIGVXW7Aaq" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7Aar" role="3J4IUC" />
          </node>
          <node concept="2BOciq" id="bIGVXW7AoK" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7Avf" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7DVp" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvKma" resolve="cost" />
              </node>
              <node concept="ZpONE" id="bIGVXW7DjF" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7Agl" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7Akt" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7DKB" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvKlK" resolve="cost" />
                </node>
                <node concept="ZpONE" id="bIGVXW7Dcp" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7Ac_" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7Aej" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7DDr" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvKnW" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7D57" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7AbZ" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7Dyf" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvKgl" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7CMY" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7A_K" role="33KLpg">
          <property role="TrG5h" value="totalMass" />
          <ref role="33KLov" node="bIGVXW7Cwi" resolve="totalMass" />
          <node concept="2K4itw" id="bIGVXW7A_L" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7A_M" role="3J4IUC" />
          </node>
          <node concept="2BOciq" id="bIGVXW7AN5" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7AT$" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7DRN" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvKma" resolve="cost" />
              </node>
              <node concept="ZpONE" id="bIGVXW7Dnk" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7AEE" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7AIM" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7DOd" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvBEl" resolve="mass" />
                </node>
                <node concept="ZpONE" id="bIGVXW7Dg2" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7AAT" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7ACC" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7DH1" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvBEf" resolve="mass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7D8K" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7AAj" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7D_P" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvBE8" resolve="mass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7CQB" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7AWp" role="33KLpg">
          <property role="TrG5h" value="totalWarrantyCost" />
          <ref role="33KLov" node="bIGVXW7Cx8" resolve="totalWarrantyCost" />
          <node concept="2K4itw" id="bIGVXW7AWq" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7AWr" role="3J4IUC" />
          </node>
          <node concept="2BOciq" id="bIGVXW7BVP" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7C2k" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7DYZ" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7Bxf" resolve="warrantyCost" />
              </node>
              <node concept="ZpONE" id="bIGVXW7DuA" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7BNq" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7BRy" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7E2_" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7BtR" resolve="warrantyCost" />
                </node>
                <node concept="ZpONE" id="bIGVXW7DqX" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7BJZ" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7BLo" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Edq" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7BoW" resolve="warrantyCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7E6b" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7B2a" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7E9O" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7B2o" resolve="warrantyCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7D1u" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="36Bm0V" id="3vJfEX4VNSD" role="2mZOl8">
        <property role="TrG5h" value="DriverWinSysCT" />
        <node concept="36Bmbw" id="3WJnaafvQ8C" role="2mZOl8">
          <property role="TrG5h" value="switchMotorDisc" />
          <ref role="2Kqnes" node="tUesvvBE5" resolve="Switch" />
          <ref role="2Kqnev" node="tUesvvBEc" resolve="Motor" />
          <node concept="33KLpJ" id="3vJfEX4VNZU" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VNZV" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VNZW" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO03" role="33KLot">
              <property role="2hmy$m" value="40" />
            </node>
          </node>
        </node>
        <node concept="36Bmbw" id="3WJnaafvQ8H" role="2mZOl8">
          <property role="TrG5h" value="switchBCMDisc" />
          <ref role="2Kqnev" node="tUesvvBE5" resolve="Switch" />
          <ref role="2Kqnes" node="E6Nn7M7M3S" resolve="BCM" />
          <node concept="33KLpJ" id="3vJfEX4VO0b" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VO0c" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VO0d" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO0k" role="33KLot">
              <property role="2hmy$m" value="85" />
            </node>
          </node>
        </node>
        <node concept="36Bmbw" id="3WJnaafvQ8z" role="2mZOl8">
          <property role="TrG5h" value="switchDoorModuleDisc" />
          <ref role="2Kqnev" node="tUesvvBE5" resolve="Switch" />
          <ref role="2Kqnes" node="tUesvvBEp" resolve="DoorModule" />
          <node concept="33KLpJ" id="3vJfEX4VO0p" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VO0q" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VO0r" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO0y" role="33KLot">
              <property role="2hmy$m" value="25" />
            </node>
          </node>
        </node>
        <node concept="36Bmbw" id="3WJnaafvQ8D" role="2mZOl8">
          <property role="TrG5h" value="motorBCMDisc" />
          <ref role="2Kqnev" node="tUesvvBEc" resolve="Motor" />
          <ref role="2Kqnes" node="E6Nn7M7M3S" resolve="BCM" />
          <node concept="33KLpJ" id="3vJfEX4VO0B" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VO0C" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VO0D" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO0K" role="33KLot">
              <property role="2hmy$m" value="85" />
            </node>
          </node>
        </node>
        <node concept="36Bmbw" id="3WJnaafvQ8_" role="2mZOl8">
          <property role="TrG5h" value="motorDoorModuleDisc" />
          <ref role="2Kqnes" node="tUesvvBEp" resolve="DoorModule" />
          <ref role="2Kqnev" node="tUesvvBEc" resolve="Motor" />
          <node concept="33KLpJ" id="3vJfEX4VO0S" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VO0T" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VO0U" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO11" role="33KLot">
              <property role="2hmy$m" value="35" />
            </node>
          </node>
        </node>
        <node concept="36Bm5n" id="3vJfEX4VNWZ" role="2mZOl8">
          <property role="TrG5h" value="localLowSpeedBus" />
          <node concept="ZpONE" id="3vJfEX4VNX6" role="1WO72F">
            <ref role="ZpOSt" node="E6Nn7M7M3S" resolve="BCM" />
          </node>
          <node concept="ZpONE" id="3vJfEX4VNXg" role="1WO72F">
            <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
          </node>
          <node concept="ZpONE" id="3vJfEX4VNXs" role="1WO72F">
            <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
          </node>
          <node concept="ZpONE" id="3vJfEX4VNXE" role="1WO72F">
            <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
          </node>
          <node concept="33KLpJ" id="7Ed3$$lck$9" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="7Ed3$$lck$a" role="2K4itM">
              <node concept="3TlMh2" id="7Ed3$$lck$b" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="7Ed3$$lck$i" role="33KLot">
              <property role="2hmy$m" value="70" />
            </node>
          </node>
          <node concept="2vxuzR" id="bIGVXW7$sp" role="2mZOl8">
            <node concept="2EHzL4" id="bIGVXW7$tD" role="3WnoGb">
              <node concept="2qmXGp" id="bIGVXW7$uZ" role="3TlMhJ">
                <node concept="17io0U" id="bIGVXW7$vx" role="1ESnxz" />
                <node concept="2qmXGp" id="bIGVXW7$uq" role="1_9fRO">
                  <node concept="1Udun3" id="bIGVXW7$uN" role="1ESnxz" />
                  <node concept="2Zoh0E" id="bIGVXW7$u8" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7$t0" role="3TlMhI">
                <node concept="17io0R" id="bIGVXW7$tn" role="1ESnxz" />
                <node concept="2qmXGp" id="bIGVXW7$sA" role="1_9fRO">
                  <node concept="1Udun3" id="bIGVXW7$sO" role="1ESnxz" />
                  <node concept="2Zoh0E" id="bIGVXW7$sv" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="1Z9B1UhOquO" role="2mZOl8" />
        <node concept="37mRI7" id="1wtoViel65A" role="lGtFl">
          <node concept="37mRIm" id="1wtoViel65B" role="37mRID">
            <property role="37mO49" value="4030509114016612159" />
            <node concept="gqqVs" id="1wtoViel65_" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="254.0" />
              <property role="gqqTy" value="197.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1wtoViel65D" role="37mRID">
            <property role="37mO49" value="4552959601556808232" />
            <node concept="2VclpC" id="1wtoViel65C" role="37mO4d">
              <node concept="3ul5H1" id="1wtoViel65E" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1wtoViel65F" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel65G" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel65H" role="3wpmZP">
                    <property role="2Vclpx" value="-575.4998998641968" />
                    <property role="2Vclpz" value="127.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel65I" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel65J" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel65K" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel65L" role="3wpmZP">
                    <property role="2Vclpx" value="-575.4998998641968" />
                    <property role="2Vclpz" value="99.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel65M" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel65N" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel65O" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel65P" role="3wpmZP">
                    <property role="2Vclpx" value="-575.4998998641968" />
                    <property role="2Vclpz" value="154.51471862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1wtoViel65R" role="37mRID">
            <property role="37mO49" value="4552959601556808237" />
            <node concept="2VclpC" id="1wtoViel65Q" role="37mO4d">
              <node concept="3ul5H1" id="1wtoViel65S" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1wtoViel65T" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel65U" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel65V" role="3wpmZP">
                    <property role="2Vclpx" value="-671.0003051757812" />
                    <property role="2Vclpz" value="364.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel65W" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel65X" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel65Y" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel65Z" role="3wpmZP">
                    <property role="2Vclpx" value="-632.3114095969303" />
                    <property role="2Vclpz" value="333.04888353691916" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel660" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel661" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel662" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel663" role="3wpmZP">
                    <property role="2Vclpx" value="-709.6892007546322" />
                    <property role="2Vclpz" value="394.95111646308084" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1wtoViel665" role="37mRID">
            <property role="37mO49" value="4552959601556808227" />
            <node concept="2VclpC" id="1wtoViel664" role="37mO4d">
              <node concept="3ul5H1" id="1wtoViel666" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1wtoViel667" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel668" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel669" role="3wpmZP">
                    <property role="2Vclpx" value="-537.4998998641968" />
                    <property role="2Vclpz" value="364.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel66a" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel66b" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66c" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66d" role="3wpmZP">
                    <property role="2Vclpx" value="-537.4998998641968" />
                    <property role="2Vclpz" value="338.4852813742386" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel66e" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel66f" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66g" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66h" role="3wpmZP">
                    <property role="2Vclpx" value="-537.4998998641968" />
                    <property role="2Vclpz" value="389.5147186257614" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1wtoViel66j" role="37mRID">
            <property role="37mO49" value="4552959601556808233" />
            <node concept="2VclpC" id="1wtoViel66i" role="37mO4d">
              <node concept="3ul5H1" id="1wtoViel66k" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1wtoViel66l" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66m" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66n" role="3wpmZP">
                    <property role="2Vclpx" value="-700.0003051757812" />
                    <property role="2Vclpz" value="244.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel66o" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel66p" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66q" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66r" role="3wpmZP">
                    <property role="2Vclpx" value="-680.8911400620951" />
                    <property role="2Vclpz" value="99.36134116033601" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel66s" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel66t" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66u" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66v" role="3wpmZP">
                    <property role="2Vclpx" value="-719.1094702894674" />
                    <property role="2Vclpz" value="389.638658839664" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1wtoViel66x" role="37mRID">
            <property role="37mO49" value="4552959601556808229" />
            <node concept="2VclpC" id="1wtoViel66w" role="37mO4d">
              <node concept="3ul5H1" id="1wtoViel66y" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1wtoViel66z" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66$" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66_" role="3wpmZP">
                    <property role="2Vclpx" value="-575.4998998641968" />
                    <property role="2Vclpz" value="244.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel66A" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel66B" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66C" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66D" role="3wpmZP">
                    <property role="2Vclpx" value="-575.4998998641968" />
                    <property role="2Vclpz" value="99.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel66E" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel66F" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66G" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66H" role="3wpmZP">
                    <property role="2Vclpx" value="-575.4998998641968" />
                    <property role="2Vclpz" value="389.5147186257614" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="399d13snqvb" role="37mRID">
            <property role="37mO49" value="4030509114016612166" />
            <node concept="2VclpC" id="399d13snqva" role="37mO4d">
              <node concept="3ul5H1" id="399d13snqvc" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="399d13snqvd" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqve" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvf" role="3wpmZP">
                    <property role="2Vclpx" value="-354.50030517578125" />
                    <property role="2Vclpz" value="306.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvg" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="399d13snqvh" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvi" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvj" role="3wpmZP">
                    <property role="2Vclpx" value="-1.9987064625421294" />
                    <property role="2Vclpz" value="212.7239948852911" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvk" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="399d13snqvl" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvm" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvn" role="3wpmZP">
                    <property role="2Vclpx" value="-707.0019038890204" />
                    <property role="2Vclpz" value="400.2760051147089" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="399d13snqvp" role="37mRID">
            <property role="37mO49" value="4030509114016612176" />
            <node concept="2VclpC" id="399d13snqvo" role="37mO4d">
              <node concept="3ul5H1" id="399d13snqvq" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="399d13snqvr" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvs" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvt" role="3wpmZP">
                    <property role="2Vclpx" value="-222.50030517578125" />
                    <property role="2Vclpz" value="306.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvu" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="399d13snqvv" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvw" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvx" role="3wpmZP">
                    <property role="2Vclpx" value="-1.3755490374114512" />
                    <property role="2Vclpz" value="214.56113550750084" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvy" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="399d13snqvz" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqv$" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399d13snqv_" role="3wpmZP">
                    <property role="2Vclpx" value="-443.625061314151" />
                    <property role="2Vclpz" value="398.4388644924992" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="399d13snqvB" role="37mRID">
            <property role="37mO49" value="4030509114016612188" />
            <node concept="2VclpC" id="399d13snqvA" role="37mO4d">
              <node concept="3ul5H1" id="399d13snqvC" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="399d13snqvD" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvE" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvF" role="3wpmZP">
                    <property role="2Vclpx" value="-221.00030517578125" />
                    <property role="2Vclpz" value="169.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvG" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="399d13snqvH" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvI" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvJ" role="3wpmZP">
                    <property role="2Vclpx" value="-2.4855865500198213" />
                    <property role="2Vclpz" value="169.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvK" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="399d13snqvL" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvM" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvN" role="3wpmZP">
                    <property role="2Vclpx" value="-439.51502380154267" />
                    <property role="2Vclpz" value="169.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="399d13snqvP" role="37mRID">
            <property role="37mO49" value="4030509114016612202" />
            <node concept="2VclpC" id="399d13snqvO" role="37mO4d">
              <node concept="3ul5H1" id="399d13snqvQ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="399d13snqvR" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvS" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvT" role="3wpmZP">
                    <property role="2Vclpx" value="-230.00030517578125" />
                    <property role="2Vclpz" value="85.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvU" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="399d13snqvV" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvW" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvX" role="3wpmZP">
                    <property role="2Vclpx" value="-2.4855865500198213" />
                    <property role="2Vclpz" value="85.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvY" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="399d13snqvZ" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqw0" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399d13snqw1" role="3wpmZP">
                    <property role="2Vclpx" value="-457.51502380154267" />
                    <property role="2Vclpz" value="85.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="36Bm2$" id="tUesvsjFD" role="2mZOl8">
        <property role="TrG5h" value="DriverWinSysPT" />
        <node concept="36BmAw" id="3WJnaafwLAr" role="2mZOl8">
          <property role="gTlvz" value="true" />
          <property role="TrG5h" value="motorInlineDP" />
          <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
          <ref role="2Kqnes" node="tUesvvBEc" resolve="Motor" />
          <node concept="33KLpJ" id="3vJfEX4VNL$" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VNL_" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VNLA" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VNMj" role="33KLot">
              <property role="2hmy$m" value="45" />
            </node>
          </node>
        </node>
        <node concept="36BmAw" id="3WJnaafwLAu" role="2mZOl8">
          <property role="gTlvz" value="true" />
          <property role="TrG5h" value="switchInlineDP" />
          <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
          <ref role="2Kqnes" node="tUesvvBE5" resolve="Switch" />
          <node concept="33KLpJ" id="3vJfEX4VNMo" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VNMp" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VNMq" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VNN7" role="33KLot">
              <property role="2hmy$m" value="45" />
            </node>
          </node>
        </node>
        <node concept="36BmAw" id="3WJnaafwLAt" role="2mZOl8">
          <property role="gTlvz" value="true" />
          <property role="TrG5h" value="doorModuleInlineDP" />
          <ref role="2Kqnes" node="tUesvvBEp" resolve="DoorModule" />
          <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
          <node concept="33KLpJ" id="3vJfEX4VNNf" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VNNg" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VNNh" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VNNY" role="33KLot">
              <property role="2hmy$m" value="35" />
            </node>
          </node>
        </node>
        <node concept="36BmAw" id="3WJnaafwLAo" role="2mZOl8">
          <property role="gTlvz" value="true" />
          <property role="TrG5h" value="inlineECDP" />
          <ref role="2Kqnes" node="tUesvvBEj" resolve="DoorInline" />
          <ref role="2Kqnev" node="6laenAv7kb" resolve="EC" />
          <node concept="33KLpJ" id="3vJfEX4VNO6" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VNO7" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VNO8" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VNOi" role="33KLot">
              <property role="2hmy$m" value="40" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3vJfEX4VNuy" role="2mZOl8">
          <node concept="La6KQ" id="3vJfEX4VNvH" role="3WnoGb">
            <node concept="2qmXGp" id="3vJfEX4VNwu" role="3TlMhJ">
              <node concept="1Udun6" id="3vJfEX4VNwS" role="1ESnxz" />
              <node concept="2qmXGp" id="3vJfEX4VNw4" role="1_9fRO">
                <node concept="1Udun3" id="3vJfEX4VNwl" role="1ESnxz" />
                <node concept="ZpONE" id="3vJfEX4VNvU" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="3vJfEX4VNvj" role="3TlMhI">
              <ref role="ZpOSt" node="3WJnaafwLAr" resolve="motorInlineDP" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3vJfEX4VNxP" role="2mZOl8">
          <node concept="La6KQ" id="3vJfEX4VNyQ" role="3WnoGb">
            <node concept="2qmXGp" id="3vJfEX4VNzB" role="3TlMhJ">
              <node concept="1Udun6" id="3vJfEX4VN$1" role="1ESnxz" />
              <node concept="2qmXGp" id="3vJfEX4VNzd" role="1_9fRO">
                <node concept="1Udun3" id="3vJfEX4VNzu" role="1ESnxz" />
                <node concept="ZpONE" id="3vJfEX4VNz3" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="3vJfEX4VNyI" role="3TlMhI">
              <ref role="ZpOSt" node="3WJnaafwLAu" resolve="switchInlineDP" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3vJfEX4VN_6" role="2mZOl8">
          <node concept="La6KQ" id="3vJfEX4VNAF" role="3WnoGb">
            <node concept="LdX3K" id="3vJfEX4VNAS" role="3TlMhJ">
              <node concept="ZpONE" id="3vJfEX4VNBa" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
              </node>
            </node>
            <node concept="ZpONE" id="3vJfEX4VNA7" role="3TlMhI">
              <ref role="ZpOSt" node="3WJnaafwLAt" resolve="doorModuleInlineDP" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3vJfEX4VNCp" role="2mZOl8">
          <node concept="La6KQ" id="3vJfEX4VNDB" role="3WnoGb">
            <node concept="LdX3K" id="3vJfEX4VNDO" role="3TlMhJ">
              <node concept="vgzv4" id="3vJfEX4VNF8" role="1_9fRO">
                <node concept="ZpONE" id="3vJfEX4VNFJ" role="3TlMhJ">
                  <ref role="ZpOSt" node="3WJnaafwLAt" resolve="doorModuleInlineDP" />
                </node>
                <node concept="vgzv4" id="3vJfEX4VNEl" role="3TlMhI">
                  <node concept="ZpONE" id="3vJfEX4VNEE" role="3TlMhJ">
                    <ref role="ZpOSt" node="3WJnaafwLAu" resolve="switchInlineDP" />
                  </node>
                  <node concept="ZpONE" id="3vJfEX4VNE6" role="3TlMhI">
                    <ref role="ZpOSt" node="3WJnaafwLAr" resolve="motorInlineDP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="3vJfEX4VNDv" role="3TlMhI">
              <ref role="ZpOSt" node="3WJnaafwLAo" resolve="inlineECDP" />
            </node>
          </node>
        </node>
        <node concept="36Bm2$" id="tUesvsjSg" role="2mZOl8">
          <property role="TrG5h" value="LoadPowerPT" />
          <node concept="36Bm2$" id="tUesvsjSR" role="2mZOl8">
            <property role="TrG5h" value="MotorIsDriver" />
            <node concept="37mRI7" id="E6Nn7M7Nsp" role="lGtFl">
              <node concept="37mRIm" id="E6Nn7M7Nsq" role="37mRID">
                <property role="37mO49" value="8418853687213629" />
                <node concept="gqqVs" id="E6Nn7M7Nso" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="75.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7Nss" role="37mRID">
                <property role="37mO49" value="8418853687213636" />
                <node concept="gqqVs" id="E6Nn7M7Nsr" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="116.0" />
                  <property role="gqqTX" value="79.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="1wtoViel66J" role="37mRID">
                <property role="37mO49" value="4552959601557210308" />
                <node concept="2VclpC" id="1wtoViel66I" role="37mO4d">
                  <node concept="3ul5H1" id="1wtoViel66K" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="1wtoViel66L" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel66M" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel66N" role="3wpmZP">
                        <property role="2Vclpx" value="208.99969959259033" />
                        <property role="2Vclpz" value="-1655.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel66O" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel66P" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel66Q" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel66R" role="3wpmZP">
                        <property role="2Vclpx" value="201.66968167216513" />
                        <property role="2Vclpz" value="-1627.0126588492856" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel66S" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel66T" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel66U" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel66V" role="3wpmZP">
                        <property role="2Vclpx" value="216.32971751301554" />
                        <property role="2Vclpz" value="-1682.9873411507144" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="1wtoViel66X" role="37mRID">
                <property role="37mO49" value="4552959601557210312" />
                <node concept="2VclpC" id="1wtoViel66W" role="37mO4d">
                  <node concept="3ul5H1" id="1wtoViel66Y" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="1wtoViel66Z" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel670" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel671" role="3wpmZP">
                        <property role="2Vclpx" value="198.99969959259033" />
                        <property role="2Vclpz" value="-1535.5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel672" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel673" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel674" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel675" role="3wpmZP">
                        <property role="2Vclpx" value="252.91829725544343" />
                        <property role="2Vclpz" value="-1391.564760476282" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel676" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel677" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel678" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel679" role="3wpmZP">
                        <property role="2Vclpx" value="145.08110192973723" />
                        <property role="2Vclpz" value="-1679.435239523718" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxoj4" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="motorLP" />
              <ref role="2Kqnes" node="tUesvvBEc" resolve="Motor" />
              <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
              <node concept="33KLpJ" id="3vJfEX4VNJo" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNJp" role="2K4itM">
                  <node concept="3TlMh2" id="3vJfEX4VNJq" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNJx" role="33KLot">
                  <property role="2hmy$m" value="45" />
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxoj8" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="inlineLP" />
              <ref role="2Kqnes" node="6laenAv7kb" resolve="EC" />
              <ref role="2Kqnev" node="tUesvvBEp" resolve="DoorModule" />
              <node concept="33KLpJ" id="3vJfEX4VNJR" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNJS" role="2K4itM">
                  <node concept="3TlMh2" id="3vJfEX4VNJT" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNK0" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
            </node>
          </node>
          <node concept="36Bm2$" id="tUesvsjTg" role="2mZOl8">
            <property role="TrG5h" value="SwitchIsDriver" />
            <node concept="37mRI7" id="E6Nn7M7Nsw" role="lGtFl">
              <node concept="37mRIm" id="E6Nn7M7Nsx" role="37mRID">
                <property role="37mO49" value="8418853687213657" />
                <node concept="gqqVs" id="E6Nn7M7Nsv" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="75.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7Nsz" role="37mRID">
                <property role="37mO49" value="8418853687213663" />
                <node concept="gqqVs" id="E6Nn7M7Nsy" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="116.0" />
                  <property role="gqqTX" value="83.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7Ns_" role="37mRID">
                <property role="37mO49" value="8418853687213671" />
                <node concept="gqqVs" id="E6Nn7M7Ns$" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="220.0" />
                  <property role="gqqTX" value="79.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="1wtoViel67b" role="37mRID">
                <property role="37mO49" value="4552959601557210316" />
                <node concept="2VclpC" id="1wtoViel67a" role="37mO4d">
                  <node concept="3ul5H1" id="1wtoViel67c" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="1wtoViel67d" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67e" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67f" role="3wpmZP">
                        <property role="2Vclpx" value="330.5001049041748" />
                        <property role="2Vclpz" value="-605.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67g" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel67h" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67i" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67j" role="3wpmZP">
                        <property role="2Vclpx" value="330.5001049041748" />
                        <property role="2Vclpz" value="-577.4852813742385" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67k" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel67l" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67m" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67n" role="3wpmZP">
                        <property role="2Vclpx" value="330.5001049041748" />
                        <property role="2Vclpz" value="-632.5147186257615" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="1wtoViel67p" role="37mRID">
                <property role="37mO49" value="4552959601557210317" />
                <node concept="2VclpC" id="1wtoViel67o" role="37mO4d">
                  <node concept="3ul5H1" id="1wtoViel67q" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="1wtoViel67r" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67s" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67t" role="3wpmZP">
                        <property role="2Vclpx" value="206.99969959259033" />
                        <property role="2Vclpz" value="-521.5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67u" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel67v" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67w" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67x" role="3wpmZP">
                        <property role="2Vclpx" value="181.4849809668289" />
                        <property role="2Vclpz" value="-521.5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67y" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel67z" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67$" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67_" role="3wpmZP">
                        <property role="2Vclpx" value="232.51441821835175" />
                        <property role="2Vclpz" value="-521.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="1wtoViel67B" role="37mRID">
                <property role="37mO49" value="4552959601557210319" />
                <node concept="2VclpC" id="1wtoViel67A" role="37mO4d">
                  <node concept="3ul5H1" id="1wtoViel67C" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="1wtoViel67D" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67E" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67F" role="3wpmZP">
                        <property role="2Vclpx" value="32.99989986419678" />
                        <property role="2Vclpz" value="-603.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67G" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel67H" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67I" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67J" role="3wpmZP">
                        <property role="2Vclpx" value="32.99989986419678" />
                        <property role="2Vclpz" value="-628.5147186257615" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67K" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel67L" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67M" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67N" role="3wpmZP">
                        <property role="2Vclpx" value="32.99989986419678" />
                        <property role="2Vclpz" value="-577.4852813742385" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxojc" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="motorLP" />
              <ref role="2Kqnev" node="tUesvvBE5" resolve="Switch" />
              <ref role="2Kqnes" node="tUesvvBEc" resolve="Motor" />
              <node concept="33KLpJ" id="3vJfEX4VNJD" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNJE" role="2K4itM">
                  <node concept="3TlMh2" id="3vJfEX4VNJF" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNJM" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxojd" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="switchLP" />
              <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
              <ref role="2Kqnes" node="tUesvvBE5" resolve="Switch" />
              <node concept="33KLpJ" id="3vJfEX4VNIW" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNIX" role="2K4itM">
                  <node concept="3TlMh2" id="3vJfEX4VNIY" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNJ5" role="33KLot">
                  <property role="2hmy$m" value="45" />
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxojf" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="inlineLP" />
              <ref role="2Kqnes" node="tUesvvBEj" resolve="DoorInline" />
              <ref role="2Kqnev" node="6laenAv7kb" resolve="EC" />
              <node concept="33KLpJ" id="3vJfEX4VNK5" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNK6" role="2K4itM">
                  <node concept="3TlMh2" id="3vJfEX4VNK7" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNKe" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
            </node>
          </node>
          <node concept="36Bm2$" id="tUesvskc_" role="2mZOl8">
            <property role="TrG5h" value="DoorModuleIsDriver" />
            <node concept="37mRI7" id="E6Nn7M7NsD" role="lGtFl">
              <node concept="37mRIm" id="E6Nn7M7NsE" role="37mRID">
                <property role="37mO49" value="8418853687214898" />
                <node concept="gqqVs" id="E6Nn7M7NsC" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="75.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7NsG" role="37mRID">
                <property role="37mO49" value="8418853687214904" />
                <node concept="gqqVs" id="E6Nn7M7NsF" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="220.0" />
                  <property role="gqqTX" value="115.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7NsI" role="37mRID">
                <property role="37mO49" value="8418853687214912" />
                <node concept="gqqVs" id="E6Nn7M7NsH" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="116.0" />
                  <property role="gqqTX" value="79.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="1wtoViel67P" role="37mRID">
                <property role="37mO49" value="4552959601557210309" />
                <node concept="2VclpC" id="1wtoViel67O" role="37mO4d">
                  <node concept="3ul5H1" id="1wtoViel67Q" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="1wtoViel67R" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67S" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67T" role="3wpmZP">
                        <property role="2Vclpx" value="-965.0006885528564" />
                        <property role="2Vclpz" value="-605.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67U" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel67V" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67W" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67X" role="3wpmZP">
                        <property role="2Vclpx" value="-972.3307064732817" />
                        <property role="2Vclpz" value="-577.0126588492856" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67Y" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel67Z" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel680" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel681" role="3wpmZP">
                        <property role="2Vclpx" value="-957.6706706324312" />
                        <property role="2Vclpz" value="-632.9873411507144" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="1wtoViel683" role="37mRID">
                <property role="37mO49" value="4552959601557210303" />
                <node concept="2VclpC" id="1wtoViel682" role="37mO4d">
                  <node concept="3ul5H1" id="1wtoViel684" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="1wtoViel685" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel686" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel687" role="3wpmZP">
                        <property role="2Vclpx" value="-946.0006885528564" />
                        <property role="2Vclpz" value="-404.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel688" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel689" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68a" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68b" role="3wpmZP">
                        <property role="2Vclpx" value="-970.6821779860006" />
                        <property role="2Vclpz" value="-466.52643989729864" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68c" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel68d" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68e" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68f" role="3wpmZP">
                        <property role="2Vclpx" value="-921.3191991197123" />
                        <property role="2Vclpz" value="-341.47356010270136" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="1wtoViel68h" role="37mRID">
                <property role="37mO49" value="4552959601557210315" />
                <node concept="2VclpC" id="1wtoViel68g" role="37mO4d">
                  <node concept="3ul5H1" id="1wtoViel68i" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="1wtoViel68j" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68k" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68l" role="3wpmZP">
                        <property role="2Vclpx" value="-1110.00048828125" />
                        <property role="2Vclpz" value="-603.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68m" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel68n" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68o" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68p" role="3wpmZP">
                        <property role="2Vclpx" value="-1110.00048828125" />
                        <property role="2Vclpz" value="-628.5147186257615" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68q" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel68r" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68s" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68t" role="3wpmZP">
                        <property role="2Vclpx" value="-1110.00048828125" />
                        <property role="2Vclpz" value="-577.4852813742385" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxoj5" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="motorLP" />
              <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
              <ref role="2Kqnes" node="tUesvvBEc" resolve="Motor" />
              <node concept="33KLpJ" id="3vJfEX4VNKM" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNKN" role="2K4itM">
                  <node concept="3TlMh2" id="3vJfEX4VNKO" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNKV" role="33KLot">
                  <property role="2hmy$m" value="30" />
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxoiZ" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="doorModuleLP" />
              <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
              <ref role="2Kqnes" node="tUesvvBEp" resolve="DoorModule" />
              <node concept="33KLpJ" id="3vJfEX4VNJa" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNJb" role="2K4itM">
                  <node concept="3TlMh2" id="3vJfEX4VNJc" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNJj" role="33KLot">
                  <property role="2hmy$m" value="35" />
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxojb" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="inlineLP" />
              <ref role="2Kqnev" node="6laenAv7kb" resolve="EC" />
              <ref role="2Kqnes" node="tUesvvBEj" resolve="DoorInline" />
              <node concept="33KLpJ" id="3vJfEX4VNL0" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNL1" role="2K4itM">
                  <node concept="3TlMh2" id="3vJfEX4VNL2" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNL9" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
            </node>
          </node>
          <node concept="36Bm2$" id="tUesvskdt" role="2mZOl8">
            <property role="TrG5h" value="BCMIsDriver" />
            <node concept="37mRI7" id="E6Nn7M7NsM" role="lGtFl">
              <node concept="37mRIm" id="E6Nn7M7NsN" role="37mRID">
                <property role="37mO49" value="8418853687214958" />
                <node concept="gqqVs" id="E6Nn7M7NsL" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="75.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7NsP" role="37mRID">
                <property role="37mO49" value="8418853688087464" />
                <node concept="gqqVs" id="E6Nn7M7NsO" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="116.0" />
                  <property role="gqqTX" value="79.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="1wtoViel68v" role="37mRID">
                <property role="37mO49" value="4552959601557210318" />
                <node concept="2VclpC" id="1wtoViel68u" role="37mO4d">
                  <node concept="3ul5H1" id="1wtoViel68w" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="1wtoViel68x" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68y" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68z" role="3wpmZP">
                        <property role="2Vclpx" value="-401.2505054473877" />
                        <property role="2Vclpz" value="-872.75" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68$" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel68_" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68A" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68B" role="3wpmZP">
                        <property role="2Vclpx" value="-408.5805233678129" />
                        <property role="2Vclpz" value="-844.7626588492856" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68C" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel68D" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68E" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68F" role="3wpmZP">
                        <property role="2Vclpx" value="-393.9204875269625" />
                        <property role="2Vclpz" value="-900.7373411507144" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="1wtoViel68H" role="37mRID">
                <property role="37mO49" value="4552959601557210320" />
                <node concept="2VclpC" id="1wtoViel68G" role="37mO4d">
                  <node concept="3ul5H1" id="1wtoViel68I" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="1wtoViel68J" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68K" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68L" role="3wpmZP">
                        <property role="2Vclpx" value="-527.2503051757812" />
                        <property role="2Vclpz" value="-671.75" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68M" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel68N" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68O" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68P" role="3wpmZP">
                        <property role="2Vclpx" value="-527.2503051757812" />
                        <property role="2Vclpz" value="-610.2352813742385" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68Q" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel68R" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68S" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68T" role="3wpmZP">
                        <property role="2Vclpx" value="-527.2503051757812" />
                        <property role="2Vclpz" value="-733.2647186257615" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxoje" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="motorLP" />
              <ref role="2Kqnes" node="tUesvvBEc" resolve="Motor" />
              <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
              <node concept="33KLpJ" id="3vJfEX4VNKx" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNKy" role="2K4itM">
                  <node concept="3TlMh2" id="3vJfEX4VNKz" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNKE" role="33KLot">
                  <property role="2hmy$m" value="45" />
                </node>
              </node>
            </node>
            <node concept="36BmKx" id="3WJnaafxojg" role="2mZOl8">
              <property role="gTlvz" value="false" />
              <property role="TrG5h" value="inlineLP" />
              <ref role="2Kqnes" node="tUesvvBEj" resolve="DoorInline" />
              <ref role="2Kqnev" node="E6Nn7M7M3S" resolve="BCM" />
              <node concept="33KLpJ" id="3vJfEX4VNKj" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="3vJfEX4VNKk" role="2K4itM">
                  <node concept="3TlMh2" id="3vJfEX4VNKl" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNKs" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3E5GGL" id="tUesvsjTG" role="2gadUg" />
          <node concept="37mRI7" id="E6Nn7M7Nsm" role="lGtFl">
            <node concept="37mRIm" id="E6Nn7M7Nsn" role="37mRID">
              <property role="37mO49" value="8418853687213623" />
              <node concept="gqqVs" id="E6Nn7M7Nsl" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="1062.0" />
                <property role="gqqTX" value="1008.0" />
                <property role="gqqTy" value="918.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="E6Nn7M7Nsu" role="37mRID">
              <property role="37mO49" value="8418853687213648" />
              <node concept="gqqVs" id="E6Nn7M7Nst" role="37mO4d">
                <property role="gqqTZ" value="43.00010013580322" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="492.0" />
                <property role="gqqTy" value="970.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="E6Nn7M7NsB" role="37mRID">
              <property role="37mO49" value="8418853687214885" />
              <node concept="gqqVs" id="E6Nn7M7NsA" role="37mO4d">
                <property role="gqqTZ" value="1186.00048828125" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="781.0" />
                <property role="gqqTy" value="716.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="E6Nn7M7NsK" role="37mRID">
              <property role="37mO49" value="8418853687214941" />
              <node concept="gqqVs" id="E6Nn7M7NsJ" role="37mO4d">
                <property role="gqqTZ" value="622.2503051757812" />
                <property role="gqqTW" value="279.75" />
                <property role="gqqTX" value="540.0" />
                <property role="gqqTy" value="918.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="E6Nn7M7Nsb" role="lGtFl">
          <node concept="37mRIm" id="E6Nn7M7Nsc" role="37mRID">
            <property role="37mO49" value="8418853687212808" />
            <node concept="gqqVs" id="E6Nn7M7Nsa" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="220.0" />
              <property role="gqqTX" value="147.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7Nse" role="37mRID">
            <property role="37mO49" value="8418853687212822" />
            <node concept="gqqVs" id="E6Nn7M7Nsd" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="116.0" />
              <property role="gqqTX" value="139.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7Nsg" role="37mRID">
            <property role="37mO49" value="8418853687212830" />
            <node concept="gqqVs" id="E6Nn7M7Nsf" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="324.0" />
              <property role="gqqTX" value="179.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7Nsi" role="37mRID">
            <property role="37mO49" value="8418853687212840" />
            <node concept="gqqVs" id="E6Nn7M7Nsh" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="115.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7Nsk" role="37mRID">
            <property role="37mO49" value="8418853687213584" />
            <node concept="gqqVs" id="E6Nn7M7Nsj" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="1983.0" />
              <property role="gqqTy" value="2020.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1wtoViel68V" role="37mRID">
            <property role="37mO49" value="4552959601557051803" />
            <node concept="2VclpC" id="1wtoViel68U" role="37mO4d">
              <node concept="3ul5H1" id="1wtoViel68W" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1wtoViel68X" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel68Y" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel68Z" role="3wpmZP">
                    <property role="2Vclpx" value="232.99989986419678" />
                    <property role="2Vclpz" value="-581.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel690" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel691" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel692" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel693" role="3wpmZP">
                    <property role="2Vclpx" value="225.66988194377157" />
                    <property role="2Vclpz" value="-553.0126588492856" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel694" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel695" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel696" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel697" role="3wpmZP">
                    <property role="2Vclpx" value="240.32991778462198" />
                    <property role="2Vclpz" value="-608.9873411507144" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1wtoViel699" role="37mRID">
            <property role="37mO49" value="4552959601557051806" />
            <node concept="2VclpC" id="1wtoViel698" role="37mO4d">
              <node concept="3ul5H1" id="1wtoViel69a" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1wtoViel69b" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69c" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69d" role="3wpmZP">
                    <property role="2Vclpx" value="261.9998998641968" />
                    <property role="2Vclpz" value="-497.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel69e" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel69f" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69g" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69h" role="3wpmZP">
                    <property role="2Vclpx" value="236.48518123843536" />
                    <property role="2Vclpz" value="-497.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel69i" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel69j" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69k" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69l" role="3wpmZP">
                    <property role="2Vclpx" value="287.5146184899582" />
                    <property role="2Vclpz" value="-497.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1wtoViel69n" role="37mRID">
            <property role="37mO49" value="4552959601557051805" />
            <node concept="2VclpC" id="1wtoViel69m" role="37mO4d">
              <node concept="3ul5H1" id="1wtoViel69o" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1wtoViel69p" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69q" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69r" role="3wpmZP">
                    <property role="2Vclpx" value="251.99989986419678" />
                    <property role="2Vclpz" value="-380.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel69s" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel69t" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69u" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69v" role="3wpmZP">
                    <property role="2Vclpx" value="227.31841043105257" />
                    <property role="2Vclpz" value="-442.52643989729864" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel69w" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel69x" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69y" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69z" role="3wpmZP">
                    <property role="2Vclpx" value="276.68138929734096" />
                    <property role="2Vclpz" value="-317.47356010270136" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1wtoViel69_" role="37mRID">
            <property role="37mO49" value="4552959601557051800" />
            <node concept="2VclpC" id="1wtoViel69$" role="37mO4d">
              <node concept="3ul5H1" id="1wtoViel69A" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1wtoViel69B" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69C" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69D" role="3wpmZP">
                    <property role="2Vclpx" value="88.00010013580322" />
                    <property role="2Vclpz" value="-579.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel69E" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel69F" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69G" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69H" role="3wpmZP">
                    <property role="2Vclpx" value="88.00010013580322" />
                    <property role="2Vclpz" value="-604.5147186257615" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel69I" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel69J" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69K" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69L" role="3wpmZP">
                    <property role="2Vclpx" value="88.00010013580322" />
                    <property role="2Vclpz" value="-553.4852813742385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="E6Nn7M7NrG" role="lGtFl">
        <node concept="37mRIm" id="E6Nn7M7NrH" role="37mRID">
          <property role="37mO49" value="8418853688081028" />
          <node concept="gqqVs" id="E6Nn7M7NrF" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="843.0" />
            <property role="gqqTy" value="628.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="E6Nn7M7NrU" role="37mRID">
          <property role="37mO49" value="8418853688078964" />
          <node concept="gqqVs" id="E6Nn7M7NrT" role="37mO4d">
            <property role="gqqTZ" value="243.00030517578125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="207.0" />
            <property role="gqqTy" value="590.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="E6Nn7M7Ns9" role="37mRID">
          <property role="37mO49" value="8418853687212777" />
          <node concept="gqqVs" id="E6Nn7M7Ns8" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="720.0" />
            <property role="gqqTX" value="2011.0" />
            <property role="gqqTy" value="2168.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1wtoViel65$" role="37mRID">
          <property role="37mO49" value="4030509114016611881" />
          <node concept="gqqVs" id="1wtoViel65z" role="37mO4d">
            <property role="gqqTZ" value="935.0003051757812" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1290.0" />
            <property role="gqqTy" value="552.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="tUesvlUOj" role="UzTCp">
      <ref role="3GEb4d" node="4QpcWAP3NQu" resolve="Car" />
    </node>
  </node>
  <node concept="UzPwm" id="3xlsXfnjfhV">
    <property role="TrG5h" value="DriverWinSysFM" />
    <node concept="3yDFZg" id="3xlsXfnjfhW" role="UzTCv">
      <property role="TrG5h" value="DriverWinSysFM" />
      <node concept="3H$kPL" id="3xlsXfnjfi1" role="2mZOl8">
        <property role="TrG5h" value="basic" />
      </node>
      <node concept="3H$kPL" id="3xlsXfnjfi7" role="2mZOl8">
        <property role="TrG5h" value="expressDown" />
        <property role="gTlvz" value="true" />
        <node concept="3H$kPL" id="3xlsXfnjfio" role="2mZOl8">
          <property role="TrG5h" value="expressUp" />
          <property role="gTlvz" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="3xlsXfnjfk2">
    <property role="TrG5h" value="DriverWinSysFAA" />
    <node concept="3GEVxB" id="3xlsXfnjfG1" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfhV" resolve="DriverWinSysFM" />
    </node>
    <node concept="3GEVxB" id="2LW9dx58kKa" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfQO" resolve="DriverWinSysHA" />
    </node>
    <node concept="3GEVxB" id="4QpcWAP3Q8A" role="UzTCp">
      <ref role="3GEb4d" node="4QpcWAP3NQu" resolve="Car" />
    </node>
    <node concept="1u8h5F" id="3vJfEX4VMha" role="UzTCv">
      <property role="TrG5h" value="DriverWinSysFAA" />
      <node concept="2mXI97" id="3vJfEX4VMkL" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="ZpONE" id="3vJfEX4VMkT" role="3SJsrU">
          <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
        </node>
        <node concept="33KLpJ" id="3vJfEX4VMl5" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="3vJfEX4VIgg" resolve="latency" />
          <node concept="2K4itw" id="3vJfEX4VMl6" role="2K4itM">
            <node concept="3TlMh2" id="3vJfEX4VMl7" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMle" role="33KLot">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="2mZLT$" id="3vJfEX4VMlF" role="2mZOl8">
        <property role="TrG5h" value="WinArbiter" />
        <node concept="ZpONE" id="3vJfEX4VMlT" role="3SJsrU">
          <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
        </node>
        <node concept="ZpONE" id="3vJfEX4VMm3" role="3SJsrU">
          <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
        </node>
        <node concept="ZpONE" id="3vJfEX4VMmf" role="3SJsrU">
          <ref role="ZpOSt" node="E6Nn7M7M3S" resolve="BCM" />
        </node>
        <node concept="33KLpJ" id="3vJfEX4VMmn" role="33KLpg">
          <property role="TrG5h" value="baseLatency" />
          <ref role="33KLov" node="tUesvvLSY" resolve="baseLatency" />
          <node concept="2K4itw" id="3vJfEX4VMmo" role="2K4itM">
            <node concept="3TlMh2" id="3vJfEX4VMmp" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMmw" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7$H7" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvLRY" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW7$H8" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7$H9" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7$Ie" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7$Mq" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7$Nh" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLW0" resolve="speedFactor" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7$Kg" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW7$KW" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW7$IT" role="1_9fRO" />
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW7$Ht" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7$HF" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLSY" resolve="baseLatency" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7$Hm" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2mZLT$" id="3vJfEX4VMnl" role="2mZOl8">
        <property role="TrG5h" value="WinControl" />
        <node concept="ZpONE" id="3vJfEX4VMnF" role="3SJsrU">
          <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
        </node>
        <node concept="ZpONE" id="3vJfEX4VMnP" role="3SJsrU">
          <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
        </node>
        <node concept="ZpONE" id="3vJfEX4VMo1" role="3SJsrU">
          <ref role="ZpOSt" node="E6Nn7M7M3S" resolve="BCM" />
        </node>
        <node concept="33KLpJ" id="3vJfEX4VMo9" role="33KLpg">
          <property role="TrG5h" value="baseLatency" />
          <ref role="33KLov" node="tUesvvLSY" resolve="baseLatency" />
          <node concept="2K4itw" id="3vJfEX4VMoa" role="2K4itM">
            <node concept="3TlMh2" id="3vJfEX4VMob" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMoi" role="33KLot">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7_6k" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvLRY" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW7_6l" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7_6m" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7_6n" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7_6o" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7_6p" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLW0" resolve="speedFactor" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7_6q" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW7_6r" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW7_6s" role="1_9fRO" />
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW7_6t" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7_6u" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLSY" resolve="baseLatency" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7_6v" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2mXI97" id="3vJfEX4VMp5" role="2mZOl8">
        <property role="TrG5h" value="WinMotor" />
        <node concept="ZpONE" id="3vJfEX4VMpz" role="3SJsrU">
          <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
        </node>
        <node concept="33KLpJ" id="3vJfEX4VMpD" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="3vJfEX4VIgg" resolve="latency" />
          <node concept="2K4itw" id="3vJfEX4VMpE" role="2K4itM">
            <node concept="3TlMh2" id="3vJfEX4VMpF" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMpM" role="33KLot">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="2mXI97" id="3vJfEX4VMql" role="2mZOl8">
        <property role="TrG5h" value="CurrentSensor" />
        <node concept="33KLpJ" id="3vJfEX4VMqZ" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="3vJfEX4VIgg" resolve="latency" />
          <node concept="2K4itw" id="3vJfEX4VMr0" role="2K4itM">
            <node concept="3TlMh2" id="3vJfEX4VMr1" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMr8" role="33KLot">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7V" role="2mZOl8">
        <property role="TrG5h" value="localWinReq" />
        <ref role="2KpGjg" node="3vJfEX4VMkL" resolve="WinSwitch" />
        <ref role="2KpGgI" node="3vJfEX4VMlF" resolve="WinArbiter" />
        <node concept="33KLpJ" id="3vJfEX4VMsm" role="33KLpg">
          <property role="TrG5h" value="messageSize" />
          <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
          <node concept="2K4itw" id="3vJfEX4VMsn" role="2K4itM">
            <node concept="3TlMh2" id="3vJfEX4VMso" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMsv" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7Y" role="2mZOl8">
        <property role="TrG5h" value="winReq" />
        <ref role="2KpGjg" node="3vJfEX4VMlF" resolve="WinArbiter" />
        <ref role="2KpGgI" node="3vJfEX4VMnl" resolve="WinControl" />
        <node concept="33KLpJ" id="3vJfEX4VMu0" role="33KLpg">
          <property role="TrG5h" value="messageSize" />
          <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
          <node concept="2K4itw" id="3vJfEX4VMu1" role="2K4itM">
            <node concept="3TlMh2" id="3vJfEX4VMu2" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMu9" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7W" role="2mZOl8">
        <property role="TrG5h" value="winCmd" />
        <ref role="2KpGgI" node="3vJfEX4VMp5" resolve="WinMotor" />
        <ref role="2KpGjg" node="3vJfEX4VMnl" resolve="WinControl" />
        <node concept="33KLpJ" id="3vJfEX4VMvF" role="33KLpg">
          <property role="TrG5h" value="messageSize" />
          <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
          <node concept="2K4itw" id="3vJfEX4VMvG" role="2K4itM">
            <node concept="3TlMh2" id="3vJfEX4VMvH" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMvO" role="33KLot">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7Q" role="2mZOl8">
        <property role="TrG5h" value="current" />
        <ref role="2KpGjg" node="3vJfEX4VMql" resolve="CurrentSensor" />
        <ref role="2KpGgI" node="3vJfEX4VMnl" resolve="WinControl" />
        <node concept="33KLpJ" id="3vJfEX4VMxw" role="33KLpg">
          <property role="TrG5h" value="messageSize" />
          <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
          <node concept="2K4itw" id="3vJfEX4VMxx" role="2K4itM">
            <node concept="3TlMh2" id="3vJfEX4VMxy" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMxD" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="3vJfEX4VMxI" role="2mZOl8" />
      <node concept="1u8h5F" id="3vJfEX4VM_h" role="2mZOl8">
        <property role="TrG5h" value="PinchDetectionFA" />
        <property role="gTlvz" value="true" />
        <node concept="2mZLT$" id="3vJfEX4VMAh" role="2mZOl8">
          <property role="TrG5h" value="PinchDetection" />
          <node concept="33KLpJ" id="3vJfEX4VMAk" role="33KLpg">
            <property role="TrG5h" value="baseLatency" />
            <ref role="33KLov" node="tUesvvLSY" resolve="baseLatency" />
            <node concept="2K4itw" id="3vJfEX4VMAl" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VMAm" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMAt" role="33KLot">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7_9g" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="tUesvvLRY" resolve="latency" />
            <node concept="2K4itw" id="bIGVXW7_9h" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7_9i" role="3J4IUC" />
            </node>
            <node concept="2BOcij" id="bIGVXW7_9j" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7_9k" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7_9l" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLW0" resolve="speedFactor" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7_9m" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW7_9n" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW7_9o" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7_9p" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7_9q" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLSY" resolve="baseLatency" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7_9r" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mXI97" id="3vJfEX4VMAD" role="2mZOl8">
          <property role="TrG5h" value="PositionSensor" />
          <node concept="33KLpJ" id="3vJfEX4VMAO" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="3vJfEX4VIgg" resolve="latency" />
            <node concept="2K4itw" id="3vJfEX4VMAP" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VMAQ" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMAX" role="33KLot">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="1eXri_" id="3WJnaafvd7R" role="2mZOl8">
          <property role="TrG5h" value="position" />
          <ref role="2KpGgI" node="3vJfEX4VMAh" resolve="PinchDetection" />
          <ref role="2KpGjg" node="3vJfEX4VMAD" resolve="PositionSensor" />
          <node concept="33KLpJ" id="3vJfEX4VMBr" role="33KLpg">
            <property role="TrG5h" value="messageSize" />
            <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
            <node concept="2K4itw" id="3vJfEX4VMBs" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VMBt" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMBx" role="33KLot">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="1eXri_" id="3WJnaafvd7S" role="2mZOl8">
          <property role="TrG5h" value="object" />
          <ref role="2KpGgI" node="3vJfEX4VMnl" resolve="WinControl" />
          <ref role="2KpGjg" node="3vJfEX4VMAh" resolve="PinchDetection" />
          <node concept="33KLpJ" id="3vJfEX4VMCc" role="33KLpg">
            <property role="TrG5h" value="messageSize" />
            <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
            <node concept="2K4itw" id="3vJfEX4VMCd" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VMCe" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMCl" role="33KLot">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="7Ed3$$lck0V" role="2mZOl8">
        <node concept="La6KQ" id="7Ed3$$lck2k" role="3WnoGb">
          <node concept="2qmXGp" id="7Ed3$$lck35" role="3TlMhJ">
            <node concept="2ZqYGZ" id="7Ed3$$lck3v" role="1ESnxz">
              <ref role="2ZqYFj" node="3xlsXfnjfio" resolve="expressUp" />
            </node>
            <node concept="2qmXGp" id="7Ed3$$lck2F" role="1_9fRO">
              <node concept="2ZqYGZ" id="7Ed3$$lck2W" role="1ESnxz">
                <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
              </node>
              <node concept="ZpONE" id="7Ed3$$lck2x" role="1_9fRO">
                <ref role="ZpOSt" node="3xlsXfnjfhW" resolve="DriverWinSysFM" />
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="7Ed3$$lck2c" role="3TlMhI">
            <ref role="ZpOSt" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="7Ed3$$lcjW9" role="lGtFl">
      <node concept="3vAitl" id="7Ed3$$lcjWa" role="2f$52z">
        <property role="3ajGZW" value="Jordan" />
        <property role="3ajGZ3" value="Mar 16, 2016 1:32:55 AM" />
        <property role="19LeSh" value="Constant_gpldie_a0" />
        <ref role="19LoX1" node="3vJfEX4VMql" resolve="CurrentSensor" />
        <node concept="19SGf9" id="7Ed3$$lcjWb" role="3ajGZ5">
          <node concept="19SUe$" id="7Ed3$$lcjWc" role="19SJt6">
            <property role="19SUeA" value="The deployment for this&#10;is captured in DriverWinSysDpl." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="tUesvsl6D">
    <property role="TrG5h" value="DriverWinSysDpl" />
    <node concept="3GEVxB" id="tUesvsl6E" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfk2" resolve="DriverWinSysFAA" />
    </node>
    <node concept="3GEVxB" id="tUesvsl6J" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfQO" resolve="DriverWinSysHA" />
    </node>
    <node concept="gYDDm" id="tUesvsl6P" role="UzTCv">
      <property role="TrG5h" value="DriverWinSysDpl" />
      <ref role="gFST6" node="3vJfEX4VMha" resolve="DriverWinSysFAA" />
      <ref role="gFST0" node="3xlsXfnjfQP" resolve="DriverWinSysHA" />
      <node concept="2vxuzR" id="tUesvvytJ" role="2mZOl8">
        <node concept="La6KQ" id="tUesvvyxI" role="3WnoGb">
          <node concept="ZpONE" id="tUesvvyyB" role="3TlMhJ">
            <ref role="ZpOSt" node="tUesvsjSR" resolve="MotorIsDriver" />
          </node>
          <node concept="2BPB98" id="tUesvvywK" role="3TlMhI">
            <node concept="3TlM44" id="tUesvvyvd" role="1_9fRO">
              <node concept="ZpONE" id="7Ed3$$lcjQm" role="3TlMhJ">
                <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
              </node>
              <node concept="2qmXGp" id="tUesvvyuI" role="3TlMhI">
                <node concept="2IdTD4" id="tUesvvyv0" role="1ESnxz" />
                <node concept="ZpONE" id="7Ed3$$lcjOt" role="1_9fRO">
                  <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="tUesvvyzS" role="2mZOl8">
        <node concept="La6KQ" id="tUesvvyBb" role="3WnoGb">
          <node concept="ZpONE" id="tUesvvyC4" role="3TlMhJ">
            <ref role="ZpOSt" node="tUesvsjTg" resolve="SwitchIsDriver" />
          </node>
          <node concept="2BPB98" id="tUesvvyAd" role="3TlMhI">
            <node concept="3TlM44" id="tUesvvy$T" role="1_9fRO">
              <node concept="ZpONE" id="7Ed3$$lcjQL" role="3TlMhJ">
                <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
              </node>
              <node concept="2qmXGp" id="tUesvvy$q" role="3TlMhI">
                <node concept="2IdTD4" id="tUesvvy$G" role="1ESnxz" />
                <node concept="ZpONE" id="7Ed3$$lcjOL" role="1_9fRO">
                  <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="tUesvvyCP" role="2mZOl8">
        <node concept="La6KQ" id="tUesvvyGK" role="3WnoGb">
          <node concept="ZpONE" id="tUesvvyHD" role="3TlMhJ">
            <ref role="ZpOSt" node="tUesvskc_" resolve="DoorModuleIsDriver" />
          </node>
          <node concept="2BPB98" id="tUesvvyFM" role="3TlMhI">
            <node concept="3TlM44" id="tUesvvyEu" role="1_9fRO">
              <node concept="ZpONE" id="tUesvvDL1" role="3TlMhJ">
                <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
              </node>
              <node concept="2qmXGp" id="tUesvvyDZ" role="3TlMhI">
                <node concept="2IdTD4" id="tUesvvyEh" role="1ESnxz" />
                <node concept="ZpONE" id="7Ed3$$lchzX" role="1_9fRO">
                  <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="tUesvvyIG" role="2mZOl8">
        <node concept="La6KQ" id="tUesvvyN_" role="3WnoGb">
          <node concept="ZpONE" id="tUesvvyOu" role="3TlMhJ">
            <ref role="ZpOSt" node="tUesvskdt" resolve="BCMIsDriver" />
          </node>
          <node concept="2BPB98" id="tUesvvyMB" role="3TlMhI">
            <node concept="3TlM44" id="6laenAv8kH" role="1_9fRO">
              <node concept="ZpONE" id="7Ed3$$lcjRV" role="3TlMhJ">
                <ref role="ZpOSt" node="E6Nn7M7M3S" resolve="BCM" />
              </node>
              <node concept="2qmXGp" id="tUesvvyJM" role="3TlMhI">
                <node concept="2IdTD4" id="tUesvvyK4" role="1ESnxz" />
                <node concept="ZpONE" id="7Ed3$$lcjP5" role="1_9fRO">
                  <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="7Ed3$$lcjSW" role="2mZOl8">
        <node concept="3TlM44" id="7Ed3$$lcjU7" role="3WnoGb">
          <node concept="2qmXGp" id="7Ed3$$lcjUV" role="3TlMhJ">
            <node concept="2IdTD4" id="7Ed3$$lcjVm" role="1ESnxz" />
            <node concept="ZpONE" id="7Ed3$$lcjUx" role="1_9fRO">
              <ref role="ZpOSt" node="3vJfEX4VMp5" resolve="WinMotor" />
            </node>
          </node>
          <node concept="2qmXGp" id="7Ed3$$lcjTH" role="3TlMhI">
            <node concept="2IdTD4" id="7Ed3$$lcjTV" role="1ESnxz" />
            <node concept="ZpONE" id="7Ed3$$lcjTA" role="1_9fRO">
              <ref role="ZpOSt" node="3vJfEX4VMql" resolve="CurrentSensor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="1Z9B1UhYUIA" role="2mZOl8" />
      <node concept="37mRI7" id="399d13rMinC" role="lGtFl">
        <node concept="37mRIm" id="399d13rMinD" role="37mRID">
          <property role="37mO49" value="4059277992831810997" />
          <node concept="gqqVs" id="399d13rMinB" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="206.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="399d13rMinF" role="37mRID">
          <property role="37mO49" value="4030509114016605258" />
          <node concept="gqqVs" id="399d13rMinE" role="37mO4d">
            <property role="gqqTZ" value="7.000100135803223" />
            <property role="gqqTW" value="69.0" />
            <property role="gqqTX" value="216.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="2LW9dx58hUL">
    <property role="TrG5h" value="DriverWinSys" />
    <node concept="3yR_K9" id="2LW9dx58hUM" role="UzTCv">
      <property role="TrG5h" value="DriverWinSys" />
      <node concept="3yDFZg" id="2LW9dx58hUR" role="2mZOl8">
        <property role="TrG5h" value="DWinSysFM" />
        <node concept="3HSg1M" id="2LW9dx58hV4" role="gT77A">
          <ref role="3HSg1l" node="3xlsXfnjfhW" resolve="DriverWinSysFM" />
        </node>
      </node>
      <node concept="gXKv3" id="2LW9dx58i3V" role="2mZOl8">
        <property role="TrG5h" value="DWinSysArch" />
        <node concept="1u8h5F" id="2LW9dx58i47" role="2mZOl8">
          <property role="TrG5h" value="DWinSysFA" />
          <node concept="3HSg1M" id="2LW9dx58i4x" role="gT77A">
            <ref role="3HSg1l" node="3vJfEX4VMha" resolve="DriverWinSysFAA" />
          </node>
        </node>
        <node concept="1uNGeH" id="2LW9dx58i4B" role="2mZOl8">
          <property role="TrG5h" value="DWinSysHA" />
          <node concept="3HSg1M" id="2LW9dx58i4G" role="gT77A">
            <ref role="3HSg1l" node="3xlsXfnjfQP" resolve="DriverWinSysHA" />
          </node>
        </node>
        <node concept="gYDDm" id="6laenAvarX" role="2mZOl8">
          <property role="TrG5h" value="DWinSysDpl" />
          <ref role="gFST0" node="2LW9dx58i4B" resolve="DWinSysHA" />
          <ref role="gFST6" node="2LW9dx58i47" resolve="DWinSysFA" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2LW9dx58hUW" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfhV" resolve="DriverWinSysFM" />
    </node>
    <node concept="3GEVxB" id="2LW9dx58i4e" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfk2" resolve="DriverWinSysFAA" />
    </node>
    <node concept="3GEVxB" id="2LW9dx58i4o" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfQO" resolve="DriverWinSysHA" />
    </node>
    <node concept="3GEVxB" id="6laenAvarx" role="UzTCp">
      <ref role="3GEb4d" node="tUesvsl6D" resolve="DriverWinSysDpl" />
    </node>
  </node>
  <node concept="3tocZL" id="tUesvvzHE">
    <property role="TrG5h" value="DriverQualityPrefences" />
    <node concept="1vMfia" id="tUesvvzL4" role="3tuoqM">
      <property role="TrG5h" value="MassPerUnitLength" />
      <node concept="1vcr1m" id="tUesvvzM1" role="1vM8HU">
        <property role="TrG5h" value="LoadPowerConnector" />
        <node concept="3TlMh9" id="tUesvvzMD" role="1vcgrG">
          <property role="2hmy$m" value="185" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvzN5" role="1vM8HU">
        <property role="TrG5h" value="DevicePowerConnector" />
        <node concept="3TlMh9" id="tUesvvzNJ" role="1vcgrG">
          <property role="2hmy$m" value="104" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvzO6" role="1vM8HU">
        <property role="TrG5h" value="DiscreteDataConnector" />
        <node concept="3TlMh9" id="tUesvvzP3" role="1vcgrG">
          <property role="2hmy$m" value="110" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvzPB" role="1vM8HU">
        <property role="TrG5h" value="LowSpeedCANBus" />
        <node concept="3TlMh9" id="tUesvvzR6" role="1vcgrG">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvzR_" role="1vM8HU">
        <property role="TrG5h" value="LINBus" />
        <node concept="3TlMh9" id="tUesvvzSr" role="1vcgrG">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvzSY" role="1vM8HU">
        <property role="TrG5h" value="HighSpeedCANBus" />
        <node concept="3TlMh9" id="tUesvvzTS" role="1vcgrG">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvzUv" role="1vM8HU">
        <property role="TrG5h" value="FlexRayBus" />
        <node concept="3TlMh9" id="tUesvvzVy" role="1vcgrG">
          <property role="2hmy$m" value="40" />
        </node>
      </node>
    </node>
    <node concept="1vMfia" id="tUesvvK3g" role="3tuoqM">
      <property role="TrG5h" value="CostPerUnitLength" />
      <node concept="1vcr1m" id="tUesvvK3O" role="1vM8HU">
        <property role="TrG5h" value="LoadPowerConnector" />
        <node concept="3TlMh9" id="tUesvvK5q" role="1vcgrG">
          <property role="2hmy$m" value="9" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvK5D" role="1vM8HU">
        <property role="TrG5h" value="DevicePowerConnector" />
        <node concept="3TlMh9" id="tUesvvK6u" role="1vcgrG">
          <property role="2hmy$m" value="9" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvK6J" role="1vM8HU">
        <property role="TrG5h" value="DiscreteDataConnector" />
        <node concept="3TlMh9" id="tUesvvK7s" role="1vcgrG">
          <property role="2hmy$m" value="13" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvK7S" role="1vM8HU">
        <property role="TrG5h" value="LowSpeedCANBus" />
        <node concept="3TlMh9" id="tUesvvK8L" role="1vcgrG">
          <property role="2hmy$m" value="52" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvK9f" role="1vM8HU">
        <property role="TrG5h" value="LINBus" />
        <node concept="3TlMh9" id="tUesvvKa0" role="1vcgrG">
          <property role="2hmy$m" value="26" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvKan" role="1vM8HU">
        <property role="TrG5h" value="HighSppedCANBus" />
        <node concept="3TlMh9" id="tUesvvKbz" role="1vcgrG">
          <property role="2hmy$m" value="104" />
        </node>
      </node>
      <node concept="1vcr1m" id="tUesvvKc5" role="1vM8HU">
        <property role="TrG5h" value="FlexRayBus" />
        <node concept="3TlMh9" id="tUesvvKde" role="1vcgrG">
          <property role="2hmy$m" value="208" />
        </node>
      </node>
    </node>
  </node>
  <node concept="slzsT" id="tUesvvzpG">
    <property role="TrG5h" value="DriverQualityAttributes" />
    <property role="3jqXwo" value="true" />
    <node concept="sklqP" id="tUesvvzES" role="sklmO">
      <node concept="3EozPd" id="tUesvvzFG" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3EozPd" id="tUesvvzFL" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="3EozPd" id="tUesvvzFS" role="sklvC">
        <property role="TrG5h" value="warrantyCost" />
      </node>
      <node concept="3EozPd" id="tUesvvLrz" role="sklvC">
        <property role="TrG5h" value="replaceCost" />
      </node>
      <node concept="3EozPd" id="tUesvvLrG" role="sklvC">
        <property role="TrG5h" value="ppm" />
      </node>
      <node concept="3EozPd" id="tUesvvLW0" role="sklvC">
        <property role="TrG5h" value="speedFactor" />
      </node>
      <node concept="sjk9b" id="tUesvvzEY" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
      </node>
    </node>
    <node concept="sklqP" id="tUesvvzG1" role="sklmO">
      <node concept="3EozPd" id="tUesvvzGr" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3EozPd" id="tUesvvzGy" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="3EozPd" id="tUesvv$8f" role="sklvC">
        <property role="TrG5h" value="length" />
      </node>
      <node concept="sjk9b" id="tUesvvzGj" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPQU0" resolve="HardwareConnector" />
      </node>
    </node>
    <node concept="sklqP" id="tUesvvLQ_" role="sklmO">
      <node concept="3EozPd" id="tUesvvLR2" role="sklvC">
        <property role="TrG5h" value="transferTimePerSize" />
      </node>
      <node concept="sjk9b" id="tUesvvLQT" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPSlW" resolve="HardwareDataConnector" />
      </node>
    </node>
    <node concept="sklqP" id="tUesvvLRq" role="sklmO">
      <node concept="3EozPd" id="tUesvvLRY" role="sklvC">
        <property role="TrG5h" value="latency" />
      </node>
      <node concept="3EozPd" id="tUesvvLSY" role="sklvC">
        <property role="TrG5h" value="baseLatency" />
      </node>
      <node concept="sjk9b" id="tUesvvLRN" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
      </node>
    </node>
    <node concept="sklqP" id="3vJfEX4VIeD" role="sklmO">
      <node concept="3EozPd" id="3vJfEX4VIgg" role="sklvC">
        <property role="TrG5h" value="latency" />
      </node>
      <node concept="sjk9b" id="3vJfEX4VIfm" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6flUzo$" resolve="FunctionalDevice" />
      </node>
    </node>
    <node concept="sklqP" id="tUesvvM71" role="sklmO">
      <node concept="3EozPd" id="tUesvvM7I" role="sklvC">
        <property role="TrG5h" value="messageSize" />
      </node>
      <node concept="3EozPd" id="tUesvvM7U" role="sklvC">
        <property role="TrG5h" value="latency" />
      </node>
      <node concept="sjk9b" id="tUesvvM7x" role="skltt">
        <ref role="sjk9f" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
      </node>
    </node>
    <node concept="sklqP" id="6laenAv7gJ" role="sklmO">
      <node concept="3EozPd" id="6laenAv7h$" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="3EozPd" id="6laenAv7hM" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3EozPd" id="6laenAv7i1" role="sklvC">
        <property role="TrG5h" value="warrantyCost" />
      </node>
      <node concept="sjk9b" id="6laenAv7hl" role="skltt">
        <ref role="sjk9f" to="ddau:12rnRvMhgdY" resolve="System" />
      </node>
    </node>
    <node concept="sklqP" id="bIGVXW7Cuh" role="sklmO">
      <node concept="3EozPd" id="bIGVXW7Cvt" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="3EozPd" id="bIGVXW7Cwi" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="bIGVXW7Cx8" role="sklvC">
        <property role="TrG5h" value="totalWarrantyCost" />
      </node>
      <node concept="sjk9b" id="bIGVXW7Cv8" role="skltt">
        <ref role="sjk9f" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeClassification" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="4QpcWAP3NQu">
    <property role="TrG5h" value="Car" />
    <property role="3GE5qa" value="Environment" />
    <node concept="1CU$1Q" id="4QpcWAP3NQv" role="UzTCp" />
    <node concept="3yR_K9" id="4QpcWAP3QAp" role="UzTCv">
      <property role="TrG5h" value="Car" />
      <node concept="gXKv3" id="4QpcWAP3QAy" role="2mZOl8">
        <property role="TrG5h" value="CarArchitecture" />
        <node concept="1uNGeH" id="4QpcWAP3QAG" role="2mZOl8">
          <property role="TrG5h" value="CarHA" />
          <node concept="1uNHS9" id="4QpcWAP3QAM" role="2mZOl8">
            <property role="TrG5h" value="CarDN" />
            <node concept="2l49t0" id="4QpcWAP3QAV" role="2mZOl8">
              <property role="TrG5h" value="BCM" />
              <node concept="kwSKi" id="4QpcWAP3QAY" role="kIXCp" />
              <node concept="33KLpJ" id="tUesvv$7C" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
                <node concept="2K4itw" id="tUesvv$7D" role="2K4itM">
                  <node concept="3TlMh2" id="tUesvv$7E" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="tUesvv$7O" role="33KLot">
                  <property role="2hmy$m" value="408" />
                </node>
              </node>
              <node concept="33KLpJ" id="tUesvvKiq" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
                <node concept="2K4itw" id="tUesvvKir" role="2K4itM">
                  <node concept="3TlMh2" id="tUesvvKis" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="tUesvvKiD" role="33KLot">
                  <property role="2hmy$m" value="460" />
                </node>
              </node>
            </node>
            <node concept="2l49t0" id="4QpcWAP3QB4" role="2mZOl8">
              <property role="TrG5h" value="ElectricCenter" />
              <node concept="kwSKj" id="4QpcWAP3QBe" role="kIXCp" />
              <node concept="33KLpJ" id="tUesvv$7X" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
                <node concept="2K4itw" id="tUesvv$7Y" role="2K4itM">
                  <node concept="3TlMh2" id="tUesvv$7Z" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="tUesvv$89" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="33KLpJ" id="tUesvvKi6" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
                <node concept="2K4itw" id="tUesvvKi7" role="2K4itM">
                  <node concept="3TlMh2" id="tUesvvKi8" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="tUesvvKil" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
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
</model>

