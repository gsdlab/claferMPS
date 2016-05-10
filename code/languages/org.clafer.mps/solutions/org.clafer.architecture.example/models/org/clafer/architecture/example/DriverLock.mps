<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaee1a89-4ee2-4aef-8ae7-415bab1e1bb1(org.clafer.architecture.example.DriverLock)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="3" />
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
      <concept id="2290533540603574629" name="org.clafer.architecture.structure.BaseFragment" flags="ng" index="2e0ElV">
        <property id="7139025269056541768" name="connLabelsPosition" index="nHvRw" />
        <property id="4382799495044010590" name="showConLabelsNearSources" index="1j3GqP" />
        <property id="4382799495044010588" name="showConLabels" index="1j3GqR" />
        <child id="1525516600048852957" name="fragmentRefs" index="3LX2qu" />
      </concept>
      <concept id="7694989595703582599" name="org.clafer.architecture.structure.Architecture" flags="ng" index="gXKv3" />
      <concept id="7694989595702755858" name="org.clafer.architecture.structure.Deployment" flags="ng" index="gYDDm">
        <reference id="7694989595706234372" name="ha" index="gFST0" />
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
        <child id="3246930885582290891" name="targetExpr" index="3grLm$" />
        <child id="3246930885582290884" name="sourceExpr" index="3grLmF" />
      </concept>
      <concept id="4851172649685075389" name="org.clafer.architecture.structure.Quality" flags="ng" index="33KLpJ">
        <reference id="4851172649685075405" name="tElement" index="33KLov" />
        <child id="4851172649685075407" name="value" index="33KLot" />
      </concept>
      <concept id="1318120347112277827" name="org.clafer.architecture.structure.CommTopology" flags="ng" index="36Bm0V" />
      <concept id="1318120347112277980" name="org.clafer.architecture.structure.PowerTopology" flags="ng" index="36Bm2$" />
      <concept id="1318120347112277551" name="org.clafer.architecture.structure.BusConnector" flags="ng" index="36Bm5n">
        <child id="1293377804025162062" name="connectsExpr" index="28I6$c" />
      </concept>
      <concept id="1318120347112277400" name="org.clafer.architecture.structure.DiscreteDataConnector" flags="ng" index="36Bmbw" />
      <concept id="1318120347112279768" name="org.clafer.architecture.structure.DevicePowerConnector" flags="ng" index="36BmAw" />
      <concept id="1318120347112278873" name="org.clafer.architecture.structure.LoadPowerConnector" flags="ng" index="36BmKx" />
      <concept id="3108976168530660717" name="org.clafer.architecture.structure.LIN_TypeExpr" flags="ng" index="17io0R" />
      <concept id="3108976168530660704" name="org.clafer.architecture.structure.LowSpeedCAN_TypeExpr" flags="ng" index="17io0U" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
        <reference id="4552959601553283212" name="target" index="2KpGgI" />
        <reference id="4552959601553283186" name="source" index="2KpGjg" />
        <child id="1293377804022658520" name="sourceExpr" index="28Pzmq" />
        <child id="1293377804022658528" name="targetExpr" index="28Pzmy" />
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
      <concept id="1999473613770307855" name="org.clafer.architecture.structure.Deploy" flags="ng" index="1Hd3uB">
        <child id="6887204308572823196" name="haExpr" index="1V$pP8" />
        <child id="6887204308572823230" name="faExpr" index="1V$pPE" />
      </concept>
      <concept id="8119098109029358023" name="org.clafer.architecture.structure.Feature" flags="ng" index="3H$kPL" />
      <concept id="8119098109030421700" name="org.clafer.architecture.structure.SuperArchElRef" flags="ng" index="3HSg1M">
        <reference id="8119098109030421731" name="superNode" index="3HSg1l" />
      </concept>
      <concept id="1525516600053514057" name="org.clafer.architecture.structure.FragmentRefExpr" flags="ng" index="3K3goa">
        <reference id="1525516600054699996" name="fragmentRef" index="3K4QUv" />
      </concept>
      <concept id="1525516600060459976" name="org.clafer.architecture.structure.FAFragmentRef" flags="ng" index="3KIKab" />
      <concept id="1525516600060459983" name="org.clafer.architecture.structure.HAFragmentRef" flags="ng" index="3KIKac" />
      <concept id="1525516600049750709" name="org.clafer.architecture.structure.DNFragmentRef" flags="ng" index="3LLIJQ" />
      <concept id="1525516600048852831" name="org.clafer.architecture.structure.FragmentRef" flags="ng" index="3LX2os">
        <child id="1525516600049751577" name="baseFragment" index="3LLIXq" />
      </concept>
      <concept id="7885836682712175906" name="org.clafer.architecture.structure.IHaveDeployment" flags="ng" index="3SJsIc">
        <child id="7885836682712176724" name="deployedTo" index="3SJsrU" />
      </concept>
      <concept id="6081592096124286448" name="org.clafer.architecture.structure.IHaveType" flags="ng" index="1Uap8U">
        <child id="8674886736248617375" name="type" index="kIXCp" />
      </concept>
      <concept id="6081592096124551689" name="org.clafer.architecture.structure.NodeTypeExpr" flags="ng" index="1Udun3" />
      <concept id="6081592096124551692" name="org.clafer.architecture.structure.SmartDeviceExpr" flags="ng" index="1Udun6" />
      <concept id="6887204308576568472" name="org.clafer.architecture.structure.FragmentRefDotTarget" flags="ng" index="1VEOtc">
        <reference id="6887204308576568479" name="fragmentRef" index="1VEOtb" />
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
      <concept id="8860443239512129322" name="org.clafer.expr.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="org.clafer.expr.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expr.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="629737693910916321" name="org.clafer.core.structure.TypeExpr" flags="ng" index="2jxDJT">
        <child id="629737693910916322" name="targetType" index="2jxDJU" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="629737693911099306" name="targetTypeExpr" index="2jwY2M" />
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
  <node concept="UzPwm" id="3xlsXfnjfQO">
    <property role="TrG5h" value="eDriverWinSysHA" />
    <property role="3wNgFz" value="0" />
    <node concept="1uNGeH" id="3xlsXfnjfQP" role="UzTCv">
      <property role="TrG5h" value="DriverWinSysHA" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <property role="nHvRw" value="source" />
      <node concept="1uNHS9" id="tUesvvBE4" role="2mZOl8">
        <property role="TrG5h" value="DriverWinSysDN" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <property role="nHvRw" value="source" />
        <node concept="2l49t0" id="tUesvvBE5" role="2mZOl8">
          <property role="TrG5h" value="Switch" />
          <node concept="kwSKi" id="tUesvvBE6" role="kIXCp" />
          <node concept="kIXAu" id="tUesvvBE7" role="kIXCp" />
          <node concept="33KLpJ" id="tUesvvBE8" role="33KLpg">
            <property role="TrG5h" value="mass" />
            <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
            <node concept="2K4itw" id="tUesvvBE9" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0m4" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0m5" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvBEb" role="33KLot">
              <property role="2hmy$m" value="173" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvKgl" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
            <node concept="2K4itw" id="tUesvvKgm" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0hl" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0hm" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvKlC" role="33KLot">
              <property role="2hmy$m" value="110" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLrQ" role="33KLpg">
            <property role="TrG5h" value="replaceCost" />
            <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
            <node concept="2K4itw" id="tUesvvLrR" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0hJ" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0hK" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvLtF" role="33KLot">
              <property role="2hmy$m" value="110" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLGA" role="33KLpg">
            <property role="TrG5h" value="ppm" />
            <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
            <node concept="2K4itw" id="tUesvvLGB" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0jC" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0jD" role="2jxDJU" />
              </node>
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
              <node concept="2jxDJT" id="yXhLyrh0hn" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0ho" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="bIGVXW7B3U" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7B5G" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7B6g" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7B4t" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7B3h" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7B3v" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
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
              <node concept="2jxDJT" id="yXhLyrh0jy" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0jz" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvBEi" role="33KLot">
              <property role="2hmy$m" value="453" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvKnW" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
            <node concept="2K4itw" id="tUesvvKnX" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0jS" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0jT" role="2jxDJU" />
              </node>
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
              <node concept="2jxDJT" id="yXhLyrh0j$" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0j_" role="2jxDJU" />
              </node>
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
              <node concept="2jxDJT" id="yXhLyrh0lw" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0lx" role="2jxDJU" />
              </node>
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
              <node concept="2jxDJT" id="yXhLyrh0jF" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0jG" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="bIGVXW7BoZ" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7Bp0" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7Bp1" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Bp2" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7Bp3" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7Bp4" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
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
              <node concept="2jxDJT" id="yXhLyrh0hi" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0hj" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvBEo" role="33KLot">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvKlK" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
            <node concept="2K4itw" id="tUesvvKlL" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0kW" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0kX" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvKlZ" role="33KLot">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLMa" role="33KLpg">
            <property role="TrG5h" value="replaceCost" />
            <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
            <node concept="2K4itw" id="tUesvvLMb" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0dT" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0dU" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvLMt" role="33KLot">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLMy" role="33KLpg">
            <property role="TrG5h" value="ppm" />
            <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
            <node concept="2K4itw" id="tUesvvLMz" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0js" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0jt" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvLMT" role="33KLot">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7BtR" role="33KLpg">
            <property role="TrG5h" value="warrantyCost" />
            <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
            <node concept="2K4itw" id="bIGVXW7BtS" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0h9" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0ha" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="bIGVXW7BtU" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7BtV" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7BtW" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7BtX" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7BtY" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7BtZ" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
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
              <node concept="2jxDJT" id="yXhLyrh0lq" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0lr" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvBEu" role="33KLot">
              <property role="2hmy$m" value="368" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvKma" role="33KLpg">
            <property role="TrG5h" value="cost" />
            <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
            <node concept="2K4itw" id="tUesvvKmb" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0lM" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0lN" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvKnL" role="33KLot">
              <property role="2hmy$m" value="300" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLMY" role="33KLpg">
            <property role="TrG5h" value="replaceCost" />
            <ref role="33KLov" node="tUesvvLrz" resolve="replaceCost" />
            <node concept="2K4itw" id="tUesvvLMZ" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0hp" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0hq" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvLOD" role="33KLot">
              <property role="2hmy$m" value="300" />
            </node>
          </node>
          <node concept="33KLpJ" id="tUesvvLOL" role="33KLpg">
            <property role="TrG5h" value="ppm" />
            <ref role="33KLov" node="tUesvvLrG" resolve="ppm" />
            <node concept="2K4itw" id="tUesvvLOM" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0gj" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0gk" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="tUesvvLQw" role="33KLot">
              <property role="2hmy$m" value="50" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7Bxf" role="33KLpg">
            <property role="TrG5h" value="warrantyCost" />
            <ref role="33KLov" node="tUesvvzFS" resolve="warrantyCost" />
            <node concept="2K4itw" id="bIGVXW7Bxg" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0eQ" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0eR" role="2jxDJU" />
              </node>
            </node>
            <node concept="2BOcij" id="bIGVXW7Bxi" role="33KLot">
              <node concept="2qmXGp" id="bIGVXW7Bxj" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7Bxk" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrG" resolve="ppm" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Bxl" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7Bxm" role="3TlMhI">
                <node concept="2ZqYGZ" id="bIGVXW7Bxn" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvLrz" resolve="replaceCost" />
                </node>
                <node concept="2xC6$6" id="bIGVXW7Bxo" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Xj23Y" id="E6Nn7M7M3S" role="2mZOl8">
          <property role="TrG5h" value="BCM" />
          <property role="gTlvz" value="true" />
          <node concept="ZpONE" id="yXhLyraybN" role="djesm">
            <ref role="ZpOSt" node="4QpcWAP3QAV" resolve="BCM" />
          </node>
        </node>
        <node concept="1Xj23Y" id="6laenAv7kb" role="2mZOl8">
          <property role="TrG5h" value="EC" />
          <node concept="ZpONE" id="yXhLyraybO" role="djesm">
            <ref role="ZpOSt" node="4QpcWAP3QB4" resolve="ElectricCenter" />
          </node>
        </node>
        <node concept="37mRI7" id="E6Nn7M7NrJ" role="lGtFl">
          <node concept="37mRIm" id="E6Nn7M7NrK" role="37mRID">
            <property role="37mO49" value="8418853688081029" />
            <node concept="gqqVs" id="E6Nn7M7NrI" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="196.0" />
              <property role="gqqTX" value="26.0" />
              <property role="gqqTy" value="20.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NrM" role="37mRID">
            <property role="37mO49" value="8418853688081036" />
            <node concept="gqqVs" id="E6Nn7M7NrL" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="296.0" />
              <property role="gqqTX" value="26.0" />
              <property role="gqqTy" value="20.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NrO" role="37mRID">
            <property role="37mO49" value="8418853688081043" />
            <node concept="gqqVs" id="E6Nn7M7NrN" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="396.0" />
              <property role="gqqTX" value="33.0" />
              <property role="gqqTy" value="20.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NrQ" role="37mRID">
            <property role="37mO49" value="8418853688081049" />
            <node concept="gqqVs" id="E6Nn7M7NrP" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="496.0" />
              <property role="gqqTX" value="39.0" />
              <property role="gqqTy" value="18.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="E6Nn7M7NrS" role="37mRID">
            <property role="37mO49" value="758519476535632120" />
            <node concept="gqqVs" id="E6Nn7M7NrR" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="104.0" />
              <property role="gqqTX" value="20.0" />
              <property role="gqqTy" value="12.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1wtoViel65y" role="37mRID">
            <property role="37mO49" value="114042333447353611" />
            <node concept="gqqVs" id="1wtoViel65x" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="12.0" />
              <property role="gqqTy" value="12.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7Aap" role="33KLpg">
          <property role="TrG5h" value="totalCost" />
          <ref role="33KLov" node="bIGVXW7Cvt" resolve="totalCost" />
          <node concept="2K4itw" id="bIGVXW7Aaq" role="2K4itM">
            <node concept="2jxDJT" id="yXhLyrh0j5" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0j6" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOciq" id="bIGVXW7AoK" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7Avf" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7DVp" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
              </node>
              <node concept="ZpONE" id="bIGVXW7DjF" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7Agl" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7Akt" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7DKB" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                </node>
                <node concept="ZpONE" id="bIGVXW7Dcp" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7Ac_" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7Aej" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7DDr" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7D57" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7AbZ" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7Dyf" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
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
            <node concept="2jxDJT" id="yXhLyrh0it" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0iu" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOciq" id="bIGVXW7AN5" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7AT$" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7DRN" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzFL" resolve="cost" />
              </node>
              <node concept="ZpONE" id="bIGVXW7Dnk" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7AEE" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7AIM" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7DOd" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                </node>
                <node concept="ZpONE" id="bIGVXW7Dg2" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7AAT" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7ACC" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7DH1" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7D8K" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7AAj" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7D_P" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFG" resolve="mass" />
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
            <node concept="2jxDJT" id="yXhLyrh0kN" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0kO" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOciq" id="bIGVXW7BVP" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7C2k" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7DYZ" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
              </node>
              <node concept="ZpONE" id="bIGVXW7DuA" role="1_9fRO">
                <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
              </node>
            </node>
            <node concept="2BOciq" id="bIGVXW7BNq" role="3TlMhI">
              <node concept="2qmXGp" id="bIGVXW7BRy" role="3TlMhJ">
                <node concept="2ZqYGZ" id="bIGVXW7E2_" role="1ESnxz">
                  <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                </node>
                <node concept="ZpONE" id="bIGVXW7DqX" role="1_9fRO">
                  <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
                </node>
              </node>
              <node concept="2BOciq" id="bIGVXW7BJZ" role="3TlMhI">
                <node concept="2qmXGp" id="bIGVXW7BLo" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="bIGVXW7Edq" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
                  </node>
                  <node concept="ZpONE" id="bIGVXW7E6b" role="1_9fRO">
                    <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
                  </node>
                </node>
                <node concept="2qmXGp" id="bIGVXW7B2a" role="3TlMhI">
                  <node concept="2ZqYGZ" id="bIGVXW7E9O" role="1ESnxz">
                    <ref role="2ZqYFj" node="tUesvvzFS" resolve="warrantyCost" />
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
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <property role="nHvRw" value="source" />
        <node concept="36Bmbw" id="3WJnaafvQ8C" role="2mZOl8">
          <property role="TrG5h" value="switchMotorDisc" />
          <ref role="2Kqnes" node="tUesvvBE5" resolve="Switch" />
          <ref role="2Kqnev" node="tUesvvBEc" resolve="Motor" />
          <node concept="33KLpJ" id="3vJfEX4VNZU" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VNZV" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0jo" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0jp" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO03" role="33KLot">
              <property role="2hmy$m" value="40" />
            </node>
          </node>
          <node concept="ZpONE" id="17N04ap_Kar" role="3grLmF">
            <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
          </node>
          <node concept="ZpONE" id="17N04ap_Kas" role="3grLm$">
            <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
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
              <node concept="2jxDJT" id="yXhLyrh0fD" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0fE" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO0k" role="33KLot">
              <property role="2hmy$m" value="85" />
            </node>
          </node>
          <node concept="ZpONE" id="17N04ap_Kat" role="3grLmF">
            <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
          </node>
          <node concept="ZpONE" id="17N04ap_Kau" role="3grLm$">
            <ref role="ZpOSt" node="E6Nn7M7M3S" resolve="BCM" />
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
              <node concept="2jxDJT" id="yXhLyrh0fn" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0fo" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO0y" role="33KLot">
              <property role="2hmy$m" value="25" />
            </node>
          </node>
          <node concept="ZpONE" id="17N04ap_Kav" role="3grLmF">
            <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
          </node>
          <node concept="ZpONE" id="17N04ap_Kaw" role="3grLm$">
            <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
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
              <node concept="2jxDJT" id="yXhLyrh0kz" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0k$" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO0K" role="33KLot">
              <property role="2hmy$m" value="85" />
            </node>
          </node>
          <node concept="ZpONE" id="17N04ap_Kax" role="3grLmF">
            <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
          </node>
          <node concept="ZpONE" id="17N04ap_Kay" role="3grLm$">
            <ref role="ZpOSt" node="E6Nn7M7M3S" resolve="BCM" />
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
              <node concept="2jxDJT" id="yXhLyrh0jq" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0jr" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VO11" role="33KLot">
              <property role="2hmy$m" value="35" />
            </node>
          </node>
          <node concept="ZpONE" id="17N04ap_Kaz" role="3grLmF">
            <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
          </node>
          <node concept="ZpONE" id="17N04ap_Ka$" role="3grLm$">
            <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
          </node>
        </node>
        <node concept="36Bm5n" id="3vJfEX4VNWZ" role="2mZOl8">
          <property role="TrG5h" value="localLowSpeedBus" />
          <node concept="33KLpJ" id="7Ed3$$lck$9" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="7Ed3$$lck$a" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0fH" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0fI" role="2jxDJU" />
              </node>
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
          <node concept="ZpONE" id="3vJfEX4VNX6" role="28I6$c">
            <ref role="ZpOSt" node="E6Nn7M7M3S" resolve="BCM" />
          </node>
          <node concept="ZpONE" id="3vJfEX4VNXg" role="28I6$c">
            <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
          </node>
          <node concept="ZpONE" id="3vJfEX4VNXs" role="28I6$c">
            <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
          </node>
          <node concept="ZpONE" id="3vJfEX4VNXE" role="28I6$c">
            <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
          </node>
        </node>
        <node concept="UzEYP" id="1Z9B1UhOquO" role="2mZOl8" />
        <node concept="37mRI7" id="1wtoViel65A" role="lGtFl">
          <node concept="37mRIm" id="1wtoViel65B" role="37mRID">
            <property role="37mO49" value="4030509114016612159" />
            <node concept="gqqVs" id="1wtoViel65_" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="171.0" />
              <property role="gqqTX" value="212.0" />
              <property role="gqqTy" value="82.0" />
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
                    <property role="2Vclpx" value="-116.99929809570312" />
                    <property role="2Vclpz" value="-60.999977111816406" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel65H" role="3wpmZP">
                    <property role="2Vclpx" value="461.49969482421875" />
                    <property role="2Vclpz" value="144.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel65I" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel65J" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel65K" role="3wpmZR">
                    <property role="2Vclpx" value="-13.484579469941707" />
                    <property role="2Vclpz" value="-18.99994659423828" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel65L" role="3wpmZP">
                    <property role="2Vclpx" value="350.48497619845733" />
                    <property role="2Vclpz" value="144.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel65M" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel65N" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel65O" role="3wpmZR">
                    <property role="2Vclpx" value="-619.7475818069312" />
                    <property role="2Vclpz" value="142.42716905626176" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel65P" role="3wpmZP">
                    <property role="2Vclpx" value="572.5144134499802" />
                    <property role="2Vclpz" value="144.0000457763672" />
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
                    <property role="2Vclpx" value="-60.39120674286585" />
                    <property role="2Vclpz" value="127.21842987380546" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel65V" role="3wpmZP">
                    <property role="2Vclpx" value="846.9997234344482" />
                    <property role="2Vclpz" value="144.00010681152344" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel65W" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel65X" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel65Y" role="3wpmZR">
                    <property role="2Vclpx" value="-13.484487917207275" />
                    <property role="2Vclpz" value="-19.00000762939453" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel65Z" role="3wpmZP">
                    <property role="2Vclpx" value="673.4849761984573" />
                    <property role="2Vclpz" value="144.00010681152344" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel660" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel661" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel662" role="3wpmZR">
                    <property role="2Vclpx" value="-819.0596380532915" />
                    <property role="2Vclpz" value="383.87438239974995" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel663" role="3wpmZP">
                    <property role="2Vclpx" value="903.5144134499802" />
                    <property role="2Vclpz" value="27.000049591064453" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2dT94Puvuyn" role="2Vcluh">
                <property role="2Vclpx" value="893.0004272460938" />
                <property role="2Vclpz" value="144.00010681152344" />
              </node>
              <node concept="2VclrF" id="2dT94Puvuyo" role="2Vcluh">
                <property role="2Vclpx" value="893.0004272460938" />
                <property role="2Vclpz" value="27.000049591064453" />
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
                    <property role="2Vclpx" value="-59.99932861328125" />
                    <property role="2Vclpz" value="32.49998474121094" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel669" role="3wpmZP">
                    <property role="2Vclpx" value="788.4996948242188" />
                    <property role="2Vclpz" value="144.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel66a" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel66b" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66c" role="3wpmZR">
                    <property role="2Vclpx" value="-13.484487917207275" />
                    <property role="2Vclpz" value="-18.99994659423828" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66d" role="3wpmZP">
                    <property role="2Vclpx" value="673.4849761984573" />
                    <property role="2Vclpz" value="144.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel66e" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel66f" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66g" role="3wpmZR">
                    <property role="2Vclpx" value="-617.0001775881526" />
                    <property role="2Vclpz" value="375.8556283882253" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66h" role="3wpmZP">
                    <property role="2Vclpx" value="903.5144134499802" />
                    <property role="2Vclpz" value="144.0000457763672" />
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
                    <property role="2Vclpx" value="-179.73458364807243" />
                    <property role="2Vclpz" value="-26.2752765447529" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66n" role="3wpmZP">
                    <property role="2Vclpx" value="568.4996662139893" />
                    <property role="2Vclpz" value="27.000049591064453" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel66o" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel66p" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66q" role="3wpmZR">
                    <property role="2Vclpx" value="-13.484579469941707" />
                    <property role="2Vclpz" value="-19.00000762939453" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66r" role="3wpmZP">
                    <property role="2Vclpx" value="350.48497619845733" />
                    <property role="2Vclpz" value="144.00010681152344" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel66s" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel66t" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66u" role="3wpmZR">
                    <property role="2Vclpx" value="-557.765677481957" />
                    <property role="2Vclpz" value="499.68526973966516" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66v" role="3wpmZP">
                    <property role="2Vclpx" value="903.5144134499802" />
                    <property role="2Vclpz" value="27.000049591064453" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="6ciUqxOF8j$" role="2Vcluh">
                <property role="2Vclpx" value="562.0003051757812" />
                <property role="2Vclpz" value="144.00010681152344" />
              </node>
              <node concept="2VclrF" id="6ciUqxOF8j_" role="2Vcluh">
                <property role="2Vclpx" value="562.0003051757812" />
                <property role="2Vclpz" value="27.000049591064453" />
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
                    <property role="2Vclpx" value="-428.67012745553075" />
                    <property role="2Vclpz" value="123.99983215332031" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66_" role="3wpmZP">
                    <property role="2Vclpx" value="626.9996948242188" />
                    <property role="2Vclpz" value="78.00005340576172" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel66A" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel66B" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66C" role="3wpmZR">
                    <property role="2Vclpx" value="-13.484579469941707" />
                    <property role="2Vclpz" value="-19.00000762939453" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66D" role="3wpmZP">
                    <property role="2Vclpx" value="350.48497619845733" />
                    <property role="2Vclpz" value="144.00010681152344" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel66E" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel66F" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel66G" role="3wpmZR">
                    <property role="2Vclpx" value="-660.1095504390771" />
                    <property role="2Vclpz" value="372.20228344417245" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel66H" role="3wpmZP">
                    <property role="2Vclpx" value="903.5144134499802" />
                    <property role="2Vclpz" value="144.00010681152344" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2dT94Puvuyt" role="2Vcluh">
                <property role="2Vclpx" value="562.0003051757812" />
                <property role="2Vclpz" value="144.00010681152344" />
              </node>
              <node concept="2VclrF" id="2dT94Puvuyu" role="2Vcluh">
                <property role="2Vclpx" value="562.0003051757812" />
                <property role="2Vclpz" value="78.00005340576172" />
              </node>
              <node concept="2VclrF" id="2dT94Puvuyv" role="2Vcluh">
                <property role="2Vclpx" value="893.0004272460938" />
                <property role="2Vclpz" value="78.00005340576172" />
              </node>
              <node concept="2VclrF" id="2dT94Puvuyw" role="2Vcluh">
                <property role="2Vclpx" value="893.0004272460938" />
                <property role="2Vclpz" value="144.00010681152344" />
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
                    <property role="2Vclpx" value="-1231.6815879601195" />
                    <property role="2Vclpz" value="279.49995040893555" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvf" role="3wpmZP">
                    <property role="2Vclpx" value="478.4996967315674" />
                    <property role="2Vclpz" value="27.000049591064453" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvg" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="399d13snqvh" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvi" role="3wpmZR">
                    <property role="2Vclpx" value="-309.87743195143787" />
                    <property role="2Vclpz" value="-35.20963120924108" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvj" role="3wpmZP">
                    <property role="2Vclpx" value="238.48497619845733" />
                    <property role="2Vclpz" value="212.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvk" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="399d13snqvl" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvm" role="3wpmZR">
                    <property role="2Vclpx" value="-588.8703178942988" />
                    <property role="2Vclpz" value="501.37066235583734" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvn" role="3wpmZP">
                    <property role="2Vclpx" value="903.5144134499802" />
                    <property role="2Vclpz" value="27.000049591064453" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2dT94Puvuyz" role="2Vcluh">
                <property role="2Vclpx" value="249.0001983642578" />
                <property role="2Vclpz" value="212.0000457763672" />
              </node>
              <node concept="2VclrF" id="2dT94Puvuy$" role="2Vcluh">
                <property role="2Vclpx" value="249.0001983642578" />
                <property role="2Vclpz" value="27.000049591064453" />
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
                    <property role="2Vclpx" value="-928.4720055016063" />
                    <property role="2Vclpz" value="159.94162488401912" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvt" role="3wpmZP">
                    <property role="2Vclpx" value="604.9996643066406" />
                    <property role="2Vclpz" value="212.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvu" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="399d13snqvv" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvw" role="3wpmZR">
                    <property role="2Vclpx" value="-287.10320772723423" />
                    <property role="2Vclpz" value="72.19568993989753" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvx" role="3wpmZP">
                    <property role="2Vclpx" value="238.48497619845733" />
                    <property role="2Vclpz" value="212.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvy" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="399d13snqvz" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqv$" role="3wpmZR">
                    <property role="2Vclpx" value="-1644.328715573273" />
                    <property role="2Vclpz" value="122.92639168082667" />
                  </node>
                  <node concept="2VclrF" id="399d13snqv_" role="3wpmZP">
                    <property role="2Vclpx" value="903.5144134499802" />
                    <property role="2Vclpz" value="144.00010681152344" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2dT94PuvuyB" role="2Vcluh">
                <property role="2Vclpx" value="893.0004272460938" />
                <property role="2Vclpz" value="212.0000457763672" />
              </node>
              <node concept="2VclrF" id="2dT94PuvuyC" role="2Vcluh">
                <property role="2Vclpx" value="893.0004272460938" />
                <property role="2Vclpz" value="144.00010681152344" />
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
                    <property role="2Vclpx" value="-997.6742245617628" />
                    <property role="2Vclpz" value="-34.87554720064131" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvF" role="3wpmZP">
                    <property role="2Vclpx" value="439.4996643066406" />
                    <property role="2Vclpz" value="212.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvG" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="399d13snqvH" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvI" role="3wpmZR">
                    <property role="2Vclpx" value="-287.651259438168" />
                    <property role="2Vclpz" value="22.755200289146416" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvJ" role="3wpmZP">
                    <property role="2Vclpx" value="238.48497619845733" />
                    <property role="2Vclpz" value="212.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvK" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="399d13snqvL" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvM" role="3wpmZR">
                    <property role="2Vclpx" value="-1082.9999999999998" />
                    <property role="2Vclpz" value="24.999893188476562" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvN" role="3wpmZP">
                    <property role="2Vclpx" value="572.5144134499802" />
                    <property role="2Vclpz" value="144.00010681152344" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2dT94PuvuyD" role="2Vcluh">
                <property role="2Vclpx" value="562.0003051757812" />
                <property role="2Vclpz" value="212.0000457763672" />
              </node>
              <node concept="2VclrF" id="2dT94PuvuyE" role="2Vcluh">
                <property role="2Vclpx" value="562.0003051757812" />
                <property role="2Vclpz" value="144.00010681152344" />
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
                    <property role="2Vclpx" value="-308.00079345703125" />
                    <property role="2Vclpz" value="-68.13100176779594" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvT" role="3wpmZP">
                    <property role="2Vclpx" value="249.0001983642578" />
                    <property role="2Vclpz" value="178.00057983398438" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvU" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="399d13snqvV" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqvW" role="3wpmZR">
                    <property role="2Vclpx" value="-49.68475251588565" />
                    <property role="2Vclpz" value="48.40864253352619" />
                  </node>
                  <node concept="2VclrF" id="399d13snqvX" role="3wpmZP">
                    <property role="2Vclpx" value="238.48497619845733" />
                    <property role="2Vclpz" value="212.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399d13snqvY" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="399d13snqvZ" role="3ul5Gz">
                  <node concept="2VclrF" id="399d13snqw0" role="3wpmZR">
                    <property role="2Vclpx" value="-491.7803969535981" />
                    <property role="2Vclpz" value="76.19656526634402" />
                  </node>
                  <node concept="2VclrF" id="399d13snqw1" role="3wpmZP">
                    <property role="2Vclpx" value="259.51441344998017" />
                    <property role="2Vclpz" value="144.00010681152344" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="6ciUqxOF8jA" role="2Vcluh">
                <property role="2Vclpx" value="249.0001983642578" />
                <property role="2Vclpz" value="212.0000457763672" />
              </node>
              <node concept="2VclrF" id="6ciUqxOF8jB" role="2Vcluh">
                <property role="2Vclpx" value="249.0001983642578" />
                <property role="2Vclpz" value="144.00010681152344" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2dT94Puvuye" role="37mRID">
            <property role="37mO49" value="8418853688081029" />
            <node concept="gqqVs" id="2dT94Puvuyd" role="37mO4d">
              <property role="gqqTZ" value="587.0004272460938" />
              <property role="gqqTW" value="129.0000457763672" />
              <property role="gqqTX" value="72.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2dT94Puvuyg" role="37mRID">
            <property role="37mO49" value="8418853688081036" />
            <node concept="gqqVs" id="2dT94Puvuyf" role="37mO4d">
              <property role="gqqTZ" value="274.0002746582031" />
              <property role="gqqTW" value="129.0000457763672" />
              <property role="gqqTX" value="62.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2dT94Puvuyi" role="37mRID">
            <property role="37mO49" value="758519476535632120" />
            <node concept="gqqVs" id="2dT94Puvuyh" role="37mO4d">
              <property role="gqqTZ" value="918.0005493164062" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="63.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2dT94Puvuyk" role="37mRID">
            <property role="37mO49" value="8418853688081049" />
            <node concept="gqqVs" id="2dT94Puvuyj" role="37mO4d">
              <property role="gqqTZ" value="918.0005493164062" />
              <property role="gqqTW" value="129.0000457763672" />
              <property role="gqqTX" value="133.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="36Bm2$" id="tUesvsjFD" role="2mZOl8">
        <property role="TrG5h" value="DriverWinSysPT" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <property role="nHvRw" value="source" />
        <node concept="36BmAw" id="3WJnaafwLAr" role="2mZOl8">
          <property role="gTlvz" value="true" />
          <property role="TrG5h" value="motorInlineDP" />
          <ref role="2Kqnev" node="tUesvvBEj" resolve="DoorInline" />
          <ref role="2Kqnes" node="tUesvvBEc" resolve="Motor" />
          <node concept="33KLpJ" id="3vJfEX4VNL$" role="33KLpg">
            <property role="TrG5h" value="length" />
            <ref role="33KLov" node="tUesvv$8f" resolve="length" />
            <node concept="2K4itw" id="3vJfEX4VNL_" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0k_" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0kA" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VNMj" role="33KLot">
              <property role="2hmy$m" value="45" />
            </node>
          </node>
          <node concept="ZpONE" id="17N04ap_Ka_" role="3grLmF">
            <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
          </node>
          <node concept="ZpONE" id="17N04ap_KaA" role="3grLm$">
            <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
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
              <node concept="2jxDJT" id="yXhLyrh0l4" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0l5" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VNN7" role="33KLot">
              <property role="2hmy$m" value="45" />
            </node>
          </node>
          <node concept="ZpONE" id="17N04ap_KaB" role="3grLmF">
            <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
          </node>
          <node concept="ZpONE" id="17N04ap_KaC" role="3grLm$">
            <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
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
              <node concept="2jxDJT" id="yXhLyrh0kR" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0kS" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VNNY" role="33KLot">
              <property role="2hmy$m" value="35" />
            </node>
          </node>
          <node concept="ZpONE" id="17N04ap_KaD" role="3grLmF">
            <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
          </node>
          <node concept="ZpONE" id="17N04ap_KaE" role="3grLm$">
            <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
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
              <node concept="2jxDJT" id="yXhLyrh0g0" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0g1" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VNOi" role="33KLot">
              <property role="2hmy$m" value="40" />
            </node>
          </node>
          <node concept="ZpONE" id="17N04ap_KaF" role="3grLmF">
            <ref role="ZpOSt" node="6laenAv7kb" resolve="EC" />
          </node>
          <node concept="ZpONE" id="17N04ap_KaG" role="3grLm$">
            <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
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
              <node concept="37mRIm" id="1wtoViel66J" role="37mRID">
                <property role="37mO49" value="4552959601557210308" />
                <node concept="2VclpC" id="1wtoViel66I" role="37mO4d">
                  <node concept="3ul5H1" id="1wtoViel66K" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="1wtoViel66L" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel66M" role="3wpmZR">
                        <property role="2Vclpx" value="-47.49886894226074" />
                        <property role="2Vclpz" value="-30.99993896484375" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel66N" role="3wpmZP">
                        <property role="2Vclpx" value="196.4987096786499" />
                        <property role="2Vclpz" value="152.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel66O" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel66P" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel66Q" role="3wpmZR">
                        <property role="2Vclpx" value="-13.483792688630672" />
                        <property role="2Vclpz" value="-30.99994659423828" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel66R" role="3wpmZP">
                        <property role="2Vclpx" value="138.48399105288848" />
                        <property role="2Vclpz" value="152.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel66S" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel66T" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel66U" role="3wpmZR">
                        <property role="2Vclpx" value="160.32971751301554" />
                        <property role="2Vclpz" value="-1697.9873411507144" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel66V" role="3wpmZP">
                        <property role="2Vclpx" value="254.51342830441132" />
                        <property role="2Vclpz" value="152.0" />
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
                        <property role="2Vclpx" value="-51.49886894226074" />
                        <property role="2Vclpz" value="-30.999950408935547" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel671" role="3wpmZP">
                        <property role="2Vclpx" value="221.4987096786499" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel672" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel673" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel674" role="3wpmZR">
                        <property role="2Vclpx" value="-13.483792688630672" />
                        <property role="2Vclpz" value="-30.99994993209839" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel675" role="3wpmZP">
                        <property role="2Vclpx" value="159.48399105288848" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel676" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel677" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel678" role="3wpmZR">
                        <property role="2Vclpx" value="113.0814023371469" />
                        <property role="2Vclpz" value="-1694.435239523718" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel679" role="3wpmZP">
                        <property role="2Vclpx" value="283.5134283044113" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="2dT94PuvuyI" role="37mRID">
                <property role="37mO49" value="8418853688081036" />
                <node concept="gqqVs" id="2dT94PuvuyH" role="37mO4d">
                  <property role="gqqTZ" value="269.0002136230469" />
                  <property role="gqqTW" value="137.0" />
                  <property role="gqqTX" value="62.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="2dT94PuvuyK" role="37mRID">
                <property role="37mO49" value="8418853688081043" />
                <node concept="gqqVs" id="2dT94PuvuyJ" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="137.0" />
                  <property role="gqqTX" value="112.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="2dT94PuvuyM" role="37mRID">
                <property role="37mO49" value="114042333447353611" />
                <node concept="gqqVs" id="2dT94PuvuyL" role="37mO4d">
                  <property role="gqqTZ" value="298.0002136230469" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="32.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="2dT94PuvuyO" role="37mRID">
                <property role="37mO49" value="8418853688081049" />
                <node concept="gqqVs" id="2dT94PuvuyN" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="133.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
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
                  <node concept="2jxDJT" id="yXhLyrh0i0" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0i1" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNJx" role="33KLot">
                  <property role="2hmy$m" value="45" />
                </node>
              </node>
              <node concept="ZpONE" id="17N04ap_KaH" role="3grLmF">
                <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
              </node>
              <node concept="ZpONE" id="17N04ap_KaI" role="3grLm$">
                <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
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
                  <node concept="2jxDJT" id="yXhLyrh0hT" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0hU" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNK0" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
              <node concept="ZpONE" id="17N04ap_KaJ" role="3grLmF">
                <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
              </node>
              <node concept="ZpONE" id="17N04ap_KaK" role="3grLm$">
                <ref role="ZpOSt" node="6laenAv7kb" resolve="EC" />
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
              <node concept="37mRIm" id="1wtoViel67b" role="37mRID">
                <property role="37mO49" value="4552959601557210316" />
                <node concept="2VclpC" id="1wtoViel67a" role="37mO4d">
                  <node concept="3ul5H1" id="1wtoViel67c" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="1wtoViel67d" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67e" role="3wpmZR">
                        <property role="2Vclpx" value="0.0019311904907226562" />
                        <property role="2Vclpz" value="-0.9999504089355469" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67f" role="3wpmZP">
                        <property role="2Vclpx" value="606.4990978240967" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67g" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel67h" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67i" role="3wpmZR">
                        <property role="2Vclpx" value="-13.483563806794677" />
                        <property role="2Vclpz" value="-30.99994993209839" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67j" role="3wpmZP">
                        <property role="2Vclpx" value="548.4843791983352" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67k" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel67l" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67m" role="3wpmZR">
                        <property role="2Vclpx" value="294.5001049041748" />
                        <property role="2Vclpz" value="-647.5147186257615" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67n" role="3wpmZP">
                        <property role="2Vclpx" value="664.5138164498582" />
                        <property role="2Vclpz" value="27.0" />
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
                        <property role="2Vclpx" value="0.0017175674438476562" />
                        <property role="2Vclpz" value="-0.9999504089355469" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67t" role="3wpmZP">
                        <property role="2Vclpx" value="385.4990978240967" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67u" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel67v" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67w" role="3wpmZR">
                        <property role="2Vclpx" value="-13.483685877107234" />
                        <property role="2Vclpz" value="-30.99994993209839" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67x" role="3wpmZP">
                        <property role="2Vclpx" value="323.48437919833526" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67y" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel67z" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67$" role="3wpmZR">
                        <property role="2Vclpx" value="176.51441821835175" />
                        <property role="2Vclpz" value="-536.5" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67_" role="3wpmZP">
                        <property role="2Vclpx" value="447.5138164498581" />
                        <property role="2Vclpz" value="27.0" />
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
                        <property role="2Vclpx" value="0.0015192031860351562" />
                        <property role="2Vclpz" value="-0.9999504089355469" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67F" role="3wpmZP">
                        <property role="2Vclpx" value="120.49909782409668" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67G" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel67H" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67I" role="3wpmZR">
                        <property role="2Vclpx" value="-13.483792688630658" />
                        <property role="2Vclpz" value="-30.99994993209839" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67J" role="3wpmZP">
                        <property role="2Vclpx" value="58.48437919833525" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67K" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel67L" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67M" role="3wpmZR">
                        <property role="2Vclpx" value="16.999899864196777" />
                        <property role="2Vclpz" value="-592.4852813742385" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67N" role="3wpmZP">
                        <property role="2Vclpx" value="182.5138164498581" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="2dT94PuvuyQ" role="37mRID">
                <property role="37mO49" value="8418853688081036" />
                <node concept="gqqVs" id="2dT94PuvuyP" role="37mO4d">
                  <property role="gqqTZ" value="679.0004272460938" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="62.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="2dT94PuvuyS" role="37mRID">
                <property role="37mO49" value="8418853688081029" />
                <node concept="gqqVs" id="2dT94PuvuyR" role="37mO4d">
                  <property role="gqqTZ" value="462.00030517578125" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="72.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="2dT94PuvuyU" role="37mRID">
                <property role="37mO49" value="8418853688081043" />
                <node concept="gqqVs" id="2dT94PuvuyT" role="37mO4d">
                  <property role="gqqTZ" value="197.00021362304688" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="112.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="2dT94PuvuyW" role="37mRID">
                <property role="37mO49" value="114042333447353611" />
                <node concept="gqqVs" id="2dT94PuvuyV" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="32.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
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
                  <node concept="2jxDJT" id="yXhLyrh0j1" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0j2" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNJM" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
              <node concept="ZpONE" id="17N04ap_KaL" role="3grLmF">
                <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
              </node>
              <node concept="ZpONE" id="17N04ap_KaM" role="3grLm$">
                <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
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
                  <node concept="2jxDJT" id="yXhLyrh0dg" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0dh" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNJ5" role="33KLot">
                  <property role="2hmy$m" value="45" />
                </node>
              </node>
              <node concept="ZpONE" id="17N04ap_KaN" role="3grLmF">
                <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
              </node>
              <node concept="ZpONE" id="17N04ap_KaO" role="3grLm$">
                <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
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
                  <node concept="2jxDJT" id="yXhLyrh0fy" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0fz" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNKe" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
              <node concept="ZpONE" id="17N04ap_KaP" role="3grLmF">
                <ref role="ZpOSt" node="6laenAv7kb" resolve="EC" />
              </node>
              <node concept="ZpONE" id="17N04ap_KaQ" role="3grLm$">
                <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
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
              <node concept="37mRIm" id="1wtoViel67P" role="37mRID">
                <property role="37mO49" value="4552959601557210309" />
                <node concept="2VclpC" id="1wtoViel67O" role="37mO4d">
                  <node concept="3ul5H1" id="1wtoViel67Q" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="1wtoViel67R" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67S" role="3wpmZR">
                        <property role="2Vclpx" value="-181.2806071427715" />
                        <property role="2Vclpz" value="-44.30146471767023" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67T" role="3wpmZP">
                        <property role="2Vclpx" value="441.4990997314453" />
                        <property role="2Vclpz" value="27.000049591064453" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67U" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel67V" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel67W" role="3wpmZR">
                        <property role="2Vclpx" value="-13.484074022554012" />
                        <property role="2Vclpz" value="-30.999999523162842" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel67X" role="3wpmZP">
                        <property role="2Vclpx" value="323.48437919833526" />
                        <property role="2Vclpz" value="27.000049591064453" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel67Y" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel67Z" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel680" role="3wpmZR">
                        <property role="2Vclpx" value="-1430.122754640623" />
                        <property role="2Vclpz" value="-601.5836992546077" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel681" role="3wpmZP">
                        <property role="2Vclpx" value="479.5138164498581" />
                        <property role="2Vclpz" value="107.00005340576172" />
                      </node>
                    </node>
                  </node>
                  <node concept="2VclrF" id="6ciUqxOF8jC" role="2Vcluh">
                    <property role="2Vclpx" value="469.0002136230469" />
                    <property role="2Vclpz" value="27.000049591064453" />
                  </node>
                  <node concept="2VclrF" id="6ciUqxOF8jD" role="2Vcluh">
                    <property role="2Vclpx" value="469.0002136230469" />
                    <property role="2Vclpz" value="107.00005340576172" />
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
                        <property role="2Vclpx" value="0.0013294219970703125" />
                        <property role="2Vclpz" value="39.00000190734863" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel687" role="3wpmZP">
                        <property role="2Vclpx" value="401.4990978240967" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel688" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel689" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68a" role="3wpmZR">
                        <property role="2Vclpx" value="-13.484074022554012" />
                        <property role="2Vclpz" value="-30.99994993209839" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68b" role="3wpmZP">
                        <property role="2Vclpx" value="323.48437919833526" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68c" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel68d" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68e" role="3wpmZR">
                        <property role="2Vclpx" value="-878.2441488697125" />
                        <property role="2Vclpz" value="-281.5666349177543" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68f" role="3wpmZP">
                        <property role="2Vclpx" value="479.5138164498581" />
                        <property role="2Vclpz" value="27.0" />
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
                        <property role="2Vclpx" value="0.0011310577392578125" />
                        <property role="2Vclpz" value="-0.9999504089355469" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68l" role="3wpmZP">
                        <property role="2Vclpx" value="120.49909782409668" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68m" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel68n" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68o" role="3wpmZR">
                        <property role="2Vclpx" value="-13.484180834077435" />
                        <property role="2Vclpz" value="-30.99994993209839" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68p" role="3wpmZP">
                        <property role="2Vclpx" value="58.48437919833525" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68q" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel68r" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68s" role="3wpmZR">
                        <property role="2Vclpx" value="-1126.00048828125" />
                        <property role="2Vclpz" value="-592.4852813742385" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68t" role="3wpmZP">
                        <property role="2Vclpx" value="182.5138164498581" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="2dT94PuvuyY" role="37mRID">
                <property role="37mO49" value="8418853688081036" />
                <node concept="gqqVs" id="2dT94PuvuyX" role="37mO4d">
                  <property role="gqqTZ" value="494.00030517578125" />
                  <property role="gqqTW" value="92.0" />
                  <property role="gqqTX" value="62.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="2dT94Puvuz0" role="37mRID">
                <property role="37mO49" value="8418853688081043" />
                <node concept="gqqVs" id="2dT94PuvuyZ" role="37mO4d">
                  <property role="gqqTZ" value="197.00021362304688" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="112.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="2dT94Puvuz2" role="37mRID">
                <property role="37mO49" value="8418853688081049" />
                <node concept="gqqVs" id="2dT94Puvuz1" role="37mO4d">
                  <property role="gqqTZ" value="494.00030517578125" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="133.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="2dT94Puvuz4" role="37mRID">
                <property role="37mO49" value="114042333447353611" />
                <node concept="gqqVs" id="2dT94Puvuz3" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="32.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
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
                  <node concept="2jxDJT" id="yXhLyrh0f4" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0f5" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNKV" role="33KLot">
                  <property role="2hmy$m" value="30" />
                </node>
              </node>
              <node concept="ZpONE" id="17N04ap_KaR" role="3grLmF">
                <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
              </node>
              <node concept="ZpONE" id="17N04ap_KaS" role="3grLm$">
                <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
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
                  <node concept="2jxDJT" id="yXhLyrh0fu" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0fv" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNJj" role="33KLot">
                  <property role="2hmy$m" value="35" />
                </node>
              </node>
              <node concept="ZpONE" id="17N04ap_KaT" role="3grLmF">
                <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
              </node>
              <node concept="ZpONE" id="17N04ap_KaU" role="3grLm$">
                <ref role="ZpOSt" node="tUesvvBEp" resolve="DoorModule" />
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
                  <node concept="2jxDJT" id="yXhLyrh0ex" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0ey" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNL9" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
              <node concept="ZpONE" id="17N04ap_KaV" role="3grLmF">
                <ref role="ZpOSt" node="6laenAv7kb" resolve="EC" />
              </node>
              <node concept="ZpONE" id="17N04ap_KaW" role="3grLm$">
                <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
              </node>
            </node>
          </node>
          <node concept="36Bm2$" id="tUesvskdt" role="2mZOl8">
            <property role="TrG5h" value="BCMIsDriver" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <property role="nHvRw" value="source" />
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
                        <property role="2Vclpx" value="0.0015344619750976562" />
                        <property role="2Vclpz" value="-0.9999504089355469" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68z" role="3wpmZP">
                        <property role="2Vclpx" value="412.49889278411865" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68$" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel68_" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68A" role="3wpmZR">
                        <property role="2Vclpx" value="-13.483868982575984" />
                        <property role="2Vclpz" value="-30.99994993209839" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68B" role="3wpmZP">
                        <property role="2Vclpx" value="354.48417415835723" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68C" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel68D" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68E" role="3wpmZR">
                        <property role="2Vclpx" value="-449.9204875269625" />
                        <property role="2Vclpz" value="-901.1951352273358" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68F" role="3wpmZP">
                        <property role="2Vclpx" value="470.51361140988007" />
                        <property role="2Vclpz" value="27.0" />
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
                        <property role="2Vclpx" value="0.0013360977172851562" />
                        <property role="2Vclpz" value="-0.9999504089355469" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68L" role="3wpmZP">
                        <property role="2Vclpx" value="151.49889278411865" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68M" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="1wtoViel68N" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68O" role="3wpmZR">
                        <property role="2Vclpx" value="-13.483975794099408" />
                        <property role="2Vclpz" value="-30.99994993209839" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68P" role="3wpmZP">
                        <property role="2Vclpx" value="89.48417415835722" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="1wtoViel68Q" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="1wtoViel68R" role="3ul5Gz">
                      <node concept="2VclrF" id="1wtoViel68S" role="3wpmZR">
                        <property role="2Vclpx" value="-558.7503051757812" />
                        <property role="2Vclpz" value="-733.4521056304607" />
                      </node>
                      <node concept="2VclrF" id="1wtoViel68T" role="3wpmZP">
                        <property role="2Vclpx" value="213.51361140988007" />
                        <property role="2Vclpz" value="27.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="2dT94Puvuz8" role="37mRID">
                <property role="37mO49" value="8418853688081036" />
                <node concept="gqqVs" id="2dT94Puvuz7" role="37mO4d">
                  <property role="gqqTZ" value="485.00030517578125" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="62.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="2dT94Puvuza" role="37mRID">
                <property role="37mO49" value="8418853688081043" />
                <node concept="gqqVs" id="2dT94Puvuz9" role="37mO4d">
                  <property role="gqqTZ" value="228.00021362304688" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="112.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="2dT94Puvuzc" role="37mRID">
                <property role="37mO49" value="758519476535632120" />
                <node concept="gqqVs" id="2dT94Puvuzb" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="63.0" />
                  <property role="gqqTy" value="30.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
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
                  <node concept="2jxDJT" id="yXhLyrh0iq" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0ir" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNKE" role="33KLot">
                  <property role="2hmy$m" value="45" />
                </node>
              </node>
              <node concept="ZpONE" id="17N04ap_KaX" role="3grLmF">
                <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
              </node>
              <node concept="ZpONE" id="17N04ap_KaY" role="3grLm$">
                <ref role="ZpOSt" node="tUesvvBEc" resolve="Motor" />
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
                  <node concept="2jxDJT" id="yXhLyrh0ke" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0kf" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3vJfEX4VNKs" role="33KLot">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
              <node concept="ZpONE" id="17N04ap_KaZ" role="3grLmF">
                <ref role="ZpOSt" node="E6Nn7M7M3S" resolve="BCM" />
              </node>
              <node concept="ZpONE" id="17N04ap_Kb0" role="3grLm$">
                <ref role="ZpOSt" node="tUesvvBEj" resolve="DoorInline" />
              </node>
            </node>
          </node>
          <node concept="3E5GGL" id="tUesvsjTG" role="2gadUg" />
          <node concept="37mRI7" id="E6Nn7M7Nsm" role="lGtFl">
            <node concept="37mRIm" id="E6Nn7M7Nsn" role="37mRID">
              <property role="37mO49" value="8418853687213623" />
              <node concept="gqqVs" id="E6Nn7M7Nsl" role="37mO4d">
                <property role="gqqTZ" value="1505.00048828125" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="878.0" />
                <property role="gqqTy" value="798.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="E6Nn7M7Nsu" role="37mRID">
              <property role="37mO49" value="8418853687213648" />
              <node concept="gqqVs" id="E6Nn7M7Nst" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="960.0" />
                <property role="gqqTX" value="857.0" />
                <property role="gqqTy" value="920.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="E6Nn7M7NsB" role="37mRID">
              <property role="37mO49" value="8418853687214885" />
              <node concept="gqqVs" id="E6Nn7M7NsA" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="720.0" />
                <property role="gqqTy" value="655.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="E6Nn7M7NsK" role="37mRID">
              <property role="37mO49" value="8418853687214941" />
              <node concept="gqqVs" id="E6Nn7M7NsJ" role="37mO4d">
                <property role="gqqTZ" value="812.0003051757812" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="613.0" />
                <property role="gqqTy" value="868.0" />
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
              <property role="gqqTZ" value="469.0007019042969" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="2489.0" />
              <property role="gqqTy" value="1991.0" />
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
                    <property role="2Vclpx" value="56.71922967399118" />
                    <property role="2Vclpz" value="-69.30025649016804" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel68Z" role="3wpmZP">
                    <property role="2Vclpx" value="231.00039672851562" />
                    <property role="2Vclpz" value="66.99955463409424" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel690" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel691" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel692" role="3wpmZR">
                    <property role="2Vclpx" value="-13.484784509919734" />
                    <property role="2Vclpz" value="-1.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel693" role="3wpmZP">
                    <property role="2Vclpx" value="220.48518123843536" />
                    <property role="2Vclpz" value="27.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel694" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel695" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel696" role="3wpmZR">
                    <property role="2Vclpx" value="172.95230071936422" />
                    <property role="2Vclpz" value="-627.3205873181482" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel697" role="3wpmZP">
                    <property role="2Vclpx" value="241.5146184899582" />
                    <property role="2Vclpz" value="107.00005340576172" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="6ciUqxOF8jE" role="2Vcluh">
                <property role="2Vclpx" value="231.00039672851562" />
                <property role="2Vclpz" value="27.000049591064453" />
              </node>
              <node concept="2VclrF" id="6ciUqxOF8jF" role="2Vcluh">
                <property role="2Vclpx" value="231.00039672851562" />
                <property role="2Vclpz" value="107.00005340576172" />
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
                    <property role="2Vclpx" value="4.968643188476562E-4" />
                    <property role="2Vclpz" value="39.00000190734863" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69d" role="3wpmZP">
                    <property role="2Vclpx" value="230.99989986419678" />
                    <property role="2Vclpz" value="27.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel69e" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel69f" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69g" role="3wpmZR">
                    <property role="2Vclpx" value="-13.484784509919734" />
                    <property role="2Vclpz" value="-0.9999504089355469" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69h" role="3wpmZP">
                    <property role="2Vclpx" value="220.48518123843536" />
                    <property role="2Vclpz" value="27.000049591064453" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel69i" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel69j" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69k" role="3wpmZR">
                    <property role="2Vclpx" value="-79.15430850625029" />
                    <property role="2Vclpz" value="-600.2281732276608" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69l" role="3wpmZP">
                    <property role="2Vclpx" value="241.5146184899582" />
                    <property role="2Vclpz" value="27.0" />
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
                    <property role="2Vclpx" value="75.0" />
                    <property role="2Vclpz" value="28.999998092651367" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69r" role="3wpmZP">
                    <property role="2Vclpx" value="231.00039672851562" />
                    <property role="2Vclpz" value="106.99955081939697" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel69s" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel69t" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69u" role="3wpmZR">
                    <property role="2Vclpx" value="-13.484784509919734" />
                    <property role="2Vclpz" value="-1.0" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69v" role="3wpmZP">
                    <property role="2Vclpx" value="220.48518123843536" />
                    <property role="2Vclpz" value="27.000049591064453" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel69w" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel69x" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69y" role="3wpmZR">
                    <property role="2Vclpx" value="180.20287187371957" />
                    <property role="2Vclpz" value="-341.2707389508145" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69z" role="3wpmZP">
                    <property role="2Vclpx" value="241.5146184899582" />
                    <property role="2Vclpz" value="187.0000457763672" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2dT94Puvuzp" role="2Vcluh">
                <property role="2Vclpx" value="231.00039672851562" />
                <property role="2Vclpz" value="27.000049591064453" />
              </node>
              <node concept="2VclrF" id="2dT94Puvuzq" role="2Vcluh">
                <property role="2Vclpx" value="231.00039672851562" />
                <property role="2Vclpz" value="187.0000457763672" />
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
                    <property role="2Vclpx" value="2.9850006103515625E-4" />
                    <property role="2Vclpz" value="-0.9999504089355469" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69D" role="3wpmZP">
                    <property role="2Vclpx" value="68.99989986419678" />
                    <property role="2Vclpz" value="27.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel69E" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1wtoViel69F" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69G" role="3wpmZR">
                    <property role="2Vclpx" value="-13.484982874177533" />
                    <property role="2Vclpz" value="-0.9999504089355469" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69H" role="3wpmZP">
                    <property role="2Vclpx" value="58.485181238435345" />
                    <property role="2Vclpz" value="27.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1wtoViel69I" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1wtoViel69J" role="3ul5Gz">
                  <node concept="2VclrF" id="1wtoViel69K" role="3wpmZR">
                    <property role="2Vclpx" value="72.00010013580322" />
                    <property role="2Vclpz" value="-568.4852813742385" />
                  </node>
                  <node concept="2VclrF" id="1wtoViel69L" role="3wpmZP">
                    <property role="2Vclpx" value="79.51461848995821" />
                    <property role="2Vclpz" value="27.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2dT94Puvuze" role="37mRID">
            <property role="37mO49" value="8418853688081036" />
            <node concept="gqqVs" id="2dT94Puvuzd" role="37mO4d">
              <property role="gqqTZ" value="256.00048828125" />
              <property role="gqqTW" value="92.0" />
              <property role="gqqTX" value="62.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2dT94Puvuzg" role="37mRID">
            <property role="37mO49" value="8418853688081043" />
            <node concept="gqqVs" id="2dT94Puvuzf" role="37mO4d">
              <property role="gqqTZ" value="94.00029754638672" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="112.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2dT94Puvuzi" role="37mRID">
            <property role="37mO49" value="8418853688081029" />
            <node concept="gqqVs" id="2dT94Puvuzh" role="37mO4d">
              <property role="gqqTZ" value="256.00048828125" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="72.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2dT94Puvuzk" role="37mRID">
            <property role="37mO49" value="8418853688081049" />
            <node concept="gqqVs" id="2dT94Puvuzj" role="37mO4d">
              <property role="gqqTZ" value="256.00048828125" />
              <property role="gqqTW" value="172.0" />
              <property role="gqqTX" value="133.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2dT94Puvuzm" role="37mRID">
            <property role="37mO49" value="114042333447353611" />
            <node concept="gqqVs" id="2dT94Puvuzl" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="32.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
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
            <property role="gqqTX" value="791.0" />
            <property role="gqqTy" value="576.0" />
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
            <property role="gqqTW" value="668.0" />
            <property role="gqqTX" value="3074.0" />
            <property role="gqqTy" value="2160.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1wtoViel65$" role="37mRID">
          <property role="37mO49" value="4030509114016611881" />
          <node concept="gqqVs" id="1wtoViel65z" role="37mO4d">
            <property role="gqqTZ" value="883.0003051757812" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1281.0" />
            <property role="gqqTy" value="502.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="3LLIJQ" id="5YkgXg$m_ze" role="3LX2qu">
        <node concept="ZpONE" id="5YkgXg$m_zh" role="3LLIXq">
          <ref role="ZpOSt" node="tUesvvBE4" resolve="DriverWinSysDN" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="tUesvlUOj" role="UzTCp">
      <ref role="3GEb4d" node="4QpcWAP3NQu" resolve="Car" />
    </node>
  </node>
  <node concept="UzPwm" id="3xlsXfnjfhV">
    <property role="TrG5h" value="DriverWinSysFM" />
    <property role="3wNgFz" value="0" />
    <node concept="3yDFZg" id="3xlsXfnjfhW" role="UzTCv">
      <property role="TrG5h" value="DriverWinSysFM" />
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
  <node concept="UzPwm" id="3xlsXfnjfk2">
    <property role="TrG5h" value="DriverWinSysFAA" />
    <property role="3wNgFz" value="0" />
    <node concept="3GEVxB" id="3xlsXfnjfG1" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfhV" resolve="DriverWinSysFM" />
    </node>
    <node concept="3GEVxB" id="2LW9dx58kKa" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfQO" resolve="eDriverWinSysHA" />
    </node>
    <node concept="3GEVxB" id="4QpcWAP3Q8A" role="UzTCp">
      <ref role="3GEb4d" node="4QpcWAP3NQu" resolve="Car" />
    </node>
    <node concept="1u8h5F" id="3vJfEX4VMha" role="UzTCv">
      <property role="TrG5h" value="DriverWinSysFAA" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <property role="nHvRw" value="source" />
      <node concept="2mXI97" id="3vJfEX4VMkL" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="ZpONE" id="3vJfEX4VMkT" role="3SJsrU">
          <ref role="ZpOSt" node="tUesvvBE5" resolve="Switch" />
        </node>
        <node concept="33KLpJ" id="3vJfEX4VMl5" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="3vJfEX4VIgg" resolve="latency" />
          <node concept="2K4itw" id="3vJfEX4VMl6" role="2K4itM">
            <node concept="2jxDJT" id="yXhLyrh0eB" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0eC" role="2jxDJU" />
            </node>
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
            <node concept="2jxDJT" id="yXhLyrh0ka" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0kb" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMmw" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7$H7" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvLRY" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW7$H8" role="2K4itM">
            <node concept="2jxDJT" id="yXhLyrh0i4" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0i5" role="2jxDJU" />
            </node>
          </node>
          <node concept="2BOcij" id="bIGVXW7$Ie" role="33KLot">
            <node concept="2qmXGp" id="bIGVXW7$Mq" role="3TlMhJ">
              <node concept="2ZqYGZ" id="bIGVXW7$Nh" role="1ESnxz">
                <ref role="2ZqYFj" node="tUesvvLW0" resolve="speedFactor" />
              </node>
              <node concept="2qmXGp" id="bIGVXW7$Kg" role="1_9fRO">
                <node concept="2IdTD4" id="1OxX53tg$js" role="1ESnxz" />
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
            <node concept="2jxDJT" id="yXhLyrh0mf" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0mg" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMoi" role="33KLot">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="33KLpJ" id="bIGVXW7_6k" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" node="tUesvvLRY" resolve="latency" />
          <node concept="2K4itw" id="bIGVXW7_6l" role="2K4itM">
            <node concept="2jxDJT" id="yXhLyrh0f6" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0f7" role="2jxDJU" />
            </node>
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
            <node concept="2jxDJT" id="yXhLyrh0k4" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0k5" role="2jxDJU" />
            </node>
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
            <node concept="2jxDJT" id="yXhLyrh0fJ" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0fK" role="2jxDJU" />
            </node>
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
            <node concept="2jxDJT" id="yXhLyrh0hw" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0hx" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMsv" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="ZpONE" id="17N04ap_Kb1" role="28Pzmq">
          <ref role="ZpOSt" node="3vJfEX4VMkL" resolve="WinSwitch" />
        </node>
        <node concept="ZpONE" id="17N04ap_Kb2" role="28Pzmy">
          <ref role="ZpOSt" node="3vJfEX4VMlF" resolve="WinArbiter" />
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
            <node concept="2jxDJT" id="yXhLyrh0h_" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0hA" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMu9" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="ZpONE" id="17N04ap_Kb3" role="28Pzmq">
          <ref role="ZpOSt" node="3vJfEX4VMlF" resolve="WinArbiter" />
        </node>
        <node concept="ZpONE" id="17N04ap_Kb4" role="28Pzmy">
          <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
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
            <node concept="2jxDJT" id="yXhLyrh0hC" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0hD" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMvO" role="33KLot">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="ZpONE" id="17N04ap_Kb5" role="28Pzmq">
          <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
        </node>
        <node concept="ZpONE" id="17N04ap_Kb6" role="28Pzmy">
          <ref role="ZpOSt" node="3vJfEX4VMp5" resolve="WinMotor" />
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
            <node concept="2jxDJT" id="yXhLyrh0kJ" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0kK" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="3vJfEX4VMxD" role="33KLot">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="ZpONE" id="17N04ap_Kb7" role="28Pzmq">
          <ref role="ZpOSt" node="3vJfEX4VMql" resolve="CurrentSensor" />
        </node>
        <node concept="ZpONE" id="17N04ap_Kb8" role="28Pzmy">
          <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
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
              <node concept="2jxDJT" id="yXhLyrh0i_" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0iA" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMAt" role="33KLot">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="33KLpJ" id="bIGVXW7_9g" role="33KLpg">
            <property role="TrG5h" value="latency" />
            <ref role="33KLov" node="tUesvvLRY" resolve="latency" />
            <node concept="2K4itw" id="bIGVXW7_9h" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0ic" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0id" role="2jxDJU" />
              </node>
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
              <node concept="2jxDJT" id="yXhLyrh0iU" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0iV" role="2jxDJU" />
              </node>
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
              <node concept="2jxDJT" id="yXhLyrh0j3" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0j4" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMBx" role="33KLot">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="ZpONE" id="17N04ap_Kb9" role="28Pzmq">
            <ref role="ZpOSt" node="3vJfEX4VMAD" resolve="PositionSensor" />
          </node>
          <node concept="ZpONE" id="17N04ap_Kba" role="28Pzmy">
            <ref role="ZpOSt" node="3vJfEX4VMAh" resolve="PinchDetection" />
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
              <node concept="2jxDJT" id="yXhLyrh0h1" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0h2" role="2jxDJU" />
              </node>
            </node>
            <node concept="3TlMh9" id="3vJfEX4VMCl" role="33KLot">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="ZpONE" id="17N04ap_Kbb" role="28Pzmq">
            <ref role="ZpOSt" node="3vJfEX4VMAh" resolve="PinchDetection" />
          </node>
          <node concept="ZpONE" id="17N04ap_Kbc" role="28Pzmy">
            <ref role="ZpOSt" node="3vJfEX4VMnl" resolve="WinControl" />
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
    <property role="3wNgFz" value="0" />
    <node concept="3GEVxB" id="tUesvsl6E" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfk2" resolve="DriverWinSysFAA" />
    </node>
    <node concept="3GEVxB" id="tUesvsl6J" role="UzTCp">
      <ref role="3GEb4d" node="3xlsXfnjfQO" resolve="eDriverWinSysHA" />
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
      <node concept="1Hd3uB" id="5YkgXg$4Irw" role="2mZOl8">
        <node concept="ZpONE" id="5YkgXg$auZV" role="1V$pP8">
          <ref role="ZpOSt" node="E6Nn7M7M3S" resolve="BCM" />
        </node>
        <node concept="2qmXGp" id="5YkgXg$7Qbu" role="1V$pP8">
          <node concept="2ZqYGZ" id="5YkgXg$7QbU" role="1ESnxz">
            <ref role="2ZqYFj" node="3vJfEX4VNSD" resolve="DriverWinSysCT" />
          </node>
          <node concept="3K3goa" id="5YkgXg$7Qbc" role="1_9fRO">
            <ref role="3K4QUv" node="7a1NGXfhLgy" resolve="ha" />
          </node>
        </node>
        <node concept="2qmXGp" id="5YkgXg$4Ita" role="1V$pPE">
          <node concept="2ZqYGZ" id="5YkgXg$4Its" role="1ESnxz">
            <ref role="2ZqYFj" node="3vJfEX4VMql" resolve="CurrentSensor" />
          </node>
          <node concept="3K3goa" id="5YkgXg$4It4" role="1_9fRO">
            <ref role="3K4QUv" node="7a1NGXfhLgw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="5YkgXg$i4zP" role="2mZOl8">
        <node concept="2qmXGp" id="5YkgXg$m$Mm" role="3WnoGb">
          <node concept="2ZqYGZ" id="5YkgXg$m$NU" role="1ESnxz">
            <ref role="2ZqYFj" node="3vJfEX4VMql" resolve="CurrentSensor" />
          </node>
          <node concept="2qmXGp" id="5YkgXg$m$LR" role="1_9fRO">
            <node concept="1VEOtc" id="5YkgXg$m$M9" role="1ESnxz">
              <ref role="1VEOtb" node="7a1NGXfhLgw" resolve="fa" />
            </node>
            <node concept="2Zoh0E" id="5YkgXg$i4__" role="1_9fRO" />
          </node>
        </node>
      </node>
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
      <node concept="3KIKab" id="7a1NGXfhLgw" role="3LX2qu">
        <node concept="ZpONE" id="7a1NGXfhLgx" role="3LLIXq">
          <ref role="ZpOSt" node="3vJfEX4VMha" resolve="DriverWinSysFAA" />
        </node>
      </node>
      <node concept="3KIKac" id="7a1NGXfhLgy" role="3LX2qu">
        <node concept="ZpONE" id="7a1NGXfhLgz" role="3LLIXq">
          <ref role="ZpOSt" node="3xlsXfnjfQP" resolve="DriverWinSysHA" />
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
          <ref role="3HSg1l" node="3xlsXfnjfhW" resolve="DriverWinSysFM" />
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
            <ref role="3HSg1l" node="3vJfEX4VMha" resolve="DriverWinSysFAA" />
          </node>
        </node>
        <node concept="1uNGeH" id="2LW9dx58i4B" role="2mZOl8">
          <property role="TrG5h" value="DWinSysHA" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <property role="nHvRw" value="source" />
          <node concept="3HSg1M" id="2LW9dx58i4G" role="gT77A">
            <ref role="3HSg1l" node="3xlsXfnjfQP" resolve="DriverWinSysHA" />
          </node>
        </node>
        <node concept="gYDDm" id="6laenAvarX" role="2mZOl8">
          <property role="TrG5h" value="DWinSysDpl" />
          <ref role="gFST0" node="2LW9dx58i4B" resolve="DWinSysHA" />
          <ref role="gFST6" node="2LW9dx58i47" resolve="DWinSysFA" />
          <node concept="3KIKab" id="7a1NGXfhLg$" role="3LX2qu">
            <node concept="ZpONE" id="7a1NGXfhLg_" role="3LLIXq">
              <ref role="ZpOSt" node="2LW9dx58i47" resolve="DWinSysFA" />
            </node>
          </node>
          <node concept="3KIKac" id="7a1NGXfhLgA" role="3LX2qu">
            <node concept="ZpONE" id="7a1NGXfhLgB" role="3LLIXq">
              <ref role="ZpOSt" node="2LW9dx58i4B" resolve="DWinSysHA" />
            </node>
          </node>
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
      <ref role="3GEb4d" node="3xlsXfnjfQO" resolve="eDriverWinSysHA" />
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
            <node concept="2l49t0" id="4QpcWAP3QAV" role="2mZOl8">
              <property role="TrG5h" value="BCM" />
              <node concept="kwSKi" id="4QpcWAP3QAY" role="kIXCp" />
              <node concept="33KLpJ" id="tUesvv$7C" role="33KLpg">
                <property role="TrG5h" value="mass" />
                <ref role="33KLov" node="tUesvvzFG" resolve="mass" />
                <node concept="2K4itw" id="tUesvv$7D" role="2K4itM">
                  <node concept="2jxDJT" id="yXhLyrh0dX" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0dY" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="tUesvv$7O" role="33KLot">
                  <property role="2hmy$m" value="408" />
                </node>
              </node>
              <node concept="33KLpJ" id="tUesvvKiq" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
                <node concept="2K4itw" id="tUesvvKir" role="2K4itM">
                  <node concept="2jxDJT" id="yXhLyrh0m6" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0m7" role="2jxDJU" />
                  </node>
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
                  <node concept="2jxDJT" id="yXhLyrh0g7" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0g8" role="2jxDJU" />
                  </node>
                </node>
                <node concept="3TlMh9" id="tUesvv$89" role="33KLot">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="33KLpJ" id="tUesvvKi6" role="33KLpg">
                <property role="TrG5h" value="cost" />
                <ref role="33KLov" node="tUesvvzFL" resolve="cost" />
                <node concept="2K4itw" id="tUesvvKi7" role="2K4itM">
                  <node concept="2jxDJT" id="yXhLyrh0lQ" role="2jwY2M">
                    <node concept="3TlMh2" id="yXhLyrh0lR" role="2jxDJU" />
                  </node>
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

