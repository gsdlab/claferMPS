<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee3a2e35-750e-4937-bca5-6cd2bc2152ab(org.clafer.architecture.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <devkit ref="ae43b4a1-760c-45a1-9b50-27b4612b75e3(org.clafer.architecture.devkit)" />
  </languages>
  <imports>
    <import index="t4ow" ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.sandbox.preferences)" />
  </imports>
  <registry>
    <language id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions">
      <concept id="3005510381523579442" name="org.clafer.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="org.clafer.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="8860443239512129322" name="org.clafer.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="org.clafer.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="bb2706c2-79b9-4711-8bf9-d8df74d841ba" name="org.clafer.architecture.core">
      <concept id="2290533540603574629" name="org.clafer.architecture.core.structure.BaseFragment" flags="ng" index="2e0ElV">
        <property id="7139025269056541768" name="connLabelsPosition" index="nHvRw" />
        <child id="1525516600048852957" name="fragmentRefs" index="3LX2qu" />
      </concept>
      <concept id="4835973625144381654" name="org.clafer.architecture.core.structure.ArchElement" flags="ng" index="2mZOiP">
        <child id="7694989595702618530" name="superNode" index="gT77A" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="8119098109030421700" name="org.clafer.architecture.core.structure.SuperArchElRef" flags="ng" index="3HSg1M">
        <reference id="8119098109030421731" name="superNode" index="3HSg1l" />
      </concept>
      <concept id="1525516600048852831" name="org.clafer.architecture.core.structure.FragmentRef" flags="ng" index="3LX2os">
        <child id="1525516600049751577" name="baseFragment" index="3LLIXq" />
      </concept>
      <concept id="8184504237206090365" name="org.clafer.architecture.core.structure.ISimpleConnector" flags="ng" index="3SN050">
        <child id="3246930885582290891" name="targetExpr" index="3grLm$" />
        <child id="3246930885582290884" name="sourceExpr" index="3grLmF" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="7694989595702755858" name="org.clafer.architecture.structure.Deployment" flags="ng" index="gYDDm" />
      <concept id="8674886736249155476" name="org.clafer.architecture.structure.SmartDeviceType" flags="ng" index="kwSKi" />
      <concept id="8674886736249155477" name="org.clafer.architecture.structure.PowerDeviceType" flags="ng" index="kwSKj" />
      <concept id="8674886736248617496" name="org.clafer.architecture.structure.ElectrDeviceType" flags="ng" index="kIXAu" />
      <concept id="4835973625147048739" name="org.clafer.architecture.structure.DeviceNode" flags="ng" index="2l49t0" />
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FunctionalDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AnalysisFunction" flags="ng" index="2mZLT$" />
      <concept id="7456344075911071065" name="org.clafer.architecture.structure.FunctionalAnalysisComponent" flags="ng" index="oJGgR">
        <child id="2099227529478798018" name="implementation" index="30r0Ui" />
      </concept>
      <concept id="1508831110959197090" name="org.clafer.architecture.structure.DeployedToDotTarget" flags="ng" index="2IdTD4" />
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
      <concept id="1318120347112279768" name="org.clafer.architecture.structure.DevicePowerConnector" flags="ng" index="36BmAw" />
      <concept id="1318120347112278873" name="org.clafer.architecture.structure.LoadPowerConnector" flags="ng" index="36BmKx" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_" />
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysis" flags="ng" index="1u8h5F" />
      <concept id="6663788808724501982" name="org.clafer.architecture.structure.IHaveArchType" flags="ng" index="3uhtP3">
        <child id="6663788808724501985" name="type" index="3uhtPW" />
      </concept>
      <concept id="6663788808723353478" name="org.clafer.architecture.structure.BusType" flags="ng" index="3ulOsr">
        <property id="6663788808723353481" name="type" index="3ulOsk" />
      </concept>
      <concept id="8817732347958928247" name="org.clafer.architecture.structure.HardwareArchitecture" flags="ng" index="1uNGeH" />
      <concept id="8817732347958935251" name="org.clafer.architecture.structure.DeviceNodeClassification" flags="ng" index="1uNHS9" />
      <concept id="1196655094766887079" name="org.clafer.architecture.structure.FeatureModel" flags="ng" index="3yDFZg" />
      <concept id="903373982995896645" name="org.clafer.architecture.structure.ReceiverDotTarget" flags="ng" index="3Bhris" />
      <concept id="903373982995896638" name="org.clafer.architecture.structure.SenderDotTarget" flags="ng" index="3BhrjB" />
      <concept id="7477098530663790629" name="org.clafer.architecture.structure.AnalogDataConnector" flags="ng" index="3D38lq" />
      <concept id="8119098109029358023" name="org.clafer.architecture.structure.Feature" flags="ng" index="3H$kPL" />
      <concept id="1525516600051621603" name="org.clafer.architecture.structure.CTFragmentRef" flags="ng" index="3K8Auw" />
      <concept id="1525516600060459976" name="org.clafer.architecture.structure.FAFragmentRef" flags="ng" index="3KIKab" />
      <concept id="1525516600060459983" name="org.clafer.architecture.structure.HAFragmentRef" flags="ng" index="3KIKac" />
      <concept id="1525516600049750709" name="org.clafer.architecture.structure.DNFragmentRef" flags="ng" index="3LLIJQ" />
      <concept id="6081592096124286448" name="org.clafer.architecture.structure.IHaveType" flags="ng" index="1Uap8U">
        <child id="8674886736248617375" name="type" index="kIXCp" />
      </concept>
      <concept id="6081592096124551689" name="org.clafer.architecture.structure.NodeTypeExpr" flags="ng" index="1Udun3" />
      <concept id="4979542346872861756" name="org.clafer.architecture.structure.ImplementationTypeExpr" flags="ng" index="3Whttt">
        <property id="4979542346872861762" name="type" index="3Whtsz" />
      </concept>
      <concept id="663277625450975106" name="org.clafer.architecture.structure.RefToDevice" flags="ng" index="1Xj23Y">
        <child id="6487798610334690656" name="refToDeviceExpr" index="djesm" />
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
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="4545783005415648009" name="org.clafer.core.structure.DrefExpr" flags="ng" index="KQRq6" />
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497532" name="imports" index="UzTCp" />
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
  <node concept="UzPwm" id="1JOdLtDy$Wa">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Communication_topology" />
    <node concept="3GEVxB" id="1JOdLtDy$Wb" role="UzTCp">
      <ref role="3GEb4d" node="1JOdLtDy$L9" resolve="Device_Node_Classification" />
    </node>
    <node concept="36Bm0V" id="1JOdLtDy$Wd" role="UzTCv">
      <property role="TrG5h" value="comTopology" />
      <node concept="3D38lq" id="7NFmM4jmNqf" role="2mZOl8">
        <property role="TrG5h" value="aDataConnectore" />
        <node concept="ZpONE" id="7NFmM4jmNqI" role="3grLmF">
          <ref role="ZpOSt" node="1JOdLtDy$Le" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="7NFmM4jmNqQ" role="3grLm$">
          <ref role="ZpOSt" node="1JOdLtDy$Lk" resolve="smartDNode" />
        </node>
      </node>
      <node concept="36Bmbw" id="7NFmM4jmNrA" role="2mZOl8">
        <property role="TrG5h" value="ddConnector" />
        <node concept="ZpONE" id="7NFmM4jmNs5" role="3grLmF">
          <ref role="ZpOSt" node="1JOdLtDy$Le" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="7NFmM4jmNsd" role="3grLm$">
          <ref role="ZpOSt" node="1JOdLtDy$LI" resolve="power_smart_electr_DNode" />
        </node>
      </node>
      <node concept="36Bm5n" id="1JOdLtDy$XW" role="2mZOl8">
        <property role="TrG5h" value="busConnector" />
        <node concept="ZpONE" id="1JOdLtDy$Ya" role="28I6$c">
          <ref role="ZpOSt" node="1JOdLtDy$Le" resolve="dNode" />
        </node>
        <node concept="2qmXGp" id="1JOdLtDy$Yv" role="28I6$c">
          <node concept="2ZqYGZ" id="1JOdLtDy$YI" role="1ESnxz">
            <ref role="2ZqYFj" node="1JOdLtDy$Ls" resolve="powerDNode" />
          </node>
          <node concept="ZpONE" id="1JOdLtDy$Yl" role="1_9fRO">
            <ref role="ZpOSt" node="1JOdLtDy$La" resolve="dnClass" />
          </node>
        </node>
        <node concept="ZpONE" id="1JOdLtDy$Z0" role="28I6$c">
          <ref role="ZpOSt" node="1JOdLtDy$Lk" resolve="smartDNode" />
        </node>
        <node concept="3ulOsr" id="1JOdLtDy_4N" role="3uhtPW" />
        <node concept="3ulOsr" id="1JOdLtDy_4S" role="3uhtPW">
          <property role="3ulOsk" value="LIN" />
        </node>
      </node>
      <node concept="36Bm5n" id="1JOdLtDy$Z$" role="2mZOl8">
        <property role="TrG5h" value="busConnector2" />
        <node concept="ZpONE" id="1JOdLtDy$ZS" role="28I6$c">
          <ref role="ZpOSt" node="1JOdLtDy$Lo" resolve="electrDNode" />
        </node>
        <node concept="2qmXGp" id="1JOdLtDy_0d" role="28I6$c">
          <node concept="2ZqYGZ" id="1JOdLtDy_0s" role="1ESnxz">
            <ref role="2ZqYFj" node="1JOdLtDy$Ls" resolve="powerDNode" />
          </node>
          <node concept="ZpONE" id="1JOdLtDy_03" role="1_9fRO">
            <ref role="ZpOSt" node="1JOdLtDy$La" resolve="dnClass" />
          </node>
        </node>
        <node concept="ZpONE" id="1JOdLtDy_0I" role="28I6$c">
          <ref role="ZpOSt" node="1JOdLtDy$Lk" resolve="smartDNode" />
        </node>
      </node>
      <node concept="37mRI7" id="7NFmM4jmNtf" role="lGtFl">
        <node concept="37mRIm" id="7NFmM4jmNtg" role="37mRID">
          <property role="37mO49" value="2014295507035901820" />
          <node concept="gqqVs" id="7NFmM4jmNte" role="37mO4d">
            <property role="gqqTZ" value="23.000099182128906" />
            <property role="gqqTW" value="132.5000457763672" />
            <property role="gqqTX" value="186.0" />
            <property role="gqqTy" value="85.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNti" role="37mRID">
          <property role="37mO49" value="2014295507035901924" />
          <node concept="gqqVs" id="7NFmM4jmNth" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="267.50006103515625" />
            <property role="gqqTX" value="197.0" />
            <property role="gqqTy" value="85.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNtk" role="37mRID">
          <property role="37mO49" value="2014295507035901006" />
          <node concept="gqqVs" id="7NFmM4jmNtj" role="37mO4d">
            <property role="gqqTZ" value="292.00030517578125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="67.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNtm" role="37mRID">
          <property role="37mO49" value="2014295507035901012" />
          <node concept="gqqVs" id="7NFmM4jmNtl" role="37mO4d">
            <property role="gqqTZ" value="442.00048828125" />
            <property role="gqqTW" value="93.0" />
            <property role="gqqTX" value="122.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNto" role="37mRID">
          <property role="37mO49" value="2014295507035901038" />
          <node concept="gqqVs" id="7NFmM4jmNtn" role="37mO4d">
            <property role="gqqTZ" value="442.00048828125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="276.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNtq" role="37mRID">
          <property role="37mO49" value="2014295507035901020" />
          <node concept="gqqVs" id="7NFmM4jmNtp" role="37mO4d">
            <property role="gqqTZ" value="259.00030517578125" />
            <property role="gqqTW" value="159.5000457763672" />
            <property role="gqqTX" value="122.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNts" role="37mRID">
          <property role="37mO49" value="2014295507035901016" />
          <node concept="gqqVs" id="7NFmM4jmNtr" role="37mO4d">
            <property role="gqqTZ" value="259.00030517578125" />
            <property role="gqqTW" value="294.50006103515625" />
            <property role="gqqTX" value="133.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNtu" role="37mRID">
          <property role="37mO49" value="9001388477846861455" />
          <node concept="2VclpC" id="7NFmM4jmNtt" role="37mO4d">
            <node concept="2VclrF" id="7NFmM4jmNtv" role="2Vcluh">
              <property role="2Vclpx" value="417.0003967285156" />
              <property role="2Vclpz" value="27.500049591064453" />
            </node>
            <node concept="2VclrF" id="7NFmM4jmNtw" role="2Vcluh">
              <property role="2Vclpx" value="417.0003967285156" />
              <property role="2Vclpz" value="108.50005340576172" />
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNtx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7NFmM4jmNty" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNtz" role="3wpmZR">
                  <property role="2Vclpx" value="-544.5005034013889" />
                  <property role="2Vclpz" value="221.54505159217726" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNt$" role="3wpmZP">
                  <property role="2Vclpx" value="417.0003967285156" />
                  <property role="2Vclpz" value="54.25392463437539" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNt_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNtA" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNtB" role="3wpmZR">
                  <property role="2Vclpx" value="-355.93039609373847" />
                  <property role="2Vclpz" value="89.4862125532958" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNtC" role="3wpmZP">
                  <property role="2Vclpx" value="372.2179694505559" />
                  <property role="2Vclpz" value="47.57479347043705" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNtD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNtE" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNtF" role="3wpmZR">
                  <property role="2Vclpx" value="-713.1903756411193" />
                  <property role="2Vclpz" value="177.27669035187537" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNtG" role="3wpmZP">
                  <property role="2Vclpx" value="431.96020800799766" />
                  <property role="2Vclpz" value="124.05850403566399" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNtI" role="37mRID">
          <property role="37mO49" value="9001388477846861542" />
          <node concept="2VclpC" id="7NFmM4jmNtH" role="37mO4d">
            <node concept="3ul5H1" id="7NFmM4jmNtL" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7NFmM4jmNtM" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNtN" role="3wpmZR">
                  <property role="2Vclpx" value="-139.78546561080793" />
                  <property role="2Vclpz" value="77.95583157626629" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNtO" role="3wpmZP">
                  <property role="2Vclpx" value="400.5" />
                  <property role="2Vclpz" value="53.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNtP" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNtQ" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNtR" role="3wpmZR">
                  <property role="2Vclpx" value="-347.0765622157602" />
                  <property role="2Vclpz" value="91.3911533748738" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNtS" role="3wpmZP">
                  <property role="2Vclpx" value="373.4852813742386" />
                  <property role="2Vclpz" value="53.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNtT" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNtU" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNtV" role="3wpmZR">
                  <property role="2Vclpx" value="-58.672057817496295" />
                  <property role="2Vclpz" value="216.64367942225363" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNtW" role="3wpmZP">
                  <property role="2Vclpx" value="427.5147186257614" />
                  <property role="2Vclpz" value="53.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNtY" role="37mRID">
          <property role="37mO49" value="2014295507035901834" />
          <node concept="2VclpC" id="7NFmM4jmNtX" role="37mO4d">
            <node concept="3ul5H1" id="7NFmM4jmNu1" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7NFmM4jmNu2" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNu3" role="3wpmZR">
                  <property role="2Vclpx" value="-144.36695861816406" />
                  <property role="2Vclpz" value="20.745497505665938" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNu4" role="3wpmZP">
                  <property role="2Vclpx" value="234.0001983642578" />
                  <property role="2Vclpz" value="87.50442908275528" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNu5" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNu6" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNu7" role="3wpmZR">
                  <property role="2Vclpx" value="-175.57719360270522" />
                  <property role="2Vclpz" value="-183.0006540917432" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNu8" role="3wpmZP">
                  <property role="2Vclpx" value="219.0399161700554" />
                  <property role="2Vclpz" value="190.55867684292608" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNu9" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNua" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNub" role="3wpmZR">
                  <property role="2Vclpx" value="-216.69864806221324" />
                  <property role="2Vclpz" value="95.34140861877196" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNuc" role="3wpmZP">
                  <property role="2Vclpx" value="278.78205324205175" />
                  <property role="2Vclpz" value="47.57474284837947" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="7NFmM4jmNJi" role="2Vcluh">
              <property role="2Vclpx" value="234.0001983642578" />
              <property role="2Vclpz" value="175.00010681152344" />
            </node>
            <node concept="2VclrF" id="7NFmM4jmNJj" role="2Vcluh">
              <property role="2Vclpx" value="234.0001983642578" />
              <property role="2Vclpz" value="27.500049591064453" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNue" role="37mRID">
          <property role="37mO49" value="2014295507035901855" />
          <node concept="2VclpC" id="7NFmM4jmNud" role="37mO4d">
            <node concept="3ul5H1" id="7NFmM4jmNuf" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7NFmM4jmNug" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNuh" role="3wpmZR">
                  <property role="2Vclpx" value="-165.96631144307656" />
                  <property role="2Vclpz" value="-228.83295362322127" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNui" role="3wpmZP">
                  <property role="2Vclpx" value="234.0" />
                  <property role="2Vclpz" value="201.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNuj" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNuk" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNul" role="3wpmZR">
                  <property role="2Vclpx" value="-165.5177334582547" />
                  <property role="2Vclpz" value="-218.9813278020716" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNum" role="3wpmZP">
                  <property role="2Vclpx" value="223.48528137423858" />
                  <property role="2Vclpz" value="201.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNun" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNuo" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNup" role="3wpmZR">
                  <property role="2Vclpx" value="-223.39980055376785" />
                  <property role="2Vclpz" value="-228.53005174546362" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNuq" role="3wpmZP">
                  <property role="2Vclpx" value="244.51471862576142" />
                  <property role="2Vclpz" value="201.0000457763672" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNus" role="37mRID">
          <property role="37mO49" value="2014295507035901888" />
          <node concept="2VclpC" id="7NFmM4jmNur" role="37mO4d">
            <node concept="3ul5H1" id="7NFmM4jmNuv" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7NFmM4jmNuw" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNux" role="3wpmZR">
                  <property role="2Vclpx" value="-228.5558944206949" />
                  <property role="2Vclpz" value="114.2307838834442" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNuy" role="3wpmZP">
                  <property role="2Vclpx" value="287.1113431115176" />
                  <property role="2Vclpz" value="115.13895283051706" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNuz" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNu$" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNu_" role="3wpmZR">
                  <property role="2Vclpx" value="-150.23223295481515" />
                  <property role="2Vclpz" value="-181.493963073504" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNuA" role="3wpmZP">
                  <property role="2Vclpx" value="219.0399161700554" />
                  <property role="2Vclpz" value="190.55867684292608" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNuB" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNuC" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNuD" role="3wpmZR">
                  <property role="2Vclpx" value="-645.2130925963374" />
                  <property role="2Vclpz" value="137.66596883256756" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNuE" role="3wpmZP">
                  <property role="2Vclpx" value="427.62657596525645" />
                  <property role="2Vclpz" value="132.70337368797146" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="7NFmM4jmNMl" role="2Vcluh">
              <property role="2Vclpx" value="234.0001983642578" />
              <property role="2Vclpz" value="175.00010681152344" />
            </node>
            <node concept="2VclrF" id="7NFmM4jmNMm" role="2Vcluh">
              <property role="2Vclpx" value="234.0001983642578" />
              <property role="2Vclpz" value="108.50005340576172" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNuG" role="37mRID">
          <property role="37mO49" value="2014295507035901944" />
          <node concept="2VclpC" id="7NFmM4jmNuF" role="37mO4d">
            <node concept="3ul5H1" id="7NFmM4jmNuH" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7NFmM4jmNuI" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNuJ" role="3wpmZR">
                  <property role="2Vclpx" value="-48.76634216308594" />
                  <property role="2Vclpz" value="-462.1809107957202" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNuK" role="3wpmZP">
                  <property role="2Vclpx" value="234.0" />
                  <property role="2Vclpz" value="336.00006103515625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNuL" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNuM" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNuN" role="3wpmZR">
                  <property role="2Vclpx" value="-117.85674248735998" />
                  <property role="2Vclpz" value="-533.1246967456584" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNuO" role="3wpmZP">
                  <property role="2Vclpx" value="223.48528137423858" />
                  <property role="2Vclpz" value="336.00006103515625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNuP" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNuQ" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNuR" role="3wpmZR">
                  <property role="2Vclpx" value="3.7827736408821124" />
                  <property role="2Vclpz" value="-334.03903267170324" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNuS" role="3wpmZP">
                  <property role="2Vclpx" value="244.51471862576142" />
                  <property role="2Vclpz" value="336.00006103515625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNuU" role="37mRID">
          <property role="37mO49" value="2014295507035901965" />
          <node concept="2VclpC" id="7NFmM4jmNuT" role="37mO4d">
            <node concept="2VclrF" id="7NFmM4jmNuV" role="2Vcluh">
              <property role="2Vclpx" value="234.0001983642578" />
              <property role="2Vclpz" value="310.0000915527344" />
            </node>
            <node concept="2VclrF" id="7NFmM4jmNuW" role="2Vcluh">
              <property role="2Vclpx" value="234.0001983642578" />
              <property role="2Vclpz" value="175.00010681152344" />
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNuX" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7NFmM4jmNuY" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNuZ" role="3wpmZR">
                  <property role="2Vclpx" value="-89.67295643191156" />
                  <property role="2Vclpz" value="-425.8036584641299" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNv0" role="3wpmZP">
                  <property role="2Vclpx" value="234.0001983642578" />
                  <property role="2Vclpz" value="242.500236670125" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNv1" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNv2" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNv3" role="3wpmZR">
                  <property role="2Vclpx" value="-108.83632403927353" />
                  <property role="2Vclpz" value="-508.523876931062" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNv4" role="3wpmZP">
                  <property role="2Vclpx" value="219.0399161700554" />
                  <property role="2Vclpz" value="325.55866158413704" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNv5" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNv6" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNv7" role="3wpmZR">
                  <property role="2Vclpx" value="-234.91610556071862" />
                  <property role="2Vclpz" value="-193.6104270300976" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNv8" role="3wpmZP">
                  <property role="2Vclpx" value="248.96016661483998" />
                  <property role="2Vclpz" value="190.55859724206516" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmNva" role="37mRID">
          <property role="37mO49" value="2014295507035901998" />
          <node concept="2VclpC" id="7NFmM4jmNv9" role="37mO4d">
            <node concept="2VclrF" id="7NFmM4jmNvb" role="2Vcluh">
              <property role="2Vclpx" value="234.0001983642578" />
              <property role="2Vclpz" value="310.0000915527344" />
            </node>
            <node concept="2VclrF" id="7NFmM4jmNvc" role="2Vcluh">
              <property role="2Vclpx" value="234.0001983642578" />
              <property role="2Vclpz" value="243.5000457763672" />
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNvf" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7NFmM4jmNvg" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNvh" role="3wpmZR">
                  <property role="2Vclpx" value="-474.8417863256088" />
                  <property role="2Vclpz" value="-382.7162088657908" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNvi" role="3wpmZP">
                  <property role="2Vclpx" value="359.75006461193686" />
                  <property role="2Vclpz" value="243.5000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNvj" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNvk" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNvl" role="3wpmZR">
                  <property role="2Vclpx" value="-110.29563735667449" />
                  <property role="2Vclpz" value="-509.3700056513736" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNvm" role="3wpmZP">
                  <property role="2Vclpx" value="219.0399161700554" />
                  <property role="2Vclpz" value="325.55866158413704" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmNvn" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7NFmM4jmNvo" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmNvp" role="3wpmZR">
                  <property role="2Vclpx" value="-655.3541185393468" />
                  <property role="2Vclpz" value="171.1574891842178" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmNvq" role="3wpmZP">
                  <property role="2Vclpx" value="431.96020800799766" />
                  <property role="2Vclpz" value="124.05850403566399" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="7NFmM4jmNOd" role="2Vcluh">
              <property role="2Vclpx" value="417.0003967285156" />
              <property role="2Vclpz" value="243.5000457763672" />
            </node>
            <node concept="2VclrF" id="7NFmM4jmNOe" role="2Vcluh">
              <property role="2Vclpx" value="417.0003967285156" />
              <property role="2Vclpz" value="108.50005340576172" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="1JOdLtDy$L9">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Device_Node_Classification" />
    <node concept="1uNHS9" id="1JOdLtDy$La" role="UzTCv">
      <property role="TrG5h" value="dnClass" />
      <node concept="2l49t0" id="1JOdLtDy$Le" role="2mZOl8">
        <property role="TrG5h" value="dNode" />
      </node>
      <node concept="2l49t0" id="1JOdLtDy$Lk" role="2mZOl8">
        <property role="TrG5h" value="smartDNode" />
        <node concept="kwSKi" id="1JOdLtDy$LQ" role="kIXCp" />
      </node>
      <node concept="2l49t0" id="1JOdLtDy$Lo" role="2mZOl8">
        <property role="TrG5h" value="electrDNode" />
        <node concept="kIXAu" id="1JOdLtDy$LS" role="kIXCp" />
      </node>
      <node concept="2l49t0" id="1JOdLtDy$Ls" role="2mZOl8">
        <property role="TrG5h" value="powerDNode" />
        <node concept="kwSKj" id="1JOdLtDy$LU" role="kIXCp" />
      </node>
      <node concept="2l49t0" id="1JOdLtDy$Lx" role="2mZOl8">
        <property role="TrG5h" value="power_smart_DNode" />
        <node concept="kwSKj" id="1JOdLtDy$LW" role="kIXCp" />
        <node concept="kwSKi" id="1JOdLtDy$Mh" role="kIXCp" />
      </node>
      <node concept="2l49t0" id="1JOdLtDy$LB" role="2mZOl8">
        <property role="TrG5h" value="smart_electr_DNode" />
        <node concept="kwSKi" id="1JOdLtDy$M1" role="kIXCp" />
        <node concept="kIXAu" id="1JOdLtDy$M3" role="kIXCp" />
      </node>
      <node concept="2l49t0" id="1JOdLtDy$LI" role="2mZOl8">
        <property role="TrG5h" value="power_smart_electr_DNode" />
        <node concept="kwSKj" id="1JOdLtDy$Mr" role="kIXCp" />
        <node concept="kwSKi" id="1JOdLtDy$Mw" role="kIXCp" />
        <node concept="kIXAu" id="1JOdLtDy$MC" role="kIXCp" />
      </node>
      <node concept="UzEYP" id="1JOdLtD$VC9" role="2mZOl8" />
      <node concept="1Xj23Y" id="1JOdLtD$VCK" role="2mZOl8">
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="1Xj23Y" id="1JOdLtD$VDq" role="2mZOl8">
        <property role="TrG5h" value="ref2" />
        <node concept="2qmXGp" id="1JOdLtD$VPz" role="djesm">
          <node concept="2ZqYGZ" id="1JOdLtD$VPL" role="1ESnxz">
            <ref role="2ZqYFj" to="t4ow:1JOdLtDwOG_" resolve="cost" />
          </node>
          <node concept="ZpONE" id="1JOdLtD$VDQ" role="1_9fRO">
            <ref role="ZpOSt" node="1JOdLtDy$Le" resolve="dNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="1JOdLtDy_fP">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Deployment" />
    <node concept="3GEVxB" id="1JOdLtDy_fQ" role="UzTCp">
      <ref role="3GEb4d" node="1JOdLtDwOlO" resolve="FA_Architecture" />
    </node>
    <node concept="3GEVxB" id="1JOdLtDy_fV" role="UzTCp">
      <ref role="3GEb4d" node="1JOdLtDy$L9" resolve="Device_Node_Classification" />
    </node>
    <node concept="3GEVxB" id="1JOdLtDy_j_" role="UzTCp">
      <ref role="3GEb4d" node="1JOdLtDy_gd" resolve="HW_Architecture" />
    </node>
    <node concept="1CU$1Q" id="1JOdLtDy_fZ" role="UzTCp" />
    <node concept="gYDDm" id="1JOdLtDy_j1" role="UzTCv">
      <property role="TrG5h" value="depl" />
      <node concept="UzEYP" id="1JOdLtDy_j2" role="2mZOl8" />
      <node concept="3KIKab" id="1JOdLtDy_j5" role="3LX2qu">
        <node concept="ZpONE" id="1JOdLtDy_j9" role="3LLIXq">
          <ref role="ZpOSt" node="1JOdLtDwOlP" resolve="faArchitecture" />
        </node>
      </node>
      <node concept="3KIKac" id="1JOdLtDy_jo" role="3LX2qu">
        <node concept="ZpONE" id="1JOdLtDy_jH" role="3LLIXq">
          <ref role="ZpOSt" node="1JOdLtDy_hR" resolve="hwArchitecture" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="1JOdLtDy_go">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Power_Topology" />
    <node concept="3GEVxB" id="1JOdLtDy_gp" role="UzTCp">
      <ref role="3GEb4d" node="1JOdLtDy$L9" resolve="Device_Node_Classification" />
    </node>
    <node concept="36Bm2$" id="1JOdLtDy_g_" role="UzTCv">
      <property role="TrG5h" value="powerTopology" />
      <property role="nHvRw" value="source" />
      <node concept="36BmAw" id="7NFmM4jmNRj" role="2mZOl8">
        <property role="TrG5h" value="devPowerConnector" />
        <node concept="ZpONE" id="7NFmM4jmNRA" role="3grLmF">
          <ref role="ZpOSt" node="1JOdLtDy$Le" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="7NFmM4jmNRI" role="3grLm$">
          <ref role="ZpOSt" node="1JOdLtDy$Lo" resolve="electrDNode" />
        </node>
      </node>
      <node concept="36BmKx" id="7NFmM4jmNRZ" role="2mZOl8">
        <property role="TrG5h" value="loadPowerConnector" />
        <node concept="ZpONE" id="7NFmM4jmNSj" role="3grLmF">
          <ref role="ZpOSt" node="1JOdLtDy$Ls" resolve="powerDNode" />
        </node>
        <node concept="ZpONE" id="7NFmM4jmNSr" role="3grLm$">
          <ref role="ZpOSt" node="1JOdLtDy$Lx" resolve="power_smart_DNode" />
        </node>
      </node>
      <node concept="37mRI7" id="7NFmM4jmO8k" role="lGtFl">
        <node concept="37mRIm" id="7NFmM4jmO8l" role="37mRID">
          <property role="37mO49" value="2014295507035901006" />
          <node concept="gqqVs" id="7NFmM4jmO8j" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="67.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmO8n" role="37mRID">
          <property role="37mO49" value="2014295507035901016" />
          <node concept="gqqVs" id="7NFmM4jmO8m" role="37mO4d">
            <property role="gqqTZ" value="363.00018310546875" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="133.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmO8p" role="37mRID">
          <property role="37mO49" value="2014295507035901020" />
          <node concept="gqqVs" id="7NFmM4jmO8o" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="132.5" />
            <property role="gqqTX" value="122.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmO8r" role="37mRID">
          <property role="37mO49" value="2014295507035901025" />
          <node concept="gqqVs" id="7NFmM4jmO8q" role="37mO4d">
            <property role="gqqTZ" value="422.00018310546875" />
            <property role="gqqTW" value="132.5" />
            <property role="gqqTX" value="199.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmO8t" role="37mRID">
          <property role="37mO49" value="9001388477846863315" />
          <node concept="2VclpC" id="7NFmM4jmO8s" role="37mO4d">
            <node concept="3ul5H1" id="7NFmM4jmO8u" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7NFmM4jmO8v" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmO8w" role="3wpmZR">
                  <property role="2Vclpx" value="447.0002746582031" />
                  <property role="2Vclpz" value="-4.999768552030588" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmO8x" role="3wpmZP">
                  <property role="2Vclpx" value="221.0" />
                  <property role="2Vclpz" value="53.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmO8y" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7NFmM4jmO8z" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmO8$" role="3wpmZR">
                  <property role="2Vclpx" value="-13.485083009980755" />
                  <property role="2Vclpz" value="-51.99995040893555" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmO8_" role="3wpmZP">
                  <property role="2Vclpx" value="93.48528137423857" />
                  <property role="2Vclpz" value="53.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmO8A" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7NFmM4jmO8B" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmO8C" role="3wpmZR">
                  <property role="2Vclpx" value="124.36959878110122" />
                  <property role="2Vclpz" value="84.93469869126488" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmO8D" role="3wpmZP">
                  <property role="2Vclpx" value="348.5147186257614" />
                  <property role="2Vclpz" value="53.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jmO8F" role="37mRID">
          <property role="37mO49" value="9001388477846863359" />
          <node concept="2VclpC" id="7NFmM4jmO8E" role="37mO4d">
            <node concept="3ul5H1" id="7NFmM4jmO8G" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7NFmM4jmO8H" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmO8I" role="3wpmZR">
                  <property role="2Vclpx" value="150.00009155273438" />
                  <property role="2Vclpz" value="-31.000045776367188" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmO8J" role="3wpmZP">
                  <property role="2Vclpx" value="278.0" />
                  <property role="2Vclpz" value="174.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmO8K" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7NFmM4jmO8L" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmO8M" role="3wpmZR">
                  <property role="2Vclpx" value="-13.48508300998077" />
                  <property role="2Vclpz" value="-58.99993896484375" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmO8N" role="3wpmZP">
                  <property role="2Vclpx" value="148.48528137423858" />
                  <property role="2Vclpz" value="174.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jmO8O" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7NFmM4jmO8P" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jmO8Q" role="3wpmZR">
                  <property role="2Vclpx" value="-210.97431839228568" />
                  <property role="2Vclpz" value="-71.93432416818007" />
                </node>
                <node concept="2VclrF" id="7NFmM4jmO8R" role="3wpmZP">
                  <property role="2Vclpx" value="407.5147186257614" />
                  <property role="2Vclpz" value="174.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="1JOdLtDy_gd">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="HW_Architecture" />
    <node concept="3GEVxB" id="1JOdLtDy_h_" role="UzTCp">
      <ref role="3GEb4d" node="1JOdLtDy$Wa" resolve="Communication_topology" />
    </node>
    <node concept="3GEVxB" id="1JOdLtDy_hE" role="UzTCp">
      <ref role="3GEb4d" node="1JOdLtDy$L9" resolve="Device_Node_Classification" />
    </node>
    <node concept="3GEVxB" id="1JOdLtDy_hM" role="UzTCp">
      <ref role="3GEb4d" node="1JOdLtDy_go" resolve="Power_Topology" />
    </node>
    <node concept="1uNGeH" id="1JOdLtDy_hR" role="UzTCv">
      <property role="TrG5h" value="hwArchitecture" />
      <node concept="3HSg1M" id="1JOdLtDy_i1" role="gT77A">
        <ref role="3HSg1l" node="1JOdLtDy_ie" resolve="hw" />
      </node>
      <node concept="3LLIJQ" id="1JOdLtDy_iz" role="3LX2qu">
        <node concept="ZpONE" id="1JOdLtDy_iB" role="3LLIXq">
          <ref role="ZpOSt" node="1JOdLtDy$La" resolve="dnClass" />
        </node>
      </node>
      <node concept="3K8Auw" id="1JOdLtDy_iQ" role="3LX2qu">
        <node concept="ZpONE" id="1JOdLtDy_iW" role="3LLIXq">
          <ref role="ZpOSt" node="1JOdLtDy$Wd" resolve="comTopology" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1JOdLtDy_i3" role="UzTCv" />
    <node concept="1uNGeH" id="1JOdLtDy_ie" role="UzTCv">
      <property role="TrG5h" value="hw" />
      <node concept="3LLIJQ" id="1JOdLtDy_in" role="3LX2qu">
        <node concept="ZpONE" id="1JOdLtDy_ir" role="3LLIXq">
          <ref role="ZpOSt" node="1JOdLtDy$La" resolve="dnClass" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="zkM81kg6N">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Feature_Model" />
    <node concept="3yDFZg" id="1JOdLtDwOle" role="UzTCv">
      <property role="TrG5h" value="fModel" />
      <node concept="3H$kPL" id="1JOdLtDwOlk" role="2mZOl8">
        <property role="TrG5h" value="feature1" />
      </node>
      <node concept="3H$kPL" id="1JOdLtDwOls" role="2mZOl8">
        <property role="TrG5h" value="feature2" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="1JOdLtDwOlO">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="FA_Architecture" />
    <node concept="1u8h5F" id="1JOdLtDwOlP" role="UzTCv">
      <property role="TrG5h" value="faArchitecture" />
      <property role="nHvRw" value="center" />
      <node concept="2mZLT$" id="1JOdLtDwOlT" role="2mZOl8">
        <property role="TrG5h" value="hw_aFunction" />
        <node concept="30r21X" id="1JOdLtDwOm8" role="30r0Ui">
          <property role="30r21Y" value="hardware" />
        </node>
      </node>
      <node concept="2mZLT$" id="1JOdLtDwOlW" role="2mZOl8">
        <property role="TrG5h" value="sw_aFunction" />
      </node>
      <node concept="UzEYP" id="1JOdLtDwOmd" role="2mZOl8" />
      <node concept="2mXI97" id="1JOdLtDwOmo" role="2mZOl8">
        <property role="TrG5h" value="sw_fDevice" />
        <node concept="30r21X" id="1JOdLtDwOmx" role="30r0Ui">
          <property role="30r21Y" value="software" />
        </node>
      </node>
      <node concept="2mXI97" id="1JOdLtDwOmB" role="2mZOl8">
        <property role="TrG5h" value="hw_fDevice" />
        <node concept="30r21X" id="1JOdLtDwOmL" role="30r0Ui">
          <property role="30r21Y" value="hardware" />
        </node>
        <node concept="2vxuzR" id="1JOdLtDwOmQ" role="2mZOl8">
          <node concept="2qmXGp" id="1JOdLtDwOnx" role="3WnoGb">
            <node concept="3Whttt" id="1JOdLtDwOnS" role="1ESnxz">
              <property role="3Whtsz" value="hardware" />
            </node>
            <node concept="2qmXGp" id="1JOdLtDwOn7" role="1_9fRO">
              <node concept="30g6Rq" id="1JOdLtDwOnl" role="1ESnxz" />
              <node concept="2Zoh0E" id="1JOdLtDwOmY" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="1JOdLtDwOo2" role="2mZOl8" />
      <node concept="1eXri_" id="7NFmM4jlWzd" role="2mZOl8">
        <property role="TrG5h" value="fConnector" />
        <node concept="ZpONE" id="7NFmM4jlW$X" role="3grLmF">
          <ref role="ZpOSt" node="1JOdLtDwOmo" resolve="sw_fDevice" />
        </node>
        <node concept="ZpONE" id="7NFmM4jlW_k" role="3grLm$">
          <ref role="ZpOSt" node="1JOdLtDwOlT" resolve="hw_aFunction" />
        </node>
      </node>
      <node concept="1eXri_" id="7NFmM4jlWKW" role="2mZOl8">
        <property role="TrG5h" value="fConnector2" />
        <node concept="ZpONE" id="7NFmM4jlX38" role="3grLmF">
          <ref role="ZpOSt" node="1JOdLtDwOlT" resolve="hw_aFunction" />
        </node>
        <node concept="ZpONE" id="7NFmM4jlWMX" role="3grLm$">
          <ref role="ZpOSt" node="1JOdLtDwOmB" resolve="hw_fDevice" />
        </node>
        <node concept="2vxuzR" id="1JOdLtDwOyl" role="2mZOl8">
          <node concept="2qmXGp" id="1JOdLtDwOz2" role="3WnoGb">
            <node concept="1Udun3" id="1JOdLtDwOzr" role="1ESnxz" />
            <node concept="2qmXGp" id="1JOdLtDwOyA" role="1_9fRO">
              <node concept="2IdTD4" id="1JOdLtDwOyO" role="1ESnxz" />
              <node concept="2Zoh0E" id="1JOdLtDwOyt" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="1JOdLtDwO$K" role="2mZOl8">
          <node concept="3TlM44" id="1JOdLtDwP2h" role="3WnoGb">
            <node concept="3TlMh9" id="1JOdLtDwP2y" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="1JOdLtDwO_L" role="3TlMhI">
              <node concept="2ZqYGZ" id="7NFmM4jlWU0" role="1ESnxz">
                <ref role="2ZqYFj" to="t4ow:1JOdLtDwOOr" resolve="baseLatency" />
              </node>
              <node concept="2qmXGp" id="1JOdLtDwO_m" role="1_9fRO">
                <node concept="3BhrjB" id="7NFmM4jlWQI" role="1ESnxz" />
                <node concept="2Zoh0E" id="1JOdLtDwO_d" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="1JOdLtDwP4K" role="2mZOl8">
          <node concept="2qmXGp" id="1JOdLtDwP6G" role="3WnoGb">
            <node concept="3Whttt" id="1JOdLtDwP7d" role="1ESnxz">
              <property role="3Whtsz" value="hardware" />
            </node>
            <node concept="2qmXGp" id="1JOdLtDwP62" role="1_9fRO">
              <node concept="30g6Rq" id="1JOdLtDwP6q" role="1ESnxz" />
              <node concept="2qmXGp" id="1JOdLtDwP5B" role="1_9fRO">
                <node concept="3Bhris" id="1JOdLtDwP5P" role="1ESnxz" />
                <node concept="2Zoh0E" id="1JOdLtDwP5u" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="1JOdLtDwP8m" role="2mZOl8">
          <node concept="3TlM44" id="1JOdLtDwPc1" role="3WnoGb">
            <node concept="3TlMh9" id="1JOdLtDwPdq" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="1JOdLtDwPaB" role="3TlMhI">
              <node concept="KQRq6" id="1JOdLtDwPbH" role="1ESnxz" />
              <node concept="2qmXGp" id="1JOdLtDwP9u" role="1_9fRO">
                <node concept="2ZqYGZ" id="1JOdLtDwP9G" role="1ESnxz">
                  <ref role="2ZqYFj" to="t4ow:1JOdLtDwOXW" resolve="latency" />
                </node>
                <node concept="2Zoh0E" id="1JOdLtDwP9l" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="7NFmM4jlWNp" role="2mZOl8" />
      </node>
      <node concept="UzEYP" id="7NFmM4jlWC0" role="2mZOl8" />
      <node concept="2mZLT$" id="1JOdLtDwPjm" role="2mZOl8">
        <property role="TrG5h" value="simpleAFunction" />
      </node>
      <node concept="2mZLT$" id="1JOdLtDwPlM" role="2mZOl8">
        <property role="TrG5h" value="hw_sw_AFunction" />
        <node concept="30r21X" id="1JOdLtDwPn1" role="30r0Ui">
          <property role="30r21Y" value="software" />
        </node>
        <node concept="30r21X" id="1JOdLtDwPn3" role="30r0Ui" />
      </node>
      <node concept="UzEYP" id="1JOdLtDwOpN" role="2mZOl8" />
      <node concept="1u8h5F" id="1JOdLtDwOq_" role="2mZOl8">
        <property role="TrG5h" value="faArchitecture_inner" />
        <property role="nHvRw" value="center" />
        <node concept="2mZLT$" id="1JOdLtDwOra" role="2mZOl8">
          <property role="TrG5h" value="aFunction_inner" />
        </node>
        <node concept="1eXri_" id="7NFmM4jlWwt" role="2mZOl8">
          <property role="TrG5h" value="fConnector_inner" />
          <node concept="ZpONE" id="7NFmM4jlWx4" role="3grLmF">
            <ref role="ZpOSt" node="1JOdLtDwOra" resolve="aFunction_inner" />
          </node>
          <node concept="ZpONE" id="7NFmM4jlWxq" role="3grLm$">
            <ref role="ZpOSt" node="1JOdLtDwOlT" resolve="hw_aFunction" />
          </node>
          <node concept="2vxuzR" id="1JOdLtDwPnb" role="2mZOl8">
            <node concept="2qmXGp" id="1JOdLtDwPns" role="3WnoGb">
              <node concept="2IdTD4" id="1JOdLtDwPnE" role="1ESnxz" />
              <node concept="2Zoh0E" id="1JOdLtDwPnj" role="1_9fRO" />
            </node>
          </node>
          <node concept="UzEYP" id="7NFmM4jlWxH" role="2mZOl8" />
        </node>
        <node concept="37mRI7" id="7NFmM4jlWWZ" role="lGtFl">
          <node concept="37mRIm" id="7NFmM4jlWX0" role="37mRID">
            <property role="37mO49" value="2014295507035440842" />
            <node concept="gqqVs" id="7NFmM4jlWWY" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="177.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7NFmM4jlWX2" role="37mRID">
            <property role="37mO49" value="9001388477846636573" />
            <node concept="2VclpC" id="7NFmM4jlWX1" role="37mO4d">
              <node concept="3ul5H1" id="7NFmM4jlWX3" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7NFmM4jlWX4" role="3ul5Gz">
                  <node concept="2VclrF" id="7NFmM4jlWX5" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7NFmM4jlWX6" role="3wpmZP">
                    <property role="2Vclpx" value="274.9998998641968" />
                    <property role="2Vclpz" value="112.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7NFmM4jlWX7" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7NFmM4jlWX8" role="3ul5Gz">
                  <node concept="2VclrF" id="7NFmM4jlWX9" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7NFmM4jlWXa" role="3wpmZP">
                    <property role="2Vclpx" value="200.29817583613217" />
                    <property role="2Vclpz" value="52.06489583794817" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7NFmM4jlWXb" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7NFmM4jlWXc" role="3ul5Gz">
                  <node concept="2VclrF" id="7NFmM4jlWXd" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7NFmM4jlWXe" role="3wpmZP">
                    <property role="2Vclpx" value="349.70162389226135" />
                    <property role="2Vclpz" value="171.93510416205183" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="7NFmM4jlWWK" role="lGtFl">
        <node concept="37mRIm" id="7NFmM4jlWWL" role="37mRID">
          <property role="37mO49" value="2014295507035440505" />
          <node concept="gqqVs" id="7NFmM4jlWWJ" role="37mO4d">
            <property role="gqqTZ" value="373.0002746582031" />
            <property role="gqqTW" value="304.49993896484375" />
            <property role="gqqTX" value="144.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jlWWN" role="37mRID">
          <property role="37mO49" value="2014295507035440508" />
          <node concept="gqqVs" id="7NFmM4jlWWM" role="37mO4d">
            <property role="gqqTZ" value="221.00010013580322" />
            <property role="gqqTW" value="75.0" />
            <property role="gqqTX" value="144.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jlWWP" role="37mRID">
          <property role="37mO49" value="2014295507035440536" />
          <node concept="gqqVs" id="7NFmM4jlWWO" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="301.99993896484375" />
            <property role="gqqTX" value="151.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jlWWR" role="37mRID">
          <property role="37mO49" value="2014295507035440551" />
          <node concept="gqqVs" id="7NFmM4jlWWQ" role="37mO4d">
            <property role="gqqTZ" value="738.00048828125" />
            <property role="gqqTW" value="301.99993896484375" />
            <property role="gqqTX" value="151.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jlWWT" role="37mRID">
          <property role="37mO49" value="2014295507035444438" />
          <node concept="gqqVs" id="7NFmM4jlWWS" role="37mO4d">
            <property role="gqqTZ" value="327.61020373621733" />
            <property role="gqqTW" value="27.095744680851087" />
            <property role="gqqTX" value="249.0" />
            <property role="gqqTy" value="160.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jlWWV" role="37mRID">
          <property role="37mO49" value="2014295507035444594" />
          <node concept="gqqVs" id="7NFmM4jlWWU" role="37mO4d">
            <property role="gqqTZ" value="616.5886524822695" />
            <property role="gqqTW" value="27.095744680851084" />
            <property role="gqqTX" value="321.0" />
            <property role="gqqTy" value="209.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jlWWX" role="37mRID">
          <property role="37mO49" value="2014295507035440805" />
          <node concept="gqqVs" id="7NFmM4jlWWW" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="123.0" />
            <property role="gqqTX" value="467.0" />
            <property role="gqqTy" value="185.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jlWXg" role="37mRID">
          <property role="37mO49" value="9001388477846636749" />
          <node concept="2VclpC" id="7NFmM4jlWXf" role="37mO4d">
            <node concept="3ul5H1" id="7NFmM4jlWXh" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7NFmM4jlWXi" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jlWXj" role="3wpmZR">
                  <property role="2Vclpx" value="-54.99980163574219" />
                  <property role="2Vclpz" value="-51.99993896484375" />
                </node>
                <node concept="2VclrF" id="7NFmM4jlWXk" role="3wpmZP">
                  <property role="2Vclpx" value="268.0" />
                  <property role="2Vclpz" value="345.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jlWXl" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7NFmM4jlWXm" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jlWXn" role="3wpmZR">
                  <property role="2Vclpx" value="-13.48508300998077" />
                  <property role="2Vclpz" value="-59.9998779296875" />
                </node>
                <node concept="2VclrF" id="7NFmM4jlWXo" role="3wpmZP">
                  <property role="2Vclpx" value="177.48528137423858" />
                  <property role="2Vclpz" value="345.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jlWXp" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7NFmM4jlWXq" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jlWXr" role="3wpmZR">
                  <property role="2Vclpx" value="-283.0147186257614" />
                  <property role="2Vclpz" value="-274.51465759060517" />
                </node>
                <node concept="2VclrF" id="7NFmM4jlWXs" role="3wpmZP">
                  <property role="2Vclpx" value="358.5147186257614" />
                  <property role="2Vclpz" value="345.99993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7NFmM4jlWXu" role="37mRID">
          <property role="37mO49" value="9001388477846637628" />
          <node concept="2VclpC" id="7NFmM4jlWXt" role="37mO4d">
            <node concept="3ul5H1" id="7NFmM4jlWXv" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7NFmM4jlWXw" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jlWXx" role="3wpmZR">
                  <property role="2Vclpx" value="-60.4996337890625" />
                  <property role="2Vclpz" value="-51.99993896484375" />
                </node>
                <node concept="2VclrF" id="7NFmM4jlWXy" role="3wpmZP">
                  <property role="2Vclpx" value="627.5" />
                  <property role="2Vclpz" value="345.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jlWXz" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7NFmM4jlWX$" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jlWX_" role="3wpmZR">
                  <property role="2Vclpx" value="-63.484976198457275" />
                  <property role="2Vclpz" value="-59.9998779296875" />
                </node>
                <node concept="2VclrF" id="7NFmM4jlWXA" role="3wpmZP">
                  <property role="2Vclpx" value="531.4852813742385" />
                  <property role="2Vclpz" value="345.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7NFmM4jlWXB" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7NFmM4jlWXC" role="3ul5Gz">
                <node concept="2VclrF" id="7NFmM4jlWXD" role="3wpmZR">
                  <property role="2Vclpx" value="-631.0346671380873" />
                  <property role="2Vclpz" value="-290.3427265874879" />
                </node>
                <node concept="2VclrF" id="7NFmM4jlWXE" role="3wpmZP">
                  <property role="2Vclpx" value="723.5147186257615" />
                  <property role="2Vclpz" value="345.99993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

