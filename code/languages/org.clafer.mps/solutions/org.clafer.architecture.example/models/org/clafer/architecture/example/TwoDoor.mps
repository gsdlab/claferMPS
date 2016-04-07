<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e38b85c-c094-48e4-9a77-31c1f7baad20(org.clafer.architecture.example.TwoDoor)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="0" />
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
      <concept id="2290533540603574629" name="org.clafer.architecture.structure.BaseFragment" flags="ng" index="2e0ElV">
        <property id="7139025269056541768" name="connLabelsPosition" index="nHvRw" />
        <property id="4382799495044010590" name="showConLabelsNearSources" index="1j3GqP" />
        <property id="4382799495044010588" name="showConLabels" index="1j3GqR" />
      </concept>
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
      <concept id="598358034643954277" name="org.clafer.architecture.structure.ConstantExpr" flags="ng" index="1veu4j" />
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
      <concept id="4545783005389678084" name="org.clafer.expr.structure.ImplicationExpression" flags="ng" index="LlVIb" />
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
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
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
  <node concept="UzPwm" id="4QpcWAP3NQu">
    <property role="TrG5h" value="Car" />
    <property role="3GE5qa" value="Environment" />
    <property role="3wNgFz" value="0" />
    <node concept="1CU$1Q" id="4QpcWAP3NQv" role="UzTCp" />
    <node concept="3yR_K9" id="4QpcWAP3QAp" role="UzTCv">
      <property role="TrG5h" value="Car" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <property role="nHvRw" value="source" />
      <node concept="gXKv3" id="4QpcWAP3QAy" role="2mZOl8">
        <property role="TrG5h" value="CarArchitecture" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <property role="nHvRw" value="source" />
        <node concept="1uNGeH" id="4QpcWAP3QAG" role="2mZOl8">
          <property role="TrG5h" value="CarHA" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <property role="nHvRw" value="source" />
          <node concept="1uNHS9" id="4QpcWAP3QAM" role="2mZOl8">
            <property role="TrG5h" value="CarDN" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <property role="nHvRw" value="source" />
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
            <node concept="2l49t0" id="6laenAv7oV" role="2mZOl8">
              <property role="TrG5h" value="BCM" />
              <node concept="kwSKi" id="6laenAv7oY" role="kIXCp" />
            </node>
            <node concept="2l49t0" id="6laenAv7p4" role="2mZOl8">
              <property role="TrG5h" value="ElectricCenter" />
              <node concept="kwSKj" id="6laenAv7pg" role="kIXCp" />
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
  <node concept="slzsT" id="tUesvvzpG">
    <property role="TrG5h" value="GeneralQualityAttributes" />
    <property role="3GE5qa" value="GeneralizedArchitecture" />
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
    <node concept="sklqP" id="7Ed3$$lck6I" role="sklmO">
      <node concept="3EozPd" id="7Ed3$$lck7G" role="sklvC">
        <property role="TrG5h" value="latency" />
      </node>
      <node concept="sjk9b" id="7Ed3$$lck7r" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6flUzo$" resolve="FunctionalDevice" />
      </node>
    </node>
    <node concept="sklqP" id="bIGVXW7A1v" role="sklmO">
      <node concept="3EozPd" id="bIGVXW7A2G" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="bIGVXW7A3R" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="3EozPd" id="bIGVXW7A4y" role="sklvC">
        <property role="TrG5h" value="totalWarrantyCost" />
      </node>
      <node concept="sjk9b" id="bIGVXW7A2n" role="skltt">
        <ref role="sjk9f" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeClassification" />
      </node>
    </node>
    <node concept="sklqP" id="bIGVXW7EN7" role="sklmO">
      <node concept="3EozPd" id="bIGVXW7EOt" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="bIGVXW7EP9" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="sjk9b" id="bIGVXW7EO6" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
      </node>
    </node>
    <node concept="sklqP" id="bIGVXW7WFO" role="sklmO">
      <node concept="3EozPd" id="bIGVXW7WHk" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="bIGVXW7WIz" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="sjk9b" id="bIGVXW7WGV" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
      </node>
    </node>
    <node concept="sklqP" id="bIGVXW8h6e" role="sklmO">
      <node concept="3EozPd" id="bIGVXW8h7Q" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="bIGVXW8h8A" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="3EozPd" id="bIGVXW8ha3" role="sklvC">
        <property role="TrG5h" value="totalWarrantyCost" />
      </node>
      <node concept="sjk9b" id="bIGVXW8h7r" role="skltt">
        <ref role="sjk9f" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
      </node>
    </node>
    <node concept="sklqP" id="bIGVXW8mml" role="sklmO">
      <node concept="3EozPd" id="bIGVXW8mo6" role="sklvC">
        <property role="TrG5h" value="switchToControlLatency" />
      </node>
      <node concept="3EozPd" id="bIGVXW8mr7" role="sklvC">
        <property role="TrG5h" value="controlToMotorLatency" />
      </node>
      <node concept="3EozPd" id="bIGVXW8msW" role="sklvC">
        <property role="TrG5h" value="positionSensorToControlLatency" />
      </node>
      <node concept="3EozPd" id="bIGVXW8mwF" role="sklvC">
        <property role="TrG5h" value="controlInputDifference" />
      </node>
      <node concept="sjk9b" id="bIGVXW8mnD" role="skltt">
        <ref role="sjk9f" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
      </node>
    </node>
  </node>
  <node concept="3tocZL" id="tUesvvzHE">
    <property role="TrG5h" value="GeneralQualityPreferences" />
    <property role="3GE5qa" value="GeneralizedArchitecture" />
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
    <node concept="1vMfia" id="bIGVXW8g$E" role="3tuoqM">
      <property role="TrG5h" value="TimePerSize" />
      <node concept="1vcr1m" id="bIGVXW8g_I" role="1vM8HU">
        <property role="TrG5h" value="LowSpeedCANBus" />
        <node concept="3TlMh9" id="bIGVXW8gBq" role="1vcgrG">
          <property role="2hmy$m" value="64" />
        </node>
      </node>
      <node concept="1vcr1m" id="bIGVXW8gE8" role="1vM8HU">
        <property role="TrG5h" value="HighSpeedCANBus" />
        <node concept="3TlMh9" id="bIGVXW8gFC" role="1vcgrG">
          <property role="2hmy$m" value="32" />
        </node>
      </node>
      <node concept="1vcr1m" id="bIGVXW8gQg" role="1vM8HU">
        <property role="TrG5h" value="LINBus" />
        <node concept="3TlMh9" id="bIGVXW8gRy" role="1vcgrG">
          <property role="2hmy$m" value="400" />
        </node>
      </node>
      <node concept="1vcr1m" id="bIGVXW8gS7" role="1vM8HU">
        <property role="TrG5h" value="FlexRayBus" />
        <node concept="3TlMh9" id="bIGVXW8gSQ" role="1vcgrG">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="bIGVXW7vlK">
    <property role="3GE5qa" value="GeneralizedArchitecture" />
    <property role="TrG5h" value="WinSysCT" />
    <property role="3wNgFz" value="0" />
    <node concept="36Bm0V" id="3vJfEX4VNSD" role="UzTCv">
      <property role="TrG5h" value="WinSysCT" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <property role="nHvRw" value="source" />
      <node concept="36Bmbw" id="3WJnaafvQ8E" role="2mZOl8">
        <property role="TrG5h" value="switchMotorDisc" />
        <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
        <ref role="2Kqnev" node="6laenAv7RH" resolve="Switch" />
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
        <node concept="33KLpJ" id="bIGVXW7V6$" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7V6_" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7V6A" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7V84" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7V8L" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7V99" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7V8f" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7V6U" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7V78" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7V6N" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7V9E" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7V9F" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7V9G" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7VaK" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7Vbt" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7VbP" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7VaV" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7Vag" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7Vau" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7Va9" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8gm_" role="33KLpg">
          <property role="TrG5h" value="transferTimePerSize" />
          <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
          <node concept="2K4itw" id="bIGVXW8gmA" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW8gmB" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="bIGVXW8gnc" role="33KLot">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="36Bmbw" id="3WJnaafvQ8G" role="2mZOl8">
        <property role="TrG5h" value="switchBCMDisc" />
        <ref role="2Kqnes" node="6laenAv7Tj" resolve="BCM" />
        <ref role="2Kqnev" node="6laenAv7RH" resolve="Switch" />
        <node concept="33KLpJ" id="bIGVXW7ViV" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7ViW" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7ViX" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7ViY" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7ViZ" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7Vj0" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7Vj1" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7Vj2" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7Vj3" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7Vj4" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7Vj5" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7Vj6" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7Vj7" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7Vj8" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7Vj9" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7Vja" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7Vjb" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7Vjc" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7Vjd" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7Vje" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8gnh" role="33KLpg">
          <property role="TrG5h" value="transferTimePerSize" />
          <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
          <node concept="2K4itw" id="bIGVXW8gni" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW8gnj" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="bIGVXW8gnO" role="33KLot">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="36Bmbw" id="3WJnaafvQ8$" role="2mZOl8">
        <property role="TrG5h" value="switchDoorModuleDisc" />
        <ref role="2Kqnev" node="6laenAv7RH" resolve="Switch" />
        <ref role="2Kqnes" node="6laenAv7T1" resolve="DoorModule" />
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
        <node concept="33KLpJ" id="bIGVXW7VmF" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7VmG" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7VmH" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7VmI" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7VmJ" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7VmK" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7VmL" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7VmM" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7VmN" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7VmO" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7VmP" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7VmQ" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7VmR" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7VmS" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7VmT" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7VmU" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7VmV" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7VmW" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7VmX" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7VmY" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8gnT" role="33KLpg">
          <property role="TrG5h" value="transferTimePerSize" />
          <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
          <node concept="2K4itw" id="bIGVXW8gnU" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW8gnV" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="bIGVXW8gow" role="33KLot">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="36Bmbw" id="3WJnaafvQ8K" role="2mZOl8">
        <property role="TrG5h" value="motorBCMDisc" />
        <ref role="2Kqnev" node="6laenAv7S7" resolve="Motor" />
        <ref role="2Kqnes" node="6laenAv7Tj" resolve="BCM" />
        <node concept="33KLpJ" id="bIGVXW7Vt_" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7VtA" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7VtB" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7VtC" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7VtD" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7VtE" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7VtF" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7VtG" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7VtH" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7VtI" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7VtJ" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7VtK" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7VtL" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7VtM" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7VtN" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7VtO" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7VtP" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7VtQ" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7VtR" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7VtS" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8gp$" role="33KLpg">
          <property role="TrG5h" value="transferTimePerSize" />
          <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
          <node concept="2K4itw" id="bIGVXW8gp_" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW8gpA" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="bIGVXW8gq7" role="33KLot">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="36Bmbw" id="3WJnaafvQ8F" role="2mZOl8">
        <property role="TrG5h" value="motorDoorModuleDisc" />
        <ref role="2Kqnev" node="6laenAv7S7" resolve="Motor" />
        <ref role="2Kqnes" node="6laenAv7T1" resolve="DoorModule" />
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
        <node concept="33KLpJ" id="bIGVXW7Vq8" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7Vq9" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7Vqa" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7Vqb" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7Vqc" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7Vqd" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7Vqe" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7Vqf" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7Vqg" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7Vqh" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7Vqi" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7Vqj" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7Vqk" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7Vql" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7Vqm" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7Vqn" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7Vqo" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7Vqp" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7Vqq" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7Vqr" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8gqc" role="33KLpg">
          <property role="TrG5h" value="transferTimePerSize" />
          <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
          <node concept="2K4itw" id="bIGVXW8gqd" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW8gqe" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="bIGVXW8gqN" role="33KLot">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="36Bm5n" id="3vJfEX4VNWZ" role="2mZOl8">
        <property role="TrG5h" value="localLowSpeedBus" />
        <node concept="ZpONE" id="7Ed3$$lckOE" role="1WO72F">
          <ref role="ZpOSt" node="6laenAv7Tj" resolve="BCM" />
        </node>
        <node concept="ZpONE" id="3vJfEX4VNXg" role="1WO72F">
          <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
        </node>
        <node concept="ZpONE" id="3vJfEX4VNXs" role="1WO72F">
          <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
        </node>
        <node concept="ZpONE" id="3vJfEX4VNXE" role="1WO72F">
          <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
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
        <node concept="33KLpJ" id="bIGVXW7VNx" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7VNy" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7VNz" role="3J4IUC" />
          </node>
          <node concept="n5E$d" id="bIGVXW7VNU" role="33KLot">
            <node concept="2BOcij" id="bIGVXW7VTl" role="n5E$j">
              <node concept="2qmXGp" id="bIGVXW7VUp" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7VVb" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7VTw" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7VQ_" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7VR8" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzR_" resolve="LINBus" />
                </node>
                <node concept="1veu4j" id="bIGVXW7VQ3" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="bIGVXW7W0P" role="n5E$i">
              <node concept="2qmXGp" id="bIGVXW7W34" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7W50" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7W10" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7VXk" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7VZ1" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzPB" resolve="LowSpeedCANBus" />
                </node>
                <node concept="1veu4j" id="bIGVXW7VVG" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW7VPa" role="n5E$c">
              <node concept="17io0R" id="bIGVXW7VPD" role="1ESnxz" />
              <node concept="2qmXGp" id="bIGVXW7VOu" role="1_9fRO">
                <node concept="1Udun3" id="bIGVXW7VOO" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW7VOc" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7W5m" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7W5n" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7W5o" role="3J4IUC" />
          </node>
          <node concept="n5E$d" id="bIGVXW7Wbe" role="33KLot">
            <node concept="2BOcij" id="bIGVXW7Wfe" role="n5E$j">
              <node concept="2qmXGp" id="bIGVXW7WgS" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7WhE" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7WfZ" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7WdV" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7Weu" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvK9f" resolve="LINBus" />
                </node>
                <node concept="1veu4j" id="bIGVXW7Wdp" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="bIGVXW7WtO" role="n5E$i">
              <node concept="2qmXGp" id="bIGVXW7WAf" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7WEq" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7WxY" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7WlP" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7WpL" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvK7S" resolve="LowSpeedCANBus" />
                </node>
                <node concept="1veu4j" id="bIGVXW7Wi0" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW7Wcw" role="n5E$c">
              <node concept="17io0R" id="bIGVXW7WcZ" role="1ESnxz" />
              <node concept="2qmXGp" id="bIGVXW7WbO" role="1_9fRO">
                <node concept="1Udun3" id="bIGVXW7Wca" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW7Wby" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW8gqS" role="33KLpg">
          <property role="TrG5h" value="transferTimePerSize" />
          <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
          <node concept="2K4itw" id="bIGVXW8gqT" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW8gqU" role="3J4IUC" />
          </node>
          <node concept="n5E$d" id="bIGVXW8gwG" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW8h2t" role="n5E$i">
              <node concept="2ZqYGZ" id="bIGVXW8h3h" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW8g_I" resolve="LowSpeedCANBus" />
              </node>
              <node concept="1veu4j" id="bIGVXW8h1K" role="1_9fRO">
                <ref role="ZpOSt" node="bIGVXW8g$E" resolve="TimePerSize" />
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW8gxY" role="n5E$c">
              <node concept="17io0R" id="bIGVXW8gyt" role="1ESnxz" />
              <node concept="2qmXGp" id="bIGVXW8gxi" role="1_9fRO">
                <node concept="1Udun3" id="bIGVXW8gxC" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW8gx0" role="1_9fRO" />
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW8h0v" role="n5E$j">
              <node concept="2ZqYGZ" id="bIGVXW8h12" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW8gQg" resolve="LINBus" />
              </node>
              <node concept="1veu4j" id="bIGVXW8gZX" role="1_9fRO">
                <ref role="ZpOSt" node="bIGVXW8g$E" resolve="TimePerSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="1Z9B1UhOqLb" role="2mZOl8" />
      <node concept="37mRI7" id="1ub0KooO8qq" role="lGtFl">
        <node concept="37mRIm" id="1ub0KooO8qr" role="37mRID">
          <property role="37mO49" value="4030509114016612159" />
          <node concept="gqqVs" id="1ub0KooO8qp" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="150.99989318847656" />
            <property role="gqqTX" value="172.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooO8qt" role="37mRID">
          <property role="37mO49" value="114042333447355911" />
          <node concept="gqqVs" id="1ub0KooO8qs" role="37mO4d">
            <property role="gqqTZ" value="656.0003662109375" />
            <property role="gqqTW" value="66.99994659423828" />
            <property role="gqqTX" value="62.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooO8qv" role="37mRID">
          <property role="37mO49" value="114042333447355885" />
          <node concept="gqqVs" id="1ub0KooO8qu" role="37mO4d">
            <property role="gqqTZ" value="234.00030517578125" />
            <property role="gqqTW" value="150.99989318847656" />
            <property role="gqqTX" value="72.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooO8qx" role="37mRID">
          <property role="37mO49" value="114042333447355987" />
          <node concept="gqqVs" id="1ub0KooO8qw" role="37mO4d">
            <property role="gqqTZ" value="1120.00048828125" />
            <property role="gqqTW" value="150.99989318847656" />
            <property role="gqqTX" value="42.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooO8qz" role="37mRID">
          <property role="37mO49" value="114042333447355969" />
          <node concept="gqqVs" id="1ub0KooO8qy" role="37mO4d">
            <property role="gqqTZ" value="1120.00048828125" />
            <property role="gqqTW" value="271.9999084472656" />
            <property role="gqqTX" value="133.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooO8q_" role="37mRID">
          <property role="37mO49" value="4552959601556808234" />
          <node concept="2VclpC" id="1ub0KooO8q$" role="37mO4d">
            <node concept="3ul5H1" id="1ub0KooO8qC" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1ub0KooO8qD" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8qE" role="3wpmZR">
                  <property role="2Vclpx" value="-77.65619283000603" />
                  <property role="2Vclpz" value="-27.212505451431554" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8qF" role="3wpmZP">
                  <property role="2Vclpx" value="481.0003356933594" />
                  <property role="2Vclpz" value="124.00030153105178" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooO8qG" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooO8qH" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8qI" role="3wpmZR">
                  <property role="2Vclpx" value="-231.19187833356762" />
                  <property role="2Vclpz" value="60.40332716611857" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8qJ" role="3wpmZP">
                  <property role="2Vclpx" value="320.3280106656335" />
                  <property role="2Vclpz" value="189.87121003509344" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooO8qK" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooO8qL" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8qM" role="3wpmZR">
                  <property role="2Vclpx" value="-618.9423572961873" />
                  <property role="2Vclpz" value="95.42299612009971" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8qN" role="3wpmZP">
                  <property role="2Vclpx" value="641.671990521526" />
                  <property role="2Vclpz" value="105.8712630797533" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="3NiPeHKfg4y" role="2Vcluh">
              <property role="2Vclpx" value="481.0003356933594" />
              <property role="2Vclpz" value="165.99993896484375" />
            </node>
            <node concept="2VclrF" id="3NiPeHKfg4z" role="2Vcluh">
              <property role="2Vclpx" value="481.0003356933594" />
              <property role="2Vclpz" value="82.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooO8qP" role="37mRID">
          <property role="37mO49" value="4552959601556808236" />
          <node concept="2VclpC" id="1ub0KooO8qO" role="37mO4d">
            <node concept="3ul5H1" id="1ub0KooO8qQ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1ub0KooO8qR" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8qS" role="3wpmZR">
                  <property role="2Vclpx" value="-104.9996337890625" />
                  <property role="2Vclpz" value="-44.99993896484375" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8qT" role="3wpmZP">
                  <property role="2Vclpx" value="713.0" />
                  <property role="2Vclpz" value="191.99989318847656" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooO8qU" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooO8qV" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8qW" role="3wpmZR">
                  <property role="2Vclpx" value="-235.48508300998077" />
                  <property role="2Vclpz" value="51.000152587890625" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8qX" role="3wpmZP">
                  <property role="2Vclpx" value="320.4852813742386" />
                  <property role="2Vclpz" value="191.99989318847656" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooO8qY" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooO8qZ" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8r0" role="3wpmZR">
                  <property role="2Vclpx" value="-1069.5147186257614" />
                  <property role="2Vclpz" value="-150.9998931884766" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8r1" role="3wpmZP">
                  <property role="2Vclpx" value="1105.5147186257614" />
                  <property role="2Vclpz" value="191.99989318847656" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooO8r3" role="37mRID">
          <property role="37mO49" value="4552959601556808228" />
          <node concept="2VclpC" id="1ub0KooO8r2" role="37mO4d">
            <node concept="3ul5H1" id="1ub0KooO8r8" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1ub0KooO8r9" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8ra" role="3wpmZR">
                  <property role="2Vclpx" value="-67.52543255280807" />
                  <property role="2Vclpz" value="50.99998474121094" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8rb" role="3wpmZP">
                  <property role="2Vclpx" value="713.0003662109375" />
                  <property role="2Vclpz" value="226.49958875765446" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooO8rc" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooO8rd" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8re" role="3wpmZR">
                  <property role="2Vclpx" value="-231.03975919753526" />
                  <property role="2Vclpz" value="61.44148172111028" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8rf" role="3wpmZP">
                  <property role="2Vclpx" value="320.45581496080246" />
                  <property role="2Vclpz" value="191.0764725009682" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooO8rg" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooO8rh" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8ri" role="3wpmZR">
                  <property role="2Vclpx" value="-1450.012669192051" />
                  <property role="2Vclpz" value="-436.11843115954844" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8rj" role="3wpmZP">
                  <property role="2Vclpx" value="1105.5441851449277" />
                  <property role="2Vclpz" value="312.07650136346365" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="3NiPeHKffAx" role="2Vcluh">
              <property role="2Vclpx" value="713.0003662109375" />
              <property role="2Vclpz" value="165.99993896484375" />
            </node>
            <node concept="2VclrF" id="3NiPeHKffAy" role="2Vcluh">
              <property role="2Vclpx" value="713.0003662109375" />
              <property role="2Vclpz" value="286.9999694824219" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooO8rl" role="37mRID">
          <property role="37mO49" value="4552959601556808240" />
          <node concept="2VclpC" id="1ub0KooO8rk" role="37mO4d">
            <node concept="2VclrF" id="1ub0KooO8rm" role="2Vcluh">
              <property role="2Vclpx" value="919.0004272460938" />
              <property role="2Vclpz" value="82.0" />
            </node>
            <node concept="2VclrF" id="1ub0KooO8rn" role="2Vcluh">
              <property role="2Vclpx" value="919.0004272460938" />
              <property role="2Vclpz" value="165.99993896484375" />
            </node>
            <node concept="3ul5H1" id="1ub0KooO8ro" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1ub0KooO8rp" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8rq" role="3wpmZR">
                  <property role="2Vclpx" value="-71.8920940264045" />
                  <property role="2Vclpz" value="-27.86950214112676" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8rr" role="3wpmZP">
                  <property role="2Vclpx" value="919.0004272460938" />
                  <property role="2Vclpz" value="123.99954576648494" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooO8rs" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooO8rt" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8ru" role="3wpmZR">
                  <property role="2Vclpx" value="-321.61984796330506" />
                  <property role="2Vclpz" value="118.895763320102" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8rv" role="3wpmZP">
                  <property role="2Vclpx" value="732.3655960203375" />
                  <property role="2Vclpz" value="106.14176764872506" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooO8rw" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooO8rx" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8ry" role="3wpmZR">
                  <property role="2Vclpx" value="-1091.3066081841937" />
                  <property role="2Vclpz" value="-118.45351112877199" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8rz" role="3wpmZP">
                  <property role="2Vclpx" value="1105.6344049847032" />
                  <property role="2Vclpz" value="190.14169884383105" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooO8r_" role="37mRID">
          <property role="37mO49" value="4552959601556808235" />
          <node concept="2VclpC" id="1ub0KooO8r$" role="37mO4d">
            <node concept="3ul5H1" id="1ub0KooO8rA" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1ub0KooO8rB" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8rC" role="3wpmZR">
                  <property role="2Vclpx" value="-2.707109672447359" />
                  <property role="2Vclpz" value="-19.0" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8rD" role="3wpmZP">
                  <property role="2Vclpx" value="900.0004272460938" />
                  <property role="2Vclpz" value="203.3411976644406" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooO8rE" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooO8rF" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8rG" role="3wpmZR">
                  <property role="2Vclpx" value="-321.53972355938816" />
                  <property role="2Vclpz" value="118.74629084965306" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8rH" role="3wpmZP">
                  <property role="2Vclpx" value="732.3396976352152" />
                  <property role="2Vclpz" value="105.95147657531888" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooO8rI" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooO8rJ" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooO8rK" role="3wpmZR">
                  <property role="2Vclpx" value="-1448.5631385396862" />
                  <property role="2Vclpz" value="-449.78550519609627" />
                </node>
                <node concept="2VclrF" id="1ub0KooO8rL" role="3wpmZP">
                  <property role="2Vclpx" value="1105.6148290923782" />
                  <property role="2Vclpz" value="311.29990052812195" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="3NiPeHKfg4A" role="2Vcluh">
              <property role="2Vclpx" value="900.0004272460938" />
              <property role="2Vclpz" value="82.0" />
            </node>
            <node concept="2VclrF" id="3NiPeHKfg4B" role="2Vcluh">
              <property role="2Vclpx" value="900.0004272460938" />
              <property role="2Vclpz" value="286.9999694824219" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3NiPeHKffAA" role="37mRID">
          <property role="37mO49" value="8830730151394364714" />
          <node concept="2VclpC" id="3NiPeHKffA_" role="37mO4d">
            <node concept="2VclrF" id="3NiPeHKffAB" role="2Vcluh">
              <property role="2Vclpx" value="201.40020751953125" />
              <property role="2Vclpz" value="165.99993896484375" />
            </node>
            <node concept="2VclrF" id="3NiPeHKffAC" role="2Vcluh">
              <property role="2Vclpx" value="201.40020751953125" />
              <property role="2Vclpz" value="50.99994659423828" />
            </node>
            <node concept="3ul5H1" id="3NiPeHKffAD" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3NiPeHKffAE" role="3ul5Gz">
                <node concept="2VclrF" id="3NiPeHKffAF" role="3wpmZR">
                  <property role="2Vclpx" value="96.5001575086805" />
                  <property role="2Vclpz" value="155.20312234872586" />
                </node>
                <node concept="2VclrF" id="3NiPeHKffAG" role="3wpmZP">
                  <property role="2Vclpx" value="645.9813596309522" />
                  <property role="2Vclpz" value="50.99994659423828" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3NiPeHKffAH" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3NiPeHKffAI" role="3ul5Gz">
                <node concept="2VclrF" id="3NiPeHKffAJ" role="3wpmZR">
                  <property role="2Vclpx" value="475.9049700237554" />
                  <property role="2Vclpz" value="-142.47810800556394" />
                </node>
                <node concept="2VclrF" id="3NiPeHKffAK" role="3wpmZP">
                  <property role="2Vclpx" value="192.05641176879905" />
                  <property role="2Vclpz" value="179.96176610089054" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3NiPeHKffAL" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3NiPeHKffAM" role="3ul5Gz">
                <node concept="2VclrF" id="3NiPeHKffAN" role="3wpmZR">
                  <property role="2Vclpx" value="-264.0670304545897" />
                  <property role="2Vclpz" value="140.15209707455006" />
                </node>
                <node concept="2VclrF" id="3NiPeHKffAO" role="3wpmZP">
                  <property role="2Vclpx" value="1105.660303711286" />
                  <property role="2Vclpz" value="189.9514061146557" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="3NiPeHKfg4E" role="2Vcluh">
              <property role="2Vclpx" value="938.0004272460938" />
              <property role="2Vclpz" value="50.99994659423828" />
            </node>
            <node concept="2VclrF" id="3NiPeHKfg4F" role="2Vcluh">
              <property role="2Vclpx" value="938.0004272460938" />
              <property role="2Vclpz" value="165.99993896484375" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3NiPeHKffAQ" role="37mRID">
          <property role="37mO49" value="4030509114016612176" />
          <node concept="2VclpC" id="3NiPeHKffAP" role="37mO4d">
            <node concept="2VclrF" id="3NiPeHKffAR" role="2Vcluh">
              <property role="2Vclpx" value="216.60020446777344" />
              <property role="2Vclpz" value="165.99993896484375" />
            </node>
            <node concept="2VclrF" id="3NiPeHKffAS" role="2Vcluh">
              <property role="2Vclpx" value="216.60020446777344" />
              <property role="2Vclpz" value="286.9999694824219" />
            </node>
            <node concept="3ul5H1" id="3NiPeHKffAT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3NiPeHKffAU" role="3ul5Gz">
                <node concept="2VclrF" id="3NiPeHKffAV" role="3wpmZR">
                  <property role="2Vclpx" value="181.50292971705608" />
                  <property role="2Vclpz" value="-224.96300938193156" />
                </node>
                <node concept="2VclrF" id="3NiPeHKffAW" role="3wpmZP">
                  <property role="2Vclpx" value="586.984456270288" />
                  <property role="2Vclpz" value="297.6596913403309" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3NiPeHKffAX" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3NiPeHKffAY" role="3ul5Gz">
                <node concept="2VclrF" id="3NiPeHKffAZ" role="3wpmZR">
                  <property role="2Vclpx" value="476.066915830605" />
                  <property role="2Vclpz" value="-141.84795295026595" />
                </node>
                <node concept="2VclrF" id="3NiPeHKffB0" role="3wpmZP">
                  <property role="2Vclpx" value="195.32467570700766" />
                  <property role="2Vclpz" value="182.9680456626632" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3NiPeHKffB1" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3NiPeHKffB2" role="3ul5Gz">
                <node concept="2VclrF" id="3NiPeHKffB3" role="3wpmZR">
                  <property role="2Vclpx" value="-259.46549521765314" />
                  <property role="2Vclpz" value="-143.50634877386585" />
                </node>
                <node concept="2VclrF" id="3NiPeHKffB4" role="3wpmZP">
                  <property role="2Vclpx" value="1105.5206144137626" />
                  <property role="2Vclpz" value="312.58325316402363" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3NiPeHKffB6" role="37mRID">
          <property role="37mO49" value="4030509114016612188" />
          <node concept="2VclpC" id="3NiPeHKffB5" role="37mO4d">
            <node concept="3ul5H1" id="3NiPeHKffB9" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3NiPeHKffBa" role="3ul5Gz">
                <node concept="2VclrF" id="3NiPeHKffBb" role="3wpmZR">
                  <property role="2Vclpx" value="125.00013854537383" />
                  <property role="2Vclpz" value="-109.99991607666016" />
                </node>
                <node concept="2VclrF" id="3NiPeHKffBc" role="3wpmZP">
                  <property role="2Vclpx" value="209.0" />
                  <property role="2Vclpz" value="191.99989318847656" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3NiPeHKffBd" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3NiPeHKffBe" role="3ul5Gz">
                <node concept="2VclrF" id="3NiPeHKffBf" role="3wpmZR">
                  <property role="2Vclpx" value="465.1065013248761" />
                  <property role="2Vclpz" value="-161.3363022440532" />
                </node>
                <node concept="2VclrF" id="3NiPeHKffBg" role="3wpmZP">
                  <property role="2Vclpx" value="198.48528137423858" />
                  <property role="2Vclpz" value="191.99989318847656" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3NiPeHKffBh" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3NiPeHKffBi" role="3ul5Gz">
                <node concept="2VclrF" id="3NiPeHKffBj" role="3wpmZR">
                  <property role="2Vclpx" value="-215.10641722197127" />
                  <property role="2Vclpz" value="-31.33640359114588" />
                </node>
                <node concept="2VclrF" id="3NiPeHKffBk" role="3wpmZP">
                  <property role="2Vclpx" value="219.51471862576142" />
                  <property role="2Vclpz" value="191.99989318847656" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3NiPeHKffBm" role="37mRID">
          <property role="37mO49" value="4030509114016612202" />
          <node concept="2VclpC" id="3NiPeHKffBl" role="37mO4d">
            <node concept="2VclrF" id="3NiPeHKffBn" role="2Vcluh">
              <property role="2Vclpx" value="209.00021362304688" />
              <property role="2Vclpz" value="165.99993896484375" />
            </node>
            <node concept="2VclrF" id="3NiPeHKffBo" role="2Vcluh">
              <property role="2Vclpx" value="209.00021362304688" />
              <property role="2Vclpz" value="82.0" />
            </node>
            <node concept="3ul5H1" id="3NiPeHKffBp" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3NiPeHKffBq" role="3ul5Gz">
                <node concept="2VclrF" id="3NiPeHKffBr" role="3wpmZR">
                  <property role="2Vclpx" value="180.4243352199515" />
                  <property role="2Vclpz" value="107.9999771118164" />
                </node>
                <node concept="2VclrF" id="3NiPeHKffBs" role="3wpmZP">
                  <property role="2Vclpx" value="372.566673314554" />
                  <property role="2Vclpz" value="91.51393732522475" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3NiPeHKffBt" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3NiPeHKffBu" role="3ul5Gz">
                <node concept="2VclrF" id="3NiPeHKffBv" role="3wpmZR">
                  <property role="2Vclpx" value="473.58808318181457" />
                  <property role="2Vclpz" value="-147.19635678656184" />
                </node>
                <node concept="2VclrF" id="3NiPeHKffBw" role="3wpmZP">
                  <property role="2Vclpx" value="194.0399161700554" />
                  <property role="2Vclpz" value="181.55852425503545" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3NiPeHKffBx" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3NiPeHKffBy" role="3ul5Gz">
                <node concept="2VclrF" id="3NiPeHKffBz" role="3wpmZR">
                  <property role="2Vclpx" value="-228.56373531917797" />
                  <property role="2Vclpz" value="132.27463412534888" />
                </node>
                <node concept="2VclrF" id="3NiPeHKffB$" role="3wpmZP">
                  <property role="2Vclpx" value="641.5391601744152" />
                  <property role="2Vclpz" value="107.15887692360519" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="bIGVXW7vlL" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7v7y" resolve="WinSysDN" />
    </node>
  </node>
  <node concept="UzPwm" id="bIGVXW7v7y">
    <property role="3GE5qa" value="GeneralizedArchitecture" />
    <property role="TrG5h" value="WinSysDN" />
    <property role="3wNgFz" value="0" />
    <node concept="1uNHS9" id="6laenAv7RG" role="UzTCv">
      <property role="TrG5h" value="WinSysDN" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <property role="nHvRw" value="source" />
      <node concept="2l49t0" id="6laenAv7RH" role="2mZOl8">
        <property role="TrG5h" value="Switch" />
        <node concept="kwSKi" id="6laenAv7RI" role="kIXCp" />
        <node concept="33KLpJ" id="6laenAv7RK" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
          <node concept="2K4itw" id="6laenAv7RL" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7RM" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="6laenAv7RN" role="33KLot">
            <property role="2hmy$m" value="173" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7RO" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
          <node concept="2K4itw" id="6laenAv7RP" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7RQ" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="6laenAv7RR" role="33KLot">
            <property role="2hmy$m" value="110" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7RS" role="33KLpg">
          <property role="TrG5h" value="replaceCost" />
          <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
          <node concept="2K4itw" id="6laenAv7RT" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7RU" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="6laenAv7RV" role="33KLot">
            <property role="2hmy$m" value="110" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7RW" role="33KLpg">
          <property role="TrG5h" value="ppm" />
          <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
          <node concept="2K4itw" id="6laenAv7RX" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7RY" role="3J4IUC" />
          </node>
          <node concept="n5E$d" id="6laenAv7RZ" role="33KLot">
            <node concept="3TlMh9" id="6laenAv7S0" role="n5E$j">
              <property role="2hmy$m" value="50" />
            </node>
            <node concept="3TlMh9" id="6laenAv7S1" role="n5E$i">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="6laenAv7S2" role="n5E$c">
              <node concept="1Udun6" id="6laenAv7S3" role="1ESnxz" />
              <node concept="2qmXGp" id="6laenAv7S4" role="1_9fRO">
                <node concept="1Udun3" id="6laenAv7S5" role="1ESnxz" />
                <node concept="2xC6$6" id="6laenAv7S6" role="1_9fRO" />
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
                <ref role="2ZqYFj" node="6laenAv7RW" resolve="ppm" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7B4t" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7B3h" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7B3v" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7RS" resolve="replaceCost" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7B3a" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2l49t0" id="6laenAv7S7" role="2mZOl8">
        <property role="TrG5h" value="Motor" />
        <node concept="kwSKi" id="6laenAv7S8" role="kIXCp" />
        <node concept="kIXAu" id="6laenAv7S9" role="kIXCp" />
        <node concept="33KLpJ" id="6laenAv7Sa" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
          <node concept="2K4itw" id="6laenAv7Sb" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7Sc" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="6laenAv7Sd" role="33KLot">
            <property role="2hmy$m" value="453" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7Se" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
          <node concept="2K4itw" id="6laenAv7Sf" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7Sg" role="3J4IUC" />
          </node>
          <node concept="n5E$d" id="6laenAv7Sh" role="33KLot">
            <node concept="3TlMh9" id="6laenAv7Si" role="n5E$j">
              <property role="2hmy$m" value="107" />
            </node>
            <node concept="3TlMh9" id="6laenAv7Sj" role="n5E$i">
              <property role="2hmy$m" value="122" />
            </node>
            <node concept="2qmXGp" id="6laenAv7Sk" role="n5E$c">
              <node concept="1Udun6" id="6laenAv7Sl" role="1ESnxz" />
              <node concept="2qmXGp" id="6laenAv7Sm" role="1_9fRO">
                <node concept="1Udun3" id="6laenAv7Sn" role="1ESnxz" />
                <node concept="2xC6$6" id="6laenAv7So" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7Sp" role="33KLpg">
          <property role="TrG5h" value="replaceCost" />
          <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
          <node concept="2K4itw" id="6laenAv7Sq" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7Sr" role="3J4IUC" />
          </node>
          <node concept="n5E$d" id="6laenAv7Ss" role="33KLot">
            <node concept="3TlMh9" id="6laenAv7St" role="n5E$j">
              <property role="2hmy$m" value="107" />
            </node>
            <node concept="3TlMh9" id="6laenAv7Su" role="n5E$i">
              <property role="2hmy$m" value="122" />
            </node>
            <node concept="2qmXGp" id="6laenAv7Sv" role="n5E$c">
              <node concept="1Udun6" id="6laenAv7Sw" role="1ESnxz" />
              <node concept="2qmXGp" id="6laenAv7Sx" role="1_9fRO">
                <node concept="1Udun3" id="6laenAv7Sy" role="1ESnxz" />
                <node concept="2xC6$6" id="6laenAv7Sz" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7S$" role="33KLpg">
          <property role="TrG5h" value="ppm" />
          <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
          <node concept="2K4itw" id="6laenAv7S_" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7SA" role="3J4IUC" />
          </node>
          <node concept="n5E$d" id="6laenAv7SB" role="33KLot">
            <node concept="3TlMh9" id="6laenAv7SC" role="n5E$j">
              <property role="2hmy$m" value="50" />
            </node>
            <node concept="3TlMh9" id="6laenAv7SD" role="n5E$i">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="2qmXGp" id="6laenAv7SE" role="n5E$c">
              <node concept="1Udun6" id="6laenAv7SF" role="1ESnxz" />
              <node concept="2qmXGp" id="6laenAv7SG" role="1_9fRO">
                <node concept="1Udun3" id="6laenAv7SH" role="1ESnxz" />
                <node concept="2xC6$6" id="6laenAv7SI" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7B8U" role="33KLpg">
          <property role="TrG5h" value="warrantyCost" />
          <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
          <node concept="2K4itw" id="bIGVXW7B8V" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7B8W" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7B8X" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7B8Y" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7B8Z" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7S$" resolve="ppm" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7B90" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7B91" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7B92" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7Sp" resolve="replaceCost" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7B93" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2l49t0" id="6laenAv7SJ" role="2mZOl8">
        <property role="TrG5h" value="DoorInline" />
        <node concept="kwSKj" id="6laenAv7SK" role="kIXCp" />
        <node concept="33KLpJ" id="6laenAv7SL" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
          <node concept="2K4itw" id="6laenAv7SM" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7SN" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="6laenAv7SO" role="33KLot">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7SP" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
          <node concept="2K4itw" id="6laenAv7SQ" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7SR" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="6laenAv7SS" role="33KLot">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7ST" role="33KLpg">
          <property role="TrG5h" value="replaceCost" />
          <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
          <node concept="2K4itw" id="6laenAv7SU" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7SV" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="6laenAv7SW" role="33KLot">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7SX" role="33KLpg">
          <property role="TrG5h" value="ppm" />
          <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
          <node concept="2K4itw" id="6laenAv7SY" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7SZ" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="6laenAv7T0" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7Bdv" role="33KLpg">
          <property role="TrG5h" value="warrantyCost" />
          <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
          <node concept="2K4itw" id="bIGVXW7Bdw" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7Bdx" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7Bdy" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7Bdz" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7Bd$" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7SX" resolve="ppm" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7Bd_" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7BdA" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7BdB" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7ST" resolve="replaceCost" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7BdC" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2l49t0" id="6laenAv7T1" role="2mZOl8">
        <property role="TrG5h" value="DoorModule" />
        <property role="gTlvz" value="true" />
        <node concept="kwSKi" id="6laenAv7T2" role="kIXCp" />
        <node concept="33KLpJ" id="6laenAv7T3" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
          <node concept="2K4itw" id="6laenAv7T4" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7T5" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="6laenAv7T6" role="33KLot">
            <property role="2hmy$m" value="368" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7T7" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
          <node concept="2K4itw" id="6laenAv7T8" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7T9" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="6laenAv7Ta" role="33KLot">
            <property role="2hmy$m" value="300" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7Tb" role="33KLpg">
          <property role="TrG5h" value="replaceCost" />
          <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
          <node concept="2K4itw" id="6laenAv7Tc" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7Td" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="6laenAv7Te" role="33KLot">
            <property role="2hmy$m" value="300" />
          </node>
        </node>
        <node concept="33KLpJ" id="6laenAv7Tf" role="33KLpg">
          <property role="TrG5h" value="ppm" />
          <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
          <node concept="2K4itw" id="6laenAv7Tg" role="2K4itM">
            <node concept="3TlMh2" id="6laenAv7Th" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="6laenAv7Ti" role="33KLot">
            <property role="2hmy$m" value="50" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7BgE" role="33KLpg">
          <property role="TrG5h" value="warrantyCost" />
          <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
          <node concept="2K4itw" id="bIGVXW7BgF" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7BgG" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7BgH" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7BgI" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7BgJ" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7Tf" resolve="ppm" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7BgK" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7BgL" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7BgM" role="1ESnxz">
                <ref role="2ZqYFj" node="6laenAv7Tb" resolve="replaceCost" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7BgN" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Xj23Y" id="6laenAv7Tj" role="2mZOl8">
        <property role="TrG5h" value="BCM" />
        <node concept="1XiTd_" id="6laenAv8da" role="1XiJos">
          <ref role="1XHurN" node="6laenAv7oV" resolve="BCM" />
        </node>
      </node>
      <node concept="1Xj23Y" id="6laenAv7Tl" role="2mZOl8">
        <property role="TrG5h" value="EC" />
        <node concept="1XiTd_" id="6laenAv8dU" role="1XiJos">
          <ref role="1XHurN" node="6laenAv7p4" resolve="ElectricCenter" />
        </node>
      </node>
      <node concept="37mRI7" id="6laenAv7Tn" role="lGtFl">
        <node concept="37mRIm" id="6laenAv7To" role="37mRID">
          <property role="37mO49" value="8418853688081029" />
          <node concept="gqqVs" id="6laenAv7Tp" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="63.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6laenAv7Tq" role="37mRID">
          <property role="37mO49" value="8418853688081036" />
          <node concept="gqqVs" id="6laenAv7Tr" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="55.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6laenAv7Ts" role="37mRID">
          <property role="37mO49" value="8418853688081043" />
          <node concept="gqqVs" id="6laenAv7Tt" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="324.0" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6laenAv7Tu" role="37mRID">
          <property role="37mO49" value="8418853688081049" />
          <node concept="gqqVs" id="6laenAv7Tv" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="428.0" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6laenAv7Tw" role="37mRID">
          <property role="37mO49" value="758519476535632120" />
          <node concept="gqqVs" id="6laenAv7Tx" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="39.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP6yj" role="37mRID">
          <property role="37mO49" value="114042333447355885" />
          <node concept="gqqVs" id="1ub0KooP6yi" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="160.0" />
            <property role="gqqTX" value="249.0" />
            <property role="gqqTy" value="105.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP6yl" role="37mRID">
          <property role="37mO49" value="114042333447355911" />
          <node concept="gqqVs" id="1ub0KooP6yk" role="37mO4d">
            <property role="gqqTZ" value="72.00010013580322" />
            <property role="gqqTW" value="599.0" />
            <property role="gqqTX" value="424.0" />
            <property role="gqqTy" value="166.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP6yn" role="37mRID">
          <property role="37mO49" value="114042333447355951" />
          <node concept="gqqVs" id="1ub0KooP6ym" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="345.0" />
            <property role="gqqTX" value="341.0" />
            <property role="gqqTy" value="123.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP6yp" role="37mRID">
          <property role="37mO49" value="114042333447355969" />
          <node concept="gqqVs" id="1ub0KooP6yo" role="37mO4d">
            <property role="gqqTZ" value="246.00050354003906" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="170.0" />
            <property role="gqqTy" value="68.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP6yr" role="37mRID">
          <property role="37mO49" value="114042333447355987" />
          <node concept="gqqVs" id="1ub0KooP6yq" role="37mO4d">
            <property role="gqqTZ" value="124.00029754638672" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="42.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP6yt" role="37mRID">
          <property role="37mO49" value="114042333447355989" />
          <node concept="gqqVs" id="1ub0KooP6ys" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="32.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1ub0Kop33VV" role="UzTCv" />
    <node concept="3GEVxB" id="bIGVXW7v7z" role="UzTCp">
      <ref role="3GEb4d" node="4QpcWAP3NQu" resolve="Car" />
    </node>
  </node>
  <node concept="UzPwm" id="3xlsXfnjfk2">
    <property role="TrG5h" value="WinSysFAA" />
    <property role="3GE5qa" value="GeneralizedArchitecture" />
    <property role="3wNgFz" value="0" />
    <node concept="1u8h5F" id="3vJfEX4VMha" role="UzTCv">
      <property role="TrG5h" value="WinSysFAA" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <property role="nHvRw" value="source" />
      <node concept="2mXI97" id="3vJfEX4VMkL" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="ZpONE" id="bIGVXW7$GF" role="3SJsrU">
          <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
        </node>
        <node concept="33KLpJ" id="3vJfEX4VMl5" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="7Ed3$$lck7G" resolve="latency" />
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
        <node concept="ZpONE" id="bIGVXW7$GL" role="3SJsrU">
          <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
        </node>
        <node concept="ZpONE" id="3vJfEX4VMm3" role="3SJsrU">
          <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
        </node>
        <node concept="ZpONE" id="7Ed3$$lckqG" role="3SJsrU">
          <ref role="ZpOSt" node="6laenAv7Tj" resolve="BCM" />
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
        <node concept="ZpONE" id="bIGVXW7$GT" role="3SJsrU">
          <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
        </node>
        <node concept="ZpONE" id="3vJfEX4VMnP" role="3SJsrU">
          <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
        </node>
        <node concept="ZpONE" id="7Ed3$$lckqO" role="3SJsrU">
          <ref role="ZpOSt" node="6laenAv7Tj" resolve="BCM" />
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
        <node concept="33KLpJ" id="bIGVXW7$Pm" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvLRY" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW7$Pn" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7$Po" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7$Pp" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7$Pq" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7$Pr" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLW0" resolve="speedFactor" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7$Ps" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW7$Pt" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW7$Pu" role="1_9fRO" />
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW7$Pv" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7$Pw" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLSY" resolve="baseLatency" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7$Px" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2mXI97" id="3vJfEX4VMp5" role="2mZOl8">
        <property role="TrG5h" value="WinMotor" />
        <node concept="ZpONE" id="bIGVXW7$H1" role="3SJsrU">
          <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
        </node>
        <node concept="33KLpJ" id="3vJfEX4VMpD" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="7Ed3$$lck7G" resolve="latency" />
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
          <ref role="33KLov" node="7Ed3$$lck7G" resolve="latency" />
          <node concept="2K4itw" id="3vJfEX4VMr0" role="2K4itM">
            <node concept="3TlMh2" id="3vJfEX4VMr1" role="3J4IUC" />
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMr8" role="33KLot">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7T" role="2mZOl8">
        <property role="TrG5h" value="localWinReq" />
        <ref role="2KpGgI" node="3vJfEX4VMlF" resolve="WinArbiter" />
        <ref role="2KpGjg" node="3vJfEX4VMkL" resolve="WinSwitch" />
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
        <node concept="33KLpJ" id="bIGVXW7_bX" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW7_bY" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7_bZ" role="3J4IUC" />
          </node>
          <node concept="n5E$d" id="bIGVXW7_cc" role="33KLot">
            <node concept="2BOcij" id="bIGVXW7_hd" role="n5E$j">
              <node concept="2qmXGp" id="bIGVXW7_Cm" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7_DC" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7_k5" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW7_vi" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW7_ij" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7_eO" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7_fr" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7_ee" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlMh9" id="bIGVXW7_GK" role="n5E$i">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="LdX3K" id="bIGVXW7_cw" role="n5E$c">
              <node concept="2qmXGp" id="bIGVXW7_dh" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW7_dK" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW7_cT" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7O" role="2mZOl8">
        <property role="TrG5h" value="winReq" />
        <ref role="2KpGgI" node="3vJfEX4VMnl" resolve="WinControl" />
        <ref role="2KpGjg" node="3vJfEX4VMlF" resolve="WinArbiter" />
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
        <node concept="33KLpJ" id="bIGVXW8l6l" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW8l6m" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW8l6n" role="3J4IUC" />
          </node>
          <node concept="n5E$d" id="bIGVXW8l6o" role="33KLot">
            <node concept="2BOcij" id="bIGVXW8l6p" role="n5E$j">
              <node concept="2qmXGp" id="bIGVXW8l6q" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8l6r" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                </node>
                <node concept="2qmXGp" id="bIGVXW8l6s" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW8l6t" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW8l6u" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW8l6v" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW8l6w" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                </node>
                <node concept="2xC6$6" id="bIGVXW8l6x" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlMh9" id="bIGVXW8l6y" role="n5E$i">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="LdX3K" id="bIGVXW8l6z" role="n5E$c">
              <node concept="2qmXGp" id="bIGVXW8l6$" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW8l6_" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW8l6A" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7M" role="2mZOl8">
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
        <node concept="33KLpJ" id="bIGVXW8leJ" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW8leK" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW8leL" role="3J4IUC" />
          </node>
          <node concept="n5E$d" id="bIGVXW8leM" role="33KLot">
            <node concept="2BOcij" id="bIGVXW8leN" role="n5E$j">
              <node concept="2qmXGp" id="bIGVXW8leO" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8leP" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                </node>
                <node concept="2qmXGp" id="bIGVXW8leQ" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW8leR" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW8leS" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW8leT" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW8leU" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                </node>
                <node concept="2xC6$6" id="bIGVXW8leV" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlMh9" id="bIGVXW8leW" role="n5E$i">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="LdX3K" id="bIGVXW8leX" role="n5E$c">
              <node concept="2qmXGp" id="bIGVXW8leY" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW8leZ" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW8lf0" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="3WJnaafvd7U" role="2mZOl8">
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
        <node concept="33KLpJ" id="bIGVXW8lpk" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW8lpl" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW8lpm" role="3J4IUC" />
          </node>
          <node concept="n5E$d" id="bIGVXW8lpn" role="33KLot">
            <node concept="2BOcij" id="bIGVXW8lpo" role="n5E$j">
              <node concept="2qmXGp" id="bIGVXW8lpp" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8lpq" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                </node>
                <node concept="2qmXGp" id="bIGVXW8lpr" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW8lps" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW8lpt" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW8lpu" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW8lpv" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                </node>
                <node concept="2xC6$6" id="bIGVXW8lpw" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlMh9" id="bIGVXW8lpx" role="n5E$i">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="LdX3K" id="bIGVXW8lpy" role="n5E$c">
              <node concept="2qmXGp" id="bIGVXW8lpz" role="1_9fRO">
                <node concept="2IdTD4" id="bIGVXW8lp$" role="1ESnxz" />
                <node concept="2xC6$6" id="bIGVXW8lp_" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="3vJfEX4VMxI" role="2mZOl8" />
      <node concept="1u8h5F" id="3vJfEX4VM_h" role="2mZOl8">
        <property role="TrG5h" value="PinchDetectionFA" />
        <property role="gTlvz" value="true" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <property role="nHvRw" value="source" />
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
          <node concept="33KLpJ" id="bIGVXW7$Yp" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="tUesvvLRY" resolve="latency" />
            <node concept="2K4itw" id="bIGVXW7$Yq" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7$Yr" role="3J4IUC" />
            </node>
            <node concept="2BOcij" id="bIGVXW7$Ys" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7$Yt" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7$Yu" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLW0" resolve="speedFactor" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7$Yv" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW7$Yw" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW7$Yx" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7$Yy" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7$Yz" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLSY" resolve="baseLatency" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7$Y$" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mXI97" id="3vJfEX4VMAD" role="2mZOl8">
          <property role="TrG5h" value="PositionSensor" />
          <node concept="33KLpJ" id="3vJfEX4VMAO" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="7Ed3$$lck7G" resolve="latency" />
            <node concept="2K4itw" id="3vJfEX4VMAP" role="2K4itM">
              <node concept="3TlMh2" id="3vJfEX4VMAQ" role="3J4IUC" />
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMAX" role="33KLot">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="1eXri_" id="3WJnaafvd7X" role="2mZOl8">
          <property role="TrG5h" value="position" />
          <ref role="2KpGjg" node="3vJfEX4VMAD" resolve="PositionSensor" />
          <ref role="2KpGgI" node="3vJfEX4VMAh" resolve="PinchDetection" />
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
          <node concept="33KLpJ" id="bIGVXW8lA4" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
            <node concept="2K4itw" id="bIGVXW8lA5" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8lA6" role="3J4IUC" />
            </node>
            <node concept="n5E$d" id="bIGVXW8lA7" role="33KLot">
              <node concept="2BOcij" id="bIGVXW8lA8" role="n5E$j">
                <node concept="2qmXGp" id="bIGVXW8lA9" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8lAa" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8lAb" role="1_9fRO">
                    <node concept="2IdTD4" id="bIGVXW8lAc" role="1ESnxz" />
                    <node concept="2xC6$6" id="bIGVXW8lAd" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW8lAe" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW8lAf" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW8lAg" role="1_9fRO" />
                </node>
              </node>
              <node concept="3TlMh9" id="bIGVXW8lAh" role="n5E$i">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="LdX3K" id="bIGVXW8lAi" role="n5E$c">
                <node concept="2qmXGp" id="bIGVXW8lAj" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW8lAk" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW8lAl" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1eXri_" id="3WJnaafvd7P" role="2mZOl8">
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
          <node concept="33KLpJ" id="bIGVXW8lOZ" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
            <node concept="2K4itw" id="bIGVXW8lP0" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8lP1" role="3J4IUC" />
            </node>
            <node concept="n5E$d" id="bIGVXW8lP2" role="33KLot">
              <node concept="2BOcij" id="bIGVXW8lP3" role="n5E$j">
                <node concept="2qmXGp" id="bIGVXW8lP4" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8lP5" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8lP6" role="1_9fRO">
                    <node concept="2IdTD4" id="bIGVXW8lP7" role="1ESnxz" />
                    <node concept="2xC6$6" id="bIGVXW8lP8" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW8lP9" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW8lPa" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW8lPb" role="1_9fRO" />
                </node>
              </node>
              <node concept="3TlMh9" id="bIGVXW8lPc" role="n5E$i">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="LdX3K" id="bIGVXW8lPd" role="n5E$c">
                <node concept="2qmXGp" id="bIGVXW8lPe" role="1_9fRO">
                  <node concept="2IdTD4" id="bIGVXW8lPf" role="1ESnxz" />
                  <node concept="2xC6$6" id="bIGVXW8lPg" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="1ub0KooP61f" role="lGtFl">
          <node concept="37mRIm" id="1ub0KooP61g" role="37mRID">
            <property role="37mO49" value="4030509114016606609" />
            <node concept="gqqVs" id="1ub0KooP61e" role="37mO4d">
              <property role="gqqTZ" value="395.0002746582031" />
              <property role="gqqTW" value="21.999950408935547" />
              <property role="gqqTX" value="152.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1ub0KooP61i" role="37mRID">
            <property role="37mO49" value="4030509114016606633" />
            <node concept="gqqVs" id="1ub0KooP61h" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="18.999950408935547" />
              <property role="gqqTX" value="181.0" />
              <property role="gqqTy" value="36.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1ub0KooP61k" role="37mRID">
            <property role="37mO49" value="4552959601556640253" />
            <node concept="2VclpC" id="1ub0KooP61j" role="37mO4d">
              <node concept="3ul5H1" id="1ub0KooP61l" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ub0KooP61m" role="3ul5Gz">
                  <node concept="2VclrF" id="1ub0KooP61n" role="3wpmZR">
                    <property role="2Vclpx" value="-50.999701499938965" />
                    <property role="2Vclpz" value="-24.999950408935547" />
                  </node>
                  <node concept="2VclrF" id="1ub0KooP61o" role="3wpmZP">
                    <property role="2Vclpx" value="293.9998998641968" />
                    <property role="2Vclpz" value="36.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ub0KooP61p" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ub0KooP61q" role="3ul5Gz">
                  <node concept="2VclrF" id="1ub0KooP61r" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1ub0KooP61s" role="3wpmZP">
                    <property role="2Vclpx" value="207.48518123843536" />
                    <property role="2Vclpz" value="36.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ub0KooP61t" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ub0KooP61u" role="3ul5Gz">
                  <node concept="2VclrF" id="1ub0KooP61v" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1ub0KooP61w" role="3wpmZP">
                    <property role="2Vclpx" value="380.5146184899582" />
                    <property role="2Vclpz" value="36.99995040893555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1ub0KooP61y" role="37mRID">
            <property role="37mO49" value="4552959601556640245" />
            <node concept="2VclpC" id="1ub0KooP61x" role="37mO4d">
              <node concept="3ul5H1" id="1ub0KooP61z" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ub0KooP61$" role="3ul5Gz">
                  <node concept="2VclrF" id="1ub0KooP61_" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1ub0KooP61A" role="3wpmZP">
                    <property role="2Vclpx" value="626.4998998641968" />
                    <property role="2Vclpz" value="-30.499954223632805" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ub0KooP61B" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ub0KooP61C" role="3ul5Gz">
                  <node concept="2VclrF" id="1ub0KooP61D" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1ub0KooP61E" role="3wpmZP">
                    <property role="2Vclpx" value="559.0873545332948" />
                    <property role="2Vclpz" value="14.017764391113774" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ub0KooP61F" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ub0KooP61G" role="3ul5Gz">
                  <node concept="2VclrF" id="1ub0KooP61H" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1ub0KooP61I" role="3wpmZP">
                    <property role="2Vclpx" value="693.9124451950987" />
                    <property role="2Vclpz" value="-75.0176728383794" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="7Ed3$$lck0V" role="2mZOl8">
        <node concept="La6KQ" id="7Ed3$$lck2k" role="3WnoGb">
          <node concept="2qmXGp" id="7Ed3$$lck35" role="3TlMhJ">
            <node concept="2ZqYGZ" id="7Ed3$$lckrs" role="1ESnxz">
              <ref role="2ZqYFj" node="3xlsXfnjfio" resolve="expressUp" />
            </node>
            <node concept="2qmXGp" id="7Ed3$$lck2F" role="1_9fRO">
              <node concept="2ZqYGZ" id="7Ed3$$lckrk" role="1ESnxz">
                <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
              </node>
              <node concept="ZpONE" id="7Ed3$$lckr9" role="1_9fRO">
                <ref role="ZpOSt" node="3xlsXfnjfhW" resolve="WinSysFM" />
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="7Ed3$$lck2c" role="3TlMhI">
            <ref role="ZpOSt" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="1ub0KooP612" role="lGtFl">
        <node concept="37mRIm" id="1ub0KooP613" role="37mRID">
          <property role="37mO49" value="4030509114016605489" />
          <node concept="gqqVs" id="1ub0KooP611" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="101.99994659423828" />
            <property role="gqqTX" value="131.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP615" role="37mRID">
          <property role="37mO49" value="4030509114016605547" />
          <node concept="gqqVs" id="1ub0KooP614" role="37mO4d">
            <property role="gqqTZ" value="394.5002746582031" />
            <property role="gqqTW" value="104.99994659423828" />
            <property role="gqqTX" value="112.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP617" role="37mRID">
          <property role="37mO49" value="4030509114016605653" />
          <node concept="gqqVs" id="1ub0KooP616" role="37mO4d">
            <property role="gqqTZ" value="718.00048828125" />
            <property role="gqqTW" value="104.99994659423828" />
            <property role="gqqTX" value="112.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP619" role="37mRID">
          <property role="37mO49" value="4030509114016605765" />
          <node concept="gqqVs" id="1ub0KooP618" role="37mO4d">
            <property role="gqqTZ" value="1002.0006713867188" />
            <property role="gqqTW" value="101.99994659423828" />
            <property role="gqqTX" value="121.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP61b" role="37mRID">
          <property role="37mO49" value="4030509114016605845" />
          <node concept="gqqVs" id="1ub0KooP61a" role="37mO4d">
            <property role="gqqTZ" value="365.0002746582031" />
            <property role="gqqTW" value="18.999950408935547" />
            <property role="gqqTX" value="171.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP61d" role="37mRID">
          <property role="37mO49" value="4030509114016606545" />
          <node concept="gqqVs" id="1ub0KooP61c" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="217.9999542236328" />
            <property role="gqqTX" value="719.0" />
            <property role="gqqTy" value="217.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP61K" role="37mRID">
          <property role="37mO49" value="4552959601556640249" />
          <node concept="2VclpC" id="1ub0KooP61J" role="37mO4d">
            <node concept="3ul5H1" id="1ub0KooP61L" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1ub0KooP61M" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooP61N" role="3wpmZR">
                  <property role="2Vclpx" value="-75.99980163574219" />
                  <property role="2Vclpz" value="-50.99993896484375" />
                </node>
                <node concept="2VclrF" id="1ub0KooP61O" role="3wpmZP">
                  <property role="2Vclpx" value="269.0" />
                  <property role="2Vclpz" value="145.99994659423828" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooP61P" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooP61Q" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooP61R" role="3wpmZR">
                  <property role="2Vclpx" value="-91.98528137423858" />
                  <property role="2Vclpz" value="-98.48522796847686" />
                </node>
                <node concept="2VclrF" id="1ub0KooP61S" role="3wpmZP">
                  <property role="2Vclpx" value="157.48528137423858" />
                  <property role="2Vclpz" value="145.99994659423828" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooP61T" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooP61U" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooP61V" role="3wpmZR">
                  <property role="2Vclpx" value="-315.0147186257614" />
                  <property role="2Vclpz" value="-75.5146652199997" />
                </node>
                <node concept="2VclrF" id="1ub0KooP61W" role="3wpmZP">
                  <property role="2Vclpx" value="380.5147186257614" />
                  <property role="2Vclpz" value="145.99994659423828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP61Y" role="37mRID">
          <property role="37mO49" value="4552959601556640244" />
          <node concept="2VclpC" id="1ub0KooP61X" role="37mO4d">
            <node concept="3ul5H1" id="1ub0KooP61Z" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1ub0KooP620" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooP621" role="3wpmZR">
                  <property role="2Vclpx" value="-21.4996337890625" />
                  <property role="2Vclpz" value="-50.99993896484375" />
                </node>
                <node concept="2VclrF" id="1ub0KooP622" role="3wpmZP">
                  <property role="2Vclpx" value="612.5" />
                  <property role="2Vclpz" value="145.99994659423828" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooP623" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooP624" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooP625" role="3wpmZR">
                  <property role="2Vclpx" value="-465.4852813742385" />
                  <property role="2Vclpz" value="-104.99994659423828" />
                </node>
                <node concept="2VclrF" id="1ub0KooP626" role="3wpmZP">
                  <property role="2Vclpx" value="521.4852813742385" />
                  <property role="2Vclpz" value="145.99994659423828" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooP627" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooP628" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooP629" role="3wpmZR">
                  <property role="2Vclpx" value="-647.5147186257615" />
                  <property role="2Vclpz" value="-104.99994659423828" />
                </node>
                <node concept="2VclrF" id="1ub0KooP62a" role="3wpmZP">
                  <property role="2Vclpx" value="703.5147186257615" />
                  <property role="2Vclpz" value="145.99994659423828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP62c" role="37mRID">
          <property role="37mO49" value="4552959601556640242" />
          <node concept="2VclpC" id="1ub0KooP62b" role="37mO4d">
            <node concept="3ul5H1" id="1ub0KooP62d" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1ub0KooP62e" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooP62f" role="3wpmZR">
                  <property role="2Vclpx" value="-35.99945068359375" />
                  <property role="2Vclpz" value="-50.99993896484375" />
                </node>
                <node concept="2VclrF" id="1ub0KooP62g" role="3wpmZP">
                  <property role="2Vclpx" value="916.0" />
                  <property role="2Vclpz" value="145.99994659423828" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooP62h" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooP62i" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooP62j" role="3wpmZR">
                  <property role="2Vclpx" value="-788.4852813742385" />
                  <property role="2Vclpz" value="-119.99994659423828" />
                </node>
                <node concept="2VclrF" id="1ub0KooP62k" role="3wpmZP">
                  <property role="2Vclpx" value="844.4852813742385" />
                  <property role="2Vclpz" value="145.99994659423828" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooP62l" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooP62m" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooP62n" role="3wpmZR">
                  <property role="2Vclpx" value="-931.5147186257615" />
                  <property role="2Vclpz" value="-119.99994659423828" />
                </node>
                <node concept="2VclrF" id="1ub0KooP62o" role="3wpmZP">
                  <property role="2Vclpx" value="987.5147186257615" />
                  <property role="2Vclpz" value="145.99994659423828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooP62q" role="37mRID">
          <property role="37mO49" value="4552959601556640250" />
          <node concept="2VclpC" id="1ub0KooP62p" role="37mO4d">
            <node concept="2VclrF" id="1ub0KooP62r" role="2Vcluh">
              <property role="2Vclpx" value="693.0003662109375" />
              <property role="2Vclpz" value="37.0" />
            </node>
            <node concept="2VclrF" id="1ub0KooP62s" role="2Vcluh">
              <property role="2Vclpx" value="693.0003662109375" />
              <property role="2Vclpz" value="120.0" />
            </node>
            <node concept="3ul5H1" id="1ub0KooP62t" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1ub0KooP62u" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooP62v" role="3wpmZR">
                  <property role="2Vclpx" value="-87.23443028501197" />
                  <property role="2Vclpz" value="-28.273271425999297" />
                </node>
                <node concept="2VclrF" id="1ub0KooP62w" role="3wpmZP">
                  <property role="2Vclpx" value="673.2347964959495" />
                  <property role="2Vclpz" value="40.2732714259993" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooP62x" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooP62y" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooP62z" role="3wpmZR">
                  <property role="2Vclpx" value="-464.79064688519156" />
                  <property role="2Vclpz" value="-13.118682951686026" />
                </node>
                <node concept="2VclrF" id="1ub0KooP62$" role="3wpmZP">
                  <property role="2Vclpx" value="550.2906468851916" />
                  <property role="2Vclpz" value="60.63340157744744" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooP62_" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooP62A" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooP62B" role="3wpmZR">
                  <property role="2Vclpx" value="-622.4602016397887" />
                  <property role="2Vclpz" value="-74.37826012461076" />
                </node>
                <node concept="2VclrF" id="1ub0KooP62C" role="3wpmZP">
                  <property role="2Vclpx" value="707.9602016397887" />
                  <property role="2Vclpz" value="135.55845675308663" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6laenAv7Hl" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfhV" resolve="WinSysFM" />
    </node>
    <node concept="3GEVxB" id="bIGVXW7$DZ" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7v7y" resolve="WinSysDN" />
    </node>
  </node>
  <node concept="UzPwm" id="bIGVXW7vfW">
    <property role="3GE5qa" value="GeneralizedArchitecture" />
    <property role="TrG5h" value="WinSysPT" />
    <property role="3wNgFz" value="0" />
    <node concept="36Bm2$" id="tUesvsjFD" role="UzTCv">
      <property role="TrG5h" value="WinSysPT" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <property role="nHvRw" value="source" />
      <node concept="36BmAw" id="3WJnaafwLAs" role="2mZOl8">
        <property role="gTlvz" value="true" />
        <property role="TrG5h" value="motorInlineDP" />
        <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
        <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
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
        <node concept="33KLpJ" id="bIGVXW7EUQ" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7EUR" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7EUS" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7EZw" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7F0d" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7F0_" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7EZF" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7EYm" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7EY$" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzN5" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7EYf" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7FUv" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7FUw" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7FUx" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7FWL" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7FXu" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7FXQ" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7FWW" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7FWh" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7FWv" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK5D" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7FWa" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="36BmAw" id="3WJnaafwLAn" role="2mZOl8">
        <property role="gTlvz" value="true" />
        <property role="TrG5h" value="switchInlineDP" />
        <ref role="2Kqnes" node="6laenAv7RH" resolve="Switch" />
        <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
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
        <node concept="33KLpJ" id="bIGVXW7F1V" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7F1W" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7F1X" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7F1Y" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7F1Z" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7F20" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7F21" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7F22" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7F23" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzN5" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7F24" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7FZe" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7FZf" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7FZg" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7FZh" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7FZi" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7FZj" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7FZk" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7FZl" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7FZm" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK5D" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7FZn" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="36BmAw" id="3WJnaafwLAq" role="2mZOl8">
        <property role="gTlvz" value="true" />
        <property role="TrG5h" value="doorModuleInlineDP" />
        <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
        <ref role="2Kqnes" node="6laenAv7T1" resolve="DoorModule" />
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
        <node concept="33KLpJ" id="bIGVXW7F5D" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7F5E" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7F5F" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7F5G" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7F5H" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7F5I" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7F5J" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7F5K" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7F5L" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzN5" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7F5M" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7G3x" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7G3y" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7G3z" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7G3$" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7G3_" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7G3A" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7G3B" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7G3C" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7G3D" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK5D" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7G3E" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="36BmAw" id="3WJnaafwLAp" role="2mZOl8">
        <property role="gTlvz" value="true" />
        <property role="TrG5h" value="inlineECDP" />
        <ref role="2Kqnes" node="6laenAv7SJ" resolve="DoorInline" />
        <ref role="2Kqnev" node="6laenAv7Tl" resolve="EC" />
        <node concept="33KLpJ" id="bIGVXW7GH4" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
          <node concept="2K4itw" id="bIGVXW7GH5" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7GH6" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7GHg" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7GHh" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7GHi" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7GHj" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7GHk" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7Hsl" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK5D" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7H6d" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7GIr" role="33KLpg">
          <property role="TrG5h" value="cost" />
          <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
          <node concept="2K4itw" id="bIGVXW7GIs" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7GIt" role="3J4IUC" />
          </node>
          <node concept="2BOcij" id="bIGVXW7GIW" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7GIX" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7GIY" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
              </node>
              <node concept="2xC6$6" id="bIGVXW7GIZ" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="bIGVXW7GJ0" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7HMq" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvK5D" resolve="DevicePowerConnector" />
              </node>
              <node concept="1veu4j" id="bIGVXW7GK5" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
              </node>
            </node>
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
                <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="3vJfEX4VNvj" role="3TlMhI">
            <ref role="ZpOSt" node="3WJnaafwLAs" resolve="motorInlineDP" />
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
                <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="3vJfEX4VNyI" role="3TlMhI">
            <ref role="ZpOSt" node="3WJnaafwLAn" resolve="switchInlineDP" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="3vJfEX4VN_6" role="2mZOl8">
        <node concept="La6KQ" id="3vJfEX4VNAF" role="3WnoGb">
          <node concept="LdX3K" id="3vJfEX4VNAS" role="3TlMhJ">
            <node concept="ZpONE" id="3vJfEX4VNBa" role="1_9fRO">
              <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
            </node>
          </node>
          <node concept="ZpONE" id="3vJfEX4VNA7" role="3TlMhI">
            <ref role="ZpOSt" node="3WJnaafwLAq" resolve="doorModuleInlineDP" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="3vJfEX4VNCp" role="2mZOl8">
        <node concept="La6KQ" id="3vJfEX4VNDB" role="3WnoGb">
          <node concept="LdX3K" id="3vJfEX4VNDO" role="3TlMhJ">
            <node concept="vgzv4" id="3vJfEX4VNF8" role="1_9fRO">
              <node concept="ZpONE" id="3vJfEX4VNFJ" role="3TlMhJ">
                <ref role="ZpOSt" node="3WJnaafwLAq" resolve="doorModuleInlineDP" />
              </node>
              <node concept="vgzv4" id="3vJfEX4VNEl" role="3TlMhI">
                <node concept="ZpONE" id="3vJfEX4VNEE" role="3TlMhJ">
                  <ref role="ZpOSt" node="3WJnaafwLAn" resolve="switchInlineDP" />
                </node>
                <node concept="ZpONE" id="3vJfEX4VNE6" role="3TlMhI">
                  <ref role="ZpOSt" node="3WJnaafwLAs" resolve="motorInlineDP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="3vJfEX4VNDv" role="3TlMhI">
            <ref role="ZpOSt" node="3WJnaafwLAp" resolve="inlineECDP" />
          </node>
        </node>
      </node>
      <node concept="36Bm2$" id="tUesvsjSg" role="2mZOl8">
        <property role="TrG5h" value="LoadPowerPT" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <property role="nHvRw" value="source" />
        <node concept="36Bm2$" id="tUesvsjSR" role="2mZOl8">
          <property role="TrG5h" value="MotorIsDriver" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <property role="nHvRw" value="source" />
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
          </node>
          <node concept="36BmKx" id="3WJnaafxoiY" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="motorLP" />
            <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
            <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
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
            <node concept="33KLpJ" id="bIGVXW7F8J" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7F8K" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7F8L" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7F8M" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7F8N" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7F8O" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7F8P" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7F8Q" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7Faq" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7F8S" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7G7e" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7G7f" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7G7g" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7G7h" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7G7i" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7G7j" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7G7k" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7G7l" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7G9j" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7G7n" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoj0" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="inlineLP" />
            <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
            <ref role="2Kqnes" node="6laenAv7Tl" resolve="EC" />
            <node concept="33KLpJ" id="bIGVXW7FjK" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FjL" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7FjM" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7FjN" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FjO" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FjP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FjQ" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FjR" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FjS" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FjT" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7Gno" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7Gnp" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7Gnq" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7Gnr" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7Gns" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Gnt" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Gnu" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7Gnv" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7Gnw" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7Gnx" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7Ibs" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
            <node concept="2K4itw" id="bIGVXW7Ibt" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7Ibu" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW7Ie3" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7Iim" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7Ijb" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7Ige" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7IgU" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoj0" resolve="inlineLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7IeR" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7Id9" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7Idw" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7IbF" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7IbT" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoiY" resolve="motorLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Ib_" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7IkR" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
            <node concept="2K4itw" id="bIGVXW7IkS" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7IkT" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW7IpX" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7ItT" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7KmQ" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7IrF" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7Isq" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoj0" resolve="inlineLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Iqc" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7Ip3" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7Ipq" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7IoD" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7IoR" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoiY" resolve="motorLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Ioy" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36Bm2$" id="tUesvsjTg" role="2mZOl8">
          <property role="TrG5h" value="SwitchIsDriver" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <property role="nHvRw" value="source" />
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
          </node>
          <node concept="36BmKx" id="3WJnaafxoj9" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="motorLP" />
            <ref role="2Kqnev" node="6laenAv7RH" resolve="Switch" />
            <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
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
            <node concept="33KLpJ" id="bIGVXW7FlN" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FlO" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7FlP" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7FlQ" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FlR" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FlS" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FlT" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FlU" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FlV" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FlW" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7GpN" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7GpO" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7GpP" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7GpQ" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7GpR" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7GpS" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7GpT" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7GpU" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7GpV" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7GpW" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoj1" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="switchLP" />
            <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
            <ref role="2Kqnes" node="6laenAv7RH" resolve="Switch" />
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
            <node concept="33KLpJ" id="bIGVXW7FnK" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FnL" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7FnM" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7FnN" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FnO" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FnP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FnQ" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FnR" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FnS" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FnT" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7Gsm" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7Gsn" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7Gso" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7Gsp" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7Gsq" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Gsr" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Gss" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7Gst" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7Gsu" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7Gsv" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoj6" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="inlineLP" />
            <ref role="2Kqnev" node="6laenAv7Tl" resolve="EC" />
            <ref role="2Kqnes" node="6laenAv7SJ" resolve="DoorInline" />
            <node concept="33KLpJ" id="bIGVXW7F$J" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7F$K" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7F$L" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7F$M" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7F$N" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7F$O" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7F$P" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7F$Q" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7F$R" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7F$S" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7GuP" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7GuQ" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7GuR" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7GuS" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7GuT" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7GuU" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7GuV" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7GuW" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7GuX" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7GuY" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7IQK" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
            <node concept="2K4itw" id="bIGVXW7IQL" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7IQM" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW7IWV" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7JhA" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7JnY" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7J4p" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7JaC" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoj1" resolve="switchLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7IXm" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7IQN" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7IQO" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7IQP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7IQQ" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7IQR" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj6" resolve="inlineLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7IQS" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7IQT" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7IQU" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7IQV" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7IQW" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj9" resolve="motorLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7IQX" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7IQY" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
            <node concept="2K4itw" id="bIGVXW7IQZ" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7IR0" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW7Jve" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7JY$" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7K66" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7JJ3" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7JQs" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoj1" resolve="switchLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7JB0" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7IR1" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7IR2" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Keu" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7IR4" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7IR5" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj6" resolve="inlineLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7IR6" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7IR7" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7IR8" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7IR9" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7IRa" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj9" resolve="motorLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7IRb" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36Bm2$" id="tUesvskc_" role="2mZOl8">
          <property role="TrG5h" value="DoorModuleIsDriver" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <property role="nHvRw" value="source" />
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
          </node>
          <node concept="36BmKx" id="3WJnaafxoj2" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="motorLP" />
            <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
            <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
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
            <node concept="33KLpJ" id="bIGVXW7FpE" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FpF" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7FpG" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7FpH" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FpI" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FpJ" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FpK" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FpL" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FpM" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FpN" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7Gxa" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7Gxb" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7Gxc" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7Gxd" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7Gxe" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Gxf" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Gxg" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7Gxh" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7Gxi" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7Gxj" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoja" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="doorModuleLP" />
            <ref role="2Kqnes" node="6laenAv7T1" resolve="DoorModule" />
            <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
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
            <node concept="33KLpJ" id="bIGVXW7FAP" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FAQ" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7FAR" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7FAS" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FAT" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FAU" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FAV" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FAW" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FAX" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FAY" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7GzI" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7GzJ" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7GzK" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7GzL" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7GzM" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7GzN" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7GzO" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7GzP" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7GzQ" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7GzR" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoj3" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="inlineLP" />
            <ref role="2Kqnes" node="6laenAv7SJ" resolve="DoorInline" />
            <ref role="2Kqnev" node="6laenAv7Tl" resolve="EC" />
            <node concept="33KLpJ" id="bIGVXW7FCR" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FCS" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7FCT" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7FCU" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FCV" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FCW" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FCX" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FCY" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FCZ" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FD0" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7GAd" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7GAe" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7GAf" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7GAg" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7GAh" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7GAi" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7GAj" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7GAk" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7GAl" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7GAm" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7Kv_" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
            <node concept="2K4itw" id="bIGVXW7KvA" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7KvB" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW7KvC" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7KvD" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7KvE" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7KvF" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7KDq" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoja" resolve="doorModuleLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7KvH" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7KvI" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7KvJ" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7KvK" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7KvL" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7KvM" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj3" resolve="inlineLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7KvN" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7KvO" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7KvP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7KvQ" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7KvR" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj2" resolve="motorLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7KvS" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7KvT" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
            <node concept="2K4itw" id="bIGVXW7KvU" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7KvV" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW7KvW" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7KvX" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7KvY" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7KQQ" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7L4g" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoja" resolve="doorModuleLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Kw1" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7Kw2" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7Kw3" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Kw4" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7Kw5" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7Kw6" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj3" resolve="inlineLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7Kw7" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7Kw8" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7Kw9" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7Kwa" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7Kwb" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj2" resolve="motorLP" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7Kwc" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36Bm2$" id="tUesvskdt" role="2mZOl8">
          <property role="TrG5h" value="BCMIsDriver" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <property role="nHvRw" value="source" />
          <node concept="UzEYP" id="bIGVXW7L4r" role="2mZOl8" />
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
          </node>
          <node concept="36BmKx" id="3WJnaafxoj7" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="motorLP" />
            <ref role="2Kqnev" node="6laenAv7SJ" resolve="DoorInline" />
            <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
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
            <node concept="33KLpJ" id="bIGVXW7FEZ" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FF0" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7FF1" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7FF2" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FF3" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FF4" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FF5" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FF6" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FF7" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FF8" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7GCC" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7GCD" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7GCE" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7GCF" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7GCG" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7GCH" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7GCI" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7GCJ" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7GCK" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7GCL" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36BmKx" id="3WJnaafxoiX" role="2mZOl8">
            <property role="gTlvz" value="false" />
            <property role="TrG5h" value="inlineLP" />
            <ref role="2Kqnev" node="6laenAv7Tj" resolve="BCM" />
            <ref role="2Kqnes" node="6laenAv7SJ" resolve="DoorInline" />
            <node concept="33KLpJ" id="bIGVXW7FSC" role="33KLpg">
              <property role="TrG5h" value="mass" />
              <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
              <node concept="2K4itw" id="bIGVXW7FSD" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7FSE" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7FSF" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7FSG" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7FSH" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7FSI" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7FSJ" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7FSK" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzM1" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7FSL" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7GF5" role="33KLpg">
              <property role="TrG5h" value="cost" />
              <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
              <node concept="2K4itw" id="bIGVXW7GF6" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7GF7" role="3J4IUC" />
              </node>
              <node concept="2BOcij" id="bIGVXW7GF8" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7GF9" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7GFa" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7GFb" role="1_9fRO" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7GFc" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7GFd" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvK3O" resolve="LoadPowerConnector" />
                  </node>
                  <node concept="1veu4j" id="bIGVXW7GFe" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7Ljo" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
            <node concept="2K4itw" id="bIGVXW7Ljp" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7Ljq" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW7Ljx" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7Ljy" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7Ljz" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7Lj$" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7Lj_" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoiX" resolve="inlineLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7LjA" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7LjB" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7LjC" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7LjD" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7LjE" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoj7" resolve="motorLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7LjF" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7LjG" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
            <node concept="2K4itw" id="bIGVXW7LjH" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW7LjI" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW7LjP" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7LjQ" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7LjR" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7LjS" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7LjT" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoiX" resolve="inlineLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7LjU" role="1_9fRO" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7LjV" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7LjW" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7LjX" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7LjY" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafxoj7" resolve="motorLP" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7LjZ" role="1_9fRO" />
                </node>
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
              <property role="gqqTW" value="166.0" />
              <property role="gqqTX" value="143.0" />
              <property role="gqqTy" value="174.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7Nsu" role="37mRID">
            <property role="37mO49" value="8418853687213648" />
            <node concept="gqqVs" id="E6Nn7M7Nst" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="320.0" />
              <property role="gqqTX" value="151.0" />
              <property role="gqqTy" value="278.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NsB" role="37mRID">
            <property role="37mO49" value="8418853687214885" />
            <node concept="gqqVs" id="E6Nn7M7NsA" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="474.0" />
              <property role="gqqTX" value="183.0" />
              <property role="gqqTy" value="278.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NsK" role="37mRID">
            <property role="37mO49" value="8418853687214941" />
            <node concept="gqqVs" id="E6Nn7M7NsJ" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="127.0" />
              <property role="gqqTy" value="174.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7PQD" role="33KLpg">
          <property role="TrG5h" value="totalCost" />
          <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
          <node concept="2K4itw" id="bIGVXW7PQE" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7PQF" role="3J4IUC" />
          </node>
          <node concept="2BOciq" id="bIGVXW7Qcz" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7Qqw" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7QtE" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7QjJ" role="1_9fRO">
                <node concept="2ZqYGZ" id="bIGVXW7QmK" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvskdt" resolve="BCMIsDriver" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Qg4" role="1_9fRO" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7PYy" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7Q7F" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7Q9F" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7Q3e" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7Q55" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvskc_" resolve="DoorModuleIsDriver" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7Q0H" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7PSc" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7PVZ" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7PWO" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7PTR" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7PUz" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvsjTg" resolve="SwitchIsDriver" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7PSr" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7PRi" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7PRD" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7PQS" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7PR6" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvsjSR" resolve="MotorIsDriver" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7PQM" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7QxE" role="33KLpg">
          <property role="TrG5h" value="totalMass" />
          <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
          <node concept="2K4itw" id="bIGVXW7QxF" role="2K4itM">
            <node concept="3TlMh2" id="bIGVXW7QxG" role="3J4IUC" />
          </node>
          <node concept="2BOciq" id="bIGVXW7QYK" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7R9S" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7Rd2" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7R37" role="1_9fRO">
                <node concept="2ZqYGZ" id="bIGVXW7R68" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvskdt" resolve="BCMIsDriver" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7QZn" role="1_9fRO" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7QMq" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7QTS" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7QVS" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7QPr" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7QRi" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvskc_" resolve="DoorModuleIsDriver" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW7QMP" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7QF$" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7QJR" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7QKG" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7QHJ" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7QIr" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvsjTg" resolve="SwitchIsDriver" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7QGo" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7QEE" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7QF1" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7QEg" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7QEu" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvsjSR" resolve="MotorIsDriver" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7QE9" role="1_9fRO" />
                  </node>
                </node>
              </node>
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
            <property role="gqqTW" value="428.0" />
            <property role="gqqTX" value="211.0" />
            <property role="gqqTy" value="786.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="bIGVXW7vfX" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7v7y" resolve="WinSysDN" />
    </node>
    <node concept="1CU$1Q" id="bIGVXW7vgz" role="UzTCp" />
  </node>
  <node concept="UzPwm" id="3xlsXfnjfhV">
    <property role="TrG5h" value="WinSysFM" />
    <property role="3GE5qa" value="GeneralizedArchitecture" />
    <property role="3wNgFz" value="0" />
    <node concept="3yDFZg" id="3xlsXfnjfhW" role="UzTCv">
      <property role="TrG5h" value="WinSysFM" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <property role="nHvRw" value="source" />
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
  <node concept="UzPwm" id="2LW9dx58hUL">
    <property role="TrG5h" value="DriverWinSys" />
    <property role="3wNgFz" value="0" />
    <node concept="3yR_K9" id="2LW9dx58hUM" role="UzTCv">
      <property role="TrG5h" value="DriverWinSys" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <property role="nHvRw" value="source" />
      <node concept="3yDFZg" id="2LW9dx58hUR" role="2mZOl8">
        <property role="TrG5h" value="DWinSysFM" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <property role="nHvRw" value="source" />
        <node concept="3HSg1M" id="2LW9dx58hV4" role="gT77A">
          <ref role="3HSg1l" node="3xlsXfnjfhW" resolve="WinSysFM" />
        </node>
      </node>
      <node concept="gXKv3" id="2LW9dx58i3V" role="2mZOl8">
        <property role="TrG5h" value="DWinSysArch" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <property role="nHvRw" value="source" />
        <node concept="1u8h5F" id="2LW9dx58i47" role="2mZOl8">
          <property role="TrG5h" value="DWinSysFA" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <property role="nHvRw" value="source" />
          <node concept="3HSg1M" id="2LW9dx58i4x" role="gT77A">
            <ref role="3HSg1l" node="3vJfEX4VMha" resolve="WinSysFAA" />
          </node>
          <node concept="33KLpJ" id="bIGVXW8nkB" role="33KLpg">
            <property role="TrG5h" value="switchToControlLatency" />
            <ref role="33KLov" node="bIGVXW8mo6" resolve="switchToControlLatency" />
            <node concept="2K4itw" id="bIGVXW8nkC" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8nkD" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW8nE3" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8nQd" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8nTH" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7U" resolve="latency" />
                </node>
                <node concept="2qmXGp" id="bIGVXW8nIK" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW8nM7" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafvd7O" resolve="winReq" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW8nEE" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8nsF" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8n$E" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8nAP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvLRY" resolve="latency" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8nvR" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW8nxT" role="1ESnxz">
                      <ref role="2ZqYFj" node="3vJfEX4VMlF" resolve="WinArbiter" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW8nt6" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW8nma" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW8npX" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW8nqM" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvM7U" resolve="latency" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8nnP" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW8nox" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafvd7T" resolve="localWinReq" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW8nmp" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8nlg" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW8nlB" role="1ESnxz">
                      <ref role="2ZqYFj" node="7Ed3$$lck7G" resolve="latency" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8nkQ" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW8nl4" role="1ESnxz">
                        <ref role="2ZqYFj" node="3vJfEX4VMkL" resolve="WinSwitch" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW8nkK" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8nY3" role="33KLpg">
            <property role="TrG5h" value="controlToMotorLatency" />
            <ref role="33KLov" node="bIGVXW8mr7" resolve="controlToMotorLatency" />
            <node concept="2K4itw" id="bIGVXW8nY4" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8nY5" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW8oVV" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8plw" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8prB" role="1ESnxz">
                  <ref role="2ZqYFj" node="7Ed3$$lck7G" resolve="latency" />
                </node>
                <node concept="2qmXGp" id="bIGVXW8p8P" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW8peN" role="1ESnxz">
                    <ref role="2ZqYFj" node="3vJfEX4VMp5" resolve="WinMotor" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW8p2d" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8oso" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8oL9" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8oQ6" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvM7U" resolve="latency" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8oAM" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW8oFA" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvd7M" resolve="winCmd" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW8oxk" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW8orD" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW8os0" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvLRY" resolve="latency" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8orf" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW8ort" role="1ESnxz">
                      <ref role="2ZqYFj" node="3vJfEX4VMnl" resolve="WinControl" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW8or8" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8py$" role="33KLpg">
            <property role="TrG5h" value="positionSensorToControlLatency" />
            <ref role="33KLov" node="bIGVXW8msW" resolve="positionSensorToControlLatency" />
            <node concept="2K4itw" id="bIGVXW8py_" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8pyA" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW8rOO" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8sD$" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8sNJ" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7U" resolve="latency" />
                </node>
                <node concept="2qmXGp" id="bIGVXW8skP" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW8suR" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafvd7P" resolve="object" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8s0k" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW8sad" role="1ESnxz">
                      <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW8rPB" role="1_9fRO" />
                  </node>
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8qFl" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8ry8" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8rF4" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvLRY" resolve="latency" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8rfR" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW8roE" role="1ESnxz">
                      <ref role="2ZqYFj" node="3vJfEX4VMAh" resolve="PinchDetection" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8qXO" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW8r6u" role="1ESnxz">
                        <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW8qOw" role="1_9fRO" />
                    </node>
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW8pNd" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW8qr7" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW8qyO" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvM7U" resolve="latency" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8qbk" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW8qiS" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafvd7X" resolve="position" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW8pVJ" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW8q3a" role="1ESnxz">
                          <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW8pNw" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8pMl" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW8pMP" role="1ESnxz">
                      <ref role="2ZqYFj" node="7Ed3$$lck7G" resolve="latency" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8pLM" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW8pM9" role="1ESnxz">
                        <ref role="2ZqYFj" node="3vJfEX4VMAD" resolve="PositionSensor" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW8pLo" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW8pLA" role="1ESnxz">
                          <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW8pLh" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uNGeH" id="2LW9dx58i4B" role="2mZOl8">
          <property role="TrG5h" value="DWinSysHA" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <property role="nHvRw" value="source" />
          <node concept="1uNHS9" id="bIGVXW7xZ3" role="2mZOl8">
            <property role="TrG5h" value="DWinSysDN" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <property role="nHvRw" value="source" />
            <node concept="3HSg1M" id="bIGVXW7xZ6" role="gT77A">
              <ref role="3HSg1l" node="6laenAv7RG" resolve="WinSysDN" />
            </node>
            <node concept="33KLpJ" id="bIGVXW7Aap" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7A3R" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7Aaq" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7Aar" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW7AoK" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7Avf" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Ay1" role="1ESnxz">
                    <ref role="2ZqYFj" node="6laenAv7T7" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7ArO" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7Agl" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7Akt" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7Am7" role="1ESnxz">
                      <ref role="2ZqYFj" node="6laenAv7SP" resolve="cost" />
                    </node>
                    <node concept="ZpONE" id="bIGVXW7Ai9" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAv7SJ" resolve="DoorInline" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7Ac_" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7Aej" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7AeO" role="1ESnxz">
                        <ref role="2ZqYFj" node="6laenAv7Se" resolve="cost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7Ad8" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7AbZ" role="3TlMhI">
                      <node concept="2ZqYGZ" id="bIGVXW7Acd" role="1ESnxz">
                        <ref role="2ZqYFj" node="6laenAv7RO" resolve="cost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7AbT" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7A_K" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7A2G" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW7A_L" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7A_M" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW7AN5" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7AT$" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7AWm" role="1ESnxz">
                    <ref role="2ZqYFj" node="6laenAv7T7" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7AQ9" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7AEE" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7AIM" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7AKs" role="1ESnxz">
                      <ref role="2ZqYFj" node="6laenAv7SL" resolve="mass" />
                    </node>
                    <node concept="ZpONE" id="bIGVXW7AGu" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAv7SJ" resolve="DoorInline" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7AAT" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7ACC" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7AD9" role="1ESnxz">
                        <ref role="2ZqYFj" node="6laenAv7Sa" resolve="mass" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7ABs" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7AAj" role="3TlMhI">
                      <node concept="2ZqYGZ" id="bIGVXW7AAx" role="1ESnxz">
                        <ref role="2ZqYFj" node="6laenAv7RK" resolve="mass" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7AAd" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7AWp" role="33KLpg">
              <property role="TrG5h" value="totalWarrantyCost" />
              <ref role="33KLov" node="bIGVXW7A4y" resolve="totalWarrantyCost" />
              <node concept="2K4itw" id="bIGVXW7AWq" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7AWr" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW7BVP" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7C2k" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7C56" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7BgE" resolve="warrantyCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7BYT" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7BNq" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7BRy" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7BTc" role="1ESnxz">
                      <ref role="2ZqYFj" node="bIGVXW7Bdv" resolve="warrantyCost" />
                    </node>
                    <node concept="ZpONE" id="bIGVXW7BPe" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAv7SJ" resolve="DoorInline" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7BJZ" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7BLo" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7BLT" role="1ESnxz">
                        <ref role="2ZqYFj" node="bIGVXW7B8U" resolve="warrantyCost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7BKa" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7B2a" role="3TlMhI">
                      <node concept="2ZqYGZ" id="3WJnaaf_bkd" role="1ESnxz">
                        <ref role="2ZqYFj" node="bIGVXW7B2o" resolve="warrantyCost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7B0O" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36Bm2$" id="bIGVXW7xZc" role="2mZOl8">
            <property role="TrG5h" value="DWinSysPT" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <property role="nHvRw" value="source" />
            <node concept="3HSg1M" id="bIGVXW7xZh" role="gT77A">
              <ref role="3HSg1l" node="tUesvsjFD" resolve="WinSysPT" />
            </node>
            <node concept="2vxuzR" id="bIGVXW7y9A" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7yb7" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7ybY" role="3TlMhJ">
                  <property role="2hmy$m" value="40" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7yad" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7ya$" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7y9N" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7ya1" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafwLAp" resolve="inlineECDP" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7y9G" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7z2a" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7z2b" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7z2c" role="3TlMhJ">
                  <property role="2hmy$m" value="40" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7z2d" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7z2e" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7z2f" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7z2g" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj0" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7z2h" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7z2i" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvsjSR" resolve="MotorIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7z2j" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7z2k" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7z2l" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7z2m" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7z2n" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7z2o" role="3TlMhJ">
                  <property role="2hmy$m" value="40" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7z2p" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7z2q" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7z2r" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7z2s" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj6" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7z2t" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7z2u" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvsjTg" resolve="SwitchIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7z2v" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7z2w" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7z2x" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7z2y" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7z2z" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7z2$" role="3TlMhJ">
                  <property role="2hmy$m" value="40" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7z2_" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7z2A" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7z2B" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7z2C" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj3" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7z2D" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7z2E" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvskc_" resolve="DoorModuleIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7z2F" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7z2G" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7z2H" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7z2I" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7z2J" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7z2K" role="3TlMhJ">
                  <property role="2hmy$m" value="40" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7z2L" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7z2M" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7z2N" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7z2O" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoiX" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7z2P" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7z2Q" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvskdt" resolve="BCMIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7z2R" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7z2S" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7z2T" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7S8M" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7S8N" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7S8O" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW7SO$" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7T3m" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7T7E" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7SUh" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7SYs" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7SPn" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7Svr" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7SHo" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7SKy" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7SAB" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7SDC" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafwLAp" resolve="inlineECDP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7SyW" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7Shq" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7Sqz" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7Ssz" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7Sm6" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7SnX" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafwLAq" resolve="doorModuleInlineDP" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW7Sj_" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW7Sa$" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW7SeR" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW7SfG" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7ScJ" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7Sdr" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAs" resolve="motorInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7Sbo" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7S9E" role="3TlMhI">
                        <node concept="2ZqYGZ" id="bIGVXW7Sa1" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7S9g" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7S9u" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAn" resolve="switchInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7S9a" role="1_9fRO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7TcZ" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW7Td0" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7Td1" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW7U1W" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7UkH" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Up1" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7UbC" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7UfN" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7U6N" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7TGN" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7TUK" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7TXU" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7TNZ" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7TR0" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafwLAp" resolve="inlineECDP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7TKk" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7Twt" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7TBV" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7TDV" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7Tzu" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7T_l" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafwLAq" resolve="doorModuleInlineDP" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW7TwS" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW7Tq7" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW7TtU" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW7TuJ" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7TrM" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7Tsu" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAs" resolve="motorInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7Tqm" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7Tpd" role="3TlMhI">
                        <node concept="2ZqYGZ" id="bIGVXW7Tp$" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7ToN" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7Tp1" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAn" resolve="switchInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7ToG" role="1_9fRO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36Bm0V" id="bIGVXW7xZp" role="2mZOl8">
            <property role="TrG5h" value="DWinSysCT" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <property role="nHvRw" value="source" />
            <node concept="3HSg1M" id="bIGVXW7xZw" role="gT77A">
              <ref role="3HSg1l" node="3vJfEX4VNSD" resolve="WinSysCT" />
            </node>
            <node concept="2vxuzR" id="bIGVXW7ztx" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7zuR" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7zyj" role="3TlMhJ">
                  <property role="2hmy$m" value="85" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7zu8" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7zuv" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7ztI" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7ztW" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8G" resolve="switchBCMDisc" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7ztB" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7z_N" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7zBk" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7zFh" role="3TlMhJ">
                  <property role="2hmy$m" value="85" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7zA_" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7zAW" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7zAb" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7zAp" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8K" resolve="motorBCMDisc" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7zA4" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7zJt" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7zLk" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7zLn" role="3TlMhJ">
                  <property role="2hmy$m" value="110" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7zKq" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7zKL" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7zK0" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7zKe" role="1ESnxz">
                      <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7zJT" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7WJS" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7WIz" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7WJT" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7WJU" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW7ZcR" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7ZJ6" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7ZTP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7Zpb" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7ZzL" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8F" resolve="motorDoorModuleDisc" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7ZdQ" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7Yqg" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7YSP" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7Z2q" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7Y_e" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7YIE" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafvQ8K" resolve="motorBCMDisc" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7Yr3" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7X_x" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7Y8y" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7YgX" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7XRf" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7XZx" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafvQ8$" resolve="switchDoorModuleDisc" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW7XIj" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW7WRU" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW7Xm7" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW7Xto" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7X78" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7Xeg" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafvQ8G" resolve="switchBCMDisc" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7WZm" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2BOciq" id="bIGVXW7WL$" role="3TlMhI">
                        <node concept="2qmXGp" id="bIGVXW7WPn" role="3TlMhJ">
                          <node concept="2ZqYGZ" id="bIGVXW7WQc" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW7WNf" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW7WNV" role="1ESnxz">
                              <ref role="2ZqYFj" node="3WJnaafvQ8E" resolve="switchMotorDisc" />
                            </node>
                            <node concept="2xC6$6" id="bIGVXW7WLN" role="1_9fRO" />
                          </node>
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7WKE" role="3TlMhI">
                          <node concept="2ZqYGZ" id="bIGVXW7WL1" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW7WKg" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW7WKu" role="1ESnxz">
                              <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                            </node>
                            <node concept="2xC6$6" id="bIGVXW7WKa" role="1_9fRO" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW805q" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7WHk" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW805r" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW805s" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW80$l" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW81Cm" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW81SQ" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW816T" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW81ng" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8F" resolve="motorDoorModuleDisc" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW80PS" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW80tx" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW80ty" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW82ac" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW80t$" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW80t_" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafvQ8K" resolve="motorBCMDisc" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW80tA" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW80tB" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW83Ug" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW84eL" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW80tE" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW80tF" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafvQ8$" resolve="switchDoorModuleDisc" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW80tG" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW80tH" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW80tI" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW83en" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW80tK" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW80tL" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafvQ8G" resolve="switchBCMDisc" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW80tM" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2BOciq" id="bIGVXW80tN" role="3TlMhI">
                        <node concept="2qmXGp" id="bIGVXW80tO" role="3TlMhJ">
                          <node concept="2ZqYGZ" id="bIGVXW82R_" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW80tQ" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW80tR" role="1ESnxz">
                              <ref role="2ZqYFj" node="3WJnaafvQ8E" resolve="switchMotorDisc" />
                            </node>
                            <node concept="2xC6$6" id="bIGVXW80tS" role="1_9fRO" />
                          </node>
                        </node>
                        <node concept="2qmXGp" id="bIGVXW80tT" role="3TlMhI">
                          <node concept="2ZqYGZ" id="bIGVXW82wN" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW80tV" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW80tW" role="1ESnxz">
                              <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                            </node>
                            <node concept="2xC6$6" id="bIGVXW80tX" role="1_9fRO" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8i2r" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="bIGVXW8h8A" resolve="totalCost" />
            <node concept="2K4itw" id="bIGVXW8i2s" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8i2t" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW8i2u" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8i2v" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8i2w" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
                </node>
                <node concept="ZpONE" id="bIGVXW8jVv" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xZc" resolve="DWinSysPT" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8i2y" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8i2z" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8i2$" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7WIz" resolve="totalCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8j33" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xZp" resolve="DWinSysCT" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW8i2A" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW8i2B" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7A3R" resolve="totalCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8iaB" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xZ3" resolve="DWinSysDN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8i2D" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="bIGVXW8h7Q" resolve="totalMass" />
            <node concept="2K4itw" id="bIGVXW8i2E" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8i2F" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW8i2G" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8i2H" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8i2I" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
                </node>
                <node concept="ZpONE" id="bIGVXW8knH" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xZc" resolve="DWinSysPT" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8i2K" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8i2L" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8i2M" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7WHk" resolve="totalMass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8jvh" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xZp" resolve="DWinSysCT" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW8i2O" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW8i2P" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7A2G" resolve="totalMass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8iAP" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xZ3" resolve="DWinSysDN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8i2R" role="33KLpg">
            <property role="TrG5h" value="totalWarrantyCost" />
            <ref role="33KLov" node="bIGVXW8ha3" resolve="totalWarrantyCost" />
            <node concept="2K4itw" id="bIGVXW8i2S" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8i2T" role="3J4IUC" />
            </node>
            <node concept="2qmXGp" id="bIGVXW8i2U" role="33KLot">
              <node concept="2ZqYGZ" id="bIGVXW8i2V" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7A4y" resolve="totalWarrantyCost" />
              </node>
              <node concept="ZpONE" id="bIGVXW8kNV" role="1_9fRO">
                <ref role="ZpOSt" node="bIGVXW7xZ3" resolve="DWinSysDN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gYDDm" id="6laenAvast" role="2mZOl8">
          <property role="TrG5h" value="DWinSysDpl" />
          <ref role="gFST6" node="2LW9dx58i47" resolve="DWinSysFA" />
          <ref role="gFST0" node="2LW9dx58i4B" resolve="DWinSysHA" />
          <node concept="2vxuzR" id="bIGVXW7xNd" role="2mZOl8">
            <node concept="La6KQ" id="bIGVXW7xNe" role="3WnoGb">
              <node concept="ZpONE" id="bIGVXW7xNf" role="3TlMhJ">
                <ref role="ZpOSt" node="tUesvsjSR" resolve="MotorIsDriver" />
              </node>
              <node concept="2BPB98" id="bIGVXW7xNg" role="3TlMhI">
                <node concept="3TlM44" id="bIGVXW7xNh" role="1_9fRO">
                  <node concept="ZpONE" id="bIGVXW7xNi" role="3TlMhJ">
                    <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7xNj" role="3TlMhI">
                    <node concept="2IdTD4" id="bIGVXW7xNk" role="1ESnxz" />
                    <node concept="ZpONE" id="bIGVXW7xNl" role="1_9fRO">
                      <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="bIGVXW7xNm" role="2mZOl8">
            <node concept="La6KQ" id="bIGVXW7xNn" role="3WnoGb">
              <node concept="ZpONE" id="bIGVXW7xNo" role="3TlMhJ">
                <ref role="ZpOSt" node="tUesvsjTg" resolve="SwitchIsDriver" />
              </node>
              <node concept="2BPB98" id="bIGVXW7xNp" role="3TlMhI">
                <node concept="3TlM44" id="bIGVXW7xNq" role="1_9fRO">
                  <node concept="ZpONE" id="bIGVXW7xNr" role="3TlMhJ">
                    <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7xNs" role="3TlMhI">
                    <node concept="2IdTD4" id="bIGVXW7xNt" role="1ESnxz" />
                    <node concept="ZpONE" id="bIGVXW7xNu" role="1_9fRO">
                      <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="bIGVXW7xNv" role="2mZOl8">
            <node concept="La6KQ" id="bIGVXW7xNw" role="3WnoGb">
              <node concept="ZpONE" id="bIGVXW7xNx" role="3TlMhJ">
                <ref role="ZpOSt" node="tUesvskc_" resolve="DoorModuleIsDriver" />
              </node>
              <node concept="2BPB98" id="bIGVXW7xNy" role="3TlMhI">
                <node concept="3TlM44" id="bIGVXW7xNz" role="1_9fRO">
                  <node concept="ZpONE" id="bIGVXW7xN$" role="3TlMhJ">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7xN_" role="3TlMhI">
                    <node concept="2IdTD4" id="bIGVXW7xNA" role="1ESnxz" />
                    <node concept="ZpONE" id="bIGVXW7xNB" role="1_9fRO">
                      <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="bIGVXW7xNC" role="2mZOl8">
            <node concept="La6KQ" id="bIGVXW7xND" role="3WnoGb">
              <node concept="ZpONE" id="bIGVXW7xNE" role="3TlMhJ">
                <ref role="ZpOSt" node="tUesvskdt" resolve="BCMIsDriver" />
              </node>
              <node concept="2BPB98" id="bIGVXW7xNF" role="3TlMhI">
                <node concept="3TlM44" id="bIGVXW7xNG" role="1_9fRO">
                  <node concept="ZpONE" id="bIGVXW7xNH" role="3TlMhJ">
                    <ref role="ZpOSt" node="6laenAv7Tj" resolve="BCM" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7xNI" role="3TlMhI">
                    <node concept="2IdTD4" id="bIGVXW7xNJ" role="1ESnxz" />
                    <node concept="ZpONE" id="bIGVXW7xNK" role="1_9fRO">
                      <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="bIGVXW7xNL" role="2mZOl8">
            <node concept="3TlM44" id="bIGVXW7xNM" role="3WnoGb">
              <node concept="2qmXGp" id="bIGVXW7xNN" role="3TlMhJ">
                <node concept="2IdTD4" id="bIGVXW7xNO" role="1ESnxz" />
                <node concept="ZpONE" id="bIGVXW7xNP" role="1_9fRO">
                  <ref role="ZpOSt" node="3vJfEX4VMp5" resolve="WinMotor" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7xNQ" role="3TlMhI">
                <node concept="2IdTD4" id="bIGVXW7xNR" role="1ESnxz" />
                <node concept="ZpONE" id="bIGVXW7xNS" role="1_9fRO">
                  <ref role="ZpOSt" node="3vJfEX4VMql" resolve="CurrentSensor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="bIGVXW8kOs" role="33KLpg">
        <property role="TrG5h" value="cost" />
        <ref role="33KLov" node="6laenAv7h$" resolve="cost" />
        <node concept="2K4itw" id="bIGVXW8kOt" role="2K4itM">
          <node concept="3TlMh2" id="bIGVXW8kOu" role="3J4IUC" />
        </node>
        <node concept="2qmXGp" id="bIGVXW8kOF" role="33KLot">
          <node concept="2ZqYGZ" id="bIGVXW8kOT" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8h8A" resolve="totalCost" />
          </node>
          <node concept="ZpONE" id="bIGVXW8kO_" role="1_9fRO">
            <ref role="ZpOSt" node="2LW9dx58i4B" resolve="DWinSysHA" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="bIGVXW8kPn" role="33KLpg">
        <property role="TrG5h" value="mass" />
        <ref role="33KLov" node="6laenAv7hM" resolve="mass" />
        <node concept="2K4itw" id="bIGVXW8kPo" role="2K4itM">
          <node concept="3TlMh2" id="bIGVXW8kPp" role="3J4IUC" />
        </node>
        <node concept="2qmXGp" id="bIGVXW8kPJ" role="33KLot">
          <node concept="2ZqYGZ" id="bIGVXW8kPX" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8h7Q" resolve="totalMass" />
          </node>
          <node concept="ZpONE" id="bIGVXW8kPC" role="1_9fRO">
            <ref role="ZpOSt" node="2LW9dx58i4B" resolve="DWinSysHA" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="bIGVXW8kQr" role="33KLpg">
        <property role="TrG5h" value="warrantyCost" />
        <ref role="33KLov" node="6laenAv7i1" resolve="warrantyCost" />
        <node concept="2K4itw" id="bIGVXW8kQs" role="2K4itM">
          <node concept="3TlMh2" id="bIGVXW8kQt" role="3J4IUC" />
        </node>
        <node concept="2qmXGp" id="bIGVXW8kQT" role="33KLot">
          <node concept="2ZqYGZ" id="bIGVXW8kR7" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8ha3" resolve="totalWarrantyCost" />
          </node>
          <node concept="ZpONE" id="bIGVXW8kQM" role="1_9fRO">
            <ref role="ZpOSt" node="2LW9dx58i4B" resolve="DWinSysHA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2LW9dx58hUW" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfhV" resolve="WinSysFM" />
    </node>
    <node concept="3GEVxB" id="2LW9dx58i4e" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfk2" resolve="WinSysFAA" />
    </node>
    <node concept="3GEVxB" id="2LW9dx58i4o" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7v7y" resolve="WinSysDN" />
    </node>
    <node concept="3GEVxB" id="bIGVXW7xMJ" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7vlK" resolve="WinSysCT" />
    </node>
    <node concept="3GEVxB" id="bIGVXW7xMX" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7vfW" resolve="WinSysPT" />
    </node>
  </node>
  <node concept="UzPwm" id="6laenAvasE">
    <property role="TrG5h" value="FrontPassWinSys" />
    <property role="3wNgFz" value="0" />
    <node concept="3GEVxB" id="6laenAvasF" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfhV" resolve="WinSysFM" />
    </node>
    <node concept="3GEVxB" id="6laenAvasK" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfk2" resolve="WinSysFAA" />
    </node>
    <node concept="3GEVxB" id="6laenAvat2" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7v7y" resolve="WinSysDN" />
    </node>
    <node concept="3GEVxB" id="bIGVXW7xLX" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7vfW" resolve="WinSysPT" />
    </node>
    <node concept="3GEVxB" id="bIGVXW7xMb" role="UzTCp">
      <ref role="3GEb4d" node="bIGVXW7vlK" resolve="WinSysCT" />
    </node>
    <node concept="3GEVxB" id="6laenAvauI" role="UzTCp">
      <ref role="3GEb4d" node="2LW9dx58hUL" resolve="DriverWinSys" />
    </node>
    <node concept="3yR_K9" id="6laenAvati" role="UzTCv">
      <property role="TrG5h" value="FrontPassWinSys" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <property role="nHvRw" value="source" />
      <node concept="3yDFZg" id="6laenAvatn" role="2mZOl8">
        <property role="TrG5h" value="FPWinSysFM" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <property role="nHvRw" value="source" />
        <node concept="3HSg1M" id="6laenAvatq" role="gT77A">
          <ref role="3HSg1l" node="3xlsXfnjfhW" resolve="WinSysFM" />
        </node>
        <node concept="2vxuzR" id="6laenAvavg" role="2mZOl8">
          <node concept="LlVIb" id="6laenAvavP" role="3WnoGb">
            <node concept="2qmXGp" id="46B70IpOmgR" role="3TlMhJ">
              <node concept="2ZqYGZ" id="46B70IpOmhq" role="1ESnxz">
                <ref role="2ZqYFj" node="3xlsXfnjfio" resolve="expressUp" />
              </node>
              <node concept="2qmXGp" id="46B70IpOmgk" role="1_9fRO">
                <node concept="2ZqYGZ" id="46B70IpOmgI" role="1ESnxz">
                  <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
                </node>
                <node concept="2qmXGp" id="6laenAvawl" role="1_9fRO">
                  <node concept="2ZqYGZ" id="6laenAvawI" role="1ESnxz">
                    <ref role="2ZqYFj" node="2LW9dx58hUR" resolve="DWinSysFM" />
                  </node>
                  <node concept="ZpONE" id="6laenAvawb" role="1_9fRO">
                    <ref role="ZpOSt" node="2LW9dx58hUM" resolve="DriverWinSys" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW7v37" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7v3z" role="1ESnxz">
                <ref role="2ZqYFj" node="3xlsXfnjfio" resolve="expressUp" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7v2C" role="1_9fRO">
                <node concept="2ZqYGZ" id="bIGVXW7v2V" role="1ESnxz">
                  <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
                </node>
                <node concept="2Zoh0E" id="bIGVXW7v2s" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="bIGVXW7uP4" role="2mZOl8">
          <node concept="LlVIb" id="bIGVXW7uQD" role="3WnoGb">
            <node concept="2qmXGp" id="bIGVXW7uSf" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7uSP" role="1ESnxz">
                <ref role="2ZqYFj" node="3xlsXfnjfio" resolve="expressUp" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7uRD" role="1_9fRO">
                <node concept="2ZqYGZ" id="bIGVXW7uS6" role="1ESnxz">
                  <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7uRc" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7uRw" role="1ESnxz">
                    <ref role="2ZqYFj" node="2LW9dx58hUR" resolve="DWinSysFM" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7uQZ" role="1_9fRO">
                    <ref role="ZpOSt" node="2LW9dx58hUM" resolve="DriverWinSys" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="bIGVXW7uPF" role="3TlMhI">
              <node concept="2ZqYGZ" id="bIGVXW7uPT" role="1ESnxz">
                <ref role="2ZqYFj" node="3xlsXfnjfi7" resolve="expressDown" />
              </node>
              <node concept="2Zoh0E" id="bIGVXW7uP$" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gXKv3" id="6laenAvatw" role="2mZOl8">
        <property role="TrG5h" value="FPWinSysArch" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <property role="nHvRw" value="source" />
        <node concept="1u8h5F" id="6laenAvatC" role="2mZOl8">
          <property role="TrG5h" value="FPWinSysFAA" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <property role="nHvRw" value="source" />
          <node concept="3HSg1M" id="6laenAvatF" role="gT77A">
            <ref role="3HSg1l" node="3vJfEX4VMha" resolve="WinSysFAA" />
          </node>
          <node concept="2mXI97" id="6laenAvaxE" role="2mZOl8">
            <property role="TrG5h" value="DriverWinSwitch" />
            <node concept="33KLpJ" id="7Ed3$$lcl0j" role="33KLpg">
              <property role="TrG5h" value="latency" />
              <ref role="33KLov" node="7Ed3$$lck7G" resolve="latency" />
              <node concept="2K4itw" id="7Ed3$$lcl0k" role="2K4itM">
                <node concept="3TlMh2" id="7Ed3$$lcl0l" role="3J4IUC" />
              </node>
              <node concept="3TlMh9" id="7Ed3$$lcl0s" role="33KLot">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
          <node concept="1eXri_" id="3WJnaafvd7N" role="2mZOl8">
            <property role="TrG5h" value="dWinReq" />
            <ref role="2KpGgI" node="3vJfEX4VMlF" resolve="WinArbiter" />
            <ref role="2KpGjg" node="6laenAvaxE" resolve="DriverWinSwitch" />
            <node concept="33KLpJ" id="7Ed3$$lcl0E" role="33KLpg">
              <property role="TrG5h" value="messageSize" />
              <ref role="33KLov" node="tUesvvM7I" resolve="messageSize" />
              <node concept="2K4itw" id="7Ed3$$lcl0F" role="2K4itM">
                <node concept="3TlMh2" id="7Ed3$$lcl0G" role="3J4IUC" />
              </node>
              <node concept="3TlMh9" id="7Ed3$$lcl0N" role="33KLot">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW8ma7" role="33KLpg">
              <property role="TrG5h" value="latency" />
              <ref role="33KLov" node="tUesvvM7U" resolve="latency" />
              <node concept="2K4itw" id="bIGVXW8ma8" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW8ma9" role="3J4IUC" />
              </node>
              <node concept="n5E$d" id="bIGVXW8maa" role="33KLot">
                <node concept="2BOcij" id="bIGVXW8mab" role="n5E$j">
                  <node concept="2qmXGp" id="bIGVXW8mac" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW8mad" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvLR2" resolve="transferTimePerSize" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8mae" role="1_9fRO">
                      <node concept="2IdTD4" id="bIGVXW8maf" role="1ESnxz" />
                      <node concept="2xC6$6" id="bIGVXW8mag" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8mah" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW8mai" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvM7I" resolve="messageSize" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW8maj" role="1_9fRO" />
                  </node>
                </node>
                <node concept="3TlMh9" id="bIGVXW8mak" role="n5E$i">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="LdX3K" id="bIGVXW8mal" role="n5E$c">
                  <node concept="2qmXGp" id="bIGVXW8mam" role="1_9fRO">
                    <node concept="2IdTD4" id="bIGVXW8man" role="1ESnxz" />
                    <node concept="2xC6$6" id="bIGVXW8mao" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="bIGVXW7v47" role="lGtFl">
            <node concept="37mRIm" id="bIGVXW7v48" role="37mRID">
              <property role="37mO49" value="114042333447366762" />
              <node concept="gqqVs" id="bIGVXW7v46" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="159.0" />
                <property role="gqqTy" value="34.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="bIGVXW7v4a" role="37mRID">
              <property role="37mO49" value="4030509114016605547" />
              <node concept="gqqVs" id="bIGVXW7v49" role="37mO4d">
                <property role="gqqTZ" value="310.00030517578125" />
                <property role="gqqTW" value="17.0" />
                <property role="gqqTX" value="91.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="bIGVXW7v4c" role="37mRID">
              <property role="37mO49" value="8830730151394365455" />
              <node concept="2VclpC" id="bIGVXW7v4b" role="37mO4d">
                <node concept="3ul5H1" id="bIGVXW7v4d" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="bIGVXW7v4e" role="3ul5Gz">
                    <node concept="2VclrF" id="bIGVXW7v4f" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="bIGVXW7v4g" role="3wpmZP">
                      <property role="2Vclpx" value="240.5" />
                      <property role="2Vclpz" value="29.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="bIGVXW7v4h" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="bIGVXW7v4i" role="3ul5Gz">
                    <node concept="2VclrF" id="bIGVXW7v4j" role="3wpmZR">
                      <property role="2Vclpx" value="-13.484882738374324" />
                      <property role="2Vclpz" value="-0.9999504089355469" />
                    </node>
                    <node concept="2VclrF" id="bIGVXW7v4k" role="3wpmZP">
                      <property role="2Vclpx" value="185.48528137423858" />
                      <property role="2Vclpz" value="29.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="bIGVXW7v4l" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="bIGVXW7v4m" role="3ul5Gz">
                    <node concept="2VclrF" id="bIGVXW7v4n" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="bIGVXW7v4o" role="3wpmZP">
                      <property role="2Vclpx" value="295.5147186257614" />
                      <property role="2Vclpz" value="29.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8vuw" role="33KLpg">
            <property role="TrG5h" value="switchToControlLatency" />
            <ref role="33KLov" node="bIGVXW8mo6" resolve="switchToControlLatency" />
            <node concept="2K4itw" id="bIGVXW8vux" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8vuy" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW8vuz" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8vu$" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8vu_" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7U" resolve="latency" />
                </node>
                <node concept="2qmXGp" id="bIGVXW8vuA" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW8vuB" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafvd7O" resolve="winReq" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW8vuC" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8vuD" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8vuE" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8vuF" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvLRY" resolve="latency" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8vuG" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW8vuH" role="1ESnxz">
                      <ref role="2ZqYFj" node="3vJfEX4VMlF" resolve="WinArbiter" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW8vuI" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW8vuJ" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW8vuK" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW8vuL" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvM7U" resolve="latency" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8vuM" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW8vuN" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafvd7T" resolve="localWinReq" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW8vuO" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8vuP" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW8vuQ" role="1ESnxz">
                      <ref role="2ZqYFj" node="7Ed3$$lck7G" resolve="latency" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8vuR" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW8vuS" role="1ESnxz">
                        <ref role="2ZqYFj" node="3vJfEX4VMkL" resolve="WinSwitch" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW8vuT" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8vuU" role="33KLpg">
            <property role="TrG5h" value="controlToMotorLatency" />
            <ref role="33KLov" node="bIGVXW8mr7" resolve="controlToMotorLatency" />
            <node concept="2K4itw" id="bIGVXW8vuV" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8vuW" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW8vuX" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8vuY" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8vuZ" role="1ESnxz">
                  <ref role="2ZqYFj" node="7Ed3$$lck7G" resolve="latency" />
                </node>
                <node concept="2qmXGp" id="bIGVXW8vv0" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW8vv1" role="1ESnxz">
                    <ref role="2ZqYFj" node="3vJfEX4VMp5" resolve="WinMotor" />
                  </node>
                  <node concept="2xC6$6" id="bIGVXW8vv2" role="1_9fRO" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8vv3" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8vv4" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8vv5" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvM7U" resolve="latency" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8vv6" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW8vv7" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvd7M" resolve="winCmd" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW8vv8" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW8vv9" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW8vva" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvLRY" resolve="latency" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8vvb" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW8vvc" role="1ESnxz">
                      <ref role="2ZqYFj" node="3vJfEX4VMnl" resolve="WinControl" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW8vvd" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8vve" role="33KLpg">
            <property role="TrG5h" value="positionSensorToControlLatency" />
            <ref role="33KLov" node="bIGVXW8msW" resolve="positionSensorToControlLatency" />
            <node concept="2K4itw" id="bIGVXW8vvf" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8vvg" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW8vvh" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8vvi" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8vvj" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvM7U" resolve="latency" />
                </node>
                <node concept="2qmXGp" id="bIGVXW8vvk" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW8vvl" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WJnaafvd7P" resolve="object" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8vvm" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW8vvn" role="1ESnxz">
                      <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW8vvo" role="1_9fRO" />
                  </node>
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8vvp" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8vvq" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8vvr" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvLRY" resolve="latency" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8vvs" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW8vvt" role="1ESnxz">
                      <ref role="2ZqYFj" node="3vJfEX4VMAh" resolve="PinchDetection" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8vvu" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW8vvv" role="1ESnxz">
                        <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW8vvw" role="1_9fRO" />
                    </node>
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW8vvx" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW8vvy" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW8vvz" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvM7U" resolve="latency" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8vv$" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW8vv_" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafvd7X" resolve="position" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW8vvA" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW8vvB" role="1ESnxz">
                          <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW8vvC" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8vvD" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW8vvE" role="1ESnxz">
                      <ref role="2ZqYFj" node="7Ed3$$lck7G" resolve="latency" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8vvF" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW8vvG" role="1ESnxz">
                        <ref role="2ZqYFj" node="3vJfEX4VMAD" resolve="PositionSensor" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW8vvH" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW8vvI" role="1ESnxz">
                          <ref role="2ZqYFj" node="3vJfEX4VM_h" resolve="PinchDetectionFA" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW8vvJ" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uNGeH" id="bIGVXW7vss" role="2mZOl8">
          <property role="TrG5h" value="FPWinSysHA" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <property role="nHvRw" value="source" />
          <node concept="1uNHS9" id="bIGVXW7xLI" role="2mZOl8">
            <property role="TrG5h" value="FPWinSysDN" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <property role="nHvRw" value="source" />
            <node concept="3HSg1M" id="bIGVXW7xLL" role="gT77A">
              <ref role="3HSg1l" node="6laenAv7RG" resolve="WinSysDN" />
            </node>
            <node concept="1Xj23Y" id="bIGVXW7xRE" role="2mZOl8">
              <property role="TrG5h" value="DriverSwitch" />
            </node>
            <node concept="33KLpJ" id="bIGVXW7Evl" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7A3R" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7Evm" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7Evn" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW7Evo" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7Evp" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Evq" role="1ESnxz">
                    <ref role="2ZqYFj" node="6laenAv7T7" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7Evr" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7Evs" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7Evt" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7Evu" role="1ESnxz">
                      <ref role="2ZqYFj" node="6laenAv7SP" resolve="cost" />
                    </node>
                    <node concept="ZpONE" id="bIGVXW7Evv" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAv7SJ" resolve="DoorInline" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7Evw" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7Evx" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7Evy" role="1ESnxz">
                        <ref role="2ZqYFj" node="6laenAv7Se" resolve="cost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7Evz" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7Ev$" role="3TlMhI">
                      <node concept="2ZqYGZ" id="bIGVXW7Ev_" role="1ESnxz">
                        <ref role="2ZqYFj" node="6laenAv7RO" resolve="cost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7EvA" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7EvB" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7A2G" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW7EvC" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7EvD" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW7EvE" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7EvF" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7EvG" role="1ESnxz">
                    <ref role="2ZqYFj" node="6laenAv7T7" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7EvH" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7EvI" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7EvJ" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7EvK" role="1ESnxz">
                      <ref role="2ZqYFj" node="6laenAv7SL" resolve="mass" />
                    </node>
                    <node concept="ZpONE" id="bIGVXW7EvL" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAv7SJ" resolve="DoorInline" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7EvM" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7EvN" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7EvO" role="1ESnxz">
                        <ref role="2ZqYFj" node="6laenAv7Sa" resolve="mass" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7EvP" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7EvQ" role="3TlMhI">
                      <node concept="2ZqYGZ" id="bIGVXW7EvR" role="1ESnxz">
                        <ref role="2ZqYFj" node="6laenAv7RK" resolve="mass" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7EvS" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7EvT" role="33KLpg">
              <property role="TrG5h" value="totalWarrantyCost" />
              <ref role="33KLov" node="bIGVXW7A4y" resolve="totalWarrantyCost" />
              <node concept="2K4itw" id="bIGVXW7EvU" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7EvV" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW7EvW" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7EvX" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7EvY" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7BgE" resolve="warrantyCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7EvZ" role="1_9fRO">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7Ew0" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7Ew1" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7Ew2" role="1ESnxz">
                      <ref role="2ZqYFj" node="bIGVXW7Bdv" resolve="warrantyCost" />
                    </node>
                    <node concept="ZpONE" id="bIGVXW7Ew3" role="1_9fRO">
                      <ref role="ZpOSt" node="6laenAv7SJ" resolve="DoorInline" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7Ew4" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7Ew5" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7Ew6" role="1ESnxz">
                        <ref role="2ZqYFj" node="bIGVXW7B8U" resolve="warrantyCost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7Ew7" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7Ew8" role="3TlMhI">
                      <node concept="2ZqYGZ" id="bIGVXW7Ew9" role="1ESnxz">
                        <ref role="2ZqYFj" node="bIGVXW7B2o" resolve="warrantyCost" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7Ewa" role="1_9fRO">
                        <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36Bm0V" id="bIGVXW7xMj" role="2mZOl8">
            <property role="TrG5h" value="FPWinSysCT" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <property role="nHvRw" value="source" />
            <node concept="3HSg1M" id="bIGVXW7xMo" role="gT77A">
              <ref role="3HSg1l" node="3vJfEX4VNSD" resolve="WinSysCT" />
            </node>
            <node concept="36Bmbw" id="3WJnaafvQ8I" role="2mZOl8">
              <property role="TrG5h" value="driverSwitchPassSwichDisc" />
              <ref role="2Kqnev" node="bIGVXW7xRE" resolve="DriverSwitch" />
              <ref role="2Kqnes" node="6laenAv7RH" resolve="Switch" />
              <node concept="33KLpJ" id="bIGVXW7y4U" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="bIGVXW7y4V" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW7y4W" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="bIGVXW7y53" role="33KLot">
                  <property role="2hmy$m" value="260" />
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7VxE" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="bIGVXW7VxF" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW7VxG" role="3J4IUC" />
                </node>
                <node concept="2BOcij" id="bIGVXW7VxH" role="33KLot">
                  <node concept="2qmXGp" id="bIGVXW7VxI" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7VxJ" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7VxK" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7VxL" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW7VxM" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                    </node>
                    <node concept="1veu4j" id="bIGVXW7VxN" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7VxO" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="bIGVXW7VxP" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW7VxQ" role="3J4IUC" />
                </node>
                <node concept="2BOcij" id="bIGVXW7VxR" role="33KLot">
                  <node concept="2qmXGp" id="bIGVXW7VxS" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7VxT" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7VxU" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7VxV" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW7VxW" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                    </node>
                    <node concept="1veu4j" id="bIGVXW7VxX" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW8eoh" role="33KLpg">
                <property role="TrG5h" value="transferTimePerSize" />
                <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
                <node concept="2K4itw" id="bIGVXW8eoi" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW8eoj" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="bIGVXW8eRL" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="36Bmbw" id="3WJnaafvQ8A" role="2mZOl8">
              <property role="TrG5h" value="driverSwitchPassMotorDisc" />
              <ref role="2Kqnes" node="6laenAv7S7" resolve="Motor" />
              <ref role="2Kqnev" node="bIGVXW7xRE" resolve="DriverSwitch" />
              <node concept="33KLpJ" id="bIGVXW7y5b" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="bIGVXW7y5c" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW7y5d" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="bIGVXW7y5k" role="33KLot">
                  <property role="2hmy$m" value="260" />
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7V_k" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="bIGVXW7V_l" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW7V_m" role="3J4IUC" />
                </node>
                <node concept="2BOcij" id="bIGVXW7V_n" role="33KLot">
                  <node concept="2qmXGp" id="bIGVXW7V_o" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7V_p" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7V_q" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7V_r" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW7V_s" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                    </node>
                    <node concept="1veu4j" id="bIGVXW7V_t" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7V_u" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="bIGVXW7V_v" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW7V_w" role="3J4IUC" />
                </node>
                <node concept="2BOcij" id="bIGVXW7V_x" role="33KLot">
                  <node concept="2qmXGp" id="bIGVXW7V_y" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7V_z" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7V_$" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7V__" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW7V_A" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                    </node>
                    <node concept="1veu4j" id="bIGVXW7V_B" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW8eRQ" role="33KLpg">
                <property role="TrG5h" value="transferTimePerSize" />
                <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
                <node concept="2K4itw" id="bIGVXW8eRR" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW8eRS" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="bIGVXW8fnm" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="36Bmbw" id="3WJnaafvQ8B" role="2mZOl8">
              <property role="TrG5h" value="driverSwitchPassDoorModuleDisc" />
              <ref role="2Kqnev" node="bIGVXW7xRE" resolve="DriverSwitch" />
              <ref role="2Kqnes" node="6laenAv7T1" resolve="DoorModule" />
              <node concept="33KLpJ" id="bIGVXW7y5v" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="bIGVXW7y5w" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW7y5x" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="bIGVXW7y5C" role="33KLot">
                  <property role="2hmy$m" value="250" />
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7VCI" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="bIGVXW7VCJ" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW7VCK" role="3J4IUC" />
                </node>
                <node concept="2BOcij" id="bIGVXW7VCL" role="33KLot">
                  <node concept="2qmXGp" id="bIGVXW7VCM" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7VCN" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7VCO" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7VCP" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW7VCQ" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                    </node>
                    <node concept="1veu4j" id="bIGVXW7VCR" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7VCS" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="bIGVXW7VCT" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW7VCU" role="3J4IUC" />
                </node>
                <node concept="2BOcij" id="bIGVXW7VCV" role="33KLot">
                  <node concept="2qmXGp" id="bIGVXW7VCW" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7VCX" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7VCY" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7VCZ" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW7VD0" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                    </node>
                    <node concept="1veu4j" id="bIGVXW7VD1" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW8fnr" role="33KLpg">
                <property role="TrG5h" value="transferTimePerSize" />
                <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
                <node concept="2K4itw" id="bIGVXW8fns" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW8fnt" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="bIGVXW8fQV" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="36Bmbw" id="3WJnaafvQ8J" role="2mZOl8">
              <property role="TrG5h" value="driverSwitchPassBCM" />
              <ref role="2Kqnev" node="bIGVXW7xRE" resolve="DriverSwitch" />
              <ref role="2Kqnes" node="6laenAv7Tj" resolve="BCM" />
              <node concept="33KLpJ" id="bIGVXW7y5K" role="33KLpg">
                <property role="TrG5h" value="length" />
                <ref role="33KLov" node="tUesvv$8f" resolve="length" />
                <node concept="2K4itw" id="bIGVXW7y5L" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW7y5M" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="bIGVXW7y5T" role="33KLot">
                  <property role="2hmy$m" value="85" />
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7VG8" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzGr" resolve="mass" />
                <node concept="2K4itw" id="bIGVXW7VG9" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW7VGa" role="3J4IUC" />
                </node>
                <node concept="2BOcij" id="bIGVXW7VGb" role="33KLot">
                  <node concept="2qmXGp" id="bIGVXW7VGc" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7VGd" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7VGe" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7VGf" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW7VGg" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzO6" resolve="DiscreteDataConnector" />
                    </node>
                    <node concept="1veu4j" id="bIGVXW7VGh" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvzL4" resolve="MassPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW7VGi" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzGy" resolve="cost" />
                <node concept="2K4itw" id="bIGVXW7VGj" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW7VGk" role="3J4IUC" />
                </node>
                <node concept="2BOcij" id="bIGVXW7VGl" role="33KLot">
                  <node concept="2qmXGp" id="bIGVXW7VGm" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7VGn" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7VGo" role="1_9fRO" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7VGp" role="3TlMhI">
                    <node concept="2ZqYGZ" id="bIGVXW7VGq" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvK6J" resolve="DiscreteDataConnector" />
                    </node>
                    <node concept="1veu4j" id="bIGVXW7VGr" role="1_9fRO">
                      <ref role="ZpOSt" node="tUesvvK3g" resolve="CostPerUnitLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33KLpJ" id="bIGVXW8fR0" role="33KLpg">
                <property role="TrG5h" value="transferTimePerSize" />
                <ref role="33KLov" node="tUesvvLR2" resolve="transferTimePerSize" />
                <node concept="2K4itw" id="bIGVXW8fR1" role="2K4itM">
                  <node concept="3TlMh2" id="bIGVXW8fR2" role="3J4IUC" />
                </node>
                <node concept="3TlMh9" id="bIGVXW8gmw" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7zO4" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7zO5" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7zO6" role="3TlMhJ">
                  <property role="2hmy$m" value="175" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7zO7" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7zO8" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7zO9" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7zOa" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8G" resolve="switchBCMDisc" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7zOb" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7zOc" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7zOd" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7zOe" role="3TlMhJ">
                  <property role="2hmy$m" value="175" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7zOf" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7zOg" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7zOh" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7zOi" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8K" resolve="motorBCMDisc" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7zOj" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7zOk" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7zOl" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7zOm" role="3TlMhJ">
                  <property role="2hmy$m" value="200" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7zOn" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7zOo" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7zOp" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7zOq" role="1ESnxz">
                      <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7zOr" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UzEYP" id="bIGVXW7zNI" role="2mZOl8" />
            <node concept="33KLpJ" id="bIGVXW84_U" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7WIz" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW84_V" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW84_W" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW88xs" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW89g_" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW89vf" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW88MO" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW891l" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8J" resolve="driverSwitchPassBCM" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW88zb" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW87cU" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW885$" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW88j4" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW87E7" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW87Ru" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafvQ8B" resolve="driverSwitchPassDoorModuleDisc" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW87s6" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW85Zw" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW86Nm" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW86ZG" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW86qd" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW86Aq" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafvQ8A" resolve="driverSwitchPassMotorDisc" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW86dm" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW84Te" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW85Cg" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW85Ns" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW85hr" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW85su" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafvQ8I" resolve="driverSwitchPassSwichDisc" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW855I" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2BOciq" id="bIGVXW84_X" role="3TlMhI">
                        <node concept="2qmXGp" id="bIGVXW84_Y" role="3TlMhJ">
                          <node concept="2ZqYGZ" id="bIGVXW84_Z" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW84A0" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW84A1" role="1ESnxz">
                              <ref role="2ZqYFj" node="3WJnaafvQ8F" resolve="motorDoorModuleDisc" />
                            </node>
                            <node concept="2xC6$6" id="bIGVXW84A2" role="1_9fRO" />
                          </node>
                        </node>
                        <node concept="2BOciq" id="bIGVXW84A3" role="3TlMhI">
                          <node concept="2qmXGp" id="bIGVXW84A4" role="3TlMhJ">
                            <node concept="2ZqYGZ" id="bIGVXW84A5" role="1ESnxz">
                              <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                            </node>
                            <node concept="2qmXGp" id="bIGVXW84A6" role="1_9fRO">
                              <node concept="2ZqYGZ" id="bIGVXW84A7" role="1ESnxz">
                                <ref role="2ZqYFj" node="3WJnaafvQ8K" resolve="motorBCMDisc" />
                              </node>
                              <node concept="2xC6$6" id="bIGVXW84A8" role="1_9fRO" />
                            </node>
                          </node>
                          <node concept="2BOciq" id="bIGVXW84A9" role="3TlMhI">
                            <node concept="2qmXGp" id="bIGVXW84Aa" role="3TlMhJ">
                              <node concept="2ZqYGZ" id="bIGVXW84Ab" role="1ESnxz">
                                <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                              </node>
                              <node concept="2qmXGp" id="bIGVXW84Ac" role="1_9fRO">
                                <node concept="2ZqYGZ" id="bIGVXW84Ad" role="1ESnxz">
                                  <ref role="2ZqYFj" node="3WJnaafvQ8$" resolve="switchDoorModuleDisc" />
                                </node>
                                <node concept="2xC6$6" id="bIGVXW84Ae" role="1_9fRO" />
                              </node>
                            </node>
                            <node concept="2BOciq" id="bIGVXW84Af" role="3TlMhI">
                              <node concept="2qmXGp" id="bIGVXW84Ag" role="3TlMhJ">
                                <node concept="2ZqYGZ" id="bIGVXW84Ah" role="1ESnxz">
                                  <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                                </node>
                                <node concept="2qmXGp" id="bIGVXW84Ai" role="1_9fRO">
                                  <node concept="2ZqYGZ" id="bIGVXW84Aj" role="1ESnxz">
                                    <ref role="2ZqYFj" node="3WJnaafvQ8G" resolve="switchBCMDisc" />
                                  </node>
                                  <node concept="2xC6$6" id="bIGVXW84Ak" role="1_9fRO" />
                                </node>
                              </node>
                              <node concept="2BOciq" id="bIGVXW84Al" role="3TlMhI">
                                <node concept="2qmXGp" id="bIGVXW84Am" role="3TlMhJ">
                                  <node concept="2ZqYGZ" id="bIGVXW84An" role="1ESnxz">
                                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                                  </node>
                                  <node concept="2qmXGp" id="bIGVXW84Ao" role="1_9fRO">
                                    <node concept="2ZqYGZ" id="bIGVXW84Ap" role="1ESnxz">
                                      <ref role="2ZqYFj" node="3WJnaafvQ8E" resolve="switchMotorDisc" />
                                    </node>
                                    <node concept="2xC6$6" id="bIGVXW84Aq" role="1_9fRO" />
                                  </node>
                                </node>
                                <node concept="2qmXGp" id="bIGVXW84Ar" role="3TlMhI">
                                  <node concept="2ZqYGZ" id="bIGVXW84As" role="1ESnxz">
                                    <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                                  </node>
                                  <node concept="2qmXGp" id="bIGVXW84At" role="1_9fRO">
                                    <node concept="2ZqYGZ" id="bIGVXW84Au" role="1ESnxz">
                                      <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                                    </node>
                                    <node concept="2xC6$6" id="bIGVXW84Av" role="1_9fRO" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW84Aw" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7WHk" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW84Ax" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW84Ay" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW8daY" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW8dU7" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8e8L" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW8dsm" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW8dER" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafvQ8J" resolve="driverSwitchPassBCM" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW8dcH" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW8bQs" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW8cJ6" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW8cWA" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW8cjD" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW8cx0" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafvQ8B" resolve="driverSwitchPassDoorModuleDisc" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW8c5C" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW8aP3" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW8bsS" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW8bDe" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW8b3J" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW8bfW" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafvQ8A" resolve="driverSwitchPassMotorDisc" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW8aQq" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW89IL" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW8atN" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW8aCZ" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW8a6Y" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW8ai1" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafvQ8I" resolve="driverSwitchPassSwichDisc" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW89Vh" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2BOciq" id="bIGVXW84Az" role="3TlMhI">
                        <node concept="2qmXGp" id="bIGVXW84A$" role="3TlMhJ">
                          <node concept="2ZqYGZ" id="bIGVXW84A_" role="1ESnxz">
                            <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                          </node>
                          <node concept="2qmXGp" id="bIGVXW84AA" role="1_9fRO">
                            <node concept="2ZqYGZ" id="bIGVXW84AB" role="1ESnxz">
                              <ref role="2ZqYFj" node="3WJnaafvQ8F" resolve="motorDoorModuleDisc" />
                            </node>
                            <node concept="2xC6$6" id="bIGVXW84AC" role="1_9fRO" />
                          </node>
                        </node>
                        <node concept="2BOciq" id="bIGVXW84AD" role="3TlMhI">
                          <node concept="2qmXGp" id="bIGVXW84AE" role="3TlMhJ">
                            <node concept="2ZqYGZ" id="bIGVXW84AF" role="1ESnxz">
                              <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                            </node>
                            <node concept="2qmXGp" id="bIGVXW84AG" role="1_9fRO">
                              <node concept="2ZqYGZ" id="bIGVXW84AH" role="1ESnxz">
                                <ref role="2ZqYFj" node="3WJnaafvQ8K" resolve="motorBCMDisc" />
                              </node>
                              <node concept="2xC6$6" id="bIGVXW84AI" role="1_9fRO" />
                            </node>
                          </node>
                          <node concept="2BOciq" id="bIGVXW84AJ" role="3TlMhI">
                            <node concept="2qmXGp" id="bIGVXW84AK" role="3TlMhJ">
                              <node concept="2ZqYGZ" id="bIGVXW84AL" role="1ESnxz">
                                <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                              </node>
                              <node concept="2qmXGp" id="bIGVXW84AM" role="1_9fRO">
                                <node concept="2ZqYGZ" id="bIGVXW84AN" role="1ESnxz">
                                  <ref role="2ZqYFj" node="3WJnaafvQ8$" resolve="switchDoorModuleDisc" />
                                </node>
                                <node concept="2xC6$6" id="bIGVXW84AO" role="1_9fRO" />
                              </node>
                            </node>
                            <node concept="2BOciq" id="bIGVXW84AP" role="3TlMhI">
                              <node concept="2qmXGp" id="bIGVXW84AQ" role="3TlMhJ">
                                <node concept="2ZqYGZ" id="bIGVXW84AR" role="1ESnxz">
                                  <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                                </node>
                                <node concept="2qmXGp" id="bIGVXW84AS" role="1_9fRO">
                                  <node concept="2ZqYGZ" id="bIGVXW84AT" role="1ESnxz">
                                    <ref role="2ZqYFj" node="3WJnaafvQ8G" resolve="switchBCMDisc" />
                                  </node>
                                  <node concept="2xC6$6" id="bIGVXW84AU" role="1_9fRO" />
                                </node>
                              </node>
                              <node concept="2BOciq" id="bIGVXW84AV" role="3TlMhI">
                                <node concept="2qmXGp" id="bIGVXW84AW" role="3TlMhJ">
                                  <node concept="2ZqYGZ" id="bIGVXW84AX" role="1ESnxz">
                                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                                  </node>
                                  <node concept="2qmXGp" id="bIGVXW84AY" role="1_9fRO">
                                    <node concept="2ZqYGZ" id="bIGVXW84AZ" role="1ESnxz">
                                      <ref role="2ZqYFj" node="3WJnaafvQ8E" resolve="switchMotorDisc" />
                                    </node>
                                    <node concept="2xC6$6" id="bIGVXW84B0" role="1_9fRO" />
                                  </node>
                                </node>
                                <node concept="2qmXGp" id="bIGVXW84B1" role="3TlMhI">
                                  <node concept="2ZqYGZ" id="bIGVXW84B2" role="1ESnxz">
                                    <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                                  </node>
                                  <node concept="2qmXGp" id="bIGVXW84B3" role="1_9fRO">
                                    <node concept="2ZqYGZ" id="bIGVXW84B4" role="1ESnxz">
                                      <ref role="2ZqYFj" node="3vJfEX4VNWZ" resolve="localLowSpeedBus" />
                                    </node>
                                    <node concept="2xC6$6" id="bIGVXW84B5" role="1_9fRO" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="36Bm2$" id="bIGVXW7xMw" role="2mZOl8">
            <property role="TrG5h" value="FPWinSysPT" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <property role="nHvRw" value="source" />
            <node concept="3HSg1M" id="bIGVXW7xMB" role="gT77A">
              <ref role="3HSg1l" node="tUesvsjFD" resolve="WinSysPT" />
            </node>
            <node concept="2vxuzR" id="bIGVXW7yhY" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7yjv" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7ykm" role="3TlMhJ">
                  <property role="2hmy$m" value="130" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7yi_" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7yiW" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7yib" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7yip" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafwLAp" resolve="inlineECDP" />
                    </node>
                    <node concept="2Zoh0E" id="bIGVXW7yi4" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7ymD" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7ypF" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7yrl" role="3TlMhJ">
                  <property role="2hmy$m" value="130" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7yoE" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7ypj" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7ynY" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7you" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj0" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7ynr" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7ynM" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvsjSR" resolve="MotorIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7yn1" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7ynf" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7ymU" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7yvq" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7yyF" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7y$Q" role="3TlMhJ">
                  <property role="2hmy$m" value="130" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7yxE" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7yyj" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7ywY" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7yxu" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj6" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7ywr" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7ywM" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvsjTg" resolve="SwitchIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7yw1" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7ywf" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7yvU" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7yEH" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7yId" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7yI$" role="3TlMhJ">
                  <property role="2hmy$m" value="130" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7yHc" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7yHP" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7yGw" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7yH0" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoj3" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7yFX" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7yGk" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvskc_" resolve="DoorModuleIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7yFz" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7yFL" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7yFs" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="bIGVXW7yOd" role="2mZOl8">
              <node concept="3TlM44" id="bIGVXW7ySh" role="3WnoGb">
                <node concept="3TlMh9" id="bIGVXW7ySk" role="3TlMhJ">
                  <property role="2hmy$m" value="130" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7yRe" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7yRR" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvv$8f" resolve="length" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7yQy" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7yR2" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WJnaafxoiX" resolve="inlineLP" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7yPG" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7yQm" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvskdt" resolve="BCMIsDriver" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7yPi" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7yPw" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                        </node>
                        <node concept="2Zoh0E" id="bIGVXW7yPb" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7UNk" role="33KLpg">
              <property role="TrG5h" value="totalCost" />
              <ref role="33KLov" node="bIGVXW7EP9" resolve="totalCost" />
              <node concept="2K4itw" id="bIGVXW7UNl" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7UNm" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW7UNn" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7UNo" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7UNp" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7UNq" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7UNr" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7UNs" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7UNt" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7UNu" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7UNv" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7UNw" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7UNx" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafwLAp" resolve="inlineECDP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7UNy" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7UNz" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7UN$" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7UN_" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7UNA" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7UNB" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafwLAq" resolve="doorModuleInlineDP" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW7UNC" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW7UND" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW7UNE" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW7UNF" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7UNG" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7UNH" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAs" resolve="motorInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7UNI" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7UNJ" role="3TlMhI">
                        <node concept="2ZqYGZ" id="bIGVXW7UNK" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGy" resolve="cost" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7UNL" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7UNM" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAn" resolve="switchInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7UNN" role="1_9fRO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33KLpJ" id="bIGVXW7UNO" role="33KLpg">
              <property role="TrG5h" value="totalMass" />
              <ref role="33KLov" node="bIGVXW7EOt" resolve="totalMass" />
              <node concept="2K4itw" id="bIGVXW7UNP" role="2K4itM">
                <node concept="3TlMh2" id="bIGVXW7UNQ" role="3J4IUC" />
              </node>
              <node concept="2BOciq" id="bIGVXW7UNR" role="33KLot">
                <node concept="2qmXGp" id="bIGVXW7UNS" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7UNT" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7UNU" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7UNV" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvsjSg" resolve="LoadPowerPT" />
                    </node>
                    <node concept="2xC6$6" id="bIGVXW7UNW" role="1_9fRO" />
                  </node>
                </node>
                <node concept="2BOciq" id="bIGVXW7UNX" role="3TlMhI">
                  <node concept="2qmXGp" id="bIGVXW7UNY" role="3TlMhJ">
                    <node concept="2ZqYGZ" id="bIGVXW7UNZ" role="1ESnxz">
                      <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7UO0" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7UO1" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WJnaafwLAp" resolve="inlineECDP" />
                      </node>
                      <node concept="2xC6$6" id="bIGVXW7UO2" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="bIGVXW7UO3" role="3TlMhI">
                    <node concept="2qmXGp" id="bIGVXW7UO4" role="3TlMhJ">
                      <node concept="2ZqYGZ" id="bIGVXW7UO5" role="1ESnxz">
                        <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7UO6" role="1_9fRO">
                        <node concept="2ZqYGZ" id="bIGVXW7UO7" role="1ESnxz">
                          <ref role="2ZqYFj" node="3WJnaafwLAq" resolve="doorModuleInlineDP" />
                        </node>
                        <node concept="2xC6$6" id="bIGVXW7UO8" role="1_9fRO" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="bIGVXW7UO9" role="3TlMhI">
                      <node concept="2qmXGp" id="bIGVXW7UOa" role="3TlMhJ">
                        <node concept="2ZqYGZ" id="bIGVXW7UOb" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7UOc" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7UOd" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAs" resolve="motorInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7UOe" role="1_9fRO" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="bIGVXW7UOf" role="3TlMhI">
                        <node concept="2ZqYGZ" id="bIGVXW7UOg" role="1ESnxz">
                          <ref role="2ZqYFj" node="tUesvvzGr" resolve="mass" />
                        </node>
                        <node concept="2qmXGp" id="bIGVXW7UOh" role="1_9fRO">
                          <node concept="2ZqYGZ" id="bIGVXW7UOi" role="1ESnxz">
                            <ref role="2ZqYFj" node="3WJnaafwLAn" resolve="switchInlineDP" />
                          </node>
                          <node concept="2xC6$6" id="bIGVXW7UOj" role="1_9fRO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8hbb" role="33KLpg">
            <property role="TrG5h" value="totalCost" />
            <ref role="33KLov" node="bIGVXW8h8A" resolve="totalCost" />
            <node concept="2K4itw" id="bIGVXW8hbc" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8hbd" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW8hh0" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8hlC" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8hny" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7EP9" resolve="totalCost" />
                </node>
                <node concept="ZpONE" id="bIGVXW8hj4" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xMw" resolve="FPWinSysPT" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8hcB" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8heA" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8hff" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7WIz" resolve="totalCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8hdi" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xMj" resolve="FPWinSysCT" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW8hbT" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW8hc7" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7A3R" resolve="totalCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8hbM" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8hqm" role="33KLpg">
            <property role="TrG5h" value="totalMass" />
            <ref role="33KLov" node="bIGVXW8h7Q" resolve="totalMass" />
            <node concept="2K4itw" id="bIGVXW8hqn" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8hqo" role="3J4IUC" />
            </node>
            <node concept="2BOciq" id="bIGVXW8hvX" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW8h$_" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW8hAv" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7EOt" resolve="totalMass" />
                </node>
                <node concept="ZpONE" id="bIGVXW8hy1" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xMw" resolve="FPWinSysPT" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW8hr$" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW8htz" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW8huc" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7WHk" resolve="totalMass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8hsf" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xMj" resolve="FPWinSysCT" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW8hqQ" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW8hr4" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7A2G" resolve="totalMass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW8hqJ" role="1_9fRO">
                    <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW8hDj" role="33KLpg">
            <property role="TrG5h" value="totalWarrantyCost" />
            <ref role="33KLov" node="bIGVXW8ha3" resolve="totalWarrantyCost" />
            <node concept="2K4itw" id="bIGVXW8hDk" role="2K4itM">
              <node concept="3TlMh2" id="bIGVXW8hDl" role="3J4IUC" />
            </node>
            <node concept="2qmXGp" id="bIGVXW8hE1" role="33KLot">
              <node concept="2ZqYGZ" id="bIGVXW8hEf" role="1ESnxz">
                <ref role="2ZqYFj" node="bIGVXW7A4y" resolve="totalWarrantyCost" />
              </node>
              <node concept="ZpONE" id="bIGVXW8hDU" role="1_9fRO">
                <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gYDDm" id="6laenAvatY" role="2mZOl8">
          <property role="TrG5h" value="FPWinSysDpl" />
          <ref role="gFST0" node="bIGVXW7vss" resolve="FPWinSysHA" />
          <ref role="gFST6" node="6laenAvatC" resolve="FPWinSysFAA" />
          <node concept="37mRI7" id="bIGVXW7v4u" role="lGtFl">
            <node concept="37mRIm" id="bIGVXW7v4v" role="37mRID">
              <property role="37mO49" value="114042333447366513" />
              <node concept="gqqVs" id="bIGVXW7v4t" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="134.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="bIGVXW7v4x" role="37mRID">
              <property role="37mO49" value="114042333447366504" />
              <node concept="gqqVs" id="bIGVXW7v4w" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="116.0" />
                <property role="gqqTX" value="142.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="bIGVXW7xHk" role="2mZOl8">
            <node concept="La6KQ" id="bIGVXW7xHl" role="3WnoGb">
              <node concept="ZpONE" id="bIGVXW7xHm" role="3TlMhJ">
                <ref role="ZpOSt" node="tUesvsjSR" resolve="MotorIsDriver" />
              </node>
              <node concept="2BPB98" id="bIGVXW7xHn" role="3TlMhI">
                <node concept="3TlM44" id="bIGVXW7xHo" role="1_9fRO">
                  <node concept="ZpONE" id="bIGVXW7xHp" role="3TlMhJ">
                    <ref role="ZpOSt" node="6laenAv7S7" resolve="Motor" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7xHq" role="3TlMhI">
                    <node concept="2IdTD4" id="bIGVXW7xHr" role="1ESnxz" />
                    <node concept="ZpONE" id="bIGVXW7xHs" role="1_9fRO">
                      <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="bIGVXW7xHt" role="2mZOl8">
            <node concept="La6KQ" id="bIGVXW7xHu" role="3WnoGb">
              <node concept="ZpONE" id="bIGVXW7xHv" role="3TlMhJ">
                <ref role="ZpOSt" node="tUesvsjTg" resolve="SwitchIsDriver" />
              </node>
              <node concept="2BPB98" id="bIGVXW7xHw" role="3TlMhI">
                <node concept="3TlM44" id="bIGVXW7xHx" role="1_9fRO">
                  <node concept="ZpONE" id="bIGVXW7xHy" role="3TlMhJ">
                    <ref role="ZpOSt" node="6laenAv7RH" resolve="Switch" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7xHz" role="3TlMhI">
                    <node concept="2IdTD4" id="bIGVXW7xH$" role="1ESnxz" />
                    <node concept="ZpONE" id="bIGVXW7xH_" role="1_9fRO">
                      <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="bIGVXW7xHA" role="2mZOl8">
            <node concept="La6KQ" id="bIGVXW7xHB" role="3WnoGb">
              <node concept="ZpONE" id="bIGVXW7xHC" role="3TlMhJ">
                <ref role="ZpOSt" node="tUesvskc_" resolve="DoorModuleIsDriver" />
              </node>
              <node concept="2BPB98" id="bIGVXW7xHD" role="3TlMhI">
                <node concept="3TlM44" id="bIGVXW7xHE" role="1_9fRO">
                  <node concept="ZpONE" id="bIGVXW7xHF" role="3TlMhJ">
                    <ref role="ZpOSt" node="6laenAv7T1" resolve="DoorModule" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7xHG" role="3TlMhI">
                    <node concept="2IdTD4" id="bIGVXW7xHH" role="1ESnxz" />
                    <node concept="ZpONE" id="bIGVXW7xHI" role="1_9fRO">
                      <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="bIGVXW7xHJ" role="2mZOl8">
            <node concept="La6KQ" id="bIGVXW7xHK" role="3WnoGb">
              <node concept="ZpONE" id="bIGVXW7xHL" role="3TlMhJ">
                <ref role="ZpOSt" node="tUesvskdt" resolve="BCMIsDriver" />
              </node>
              <node concept="2BPB98" id="bIGVXW7xHM" role="3TlMhI">
                <node concept="3TlM44" id="bIGVXW7xHN" role="1_9fRO">
                  <node concept="ZpONE" id="bIGVXW7xHO" role="3TlMhJ">
                    <ref role="ZpOSt" node="6laenAv7Tj" resolve="BCM" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7xHP" role="3TlMhI">
                    <node concept="2IdTD4" id="bIGVXW7xHQ" role="1ESnxz" />
                    <node concept="ZpONE" id="bIGVXW7xHR" role="1_9fRO">
                      <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="bIGVXW7xHS" role="2mZOl8">
            <node concept="3TlM44" id="bIGVXW7xHT" role="3WnoGb">
              <node concept="2qmXGp" id="bIGVXW7xHU" role="3TlMhJ">
                <node concept="2IdTD4" id="bIGVXW7xHV" role="1ESnxz" />
                <node concept="ZpONE" id="bIGVXW7xHW" role="1_9fRO">
                  <ref role="ZpOSt" node="3vJfEX4VMp5" resolve="WinMotor" />
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7xHX" role="3TlMhI">
                <node concept="2IdTD4" id="bIGVXW7xHY" role="1ESnxz" />
                <node concept="ZpONE" id="bIGVXW7xHZ" role="1_9fRO">
                  <ref role="ZpOSt" node="3vJfEX4VMql" resolve="CurrentSensor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="bIGVXW7xSt" role="2mZOl8">
            <node concept="3TlM44" id="bIGVXW7xUk" role="3WnoGb">
              <node concept="2qmXGp" id="bIGVXW7y1a" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7y1V" role="1ESnxz">
                  <ref role="2ZqYFj" node="6laenAv7RH" resolve="Switch" />
                </node>
                <node concept="2qmXGp" id="bIGVXW7xZY" role="1_9fRO">
                  <node concept="2ZqYGZ" id="bIGVXW7y0A" role="1ESnxz">
                    <ref role="2ZqYFj" node="bIGVXW7xZ3" resolve="DWinSysDN" />
                  </node>
                  <node concept="2qmXGp" id="bIGVXW7xVL" role="1_9fRO">
                    <node concept="2ZqYGZ" id="bIGVXW7xWg" role="1ESnxz">
                      <ref role="2ZqYFj" node="2LW9dx58i4B" resolve="DWinSysHA" />
                    </node>
                    <node concept="2qmXGp" id="bIGVXW7xV1" role="1_9fRO">
                      <node concept="2ZqYGZ" id="bIGVXW7xVn" role="1ESnxz">
                        <ref role="2ZqYFj" node="2LW9dx58i3V" resolve="DWinSysArch" />
                      </node>
                      <node concept="ZpONE" id="bIGVXW7xUG" role="1_9fRO">
                        <ref role="ZpOSt" node="2LW9dx58hUM" resolve="DriverWinSys" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="bIGVXW7xTm" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7xT$" role="1ESnxz">
                  <ref role="2ZqYFj" node="bIGVXW7xRE" resolve="DriverSwitch" />
                </node>
                <node concept="ZpONE" id="bIGVXW7xTf" role="1_9fRO">
                  <ref role="ZpOSt" node="bIGVXW7xLI" resolve="FPWinSysDN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="bIGVXW7v44" role="lGtFl">
          <node concept="37mRIm" id="bIGVXW7v45" role="37mRID">
            <property role="37mO49" value="114042333447366504" />
            <node concept="gqqVs" id="bIGVXW7v43" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="320.0" />
              <property role="gqqTX" value="429.0" />
              <property role="gqqTy" value="80.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="bIGVXW7v4q" role="37mRID">
            <property role="37mO49" value="114042333447366513" />
            <node concept="gqqVs" id="bIGVXW7v4p" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="166.0" />
              <property role="gqqTX" value="203.0" />
              <property role="gqqTy" value="74.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="bIGVXW7v4s" role="37mRID">
            <property role="37mO49" value="114042333447366526" />
            <node concept="gqqVs" id="bIGVXW7v4r" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="170.0" />
              <property role="gqqTy" value="174.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="bIGVXW7v3Z" role="lGtFl">
        <node concept="37mRIm" id="bIGVXW7v40" role="37mRID">
          <property role="37mO49" value="114042333447366487" />
          <node concept="gqqVs" id="bIGVXW7v3Y" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="166.0" />
            <property role="gqqTX" value="610.0" />
            <property role="gqqTy" value="110.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="bIGVXW7v42" role="37mRID">
          <property role="37mO49" value="114042333447366496" />
          <node concept="gqqVs" id="bIGVXW7v41" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="510.0" />
            <property role="gqqTy" value="434.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="bIGVXW8kSa" role="33KLpg">
        <property role="TrG5h" value="cost" />
        <ref role="33KLov" node="6laenAv7h$" resolve="cost" />
        <node concept="2K4itw" id="bIGVXW8kSb" role="2K4itM">
          <node concept="3TlMh2" id="bIGVXW8kSc" role="3J4IUC" />
        </node>
        <node concept="2qmXGp" id="bIGVXW8kSd" role="33KLot">
          <node concept="2ZqYGZ" id="bIGVXW8kSe" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8h8A" resolve="totalCost" />
          </node>
          <node concept="ZpONE" id="bIGVXW8kV9" role="1_9fRO">
            <ref role="ZpOSt" node="bIGVXW7vss" resolve="FPWinSysHA" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="bIGVXW8kSg" role="33KLpg">
        <property role="TrG5h" value="mass" />
        <ref role="33KLov" node="6laenAv7hM" resolve="mass" />
        <node concept="2K4itw" id="bIGVXW8kSh" role="2K4itM">
          <node concept="3TlMh2" id="bIGVXW8kSi" role="3J4IUC" />
        </node>
        <node concept="2qmXGp" id="bIGVXW8kSj" role="33KLot">
          <node concept="2ZqYGZ" id="bIGVXW8kSk" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8h7Q" resolve="totalMass" />
          </node>
          <node concept="ZpONE" id="bIGVXW8kVE" role="1_9fRO">
            <ref role="ZpOSt" node="bIGVXW7vss" resolve="FPWinSysHA" />
          </node>
        </node>
      </node>
      <node concept="33KLpJ" id="bIGVXW8kSm" role="33KLpg">
        <property role="TrG5h" value="warrantyCost" />
        <ref role="33KLov" node="6laenAv7i1" resolve="warrantyCost" />
        <node concept="2K4itw" id="bIGVXW8kSn" role="2K4itM">
          <node concept="3TlMh2" id="bIGVXW8kSo" role="3J4IUC" />
        </node>
        <node concept="2qmXGp" id="bIGVXW8kSp" role="33KLot">
          <node concept="2ZqYGZ" id="bIGVXW8kSq" role="1ESnxz">
            <ref role="2ZqYFj" node="bIGVXW8ha3" resolve="totalWarrantyCost" />
          </node>
          <node concept="ZpONE" id="bIGVXW8kWb" role="1_9fRO">
            <ref role="ZpOSt" node="bIGVXW7vss" resolve="FPWinSysHA" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

