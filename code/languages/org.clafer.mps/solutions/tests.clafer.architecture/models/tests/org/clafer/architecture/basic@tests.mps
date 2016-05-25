<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b61cfec-79ff-4067-9f0f-8218acca7138(tests.org.clafer.architecture.basic@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="3" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="41ts" ref="r:40659a6f-55d4-4542-a92a-ad127141bf7f(org.clafer.architecture.typesystem)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="2290533540603574629" name="org.clafer.architecture.structure.BaseFragment" flags="ng" index="2e0ElV">
        <property id="7139025269056541768" name="connLabelsPosition" index="nHvRw" />
        <property id="4382799495044010590" name="showConLabelsNearSources" index="1j3GqP" />
        <property id="4382799495044010588" name="showConLabels" index="1j3GqR" />
        <child id="1525516600048852957" name="fragmentRefs" index="3LX2qu" />
      </concept>
      <concept id="7694989595702755858" name="org.clafer.architecture.structure.Deployment" flags="ng" index="gYDDm" />
      <concept id="8674886736249155476" name="org.clafer.architecture.structure.SmartDeviceType" flags="ng" index="kwSKi" />
      <concept id="8674886736249155477" name="org.clafer.architecture.structure.PowerDeviceType" flags="ng" index="kwSKj" />
      <concept id="8674886736248617496" name="org.clafer.architecture.structure.ElectrDeviceType" flags="ng" index="kIXAu" />
      <concept id="4835973625147048739" name="org.clafer.architecture.structure.DeviceNode" flags="ng" index="2l49t0" />
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FunctionalDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AnalysisFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="7456344075911071065" name="org.clafer.architecture.structure.FAComponent" flags="ng" index="oJGgR">
        <child id="2099227529478798018" name="implementation" index="30r0Ui" />
      </concept>
      <concept id="7285997757218705936" name="org.clafer.architecture.structure.ArchConceptRef" flags="ng" index="sjk9b">
        <reference id="7285997757218705940" name="archConcept" index="sjk9f" />
      </concept>
      <concept id="7285997757218440942" name="org.clafer.architecture.structure.QualityTuple" flags="ng" index="sklqP">
        <child id="7285997757218440966" name="archConcept" index="skltt" />
        <child id="7285997757218441139" name="qualities" index="sklvC" />
      </concept>
      <concept id="7285997757218367330" name="org.clafer.architecture.structure.QualityModule" flags="ng" index="slzsT">
        <child id="7285997757218440687" name="tuples" index="sklmO" />
      </concept>
      <concept id="1508831110959197090" name="org.clafer.architecture.structure.DeployedToDotTarget" flags="ng" index="2IdTD4" />
      <concept id="1679786397508364593" name="org.clafer.architecture.structure.IHardwareConnector" flags="ng" index="PiMn_">
        <reference id="4552959601553059646" name="target" index="2Kqnes" />
        <reference id="4552959601553059645" name="source" index="2Kqnev" />
        <child id="3246930885582290891" name="targetExpr" index="3grLm$" />
        <child id="3246930885582290884" name="sourceExpr" index="3grLmF" />
      </concept>
      <concept id="2099227529480083850" name="org.clafer.architecture.structure.ImplementationExpr" flags="ng" index="30g6Rq" />
      <concept id="2099227529478788141" name="org.clafer.architecture.structure.Implementation" flags="ng" index="30r21X">
        <property id="2099227529478788142" name="type" index="30r21Y" />
      </concept>
      <concept id="1318120347112277827" name="org.clafer.architecture.structure.CommTopology" flags="ng" index="36Bm0V" />
      <concept id="1318120347112277980" name="org.clafer.architecture.structure.PowerTopology" flags="ng" index="36Bm2$" />
      <concept id="1318120347112277551" name="org.clafer.architecture.structure.BusConnector" flags="ng" index="36Bm5n">
        <child id="1293377804025162062" name="connectsExpr" index="28I6$c" />
      </concept>
      <concept id="1318120347112277400" name="org.clafer.architecture.structure.DiscreteDataConnector" flags="ng" index="36Bmbw" />
      <concept id="3108976168530660730" name="org.clafer.architecture.structure.FlexRay_TypeExpr" flags="ng" index="17io0w" />
      <concept id="3108976168530660717" name="org.clafer.architecture.structure.LIN_TypeExpr" flags="ng" index="17io0R" />
      <concept id="3108976168530660704" name="org.clafer.architecture.structure.LowSpeedCAN_TypeExpr" flags="ng" index="17io0U" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
        <reference id="4552959601553283212" name="target" index="2KpGgI" />
        <reference id="4552959601553283186" name="source" index="2KpGjg" />
        <child id="1293377804022658520" name="sourceExpr" index="28Pzmq" />
        <child id="1293377804022658528" name="targetExpr" index="28Pzmy" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysis" flags="ng" index="1u8h5F" />
      <concept id="6663788808724501982" name="org.clafer.architecture.structure.IHaveArchType" flags="ng" index="3uhtP3">
        <child id="6663788808724501985" name="type" index="3uhtPW" />
      </concept>
      <concept id="6663788808723353478" name="org.clafer.architecture.structure.BusType" flags="ng" index="3ulOsr">
        <property id="6663788808723353481" name="type" index="3ulOsk" />
      </concept>
      <concept id="8817732347958928247" name="org.clafer.architecture.structure.HardwareArchitecture" flags="ng" index="1uNGeH" />
      <concept id="8817732347958935251" name="org.clafer.architecture.structure.DeviceNodeClassification" flags="ng" index="1uNHS9" />
      <concept id="1351664789510917938" name="org.clafer.architecture.structure.DeployedFromExpr" flags="ng" index="3wWpN4" />
      <concept id="7477098530663790629" name="org.clafer.architecture.structure.AnalogDataConnector" flags="ng" index="3D38lq" />
      <concept id="5902858924256204711" name="org.clafer.architecture.structure.QualityTableElement" flags="ng" index="3EozPd" />
      <concept id="1999473613770307855" name="org.clafer.architecture.structure.Deploy" flags="ng" index="1Hd3uB">
        <child id="6887204308572823196" name="haExpr" index="1V$pP8" />
        <child id="6887204308572823230" name="faExpr" index="1V$pPE" />
      </concept>
      <concept id="1525516600053514057" name="org.clafer.architecture.structure.FragmentRefExpr" flags="ng" index="3K3goa">
        <reference id="1525516600054699996" name="fragmentRef" index="3K4QUv" />
      </concept>
      <concept id="1525516600051621603" name="org.clafer.architecture.structure.CTFragmentRef" flags="ng" index="3K8Auw" />
      <concept id="1525516600060459976" name="org.clafer.architecture.structure.FAFragmentRef" flags="ng" index="3KIKab" />
      <concept id="1525516600060459983" name="org.clafer.architecture.structure.HAFragmentRef" flags="ng" index="3KIKac" />
      <concept id="3412545771040113023" name="org.clafer.architecture.structure.HighSpeedCAN_TypeExpr" flags="ng" index="1LK4ON" />
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
      <concept id="6081592096124551690" name="org.clafer.architecture.structure.PowerDeviceExpr" flags="ng" index="1Udun0" />
      <concept id="6081592096124551691" name="org.clafer.architecture.structure.ElectrDeviceExpr" flags="ng" index="1Udun1" />
      <concept id="6081592096124551689" name="org.clafer.architecture.structure.NodeTypeExpr" flags="ng" index="1Udun3" />
      <concept id="6081592096124551692" name="org.clafer.architecture.structure.SmartDeviceExpr" flags="ng" index="1Udun6" />
      <concept id="6887204308576568472" name="org.clafer.architecture.structure.FragmentRefDotTarget" flags="ng" index="1VEOtc">
        <reference id="6887204308576568479" name="fragmentRef" index="1VEOtb" />
      </concept>
      <concept id="4979542346872861756" name="org.clafer.architecture.structure.ImplementationTypeExpr" flags="ng" index="3Whttt">
        <property id="4979542346872861762" name="type" index="3Whtsz" />
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
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="5648770916612981452" name="org.clafer.core.structure.ClaferSingleLineComment" flags="ng" index="g8znO">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
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
  <node concept="1lH9Xt" id="3CQgxu9uwkc">
    <property role="TrG5h" value="NodeTypes" />
    <node concept="1qefOq" id="3CQgxu9uwGn" role="1SKRRt">
      <node concept="UzPwm" id="3CQgxu9uwGp" role="1qenE9">
        <property role="3wNgFz" value="0" />
        <property role="TrG5h" value="AttributesExpr" />
        <node concept="1uNHS9" id="3CQgxu9uwUw" role="UzTCv">
          <property role="TrG5h" value="dnClassification" />
          <node concept="2l49t0" id="3CQgxu9uwU_" role="2mZOl8">
            <property role="TrG5h" value="deviceNode1" />
            <node concept="kwSKi" id="3CQgxu9uwUC" role="kIXCp" />
            <node concept="kIXAu" id="3CQgxu9uKr4" role="kIXCp" />
            <node concept="kwSKj" id="3CQgxu9uKto" role="kIXCp" />
            <node concept="2vxuzR" id="3CQgxu9uwUH" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uwVk" role="3WnoGb">
                <node concept="1Udun6" id="3CQgxu9uwVF" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uwUU" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uwV8" role="1ESnxz" />
                  <node concept="2Zoh0E" id="3CQgxu9uwUN" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="3CQgxu9uKlv" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uKlw" role="3WnoGb">
                <node concept="1Udun1" id="3CQgxu9uKn9" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uKly" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uKlz" role="1ESnxz" />
                  <node concept="2Zoh0E" id="3CQgxu9uKl$" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="3CQgxu9uKlL" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uKlM" role="3WnoGb">
                <node concept="1Udun0" id="3CQgxu9uKnp" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uKlO" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uKlP" role="1ESnxz" />
                  <node concept="2Zoh0E" id="3CQgxu9uKlQ" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uwW5" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uwWL" role="3WnoGb">
              <node concept="1Udun6" id="3CQgxu9uwX8" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uwWq" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uwWC" role="1ESnxz" />
                <node concept="ZpONE" id="3CQgxu9uwWj" role="1_9fRO">
                  <ref role="ZpOSt" node="3CQgxu9uwU_" resolve="deviceNode1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uKnD" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uKnE" role="3WnoGb">
              <node concept="1Udun1" id="3CQgxu9uKpx" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uKnG" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uKnH" role="1ESnxz" />
                <node concept="ZpONE" id="3CQgxu9uKnI" role="1_9fRO">
                  <ref role="ZpOSt" node="3CQgxu9uwU_" resolve="deviceNode1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uKoy" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uKoz" role="3WnoGb">
              <node concept="1Udun0" id="3CQgxu9uKpL" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uKo_" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uKoA" role="1ESnxz" />
                <node concept="ZpONE" id="3CQgxu9uKoB" role="1_9fRO">
                  <ref role="ZpOSt" node="3CQgxu9uwU_" resolve="deviceNode1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="3CQgxu9uwXg" role="UzTCv" />
        <node concept="36Bm0V" id="3CQgxu9uwYn" role="UzTCv">
          <property role="TrG5h" value="comTopology" />
          <node concept="2vxuzR" id="3CQgxu9uwZE" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9ux0H" role="3WnoGb">
              <node concept="1Udun1" id="3CQgxu9uYrW" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9ux0d" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9ux0$" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uwZQ" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3CQgxu9ux04" role="1ESnxz">
                    <ref role="2ZqYFj" node="3CQgxu9uwU_" resolve="deviceNode1" />
                  </node>
                  <node concept="3K3goa" id="3CQgxu9uwZK" role="1_9fRO">
                    <ref role="3K4QUv" node="3CQgxu9uwZz" resolve="dn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9vboq" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9vbor" role="3WnoGb">
              <node concept="1Udun0" id="3CQgxu9vbsc" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9vbot" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9vbou" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9vbov" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3CQgxu9vbow" role="1ESnxz">
                    <ref role="2ZqYFj" node="3CQgxu9uwU_" resolve="deviceNode1" />
                  </node>
                  <node concept="3K3goa" id="3CQgxu9vbox" role="1_9fRO">
                    <ref role="3K4QUv" node="3CQgxu9uwZz" resolve="dn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9vbqf" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9vbqg" role="3WnoGb">
              <node concept="1Udun6" id="3CQgxu9vbsk" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9vbqi" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9vbqj" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9vbqk" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3CQgxu9vbql" role="1ESnxz">
                    <ref role="2ZqYFj" node="3CQgxu9uwU_" resolve="deviceNode1" />
                  </node>
                  <node concept="3K3goa" id="3CQgxu9vbqm" role="1_9fRO">
                    <ref role="3K4QUv" node="3CQgxu9uwZz" resolve="dn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="3CQgxu9ux3$" role="2mZOl8" />
          <node concept="3D38lq" id="3CQgxu9ux3T" role="2mZOl8">
            <property role="TrG5h" value="adConnector" />
            <node concept="ZpONE" id="3CQgxu9ux4h" role="3grLm$">
              <ref role="ZpOSt" node="3CQgxu9uwU_" resolve="deviceNode1" />
            </node>
            <node concept="ZpONE" id="3CQgxu9ux4b" role="3grLmF">
              <ref role="ZpOSt" node="3CQgxu9uwU_" resolve="deviceNode1" />
            </node>
          </node>
          <node concept="36Bm5n" id="3CQgxu9uKNg" role="2mZOl8">
            <property role="TrG5h" value="bus" />
            <node concept="ZpONE" id="3CQgxu9uKNM" role="28I6$c">
              <ref role="ZpOSt" node="3CQgxu9uwU_" resolve="deviceNode1" />
            </node>
            <node concept="ZpONE" id="3CQgxu9uKNF" role="28I6$c">
              <ref role="ZpOSt" node="3CQgxu9uwU_" resolve="deviceNode1" />
            </node>
            <node concept="3ulOsr" id="3CQgxu9uKW_" role="3uhtPW" />
            <node concept="3ulOsr" id="3CQgxu9uKWE" role="3uhtPW">
              <property role="3ulOsk" value="FlexRay" />
            </node>
            <node concept="3ulOsr" id="3CQgxu9uKWP" role="3uhtPW">
              <property role="3ulOsk" value="LIN" />
            </node>
            <node concept="3ulOsr" id="3CQgxu9uKWY" role="3uhtPW">
              <property role="3ulOsk" value="LowSpeedCAN" />
            </node>
            <node concept="2vxuzR" id="3CQgxu9uL2V" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uL4D" role="3WnoGb">
                <node concept="17io0w" id="3CQgxu9uL50" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uL3I" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uL3W" role="1ESnxz" />
                  <node concept="2Zoh0E" id="3CQgxu9uL3B" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="3CQgxu9uL5g" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uL5h" role="3WnoGb">
                <node concept="1LK4ON" id="3CQgxu9uL9f" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uL5j" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uL5k" role="1ESnxz" />
                  <node concept="2Zoh0E" id="3CQgxu9uL5l" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="3CQgxu9uL6n" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uL6o" role="3WnoGb">
                <node concept="17io0R" id="3CQgxu9uL9v" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uL6q" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uL6r" role="1ESnxz" />
                  <node concept="2Zoh0E" id="3CQgxu9uL6s" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="3CQgxu9uL7G" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uL7H" role="3WnoGb">
                <node concept="17io0U" id="3CQgxu9uL9J" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uL7J" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uL7K" role="1ESnxz" />
                  <node concept="2Zoh0E" id="3CQgxu9uL7L" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="3CQgxu9uKXj" role="2mZOl8" />
          <node concept="2vxuzR" id="3CQgxu9uKXY" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uKYQ" role="3WnoGb">
              <node concept="17io0w" id="3CQgxu9uKZd" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uKYv" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uKYH" role="1ESnxz" />
                <node concept="ZpONE" id="3CQgxu9uKYo" role="1_9fRO">
                  <ref role="ZpOSt" node="3CQgxu9uKNg" resolve="bus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uKZl" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uKZm" role="3WnoGb">
              <node concept="1LK4ON" id="3CQgxu9uL20" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uKZo" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uKZp" role="1ESnxz" />
                <node concept="ZpONE" id="3CQgxu9uKZq" role="1_9fRO">
                  <ref role="ZpOSt" node="3CQgxu9uKNg" resolve="bus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uL08" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uL09" role="3WnoGb">
              <node concept="17io0R" id="3CQgxu9uL28" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uL0b" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uL0c" role="1ESnxz" />
                <node concept="ZpONE" id="3CQgxu9uL0d" role="1_9fRO">
                  <ref role="ZpOSt" node="3CQgxu9uKNg" resolve="bus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uL11" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uL12" role="3WnoGb">
              <node concept="17io0U" id="3CQgxu9uL2g" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uL14" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uL15" role="1ESnxz" />
                <node concept="ZpONE" id="3CQgxu9uL16" role="1_9fRO">
                  <ref role="ZpOSt" node="3CQgxu9uKNg" resolve="bus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LLIJQ" id="3CQgxu9uwZz" role="3LX2qu">
            <node concept="ZpONE" id="3CQgxu9uwZ_" role="3LLIXq">
              <ref role="ZpOSt" node="3CQgxu9uwUw" resolve="dnClassification" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="3CQgxu9v26N" role="UzTCv" />
        <node concept="1uNGeH" id="3CQgxu9v2gu" role="UzTCv">
          <property role="TrG5h" value="hwArchitecture" />
          <node concept="2vxuzR" id="3CQgxu9v2Et" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9v2Fx" role="3WnoGb">
              <node concept="1Udun1" id="3CQgxu9v2G1" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9v2F1" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9v2Fo" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9v2EE" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3CQgxu9v2ES" role="1ESnxz">
                    <ref role="2ZqYFj" node="3CQgxu9uwU_" resolve="deviceNode1" />
                  </node>
                  <node concept="3K3goa" id="3CQgxu9v2Ez" role="1_9fRO">
                    <ref role="3K4QUv" node="3CQgxu9v2Ek" resolve="dn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9vbjk" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9vbjl" role="3WnoGb">
              <node concept="1Udun0" id="3CQgxu9vboa" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9vbjn" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9vbjo" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9vbjp" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3CQgxu9vbjq" role="1ESnxz">
                    <ref role="2ZqYFj" node="3CQgxu9uwU_" resolve="deviceNode1" />
                  </node>
                  <node concept="3K3goa" id="3CQgxu9vbjr" role="1_9fRO">
                    <ref role="3K4QUv" node="3CQgxu9v2Ek" resolve="dn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9vbku" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9vbkv" role="3WnoGb">
              <node concept="1Udun6" id="3CQgxu9vboi" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9vbkx" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9vbky" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9vbkz" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3CQgxu9vbk$" role="1ESnxz">
                    <ref role="2ZqYFj" node="3CQgxu9uwU_" resolve="deviceNode1" />
                  </node>
                  <node concept="3K3goa" id="3CQgxu9vbk_" role="1_9fRO">
                    <ref role="3K4QUv" node="3CQgxu9v2Ek" resolve="dn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="3CQgxu9vbss" role="2mZOl8" />
          <node concept="2vxuzR" id="3CQgxu9v2Gj" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9v2Kg" role="3WnoGb">
              <node concept="17io0w" id="3CQgxu9vb4P" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9v2IX" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9v2Jk" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9v2GZ" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3CQgxu9v2IO" role="1ESnxz">
                    <ref role="2ZqYFj" node="3CQgxu9uKNg" resolve="bus" />
                  </node>
                  <node concept="3K3goa" id="3CQgxu9v2GS" role="1_9fRO">
                    <ref role="3K4QUv" node="3CQgxu9v2vH" resolve="ct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9vbge" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9vbgf" role="3WnoGb">
              <node concept="1LK4ON" id="3CQgxu9vbiW" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9vbgh" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9vbgi" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9vbgj" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3CQgxu9vbgk" role="1ESnxz">
                    <ref role="2ZqYFj" node="3CQgxu9uKNg" resolve="bus" />
                  </node>
                  <node concept="3K3goa" id="3CQgxu9vbgl" role="1_9fRO">
                    <ref role="3K4QUv" node="3CQgxu9v2vH" resolve="ct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9vbh0" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9vbh1" role="3WnoGb">
              <node concept="17io0R" id="3CQgxu9vbj4" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9vbh3" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9vbh4" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9vbh5" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3CQgxu9vbh6" role="1ESnxz">
                    <ref role="2ZqYFj" node="3CQgxu9uKNg" resolve="bus" />
                  </node>
                  <node concept="3K3goa" id="3CQgxu9vbh7" role="1_9fRO">
                    <ref role="3K4QUv" node="3CQgxu9v2vH" resolve="ct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9vbhU" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9vbhV" role="3WnoGb">
              <node concept="17io0U" id="3CQgxu9vbjc" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9vbhX" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9vbhY" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9vbhZ" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3CQgxu9vbi0" role="1ESnxz">
                    <ref role="2ZqYFj" node="3CQgxu9uKNg" resolve="bus" />
                  </node>
                  <node concept="3K3goa" id="3CQgxu9vbi1" role="1_9fRO">
                    <ref role="3K4QUv" node="3CQgxu9v2vH" resolve="ct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3K8Auw" id="3CQgxu9v2vH" role="3LX2qu">
            <node concept="ZpONE" id="3CQgxu9v2vJ" role="3LLIXq">
              <ref role="ZpOSt" node="3CQgxu9uwYn" resolve="comTopology" />
            </node>
          </node>
          <node concept="3LLIJQ" id="3CQgxu9v2Ek" role="3LX2qu">
            <node concept="ZpONE" id="3CQgxu9v2Eo" role="3LLIXq">
              <ref role="ZpOSt" node="3CQgxu9uwUw" resolve="dnClassification" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="3CQgxu9ux1d" role="UzTCv" />
        <node concept="1u8h5F" id="3CQgxu9ux28" role="UzTCv">
          <property role="TrG5h" value="faArchitecture" />
          <node concept="g8znO" id="3CQgxu9uJGP" role="2mZOl8">
            <node concept="3SKdUq" id="3CQgxu9uJGR" role="3SKWNk">
              <property role="3SKdUp" value="Analysis Function" />
            </node>
          </node>
          <node concept="2mZLT$" id="3CQgxu9ux2E" role="2mZOl8">
            <property role="TrG5h" value="aFunction" />
            <node concept="ZpONE" id="3CQgxu9ux2M" role="3SJsrU">
              <ref role="ZpOSt" node="3CQgxu9uwU_" resolve="deviceNode1" />
            </node>
            <node concept="2vxuzR" id="3CQgxu9uGi4" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uGjI" role="3WnoGb">
                <node concept="1Udun1" id="3CQgxu9uGkg" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uGj2" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uGjr" role="1ESnxz" />
                  <node concept="2qmXGp" id="3CQgxu9uGiA" role="1_9fRO">
                    <node concept="2IdTD4" id="3CQgxu9uGiO" role="1ESnxz" />
                    <node concept="2Zoh0E" id="3CQgxu9uGiv" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="3CQgxu9uGut" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uGuu" role="3WnoGb">
                <node concept="1Udun0" id="3CQgxu9uGyg" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uGuw" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uGux" role="1ESnxz" />
                  <node concept="2qmXGp" id="3CQgxu9uGuy" role="1_9fRO">
                    <node concept="2IdTD4" id="3CQgxu9uGuz" role="1ESnxz" />
                    <node concept="2Zoh0E" id="3CQgxu9uGu$" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="3CQgxu9uGwb" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uGwc" role="3WnoGb">
                <node concept="1Udun6" id="3CQgxu9uGyB" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uGwe" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uGwf" role="1ESnxz" />
                  <node concept="2qmXGp" id="3CQgxu9uGwg" role="1_9fRO">
                    <node concept="2IdTD4" id="3CQgxu9uGwh" role="1ESnxz" />
                    <node concept="2Zoh0E" id="3CQgxu9uGwi" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uGfL" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uGh1" role="3WnoGb">
              <node concept="1Udun1" id="3CQgxu9uGAn" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uGgv" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uGgS" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uGg6" role="1_9fRO">
                  <node concept="2IdTD4" id="3CQgxu9uGgk" role="1ESnxz" />
                  <node concept="ZpONE" id="3CQgxu9uGfZ" role="1_9fRO">
                    <ref role="ZpOSt" node="3CQgxu9ux2E" resolve="aFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uGAv" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uGAw" role="3WnoGb">
              <node concept="1Udun0" id="3CQgxu9uGQT" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uGAy" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uGAz" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uGA$" role="1_9fRO">
                  <node concept="2IdTD4" id="3CQgxu9uGA_" role="1ESnxz" />
                  <node concept="ZpONE" id="3CQgxu9uGAA" role="1_9fRO">
                    <ref role="ZpOSt" node="3CQgxu9ux2E" resolve="aFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uGE3" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uGE4" role="3WnoGb">
              <node concept="1Udun6" id="3CQgxu9uGR1" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uGE6" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uGE7" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uGE8" role="1_9fRO">
                  <node concept="2IdTD4" id="3CQgxu9uGE9" role="1ESnxz" />
                  <node concept="ZpONE" id="3CQgxu9uGEa" role="1_9fRO">
                    <ref role="ZpOSt" node="3CQgxu9ux2E" resolve="aFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="3CQgxu9uGUK" role="2mZOl8" />
          <node concept="g8znO" id="3CQgxu9uJ8T" role="2mZOl8">
            <node concept="3SKdUq" id="3CQgxu9uJ8V" role="3SKWNk">
              <property role="3SKdUp" value="Functional Device" />
            </node>
          </node>
          <node concept="2mXI97" id="3CQgxu9ux31" role="2mZOl8">
            <property role="TrG5h" value="fDevice" />
            <node concept="ZpONE" id="3CQgxu9ux3b" role="3SJsrU">
              <ref role="ZpOSt" node="3CQgxu9uwU_" resolve="deviceNode1" />
            </node>
            <node concept="2vxuzR" id="3CQgxu9uGkJ" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uGm4" role="3WnoGb">
                <node concept="1Udun1" id="3CQgxu9uGmA" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uGlo" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uGlL" role="1ESnxz" />
                  <node concept="2qmXGp" id="3CQgxu9uGkW" role="1_9fRO">
                    <node concept="2IdTD4" id="3CQgxu9uGla" role="1ESnxz" />
                    <node concept="2Zoh0E" id="3CQgxu9uGkP" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="3CQgxu9uGyY" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uGyZ" role="3WnoGb">
                <node concept="1Udun0" id="3CQgxu9uG_D" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uGz1" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uGz2" role="1ESnxz" />
                  <node concept="2qmXGp" id="3CQgxu9uGz3" role="1_9fRO">
                    <node concept="2IdTD4" id="3CQgxu9uGz4" role="1ESnxz" />
                    <node concept="2Zoh0E" id="3CQgxu9uGz5" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="3CQgxu9uG$8" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uG$9" role="3WnoGb">
                <node concept="1Udun6" id="3CQgxu9uGA0" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uG$b" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uG$c" role="1ESnxz" />
                  <node concept="2qmXGp" id="3CQgxu9uG$d" role="1_9fRO">
                    <node concept="2IdTD4" id="3CQgxu9uG$e" role="1ESnxz" />
                    <node concept="2Zoh0E" id="3CQgxu9uG$f" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uGrR" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uGrS" role="3WnoGb">
              <node concept="1Udun1" id="3CQgxu9uGrT" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uGrU" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uGrV" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uGrW" role="1_9fRO">
                  <node concept="2IdTD4" id="3CQgxu9uGrX" role="1ESnxz" />
                  <node concept="ZpONE" id="3CQgxu9uGub" role="1_9fRO">
                    <ref role="ZpOSt" node="3CQgxu9ux31" resolve="fDevice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uGHY" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uGHZ" role="3WnoGb">
              <node concept="1Udun0" id="3CQgxu9uGR9" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uGI1" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uGI2" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uGI3" role="1_9fRO">
                  <node concept="2IdTD4" id="3CQgxu9uGI4" role="1ESnxz" />
                  <node concept="ZpONE" id="3CQgxu9uGI5" role="1_9fRO">
                    <ref role="ZpOSt" node="3CQgxu9ux31" resolve="fDevice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uGMg" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uGMh" role="3WnoGb">
              <node concept="1Udun6" id="3CQgxu9uGRh" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uGMj" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uGMk" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uGMl" role="1_9fRO">
                  <node concept="2IdTD4" id="3CQgxu9uGMm" role="1ESnxz" />
                  <node concept="ZpONE" id="3CQgxu9uGMn" role="1_9fRO">
                    <ref role="ZpOSt" node="3CQgxu9ux31" resolve="fDevice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="3CQgxu9uHrJ" role="2mZOl8" />
          <node concept="g8znO" id="3CQgxu9uIKp" role="2mZOl8">
            <node concept="3SKdUq" id="3CQgxu9uIKr" role="3SKWNk">
              <property role="3SKdUp" value="Function Connector" />
            </node>
          </node>
          <node concept="UzEYP" id="3CQgxu9uJh7" role="2mZOl8" />
          <node concept="g8znO" id="3CQgxu9uJsk" role="2mZOl8">
            <node concept="3SKdUq" id="3CQgxu9uJsm" role="3SKWNk">
              <property role="3SKdUp" value="TODO: deploydTo" />
            </node>
          </node>
          <node concept="1eXri_" id="3CQgxu9ux3n" role="2mZOl8">
            <property role="TrG5h" value="fConnector" />
            <node concept="ZpONE" id="3CQgxu9uGe8" role="28Pzmq">
              <ref role="ZpOSt" node="3CQgxu9ux2E" resolve="aFunction" />
            </node>
            <node concept="ZpONE" id="3CQgxu9uGek" role="28Pzmy">
              <ref role="ZpOSt" node="3CQgxu9ux2E" resolve="aFunction" />
            </node>
            <node concept="2vxuzR" id="3CQgxu9uHIE" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uHJj" role="3WnoGb">
                <node concept="3wWpN4" id="3CQgxu9uHJG" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uHIR" role="1_9fRO">
                  <node concept="2IdTD4" id="3CQgxu9uHJ5" role="1ESnxz" />
                  <node concept="2Zoh0E" id="3CQgxu9uHIK" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="3CQgxu9uHKV" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uHM2" role="3WnoGb">
                <node concept="17io0w" id="3CQgxu9uHM$" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uHKW" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uHLJ" role="1ESnxz" />
                  <node concept="2qmXGp" id="3CQgxu9uHKY" role="1_9fRO">
                    <node concept="2IdTD4" id="3CQgxu9uHKZ" role="1ESnxz" />
                    <node concept="2Zoh0E" id="3CQgxu9uHL0" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="3CQgxu9uHMV" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uHMW" role="3WnoGb">
                <node concept="1LK4ON" id="3CQgxu9uHPQ" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uHMY" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uHMZ" role="1ESnxz" />
                  <node concept="2qmXGp" id="3CQgxu9uHN0" role="1_9fRO">
                    <node concept="2IdTD4" id="3CQgxu9uHN1" role="1ESnxz" />
                    <node concept="2Zoh0E" id="3CQgxu9uHN2" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="3CQgxu9uHOd" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uHOe" role="3WnoGb">
                <node concept="17io0R" id="3CQgxu9uHSd" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uHOg" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uHOh" role="1ESnxz" />
                  <node concept="2qmXGp" id="3CQgxu9uHOi" role="1_9fRO">
                    <node concept="2IdTD4" id="3CQgxu9uHOj" role="1ESnxz" />
                    <node concept="2Zoh0E" id="3CQgxu9uHOk" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="3CQgxu9uHQd" role="2mZOl8">
              <node concept="2qmXGp" id="3CQgxu9uHQe" role="3WnoGb">
                <node concept="17io0U" id="3CQgxu9uHS$" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uHQg" role="1_9fRO">
                  <node concept="1Udun3" id="3CQgxu9uHQh" role="1ESnxz" />
                  <node concept="2qmXGp" id="3CQgxu9uHQi" role="1_9fRO">
                    <node concept="2IdTD4" id="3CQgxu9uHQj" role="1ESnxz" />
                    <node concept="2Zoh0E" id="3CQgxu9uHQk" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="3CQgxu9uHSV" role="2mZOl8" />
          <node concept="2vxuzR" id="3CQgxu9uI5$" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uIct" role="3WnoGb">
              <node concept="3wWpN4" id="3CQgxu9uIcQ" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uIc4" role="1_9fRO">
                <node concept="2IdTD4" id="3CQgxu9uIci" role="1ESnxz" />
                <node concept="ZpONE" id="3CQgxu9uIbX" role="1_9fRO">
                  <ref role="ZpOSt" node="3CQgxu9ux3n" resolve="fConnector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uId0" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uIkq" role="3WnoGb">
              <node concept="17io0w" id="3CQgxu9uIkW" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uId1" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uIk7" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uId3" role="1_9fRO">
                  <node concept="2IdTD4" id="3CQgxu9uId4" role="1ESnxz" />
                  <node concept="ZpONE" id="3CQgxu9uId5" role="1_9fRO">
                    <ref role="ZpOSt" node="3CQgxu9ux3n" resolve="fConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uIl4" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uIl5" role="3WnoGb">
              <node concept="1LK4ON" id="3CQgxu9uIBT" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uIl7" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uIl8" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uIl9" role="1_9fRO">
                  <node concept="2IdTD4" id="3CQgxu9uIla" role="1ESnxz" />
                  <node concept="ZpONE" id="3CQgxu9uIlb" role="1_9fRO">
                    <ref role="ZpOSt" node="3CQgxu9ux3n" resolve="fConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uIsD" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uIsE" role="3WnoGb">
              <node concept="17io0R" id="3CQgxu9uIC1" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uIsG" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uIsH" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uIsI" role="1_9fRO">
                  <node concept="2IdTD4" id="3CQgxu9uIsJ" role="1ESnxz" />
                  <node concept="ZpONE" id="3CQgxu9uIsK" role="1_9fRO">
                    <ref role="ZpOSt" node="3CQgxu9ux3n" resolve="fConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3CQgxu9uIvx" role="2mZOl8">
            <node concept="2qmXGp" id="3CQgxu9uIvy" role="3WnoGb">
              <node concept="17io0U" id="3CQgxu9uIC9" role="1ESnxz" />
              <node concept="2qmXGp" id="3CQgxu9uIv$" role="1_9fRO">
                <node concept="1Udun3" id="3CQgxu9uIv_" role="1ESnxz" />
                <node concept="2qmXGp" id="3CQgxu9uIvA" role="1_9fRO">
                  <node concept="2IdTD4" id="3CQgxu9uIvB" role="1ESnxz" />
                  <node concept="ZpONE" id="3CQgxu9uIvC" role="1_9fRO">
                    <ref role="ZpOSt" node="3CQgxu9ux3n" resolve="fConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="3CQgxu9uGfu" role="2mZOl8" />
        </node>
        <node concept="7CXmI" id="3CQgxu9uN0s" role="lGtFl">
          <node concept="7OXhh" id="3CQgxu9uN0u" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3CQgxu9uwGL">
    <property role="2XOHcw" value="${clafer.home}/code/languages/org.clafer.mps" />
  </node>
  <node concept="slzsT" id="3CQgxu9uYAz">
    <property role="TrG5h" value="Test_QA" />
    <node concept="sklqP" id="3CQgxu9uYAE" role="sklmO">
      <node concept="3EozPd" id="3CQgxu9uYAN" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3EozPd" id="3CQgxu9uYC3" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="sjk9b" id="3CQgxu9uZk_" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
      </node>
    </node>
    <node concept="sklqP" id="3CQgxu9v0tz" role="sklmO">
      <node concept="3EozPd" id="3CQgxu9v0uq" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="sjk9b" id="3CQgxu9v0u0" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3CQgxu9vbEV">
    <property role="TrG5h" value="FragmentReferences" />
    <node concept="1qefOq" id="3CQgxu9vbF5" role="1SKRRt">
      <node concept="UzPwm" id="3CQgxu9vbF9" role="1qenE9">
        <property role="3wNgFz" value="0" />
        <property role="TrG5h" value="FragmentRefs_test" />
        <node concept="7CXmI" id="3CQgxu9vbFd" role="lGtFl">
          <node concept="7OXhh" id="3CQgxu9vbFf" role="7EUXB" />
        </node>
        <node concept="1uNHS9" id="3CQgxu9B7p5" role="UzTCv">
          <property role="TrG5h" value="dnClassification_external" />
        </node>
        <node concept="1uNGeH" id="3CQgxu9vbFh" role="UzTCv">
          <property role="TrG5h" value="hwArchitecture" />
          <node concept="UzEYP" id="3CQgxu9vbGS" role="2mZOl8" />
          <node concept="1uNHS9" id="3CQgxu9vbFD" role="2mZOl8">
            <property role="TrG5h" value="dnClassification" />
            <node concept="2l49t0" id="3CQgxu9vbGj" role="2mZOl8">
              <property role="TrG5h" value="dNode1" />
            </node>
            <node concept="UzEYP" id="3CQgxu9B7nW" role="2mZOl8" />
          </node>
          <node concept="36Bm0V" id="3CQgxu9vbFR" role="2mZOl8">
            <property role="TrG5h" value="comTopology" />
            <node concept="3D38lq" id="3CQgxu9vbGq" role="2mZOl8">
              <property role="TrG5h" value="adConnector" />
              <node concept="ZpONE" id="3CQgxu9vbH2" role="3grLm$">
                <ref role="ZpOSt" node="3CQgxu9vbGj" resolve="dNode1" />
              </node>
              <node concept="ZpONE" id="3CQgxu9vbGz" role="3grLmF">
                <ref role="ZpOSt" node="3CQgxu9vbGj" resolve="dNode1" />
              </node>
            </node>
            <node concept="3LLIJQ" id="3CQgxu9B7pW" role="3LX2qu">
              <node concept="ZpONE" id="3CQgxu9B7pY" role="3LLIXq">
                <ref role="ZpOSt" node="3CQgxu9B7p5" resolve="dnClassification_external" />
              </node>
            </node>
          </node>
          <node concept="36Bm2$" id="3CQgxu9vbG7" role="2mZOl8">
            <property role="TrG5h" value="powTopology" />
            <node concept="36Bm2$" id="3CQgxu9vbHe" role="2mZOl8">
              <property role="TrG5h" value="pTopology_inner" />
              <node concept="2vxuzR" id="3CQgxu9wsAx" role="2mZOl8">
                <node concept="2qmXGp" id="3CQgxu9xtVL" role="3WnoGb">
                  <node concept="2ZqYGZ" id="3CQgxu9xtVZ" role="1ESnxz">
                    <ref role="2ZqYFj" node="3CQgxu9vbGj" resolve="dNode1" />
                  </node>
                  <node concept="3K3goa" id="3CQgxu9yzOl" role="1_9fRO">
                    <ref role="3K4QUv" node="3CQgxu9vbFs" resolve="dn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="3CQgxu9vbFq" role="2mZOl8" />
          <node concept="3LLIJQ" id="3CQgxu9vbFs" role="3LX2qu">
            <node concept="ZpONE" id="3CQgxu9vbHt" role="3LLIXq">
              <ref role="ZpOSt" node="3CQgxu9vbFD" resolve="dnClassification" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="42bqIdUE6yx">
    <property role="TrG5h" value="NodeTypesTS" />
    <node concept="1qefOq" id="42bqIdUE6yy" role="1SKRRt">
      <node concept="UzPwm" id="6v8twWGY1zK" role="1qenE9">
        <property role="3wNgFz" value="0" />
        <property role="TrG5h" value="NodeTypesTS" />
        <node concept="1uNGeH" id="7Ij6CMq9gJ8" role="UzTCv">
          <property role="TrG5h" value="hwArchitecture" />
          <node concept="3LLIJQ" id="7Ij6CMqpt5d" role="3LX2qu">
            <node concept="ZpONE" id="60cgGK2xv50" role="3LLIXq">
              <ref role="ZpOSt" node="1ub0KooEDqZ" resolve="dnClass" />
            </node>
          </node>
          <node concept="3K8Auw" id="42bqIdUFBY0" role="3LX2qu">
            <node concept="ZpONE" id="42bqIdUFBY9" role="3LLIXq">
              <ref role="ZpOSt" node="1ub0KooEDqN" resolve="comTopology" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="7Ij6CMqk7Tb" role="UzTCv" />
        <node concept="1uNHS9" id="1ub0KooEDqZ" role="UzTCv">
          <property role="TrG5h" value="dnClass" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <property role="nHvRw" value="source" />
          <node concept="2l49t0" id="1ub0KooEDr4" role="2mZOl8">
            <property role="TrG5h" value="dNode" />
          </node>
          <node concept="2l49t0" id="1ub0KooEDra" role="2mZOl8">
            <property role="TrG5h" value="smartDNode" />
            <node concept="kwSKi" id="1ub0KooEDre" role="kIXCp" />
          </node>
          <node concept="2l49t0" id="1ub0KooEDro" role="2mZOl8">
            <property role="TrG5h" value="electrDNode" />
            <node concept="kIXAu" id="1ub0KooEDrv" role="kIXCp" />
          </node>
          <node concept="2l49t0" id="1ub0KooEDsn" role="2mZOl8">
            <property role="TrG5h" value="powerDNode" />
            <node concept="kwSKj" id="1ub0KooEDsw" role="kIXCp" />
          </node>
          <node concept="2l49t0" id="42bqIdUE3Nr" role="2mZOl8">
            <property role="TrG5h" value="power_smart_DNode" />
            <node concept="kwSKj" id="42bqIdUE3Ns" role="kIXCp" />
            <node concept="kwSKi" id="42bqIdUE3SD" role="kIXCp" />
          </node>
          <node concept="2l49t0" id="42bqIdUE3SH" role="2mZOl8">
            <property role="TrG5h" value="power_electr_DNode" />
            <node concept="kwSKj" id="42bqIdUE3SI" role="kIXCp" />
            <node concept="kIXAu" id="42bqIdUE3XX" role="kIXCp" />
          </node>
          <node concept="2l49t0" id="42bqIdUE3Y1" role="2mZOl8">
            <property role="TrG5h" value="smart_electr_DNode" />
            <node concept="kwSKi" id="42bqIdUE43k" role="kIXCp" />
            <node concept="kIXAu" id="42bqIdUE3Y3" role="kIXCp" />
          </node>
          <node concept="2l49t0" id="42bqIdUE43o" role="2mZOl8">
            <property role="TrG5h" value="power_smart_electr_DNode" />
            <node concept="kwSKj" id="42bqIdUE48S" role="kIXCp" />
            <node concept="kwSKi" id="42bqIdUE43p" role="kIXCp" />
            <node concept="kIXAu" id="42bqIdUE43q" role="kIXCp" />
          </node>
          <node concept="37mRI7" id="2dT94PuvW$J" role="lGtFl">
            <node concept="37mRIm" id="2dT94PuvW$K" role="37mRID">
              <property role="37mO49" value="1696453009353643716" />
              <node concept="gqqVs" id="2dT94PuvW$I" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="62.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="2dT94PuvW$M" role="37mRID">
              <property role="37mO49" value="1696453009353643722" />
              <node concept="gqqVs" id="2dT94PuvW$L" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="122.0" />
                <property role="gqqTX" value="112.0" />
                <property role="gqqTy" value="53.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="2dT94PuvW$O" role="37mRID">
              <property role="37mO49" value="1696453009353643736" />
              <node concept="gqqVs" id="2dT94PuvW$N" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="397.0" />
                <property role="gqqTX" value="122.0" />
                <property role="gqqTy" value="60.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="2dT94PuvW$Q" role="37mRID">
              <property role="37mO49" value="1696453009353643799" />
              <node concept="gqqVs" id="2dT94PuvW$P" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="255.0" />
                <property role="gqqTX" value="112.0" />
                <property role="gqqTy" value="62.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="42bqIdUE7h4" role="UzTCv" />
        <node concept="1u8h5F" id="1ub0KooEDfo" role="UzTCv">
          <property role="TrG5h" value="faArchitecture" />
          <property role="1j3GqR" value="false" />
          <property role="1j3GqP" value="true" />
          <property role="nHvRw" value="source" />
          <node concept="2mZLT$" id="1ub0KooEDft" role="2mZOl8">
            <property role="TrG5h" value="hw_aFunction" />
            <node concept="30r21X" id="4kqSQ6TunPJ" role="30r0Ui">
              <property role="30r21Y" value="hardware" />
            </node>
          </node>
          <node concept="2mZLT$" id="1ub0KooEDfz" role="2mZOl8">
            <property role="TrG5h" value="sw_aFunction" />
            <node concept="30r21X" id="42bqIdUDqND" role="30r0Ui">
              <property role="30r21Y" value="software" />
            </node>
          </node>
          <node concept="2mXI97" id="1ub0KooEDfF" role="2mZOl8">
            <property role="TrG5h" value="sw_fDevice" />
            <node concept="30r21X" id="4kqSQ6Tlnc6" role="30r0Ui">
              <property role="30r21Y" value="software" />
            </node>
          </node>
          <node concept="2mXI97" id="1ub0KooEDfP" role="2mZOl8">
            <property role="TrG5h" value="hw_fDevice" />
            <node concept="30r21X" id="1OxX53tnXwj" role="30r0Ui" />
            <node concept="2vxuzR" id="1OxX53tqdYL" role="2mZOl8">
              <node concept="2qmXGp" id="1OxX53troQh" role="3WnoGb">
                <node concept="3Whttt" id="4kqSQ6Tuoaj" role="1ESnxz">
                  <property role="3Whtsz" value="hardware" />
                </node>
                <node concept="2qmXGp" id="1OxX53tqI7b" role="1_9fRO">
                  <node concept="30g6Rq" id="1OxX53trea0" role="1ESnxz" />
                  <node concept="2Zoh0E" id="1OxX53tqdYV" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="1ub0KooEDfV" role="2mZOl8" />
          <node concept="1eXri_" id="1ub0KooEDg8" role="2mZOl8">
            <property role="TrG5h" value="fConnector" />
            <ref role="2KpGjg" node="1ub0KooEDft" resolve="hw_aFunction" />
            <ref role="2KpGgI" node="1ub0KooEDfz" resolve="sw_aFunction" />
            <node concept="ZpONE" id="17N04apdFSx" role="28Pzmq">
              <ref role="ZpOSt" node="1ub0KooEDft" resolve="hw_aFunction" />
            </node>
            <node concept="ZpONE" id="17N04ap_Kai" role="28Pzmy">
              <ref role="ZpOSt" node="1ub0KooEDfz" resolve="sw_aFunction" />
            </node>
          </node>
          <node concept="UzEYP" id="42bqIdUBvPW" role="2mZOl8" />
          <node concept="2mZLT$" id="42bqIdUBvUh" role="2mZOl8">
            <property role="TrG5h" value="simpleAFunction" />
          </node>
          <node concept="2mZLT$" id="42bqIdUE7Fp" role="2mZOl8">
            <property role="TrG5h" value="simpleDFunction" />
          </node>
          <node concept="2mZLT$" id="42bqIdUBvYD" role="2mZOl8">
            <property role="TrG5h" value="hw_sw_AFunction" />
            <node concept="30r21X" id="42bqIdUBw0Q" role="30r0Ui">
              <property role="30r21Y" value="hardware" />
            </node>
            <node concept="30r21X" id="42bqIdUBw0S" role="30r0Ui">
              <property role="30r21Y" value="software" />
            </node>
          </node>
          <node concept="2mXI97" id="42bqIdUE7Ex" role="2mZOl8">
            <property role="TrG5h" value="hw_sw_fDevice" />
            <node concept="30r21X" id="42bqIdUE7Fm" role="30r0Ui" />
            <node concept="30r21X" id="42bqIdUE7Ey" role="30r0Ui">
              <property role="30r21Y" value="software" />
            </node>
          </node>
          <node concept="37mRI7" id="1ub0KooEDlZ" role="lGtFl">
            <node concept="37mRIm" id="1ub0KooEDm0" role="37mRID">
              <property role="37mO49" value="1696453009353642973" />
              <node concept="gqqVs" id="1ub0KooEDlY" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="300.0" />
                <property role="gqqTX" value="102.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="1ub0KooEDm2" role="37mRID">
              <property role="37mO49" value="1696453009353642979" />
              <node concept="gqqVs" id="1ub0KooEDm1" role="37mO4d">
                <property role="gqqTZ" value="244.00021362304688" />
                <property role="gqqTW" value="383.0" />
                <property role="gqqTX" value="112.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="1ub0KooEDm4" role="37mRID">
              <property role="37mO49" value="1696453009353642987" />
              <node concept="gqqVs" id="1ub0KooEDm3" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="111.0" />
                <property role="gqqTy" value="36.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="1ub0KooEDm6" role="37mRID">
              <property role="37mO49" value="1696453009353642997" />
              <node concept="gqqVs" id="1ub0KooEDm5" role="37mO4d">
                <property role="gqqTZ" value="244.00021362304688" />
                <property role="gqqTW" value="297.0" />
                <property role="gqqTX" value="121.0" />
                <property role="gqqTy" value="36.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="1ub0KooEDm8" role="37mRID">
              <property role="37mO49" value="1696453009353643051" />
              <node concept="gqqVs" id="1ub0KooEDm7" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="128.0" />
                <property role="gqqTX" value="228.0" />
                <property role="gqqTy" value="89.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="1ub0KooEDmr" role="37mRID">
              <property role="37mO49" value="1696453009353643016" />
              <node concept="2VclpC" id="1ub0KooEDmq" role="37mO4d">
                <node concept="3ul5H1" id="1ub0KooEDmu" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="1ub0KooEDmv" role="3ul5Gz">
                    <node concept="2VclrF" id="1ub0KooEDmw" role="3wpmZR">
                      <property role="2Vclpx" value="-72.09988403320312" />
                      <property role="2Vclpz" value="-97.77069780798034" />
                    </node>
                    <node concept="2VclrF" id="1ub0KooEDmx" role="3wpmZP">
                      <property role="2Vclpx" value="219.00010681152344" />
                      <property role="2Vclpz" value="320.4490806425634" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="1ub0KooEDmy" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="1ub0KooEDmz" role="3ul5Gz">
                    <node concept="2VclrF" id="1ub0KooEDm$" role="3wpmZR">
                      <property role="2Vclpx" value="-13.060431329510038" />
                      <property role="2Vclpz" value="-41.51831617865474" />
                    </node>
                    <node concept="2VclrF" id="1ub0KooEDm_" role="3wpmZP">
                      <property role="2Vclpx" value="128.06062969376785" />
                      <property role="2Vclpz" value="337.5183848432055" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="1ub0KooEDmA" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="1ub0KooEDmB" role="3ul5Gz">
                    <node concept="2VclrF" id="1ub0KooEDmC" role="3wpmZR">
                      <property role="2Vclpx" value="-185.779640750347" />
                      <property role="2Vclpz" value="-354.9363529631913" />
                    </node>
                    <node concept="2VclrF" id="1ub0KooEDmD" role="3wpmZP">
                      <property role="2Vclpx" value="233.9601475104653" />
                      <property role="2Vclpz" value="413.55856983517685" />
                    </node>
                  </node>
                </node>
                <node concept="2VclrF" id="6ciUqxOFcPH" role="2Vcluh">
                  <property role="2Vclpx" value="219.00010681152344" />
                  <property role="2Vclpz" value="315.00006103515625" />
                </node>
                <node concept="2VclrF" id="6ciUqxOFcPI" role="2Vcluh">
                  <property role="2Vclpx" value="219.00010681152344" />
                  <property role="2Vclpz" value="398.00006103515625" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="1ub0KooEDmF" role="37mRID">
              <property role="37mO49" value="1696453009353643024" />
              <node concept="2VclpC" id="1ub0KooEDmE" role="37mO4d">
                <node concept="3ul5H1" id="1ub0KooEDmG" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="1ub0KooEDmH" role="3ul5Gz">
                    <node concept="2VclrF" id="1ub0KooEDmI" role="3wpmZR">
                      <property role="2Vclpx" value="-7.130410784209289" />
                      <property role="2Vclpz" value="-257.84600865238383" />
                    </node>
                    <node concept="2VclrF" id="1ub0KooEDmJ" role="3wpmZP">
                      <property role="2Vclpx" value="179.0" />
                      <property role="2Vclpz" value="341.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="1ub0KooEDmK" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="1ub0KooEDmL" role="3ul5Gz">
                    <node concept="2VclrF" id="1ub0KooEDmM" role="3wpmZR">
                      <property role="2Vclpx" value="-13.48508300998077" />
                      <property role="2Vclpz" value="-44.99994659423828" />
                    </node>
                    <node concept="2VclrF" id="1ub0KooEDmN" role="3wpmZP">
                      <property role="2Vclpx" value="128.48528137423858" />
                      <property role="2Vclpz" value="341.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="1ub0KooEDmO" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="1ub0KooEDmP" role="3ul5Gz">
                    <node concept="2VclrF" id="1ub0KooEDmQ" role="3wpmZR">
                      <property role="2Vclpx" value="-165.1368929479505" />
                      <property role="2Vclpz" value="-338.56570481016075" />
                    </node>
                    <node concept="2VclrF" id="1ub0KooEDmR" role="3wpmZP">
                      <property role="2Vclpx" value="229.51471862576142" />
                      <property role="2Vclpz" value="341.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="42bqIdUE9OO" role="UzTCv" />
        <node concept="36Bm0V" id="1ub0KooEDqN" role="UzTCv">
          <property role="TrG5h" value="comTopology" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <property role="nHvRw" value="source" />
          <node concept="3D38lq" id="1ub0KooEDsP" role="2mZOl8">
            <property role="TrG5h" value="aDataConnector" />
            <ref role="2Kqnes" node="1ub0KooEDro" resolve="electrDNode" />
            <ref role="2Kqnev" node="1ub0KooEDr4" resolve="dNode" />
            <node concept="ZpONE" id="17N04apr_q0" role="3grLmF">
              <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
            </node>
            <node concept="ZpONE" id="17N04apr_q5" role="3grLm$">
              <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
            </node>
          </node>
          <node concept="36Bmbw" id="1ub0KooEDHU" role="2mZOl8">
            <property role="TrG5h" value="ddConnector" />
            <ref role="2Kqnes" node="1ub0KooEDsn" resolve="powerDNode" />
            <ref role="2Kqnev" node="1ub0KooEDra" resolve="smartDNode" />
            <node concept="ZpONE" id="17N04apl0s2" role="3grLm$">
              <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
            </node>
            <node concept="ZpONE" id="17N04apr_qa" role="3grLmF">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
            </node>
          </node>
          <node concept="36Bm5n" id="17N04apl0se" role="2mZOl8">
            <property role="TrG5h" value="busConnector" />
            <node concept="ZpONE" id="17N04apr_qp" role="28I6$c">
              <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
            </node>
            <node concept="2qmXGp" id="17N04apr_qE" role="28I6$c">
              <node concept="2ZqYGZ" id="17N04apr_qT" role="1ESnxz">
                <ref role="2ZqYFj" node="1ub0KooEDsn" resolve="powerDNode" />
              </node>
              <node concept="ZpONE" id="17N04apr_qy" role="1_9fRO">
                <ref role="ZpOSt" node="1ub0KooEDqZ" resolve="dnClass" />
              </node>
            </node>
            <node concept="ZpONE" id="17N04apr_r7" role="28I6$c">
              <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
            </node>
            <node concept="3ulOsr" id="4kqSQ6Tq9ld" role="3uhtPW" />
            <node concept="3ulOsr" id="4kqSQ6TqBxk" role="3uhtPW">
              <property role="3ulOsk" value="LIN" />
            </node>
          </node>
          <node concept="36Bm5n" id="17N04apr_rw" role="2mZOl8">
            <property role="TrG5h" value="busConnector2" />
            <node concept="ZpONE" id="17N04apr_s7" role="28I6$c">
              <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
            </node>
            <node concept="2qmXGp" id="17N04apr_ry" role="28I6$c">
              <node concept="2ZqYGZ" id="17N04apr_rz" role="1ESnxz">
                <ref role="2ZqYFj" node="1ub0KooEDsn" resolve="powerDNode" />
              </node>
              <node concept="ZpONE" id="17N04apr_r$" role="1_9fRO">
                <ref role="ZpOSt" node="1ub0KooEDqZ" resolve="dnClass" />
              </node>
            </node>
            <node concept="ZpONE" id="17N04apr_r_" role="28I6$c">
              <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
            </node>
          </node>
          <node concept="37mRI7" id="1ub0KooNPG_" role="lGtFl">
            <node concept="37mRIm" id="1ub0KooNPGA" role="37mRID">
              <property role="37mO49" value="1696453009353644861" />
              <node concept="gqqVs" id="1ub0KooNPG$" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="122.0" />
                <property role="gqqTX" value="172.0" />
                <property role="gqqTy" value="82.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="1ub0KooNPGC" role="37mRID">
              <property role="37mO49" value="1696453009353644938" />
              <node concept="gqqVs" id="1ub0KooNPGB" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="92.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="1ub0KooNPGE" role="37mRID">
              <property role="37mO49" value="1696453009353643716" />
              <node concept="gqqVs" id="1ub0KooNPGD" role="37mO4d">
                <property role="gqqTZ" value="311.0002136230469" />
                <property role="gqqTW" value="122.0" />
                <property role="gqqTX" value="62.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="1ub0KooNPGG" role="37mRID">
              <property role="37mO49" value="1696453009353643736" />
              <node concept="gqqVs" id="1ub0KooNPGF" role="37mO4d">
                <property role="gqqTZ" value="575.0003662109375" />
                <property role="gqqTW" value="363.0" />
                <property role="gqqTX" value="122.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="1ub0KooNPGI" role="37mRID">
              <property role="37mO49" value="1696453009353643829" />
              <node concept="2VclpC" id="1ub0KooNPGH" role="37mO4d">
                <node concept="3ul5H1" id="1ub0KooNPGJ" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="1ub0KooNPGK" role="3ul5Gz">
                    <node concept="2VclrF" id="1ub0KooNPGL" role="3wpmZR">
                      <property role="2Vclpx" value="-107.00006103515625" />
                      <property role="2Vclpz" value="-51.08478450473015" />
                    </node>
                    <node concept="2VclrF" id="1ub0KooNPGM" role="3wpmZP">
                      <property role="2Vclpx" value="550.000244140625" />
                      <property role="2Vclpz" value="186.08483028109734" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="1ub0KooNPGN" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="1ub0KooNPGO" role="3ul5Gz">
                    <node concept="2VclrF" id="1ub0KooNPGP" role="3wpmZR">
                      <property role="2Vclpx" value="-13.33115278840586" />
                      <property role="2Vclpz" value="-49.894804875893016" />
                    </node>
                    <node concept="2VclrF" id="1ub0KooNPGQ" role="3wpmZP">
                      <property role="2Vclpx" value="387.33148848176523" />
                      <property role="2Vclpz" value="160.89485828165473" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="1ub0KooNPGR" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="1ub0KooNPGS" role="3ul5Gz">
                    <node concept="2VclrF" id="1ub0KooNPGT" role="3wpmZR">
                      <property role="2Vclpx" value="-523.4028273774867" />
                      <property role="2Vclpz" value="-295.5352741593355" />
                    </node>
                    <node concept="2VclrF" id="1ub0KooNPGU" role="3wpmZP">
                      <property role="2Vclpx" value="564.9601761670651" />
                      <property role="2Vclpz" value="393.5585422809474" />
                    </node>
                  </node>
                </node>
                <node concept="2VclrF" id="17N04apr_ut" role="2Vcluh">
                  <property role="2Vclpx" value="550.000244140625" />
                  <property role="2Vclpz" value="137.0000457763672" />
                </node>
                <node concept="2VclrF" id="17N04apr_uu" role="2Vcluh">
                  <property role="2Vclpx" value="550.000244140625" />
                  <property role="2Vclpz" value="378.00006103515625" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="1ub0KooNPGW" role="37mRID">
              <property role="37mO49" value="1696453009353644922" />
              <node concept="2VclpC" id="1ub0KooNPGV" role="37mO4d">
                <node concept="3ul5H1" id="1ub0KooNPGX" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="1ub0KooNPGY" role="3ul5Gz">
                    <node concept="2VclrF" id="1ub0KooNPGZ" role="3wpmZR">
                      <property role="2Vclpx" value="97.00019836425781" />
                      <property role="2Vclpz" value="45.500030517578125" />
                    </node>
                    <node concept="2VclrF" id="1ub0KooNPH0" role="3wpmZP">
                      <property role="2Vclpx" value="217.5" />
                      <property role="2Vclpz" value="163.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="1ub0KooNPH1" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="1ub0KooNPH2" role="3ul5Gz">
                    <node concept="2VclrF" id="1ub0KooNPH3" role="3wpmZR">
                      <property role="2Vclpx" value="-13.48508300998077" />
                      <property role="2Vclpz" value="-44.99994659423828" />
                    </node>
                    <node concept="2VclrF" id="1ub0KooNPH4" role="3wpmZP">
                      <property role="2Vclpx" value="138.48528137423858" />
                      <property role="2Vclpz" value="163.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="1ub0KooNPH5" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="1ub0KooNPH6" role="3ul5Gz">
                    <node concept="2VclrF" id="1ub0KooNPH7" role="3wpmZR">
                      <property role="2Vclpx" value="-664.1358151704078" />
                      <property role="2Vclpz" value="-137.85119217970242" />
                    </node>
                    <node concept="2VclrF" id="1ub0KooNPH8" role="3wpmZP">
                      <property role="2Vclpx" value="296.5147186257614" />
                      <property role="2Vclpz" value="163.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="1ub0KooNPKE" role="37mRID">
              <property role="37mO49" value="1696453009353643799" />
              <node concept="gqqVs" id="1ub0KooNPKD" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="122.0" />
                <property role="gqqTX" value="112.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="1ub0KooNPKG" role="37mRID">
              <property role="37mO49" value="1696453009353643722" />
              <node concept="gqqVs" id="1ub0KooNPKF" role="37mO4d">
                <property role="gqqTZ" value="311.0002136230469" />
                <property role="gqqTW" value="231.0" />
                <property role="gqqTX" value="112.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3NiPeHJQSzq" role="37mRID">
              <property role="37mO49" value="1696453009353644869" />
              <node concept="2VclpC" id="3NiPeHJQSzp" role="37mO4d">
                <node concept="3ul5H1" id="3NiPeHJQSzr" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3NiPeHJQSzs" role="3ul5Gz">
                    <node concept="2VclrF" id="3NiPeHJQSzt" role="3wpmZR">
                      <property role="2Vclpx" value="-55.24959258674906" />
                      <property role="2Vclpz" value="-195.71375403028313" />
                    </node>
                    <node concept="2VclrF" id="3NiPeHJQSzu" role="3wpmZP">
                      <property role="2Vclpx" value="233.5" />
                      <property role="2Vclpz" value="189.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3NiPeHJQSzv" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3NiPeHJQSzw" role="3ul5Gz">
                    <node concept="2VclrF" id="3NiPeHJQSzx" role="3wpmZR">
                      <property role="2Vclpx" value="162.99738513313042" />
                      <property role="2Vclpz" value="-129.86329659817625" />
                    </node>
                    <node concept="2VclrF" id="3NiPeHJQSzy" role="3wpmZP">
                      <property role="2Vclpx" value="198.48528137423858" />
                      <property role="2Vclpz" value="189.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3NiPeHJQSzz" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3NiPeHJQSz$" role="3ul5Gz">
                    <node concept="2VclrF" id="3NiPeHJQSz_" role="3wpmZR">
                      <property role="2Vclpx" value="-235.03581417135476" />
                      <property role="2Vclpz" value="-158.79960058913164" />
                    </node>
                    <node concept="2VclrF" id="3NiPeHJQSzA" role="3wpmZP">
                      <property role="2Vclpx" value="268.5147186257614" />
                      <property role="2Vclpz" value="189.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3NiPeHJQSzC" role="37mRID">
              <property role="37mO49" value="1696453009353644886" />
              <node concept="2VclpC" id="3NiPeHJQSzB" role="37mO4d">
                <node concept="2VclrF" id="3NiPeHJQSzD" role="2Vcluh">
                  <property role="2Vclpx" value="209.0001983642578" />
                  <property role="2Vclpz" value="163.0000457763672" />
                </node>
                <node concept="2VclrF" id="3NiPeHJQSzE" role="2Vcluh">
                  <property role="2Vclpx" value="209.0001983642578" />
                  <property role="2Vclpz" value="228.0" />
                </node>
                <node concept="3ul5H1" id="3NiPeHJQSzH" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3NiPeHJQSzI" role="3ul5Gz">
                    <node concept="2VclrF" id="3NiPeHJQSzJ" role="3wpmZR">
                      <property role="2Vclpx" value="-48.10212419837137" />
                      <property role="2Vclpz" value="-157.2607673094072" />
                    </node>
                    <node concept="2VclrF" id="3NiPeHJQSzK" role="3wpmZP">
                      <property role="2Vclpx" value="431.0000585348461" />
                      <property role="2Vclpz" value="228.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3NiPeHJQSzL" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3NiPeHJQSzM" role="3ul5Gz">
                    <node concept="2VclrF" id="3NiPeHJQSzN" role="3wpmZR">
                      <property role="2Vclpx" value="175.79790762107442" />
                      <property role="2Vclpz" value="-105.02450916830449" />
                    </node>
                    <node concept="2VclrF" id="3NiPeHJQSzO" role="3wpmZP">
                      <property role="2Vclpx" value="194.0399161700554" />
                      <property role="2Vclpz" value="178.55861580776983" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3NiPeHJQSzP" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3NiPeHJQSzQ" role="3ul5Gz">
                    <node concept="2VclrF" id="3NiPeHJQSzR" role="3wpmZR">
                      <property role="2Vclpx" value="-365.97126618008804" />
                      <property role="2Vclpz" value="6.679288212124817" />
                    </node>
                    <node concept="2VclrF" id="3NiPeHJQSzS" role="3wpmZP">
                      <property role="2Vclpx" value="667.9601634307705" />
                      <property role="2Vclpz" value="178.5585392684908" />
                    </node>
                  </node>
                </node>
                <node concept="2VclrF" id="3NiPeHJQSCU" role="2Vcluh">
                  <property role="2Vclpx" value="653.0001831054688" />
                  <property role="2Vclpz" value="228.0" />
                </node>
                <node concept="2VclrF" id="3NiPeHJQSCV" role="2Vcluh">
                  <property role="2Vclpx" value="653.0001831054688" />
                  <property role="2Vclpz" value="163.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3NiPeHJQSzU" role="37mRID">
              <property role="37mO49" value="1696453009353644898" />
              <node concept="2VclpC" id="3NiPeHJQSzT" role="37mO4d">
                <node concept="2VclrF" id="3NiPeHJQSzV" role="2Vcluh">
                  <property role="2Vclpx" value="209.0001983642578" />
                  <property role="2Vclpz" value="163.0000457763672" />
                </node>
                <node concept="2VclrF" id="3NiPeHJQSzW" role="2Vcluh">
                  <property role="2Vclpx" value="209.0001983642578" />
                  <property role="2Vclpz" value="228.0" />
                </node>
                <node concept="3ul5H1" id="3NiPeHJQSzZ" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3NiPeHJQS$0" role="3ul5Gz">
                    <node concept="2VclrF" id="3NiPeHJQS$1" role="3wpmZR">
                      <property role="2Vclpx" value="-89.23924099366215" />
                      <property role="2Vclpz" value="5.634345999159564" />
                    </node>
                    <node concept="2VclrF" id="3NiPeHJQS$2" role="3wpmZP">
                      <property role="2Vclpx" value="319.00008142302966" />
                      <property role="2Vclpz" value="228.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3NiPeHJQS$3" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3NiPeHJQS$4" role="3ul5Gz">
                    <node concept="2VclrF" id="3NiPeHJQS$5" role="3wpmZR">
                      <property role="2Vclpx" value="171.74676507203603" />
                      <property role="2Vclpz" value="-109.6967972308526" />
                    </node>
                    <node concept="2VclrF" id="3NiPeHJQS$6" role="3wpmZP">
                      <property role="2Vclpx" value="194.0399161700554" />
                      <property role="2Vclpz" value="178.55861580776983" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3NiPeHJQS$7" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3NiPeHJQS$8" role="3ul5Gz">
                    <node concept="2VclrF" id="3NiPeHJQS$9" role="3wpmZR">
                      <property role="2Vclpx" value="-46.4724989224444" />
                      <property role="2Vclpz" value="-19.901248986180974" />
                    </node>
                    <node concept="2VclrF" id="3NiPeHJQS$a" role="3wpmZP">
                      <property role="2Vclpx" value="432.96016343077054" />
                      <property role="2Vclpz" value="319.5584934921236" />
                    </node>
                  </node>
                </node>
                <node concept="2VclrF" id="3NiPeHJQSCW" role="2Vcluh">
                  <property role="2Vclpx" value="418.00018310546875" />
                  <property role="2Vclpz" value="228.0" />
                </node>
                <node concept="2VclrF" id="3NiPeHJQSCX" role="2Vcluh">
                  <property role="2Vclpx" value="418.00018310546875" />
                  <property role="2Vclpz" value="304.0" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="17N04apr_uq" role="37mRID">
              <property role="37mO49" value="1293377804025726734" />
              <node concept="gqqVs" id="17N04apr_up" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="205.0" />
                <property role="gqqTX" value="172.0" />
                <property role="gqqTy" value="82.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="17N04apr_us" role="37mRID">
              <property role="37mO49" value="1293377804027451104" />
              <node concept="gqqVs" id="17N04apr_ur" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="337.0" />
                <property role="gqqTX" value="182.0" />
                <property role="gqqTy" value="82.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="17N04apr_uw" role="37mRID">
              <property role="37mO49" value="1293377804027451033" />
              <node concept="2VclpC" id="17N04apr_uv" role="37mO4d">
                <node concept="2VclrF" id="17N04apr_ux" role="2Vcluh">
                  <property role="2Vclpx" value="286.0001220703125" />
                  <property role="2Vclpz" value="246.0000457763672" />
                </node>
                <node concept="2VclrF" id="17N04apr_uy" role="2Vcluh">
                  <property role="2Vclpx" value="286.0001220703125" />
                  <property role="2Vclpz" value="137.0000457763672" />
                </node>
                <node concept="3ul5H1" id="17N04apr_uz" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="17N04apr_u$" role="3ul5Gz">
                    <node concept="2VclrF" id="17N04apr_u_" role="3wpmZR">
                      <property role="2Vclpx" value="-50.00001525878906" />
                      <property role="2Vclpz" value="-131.78003049629962" />
                    </node>
                    <node concept="2VclrF" id="17N04apr_uA" role="3wpmZP">
                      <property role="2Vclpx" value="286.0001220703125" />
                      <property role="2Vclpz" value="226.0962478951597" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="17N04apr_uB" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="17N04apr_uC" role="3ul5Gz">
                    <node concept="2VclrF" id="17N04apr_uD" role="3wpmZR">
                      <property role="2Vclpx" value="-12.616316998594215" />
                      <property role="2Vclpz" value="-206.8740016554107" />
                    </node>
                    <node concept="2VclrF" id="17N04apr_uE" role="3wpmZP">
                      <property role="2Vclpx" value="198.03644922482" />
                      <property role="2Vclpz" value="268.4221316284434" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="17N04apr_uF" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="17N04apr_uG" role="3ul5Gz">
                    <node concept="2VclrF" id="17N04apr_uH" role="3wpmZR">
                      <property role="2Vclpx" value="-30.635258261439674" />
                      <property role="2Vclpz" value="29.429716693928697" />
                    </node>
                    <node concept="2VclrF" id="17N04apr_uI" role="3wpmZP">
                      <property role="2Vclpx" value="300.96015069452073" />
                      <property role="2Vclpz" value="152.55855151481006" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="17N04apr_uK" role="37mRID">
              <property role="37mO49" value="1293377804027451079" />
              <node concept="2VclpC" id="17N04apr_uJ" role="37mO4d">
                <node concept="3ul5H1" id="17N04apr_uL" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="17N04apr_uM" role="3ul5Gz">
                    <node concept="2VclrF" id="17N04apr_uN" role="3wpmZR">
                      <property role="2Vclpx" value="-77.77872026725231" />
                      <property role="2Vclpz" value="-77.00003051757812" />
                    </node>
                    <node concept="2VclrF" id="17N04apr_uO" role="3wpmZP">
                      <property role="2Vclpx" value="247.5" />
                      <property role="2Vclpz" value="272.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="17N04apr_uP" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="17N04apr_uQ" role="3ul5Gz">
                    <node concept="2VclrF" id="17N04apr_uR" role="3wpmZR">
                      <property role="2Vclpx" value="-13.942974705351872" />
                      <property role="2Vclpz" value="-212.2465992837233" />
                    </node>
                    <node concept="2VclrF" id="17N04apr_uS" role="3wpmZP">
                      <property role="2Vclpx" value="198.48528137423858" />
                      <property role="2Vclpz" value="272.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="17N04apr_uT" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="17N04apr_uU" role="3ul5Gz">
                    <node concept="2VclrF" id="17N04apr_uV" role="3wpmZR">
                      <property role="2Vclpx" value="-232.1064173040234" />
                      <property role="2Vclpz" value="45.66348964782429" />
                    </node>
                    <node concept="2VclrF" id="17N04apr_uW" role="3wpmZP">
                      <property role="2Vclpx" value="296.5147186257614" />
                      <property role="2Vclpz" value="272.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="17N04apr_uY" role="37mRID">
              <property role="37mO49" value="1293377804027451143" />
              <node concept="2VclpC" id="17N04apr_uX" role="37mO4d">
                <node concept="3ul5H1" id="17N04apr_uZ" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="17N04apr_v0" role="3ul5Gz">
                    <node concept="2VclrF" id="17N04apr_v1" role="3wpmZR">
                      <property role="2Vclpx" value="107.0562258224681" />
                      <property role="2Vclpz" value="-361.4447671239282" />
                    </node>
                    <node concept="2VclrF" id="17N04apr_v2" role="3wpmZP">
                      <property role="2Vclpx" value="384.5" />
                      <property role="2Vclpz" value="404.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="17N04apr_v3" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="17N04apr_v4" role="3ul5Gz">
                    <node concept="2VclrF" id="17N04apr_v5" role="3wpmZR">
                      <property role="2Vclpx" value="-12.04495376448736" />
                      <property role="2Vclpz" value="-338.1402639684091" />
                    </node>
                    <node concept="2VclrF" id="17N04apr_v6" role="3wpmZP">
                      <property role="2Vclpx" value="208.48528137423858" />
                      <property role="2Vclpz" value="404.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="17N04apr_v7" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="17N04apr_v8" role="3ul5Gz">
                    <node concept="2VclrF" id="17N04apr_v9" role="3wpmZR">
                      <property role="2Vclpx" value="103.17293435347574" />
                      <property role="2Vclpz" value="-217.23156782103834" />
                    </node>
                    <node concept="2VclrF" id="17N04apr_va" role="3wpmZP">
                      <property role="2Vclpx" value="560.5147186257615" />
                      <property role="2Vclpz" value="404.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="17N04apr_vc" role="37mRID">
              <property role="37mO49" value="1293377804027451109" />
              <node concept="2VclpC" id="17N04apr_vb" role="37mO4d">
                <node concept="2VclrF" id="17N04apr_vd" role="2Vcluh">
                  <property role="2Vclpx" value="286.0001220703125" />
                  <property role="2Vclpz" value="378.00006103515625" />
                </node>
                <node concept="2VclrF" id="17N04apr_ve" role="2Vcluh">
                  <property role="2Vclpx" value="286.0001220703125" />
                  <property role="2Vclpz" value="246.0000457763672" />
                </node>
                <node concept="3ul5H1" id="17N04apr_vf" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="17N04apr_vg" role="3ul5Gz">
                    <node concept="2VclrF" id="17N04apr_vh" role="3wpmZR">
                      <property role="2Vclpx" value="-171.53598782188902" />
                      <property role="2Vclpz" value="-165.76716977598971" />
                    </node>
                    <node concept="2VclrF" id="17N04apr_vi" role="3wpmZP">
                      <property role="2Vclpx" value="286.0001220703125" />
                      <property role="2Vclpz" value="341.7671392584116" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="17N04apr_vj" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="17N04apr_vk" role="3ul5Gz">
                    <node concept="2VclrF" id="17N04apr_vl" role="3wpmZR">
                      <property role="2Vclpx" value="-18.34758840349744" />
                      <property role="2Vclpz" value="-345.39713027308784" />
                    </node>
                    <node concept="2VclrF" id="17N04apr_vm" role="3wpmZP">
                      <property role="2Vclpx" value="207.93932384101248" />
                      <property role="2Vclpz" value="400.0606921331309" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="17N04apr_vn" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="17N04apr_vo" role="3ul5Gz">
                    <node concept="2VclrF" id="17N04apr_vp" role="3wpmZR">
                      <property role="2Vclpx" value="-240.58812120358" />
                      <property role="2Vclpz" value="59.80352753560305" />
                    </node>
                    <node concept="2VclrF" id="17N04apr_vq" role="3wpmZP">
                      <property role="2Vclpx" value="300.96015069452073" />
                      <property role="2Vclpz" value="261.55855151481006" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="42bqIdUEcuW" role="UzTCv" />
        <node concept="UzEYP" id="42bqIdUEcmI" role="UzTCv" />
        <node concept="gYDDm" id="60cgGK2xs5w" role="UzTCv">
          <property role="TrG5h" value="delpoyment" />
          <node concept="UzEYP" id="60cgGK2xvQR" role="2mZOl8" />
          <node concept="g8znO" id="42bqIdUFBS0" role="2mZOl8">
            <node concept="3SKdUq" id="42bqIdUFBS1" role="3SKWNk">
              <property role="3SKdUp" value="A function connector can be deployed only to hardware data connector" />
            </node>
          </node>
          <node concept="1Hd3uB" id="42bqIdUFBT$" role="2mZOl8">
            <node concept="2qmXGp" id="42bqIdUFC5v" role="1V$pP8">
              <node concept="2ZqYGZ" id="42bqIdUFC5Q" role="1ESnxz">
                <ref role="2ZqYFj" node="1ub0KooEDsP" resolve="aDataConnector" />
              </node>
              <node concept="2qmXGp" id="6nffD2fSOeK" role="1_9fRO">
                <node concept="1VEOtc" id="6nffD2fSV2_" role="1ESnxz">
                  <ref role="1VEOtb" node="42bqIdUFBY0" resolve="ct" />
                </node>
                <node concept="3K3goa" id="6nffD2fQGFQ" role="1_9fRO">
                  <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="42bqIdUFBUW" role="1V$pPE">
              <node concept="2ZqYGZ" id="42bqIdUFCx6" role="1ESnxz">
                <ref role="2ZqYFj" node="1ub0KooEDg8" resolve="fConnector" />
              </node>
              <node concept="3K3goa" id="42bqIdUFCMp" role="1_9fRO">
                <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="42bqIdUFCyQ" role="2mZOl8">
            <node concept="2qmXGp" id="42bqIdUFC_5" role="1V$pP8">
              <node concept="2ZqYGZ" id="42bqIdUFC_s" role="1ESnxz">
                <ref role="2ZqYFj" node="1ub0KooEDr4" resolve="dNode" />
              </node>
              <node concept="2qmXGp" id="42bqIdUFC$I" role="1_9fRO">
                <node concept="2ZqYGZ" id="42bqIdUFC$W" role="1ESnxz">
                  <ref role="2ZqYFj" node="3CQgxu9uwZz" resolve="dn" />
                </node>
                <node concept="ZpONE" id="42bqIdUFC$_" role="1_9fRO">
                  <ref role="ZpOSt" node="60cgGK2xuXW" resolve="ha" />
                </node>
              </node>
              <node concept="7CXmI" id="42bqIdUFCEe" role="lGtFl">
                <node concept="1TM$A" id="42bqIdUFCEf" role="7EUXB">
                  <node concept="2PYRI3" id="42bqIdUFCEo" role="3lydEf">
                    <ref role="39XzEq" to="41ts:5YkgXg$21vP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="42bqIdUFCyW" role="1V$pPE">
              <node concept="2ZqYGZ" id="42bqIdUFCyX" role="1ESnxz">
                <ref role="2ZqYFj" node="1ub0KooEDg8" resolve="fConnector" />
              </node>
              <node concept="3K3goa" id="42bqIdUFCMA" role="1_9fRO">
                <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="42bqIdUFCEq" role="2mZOl8">
            <node concept="2qmXGp" id="42bqIdUFJRU" role="1V$pP8">
              <node concept="2ZqYGZ" id="42bqIdUFJSm" role="1ESnxz">
                <ref role="2ZqYFj" node="1ub0KooEDr4" resolve="dNode" />
              </node>
              <node concept="2qmXGp" id="42bqIdUFJRu" role="1_9fRO">
                <node concept="1VEOtc" id="42bqIdUFJRL" role="1ESnxz">
                  <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
                </node>
                <node concept="3K3goa" id="42bqIdUFJRg" role="1_9fRO">
                  <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
                </node>
              </node>
              <node concept="7CXmI" id="42bqIdUFJYc" role="lGtFl">
                <node concept="29bkU" id="42bqIdUFJYd" role="7EUXB">
                  <node concept="2PQEqo" id="42bqIdUFJYm" role="3lydCh">
                    <ref role="39XzEq" to="41ts:5YkgXg$22j2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="42bqIdUFJM1" role="1V$pP8">
              <node concept="2ZqYGZ" id="42bqIdUFJMK" role="1ESnxz">
                <ref role="2ZqYFj" node="1ub0KooEDHU" resolve="ddConnector" />
              </node>
              <node concept="2qmXGp" id="42bqIdUFCGE" role="1_9fRO">
                <node concept="1VEOtc" id="42bqIdUFJMC" role="1ESnxz">
                  <ref role="1VEOtb" node="42bqIdUFBY0" resolve="ct" />
                </node>
                <node concept="3K3goa" id="42bqIdUFCH2" role="1_9fRO">
                  <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="42bqIdUFCEz" role="1V$pPE">
              <node concept="2ZqYGZ" id="42bqIdUFCE$" role="1ESnxz">
                <ref role="2ZqYFj" node="1ub0KooEDg8" resolve="fConnector" />
              </node>
              <node concept="3K3goa" id="42bqIdUFCMN" role="1_9fRO">
                <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="42bqIdUFCxV" role="2mZOl8" />
          <node concept="UzEYP" id="42bqIdUFBQz" role="2mZOl8" />
          <node concept="UzEYP" id="42bqIdUFBRh" role="2mZOl8" />
          <node concept="g8znO" id="42bqIdUFACf" role="2mZOl8">
            <node concept="3SKdUq" id="42bqIdUFACh" role="3SKWNk">
              <property role="3SKdUp" value="A functional analysis component can be deployed only to device node" />
            </node>
          </node>
          <node concept="1Hd3uB" id="42bqIdUFACY" role="2mZOl8">
            <node concept="ZpONE" id="42bqIdUFADC" role="1V$pPE">
              <ref role="ZpOSt" node="42bqIdUBvUh" resolve="simpleAFunction" />
            </node>
            <node concept="ZpONE" id="42bqIdUFADK" role="1V$pP8">
              <ref role="ZpOSt" node="17N04apl0se" resolve="busConnector" />
              <node concept="7CXmI" id="42bqIdUFAGZ" role="lGtFl">
                <node concept="1TM$A" id="42bqIdUFAH0" role="7EUXB">
                  <node concept="2PYRI3" id="42bqIdUFAH7" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCyK_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="42bqIdUFAHr" role="2mZOl8">
            <node concept="ZpONE" id="42bqIdUFAHs" role="1V$pPE">
              <ref role="ZpOSt" node="42bqIdUBvUh" resolve="simpleAFunction" />
            </node>
            <node concept="ZpONE" id="42bqIdUFAIz" role="1V$pP8">
              <ref role="ZpOSt" node="17N04apl0se" resolve="busConnector" />
              <node concept="7CXmI" id="42bqIdUFAKo" role="lGtFl">
                <node concept="29bkU" id="42bqIdUFAKp" role="7EUXB">
                  <node concept="2PQEqo" id="42bqIdUFAKw" role="3lydCh">
                    <ref role="39XzEq" to="41ts:42bqIdUCxW8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="42bqIdUFAL6" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
            </node>
          </node>
          <node concept="1Hd3uB" id="42bqIdUFBNd" role="2mZOl8">
            <node concept="ZpONE" id="42bqIdUFBNe" role="1V$pPE">
              <ref role="ZpOSt" node="42bqIdUBvUh" resolve="simpleAFunction" />
            </node>
            <node concept="ZpONE" id="42bqIdUFBNV" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
            </node>
          </node>
          <node concept="UzEYP" id="42bqIdUFACB" role="2mZOl8" />
          <node concept="1Hd3uB" id="42bqIdUFBOv" role="2mZOl8">
            <node concept="ZpONE" id="42bqIdUFBPC" role="1V$pPE">
              <ref role="ZpOSt" node="42bqIdUE7Fp" resolve="simpleDFunction" />
            </node>
            <node concept="ZpONE" id="42bqIdUFBOx" role="1V$pP8">
              <ref role="ZpOSt" node="17N04apl0se" resolve="busConnector" />
              <node concept="7CXmI" id="42bqIdUFBOy" role="lGtFl">
                <node concept="1TM$A" id="42bqIdUFBOz" role="7EUXB">
                  <node concept="2PYRI3" id="42bqIdUFBO$" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCyK_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="42bqIdUFBO_" role="2mZOl8">
            <node concept="ZpONE" id="42bqIdUFBPK" role="1V$pPE">
              <ref role="ZpOSt" node="42bqIdUE7Fp" resolve="simpleDFunction" />
            </node>
            <node concept="ZpONE" id="42bqIdUFBOB" role="1V$pP8">
              <ref role="ZpOSt" node="17N04apl0se" resolve="busConnector" />
              <node concept="7CXmI" id="42bqIdUFBOC" role="lGtFl">
                <node concept="29bkU" id="42bqIdUFBOD" role="7EUXB">
                  <node concept="2PQEqo" id="42bqIdUFBOE" role="3lydCh">
                    <ref role="39XzEq" to="41ts:42bqIdUCxW8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="42bqIdUFBOF" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
            </node>
          </node>
          <node concept="1Hd3uB" id="6nffD2fSYqi" role="2mZOl8">
            <node concept="ZpONE" id="6nffD2fSYrW" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
            </node>
            <node concept="ZpONE" id="6nffD2fSYrO" role="1V$pPE">
              <ref role="ZpOSt" node="42bqIdUE7Fp" resolve="simpleDFunction" />
            </node>
          </node>
          <node concept="UzEYP" id="42bqIdUFBO0" role="2mZOl8" />
          <node concept="g8znO" id="42bqIdUEgZz" role="2mZOl8">
            <node concept="3SKdUq" id="42bqIdUEgZ_" role="3SKWNk">
              <property role="3SKdUp" value="A hardware functional analysis component cannot be deployed to power device node" />
            </node>
          </node>
          <node concept="UzEYP" id="6v8twWGXHgw" role="2mZOl8" />
          <node concept="1Hd3uB" id="6v8twWGXHjr" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXHlK" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
              <node concept="7CXmI" id="6v8twWGXHTm" role="lGtFl">
                <node concept="1TM$A" id="6v8twWGXHTn" role="7EUXB">
                  <node concept="2PYRI3" id="6v8twWGXHTz" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCQVG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXHlC" role="1V$pPE">
              <ref role="ZpOSt" node="1ub0KooEDft" resolve="hw_aFunction" />
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXHp0" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXHp1" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
              <node concept="7CXmI" id="6v8twWGXHX$" role="lGtFl">
                <node concept="1TM$A" id="6v8twWGXHX_" role="7EUXB">
                  <node concept="2PYRI3" id="6v8twWGXHXG" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCQVG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXHqM" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
            </node>
            <node concept="ZpONE" id="6v8twWGXHp2" role="1V$pPE">
              <ref role="ZpOSt" node="1ub0KooEDft" resolve="hw_aFunction" />
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXHu5" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXHvU" role="1V$pP8">
              <ref role="ZpOSt" node="42bqIdUE3SH" resolve="power_electr_DNode" />
              <node concept="7CXmI" id="6v8twWGXI1H" role="lGtFl">
                <node concept="29bkU" id="6v8twWGXI1S" role="7EUXB">
                  <node concept="2PQEqo" id="6v8twWGXI1X" role="3lydCh">
                    <ref role="39XzEq" to="41ts:42bqIdUCP$M" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXHvM" role="1V$pPE">
              <ref role="ZpOSt" node="1ub0KooEDft" resolve="hw_aFunction" />
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXHzi" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXH_5" role="1V$pP8">
              <ref role="ZpOSt" node="42bqIdUE3Nr" resolve="power_smart_DNode" />
              <node concept="7CXmI" id="6v8twWGXIaa" role="lGtFl">
                <node concept="29bkU" id="6v8twWGXIab" role="7EUXB">
                  <node concept="2PQEqo" id="6v8twWGXIai" role="3lydCh">
                    <ref role="39XzEq" to="41ts:42bqIdUCP$M" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXH_g" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
              <node concept="7CXmI" id="6v8twWGXIej" role="lGtFl">
                <node concept="1TM$A" id="6v8twWGXIek" role="7EUXB">
                  <node concept="2PYRI3" id="6v8twWGXIer" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCQVG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXH_t" role="1V$pP8">
              <ref role="ZpOSt" node="42bqIdUE43o" resolve="power_smart_electr_DNode" />
              <node concept="7CXmI" id="6v8twWGXIis" role="lGtFl">
                <node concept="29bkU" id="6v8twWGXIit" role="7EUXB">
                  <node concept="2PQEqo" id="6v8twWGXIi$" role="3lydCh">
                    <ref role="39XzEq" to="41ts:42bqIdUCP$M" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXHzk" role="1V$pPE">
              <ref role="ZpOSt" node="1ub0KooEDft" resolve="hw_aFunction" />
            </node>
          </node>
          <node concept="UzEYP" id="6v8twWGXHD3" role="2mZOl8" />
          <node concept="1Hd3uB" id="6v8twWGXIiA" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXIiB" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
              <node concept="7CXmI" id="6v8twWGXIiC" role="lGtFl">
                <node concept="1TM$A" id="6v8twWGXIiD" role="7EUXB">
                  <node concept="2PYRI3" id="6v8twWGXIiE" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCQVG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXImb" role="1V$pPE">
              <ref role="ZpOSt" node="1ub0KooEDfP" resolve="hw_fDevice" />
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXIiG" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXIiH" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
              <node concept="7CXmI" id="6v8twWGXIiI" role="lGtFl">
                <node concept="1TM$A" id="6v8twWGXIiJ" role="7EUXB">
                  <node concept="2PYRI3" id="6v8twWGXIiK" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCQVG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXIiL" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
            </node>
            <node concept="ZpONE" id="6v8twWGXImj" role="1V$pPE">
              <ref role="ZpOSt" node="1ub0KooEDfP" resolve="hw_fDevice" />
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXIiN" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXIiO" role="1V$pP8">
              <ref role="ZpOSt" node="42bqIdUE3SH" resolve="power_electr_DNode" />
              <node concept="7CXmI" id="6v8twWGXIiP" role="lGtFl">
                <node concept="29bkU" id="6v8twWGXIiQ" role="7EUXB">
                  <node concept="2PQEqo" id="6v8twWGXIiR" role="3lydCh">
                    <ref role="39XzEq" to="41ts:42bqIdUCP$M" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXImr" role="1V$pPE">
              <ref role="ZpOSt" node="1ub0KooEDfP" resolve="hw_fDevice" />
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXIiT" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXIiU" role="1V$pP8">
              <ref role="ZpOSt" node="42bqIdUE3Nr" resolve="power_smart_DNode" />
              <node concept="7CXmI" id="6v8twWGXIiV" role="lGtFl">
                <node concept="29bkU" id="6v8twWGXIiW" role="7EUXB">
                  <node concept="2PQEqo" id="6v8twWGXIiX" role="3lydCh">
                    <ref role="39XzEq" to="41ts:42bqIdUCP$M" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXIiY" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
              <node concept="7CXmI" id="6v8twWGXIiZ" role="lGtFl">
                <node concept="1TM$A" id="6v8twWGXIj0" role="7EUXB">
                  <node concept="2PYRI3" id="6v8twWGXIj1" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCQVG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXIj2" role="1V$pP8">
              <ref role="ZpOSt" node="42bqIdUE43o" resolve="power_smart_electr_DNode" />
              <node concept="7CXmI" id="6v8twWGXIj3" role="lGtFl">
                <node concept="29bkU" id="6v8twWGXIj4" role="7EUXB">
                  <node concept="2PQEqo" id="6v8twWGXIj5" role="3lydCh">
                    <ref role="39XzEq" to="41ts:42bqIdUCP$M" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXIqy" role="1V$pPE">
              <ref role="ZpOSt" node="1ub0KooEDfP" resolve="hw_fDevice" />
            </node>
          </node>
          <node concept="UzEYP" id="6v8twWGXHIp" role="2mZOl8" />
          <node concept="1Hd3uB" id="6v8twWGXIuB" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXIyH" role="1V$pPE">
              <ref role="ZpOSt" node="42bqIdUBvYD" resolve="hw_sw_AFunction" />
            </node>
            <node concept="ZpONE" id="6v8twWGXIBw" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
              <node concept="7CXmI" id="6v8twWGXIWj" role="lGtFl">
                <node concept="1TM$A" id="6v8twWGXIWk" role="7EUXB">
                  <node concept="2PYRI3" id="6v8twWGXIWr" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCQVG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXYXO" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXYXP" role="1V$pPE">
              <ref role="ZpOSt" node="42bqIdUBvYD" resolve="hw_sw_AFunction" />
            </node>
            <node concept="ZpONE" id="6v8twWGXYXQ" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
              <node concept="7CXmI" id="6v8twWGXZh8" role="lGtFl">
                <node concept="29bkU" id="6v8twWGXZh9" role="7EUXB">
                  <node concept="2PQEqo" id="6v8twWGXZhg" role="3lydCh">
                    <ref role="39XzEq" to="41ts:42bqIdUCRSv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXIuH" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXIBH" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
              <node concept="7CXmI" id="6v8twWGXJ1w" role="lGtFl">
                <node concept="1TM$A" id="6v8twWGXJ1x" role="7EUXB">
                  <node concept="2PYRI3" id="6v8twWGXJ1C" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCQVG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXIBQ" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
            </node>
            <node concept="ZpONE" id="6v8twWGXJS5" role="1V$pPE">
              <ref role="ZpOSt" node="42bqIdUBvYD" resolve="hw_sw_AFunction" />
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXIuO" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXJSd" role="1V$pPE">
              <ref role="ZpOSt" node="42bqIdUBvYD" resolve="hw_sw_AFunction" />
            </node>
            <node concept="ZpONE" id="6v8twWGXIC6" role="1V$pP8">
              <ref role="ZpOSt" node="42bqIdUE3SH" resolve="power_electr_DNode" />
              <node concept="7CXmI" id="6v8twWGXZn6" role="lGtFl">
                <node concept="29bkU" id="6v8twWGXZn7" role="7EUXB">
                  <node concept="2PQEqo" id="6v8twWGXZne" role="3lydCh">
                    <ref role="39XzEq" to="41ts:42bqIdUCRSv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXJY3" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXJY4" role="1V$pPE">
              <ref role="ZpOSt" node="42bqIdUBvYD" resolve="hw_sw_AFunction" />
            </node>
            <node concept="ZpONE" id="6v8twWGXJY5" role="1V$pP8">
              <ref role="ZpOSt" node="42bqIdUE3SH" resolve="power_electr_DNode" />
              <node concept="7CXmI" id="6v8twWGXZt4" role="lGtFl">
                <node concept="29bkU" id="6v8twWGXZt5" role="7EUXB">
                  <node concept="2PQEqo" id="6v8twWGXZtc" role="3lydCh">
                    <ref role="39XzEq" to="41ts:42bqIdUCP$M" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="6v8twWGXHEJ" role="2mZOl8" />
          <node concept="UzEYP" id="6v8twWGXIFH" role="2mZOl8" />
          <node concept="g8znO" id="42bqIdUEhcs" role="2mZOl8">
            <node concept="3SKdUq" id="42bqIdUEhcu" role="3SKWNk">
              <property role="3SKdUp" value="A software functional analysis component can be deployed only to smart device node" />
            </node>
          </node>
          <node concept="UzEYP" id="42bqIdUFABU" role="2mZOl8" />
          <node concept="1Hd3uB" id="6v8twWGXJ1E" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXJ5M" role="1V$pPE">
              <ref role="ZpOSt" node="1ub0KooEDfz" resolve="sw_aFunction" />
            </node>
            <node concept="ZpONE" id="6v8twWGXJfv" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXJbT" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXJbU" role="1V$pPE">
              <ref role="ZpOSt" node="1ub0KooEDfz" resolve="sw_aFunction" />
            </node>
            <node concept="ZpONE" id="6v8twWGXJbV" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
              <node concept="7CXmI" id="6v8twWGXJqP" role="lGtFl">
                <node concept="1TM$A" id="6v8twWGXJqQ" role="7EUXB">
                  <node concept="2PYRI3" id="6v8twWGXJqX" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCRST" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXJ1H" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXJ1I" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
              <node concept="7CXmI" id="6v8twWGXJwF" role="lGtFl">
                <node concept="1TM$A" id="6v8twWGXJwG" role="7EUXB">
                  <node concept="2PYRI3" id="6v8twWGXJwN" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCRST" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXJ1J" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
            </node>
            <node concept="ZpONE" id="6v8twWGXJ5U" role="1V$pPE">
              <ref role="ZpOSt" node="1ub0KooEDfz" resolve="sw_aFunction" />
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXJ1L" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXJ62" role="1V$pPE">
              <ref role="ZpOSt" node="1ub0KooEDfz" resolve="sw_aFunction" />
            </node>
            <node concept="ZpONE" id="6v8twWGXJ1N" role="1V$pP8">
              <ref role="ZpOSt" node="42bqIdUE3SH" resolve="power_electr_DNode" />
              <node concept="7CXmI" id="6v8twWGXJAx" role="lGtFl">
                <node concept="1TM$A" id="6v8twWGXJAy" role="7EUXB">
                  <node concept="2PYRI3" id="6v8twWGXJAD" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCRST" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Hd3uB" id="6v8twWGXJ1O" role="2mZOl8">
            <node concept="ZpONE" id="6v8twWGXJ1P" role="1V$pP8">
              <ref role="ZpOSt" node="42bqIdUE3Nr" resolve="power_smart_DNode" />
              <node concept="7CXmI" id="6v8twWGXJGj" role="lGtFl">
                <node concept="29bkU" id="6v8twWGXJGk" role="7EUXB">
                  <node concept="2PQEqo" id="6v8twWGXJGr" role="3lydCh">
                    <ref role="39XzEq" to="41ts:42bqIdUCRSv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXJ1Q" role="1V$pP8">
              <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
              <node concept="7CXmI" id="6v8twWGXJM5" role="lGtFl">
                <node concept="1TM$A" id="6v8twWGXJM6" role="7EUXB">
                  <node concept="2PYRI3" id="6v8twWGXJMd" role="3lydEf">
                    <ref role="39XzEq" to="41ts:42bqIdUCRST" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXJ1R" role="1V$pP8">
              <ref role="ZpOSt" node="42bqIdUE43o" resolve="power_smart_electr_DNode" />
              <node concept="7CXmI" id="6v8twWGXJRT" role="lGtFl">
                <node concept="29bkU" id="6v8twWGXJRU" role="7EUXB">
                  <node concept="2PQEqo" id="6v8twWGXJS1" role="3lydCh">
                    <ref role="39XzEq" to="41ts:42bqIdUCRSv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZpONE" id="6v8twWGXJbG" role="1V$pPE">
              <ref role="ZpOSt" node="1ub0KooEDfz" resolve="sw_aFunction" />
            </node>
          </node>
          <node concept="UzEYP" id="60cgGK2xSHS" role="2mZOl8" />
          <node concept="3KIKab" id="60cgGK2xuXw" role="3LX2qu">
            <node concept="ZpONE" id="60cgGK2xuX$" role="3LLIXq">
              <ref role="ZpOSt" node="1ub0KooEDfo" resolve="faArchitecture" />
            </node>
          </node>
          <node concept="3KIKac" id="60cgGK2xuXW" role="3LX2qu">
            <node concept="ZpONE" id="60cgGK2xv7i" role="3LLIXq">
              <ref role="ZpOSt" node="7Ij6CMq9gJ8" resolve="hwArchitecture" />
            </node>
          </node>
          <node concept="UzEYP" id="60cgGK2xSDu" role="2mZOl8" />
        </node>
      </node>
    </node>
  </node>
</model>

