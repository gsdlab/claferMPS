<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b61cfec-79ff-4067-9f0f-8218acca7138(tests.clafer.architecture.basic@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="2" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
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
        <child id="1525516600048852957" name="fragmentRefs" index="3LX2qu" />
      </concept>
      <concept id="8674886736249155476" name="org.clafer.architecture.structure.SmartDeviceType" flags="ng" index="kwSKi" />
      <concept id="8674886736249155477" name="org.clafer.architecture.structure.PowerDeviceType" flags="ng" index="kwSKj" />
      <concept id="8674886736248617496" name="org.clafer.architecture.structure.ElectrDeviceType" flags="ng" index="kIXAu" />
      <concept id="4835973625147048739" name="org.clafer.architecture.structure.DeviceNode" flags="ng" index="2l49t0" />
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FunctionalDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AnalysisFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
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
        <child id="7285997757218440687" name="tuples" index="sklmO" />
      </concept>
      <concept id="1508831110959197090" name="org.clafer.architecture.structure.DeployedToExpr" flags="ng" index="2IdTD4" />
      <concept id="1679786397508364593" name="org.clafer.architecture.structure.IHardwareConnector" flags="ng" index="PiMn_">
        <child id="3246930885582290891" name="targetExpr" index="3grLm$" />
        <child id="3246930885582290884" name="sourceExpr" index="3grLmF" />
      </concept>
      <concept id="1318120347112277827" name="org.clafer.architecture.structure.CommTopology" flags="ng" index="36Bm0V" />
      <concept id="1318120347112277980" name="org.clafer.architecture.structure.PowerTopology" flags="ng" index="36Bm2$" />
      <concept id="1318120347112277551" name="org.clafer.architecture.structure.BusConnector" flags="ng" index="36Bm5n">
        <child id="1293377804025162062" name="connectsExpr" index="28I6$c" />
      </concept>
      <concept id="3108976168530660730" name="org.clafer.architecture.structure.FlexRay_TypeExpr" flags="ng" index="17io0w" />
      <concept id="3108976168530660717" name="org.clafer.architecture.structure.LIN_TypeExpr" flags="ng" index="17io0R" />
      <concept id="3108976168530660704" name="org.clafer.architecture.structure.LowSpeedCAN_TypeExpr" flags="ng" index="17io0U" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
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
      <concept id="1525516600053514057" name="org.clafer.architecture.structure.FragmentRefExpr" flags="ng" index="3K3goa">
        <reference id="1525516600054699996" name="fragmentRef" index="3K4QUv" />
      </concept>
      <concept id="1525516600051621603" name="org.clafer.architecture.structure.CTFragmentRef" flags="ng" index="3K8Auw" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
</model>

