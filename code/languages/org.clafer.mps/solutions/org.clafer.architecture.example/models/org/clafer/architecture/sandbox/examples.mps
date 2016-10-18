<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee3a2e35-750e-4937-bca5-6cd2bc2152ab(org.clafer.architecture.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="3" />
    <use id="5e8d2011-eb6c-491f-9520-19d12014a9bc" name="org.clafer.referenceModel" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="t4ow" ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.sandbox.preferences)" />
    <import index="7276" ref="r:4192835e-edb3-421c-91d0-0616013802b6(org.clafer.referenceModel.sandbox.refModel)" />
  </imports>
  <registry>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
        <property id="7694989595702677415" name="isOptional" index="gTlvz" />
        <child id="7694989595702618530" name="superNode" index="gT77A" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="7456344075911071065" name="org.clafer.architecture.structure.FunctionalAnalysisComponent" flags="ng" index="oJGgR">
        <child id="2099227529478798018" name="implementation" index="30r0Ui" />
      </concept>
      <concept id="8071399195256502219" name="org.clafer.architecture.structure.QualityThisExpr" flags="ng" index="2xC6$6" />
      <concept id="1508831110959197090" name="org.clafer.architecture.structure.DeployedToDotTarget" flags="ng" index="2IdTD4" />
      <concept id="5776930868210688761" name="org.clafer.architecture.structure.IHaveQualityAttributes" flags="ng" index="Nx2FX">
        <child id="4851172649685075330" name="qualities" index="33KLpg" />
      </concept>
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
      <concept id="1196655094766887079" name="org.clafer.architecture.structure.FeatureModel" flags="ng" index="3yDFZg" />
      <concept id="903373982995896645" name="org.clafer.architecture.structure.ReceiverDotTarget" flags="ng" index="3Bhris" />
      <concept id="903373982995896638" name="org.clafer.architecture.structure.SenderDotTarget" flags="ng" index="3BhrjB" />
      <concept id="7477098530663790629" name="org.clafer.architecture.structure.AnalogDataConnector" flags="ng" index="3D38lq" />
      <concept id="8119098109029358023" name="org.clafer.architecture.structure.Feature" flags="ng" index="3H$kPL" />
      <concept id="8119098109030421700" name="org.clafer.architecture.structure.SuperArchElRef" flags="ng" index="3HSg1M">
        <reference id="8119098109030421731" name="superNode" index="3HSg1l" />
      </concept>
      <concept id="1525516600051621603" name="org.clafer.architecture.structure.CTFragmentRef" flags="ng" index="3K8Auw" />
      <concept id="1525516600060459976" name="org.clafer.architecture.structure.FAFragmentRef" flags="ng" index="3KIKab" />
      <concept id="1525516600060459983" name="org.clafer.architecture.structure.HAFragmentRef" flags="ng" index="3KIKac" />
      <concept id="1525516600049750709" name="org.clafer.architecture.structure.DNFragmentRef" flags="ng" index="3LLIJQ" />
      <concept id="1525516600048852831" name="org.clafer.architecture.structure.FragmentRef" flags="ng" index="3LX2os">
        <child id="1525516600049751577" name="baseFragment" index="3LLIXq" />
      </concept>
      <concept id="6081592096124286448" name="org.clafer.architecture.structure.IHaveType" flags="ng" index="1Uap8U">
        <child id="8674886736248617375" name="type" index="kIXCp" />
      </concept>
      <concept id="6081592096124551689" name="org.clafer.architecture.structure.NodeTypeExpr" flags="ng" index="1Udun3" />
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
      <concept id="2212975673976017893" name="org.clafer.expr.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
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
      <concept id="4545783005415648009" name="org.clafer.core.structure.DrefExpr" flags="ng" index="KQRq6" />
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
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
  <node concept="UzPwm" id="1ub0KooEDeU">
    <property role="TrG5h" value="Feature_Model" />
    <property role="3wNgFz" value="0" />
    <node concept="3yDFZg" id="1ub0KooEDeV" role="UzTCv">
      <property role="TrG5h" value="fModel" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <property role="nHvRw" value="source" />
      <node concept="3H$kPL" id="1ub0KooEDf7" role="2mZOl8">
        <property role="TrG5h" value="feature1" />
      </node>
      <node concept="3H$kPL" id="1ub0KooEDfd" role="2mZOl8">
        <property role="TrG5h" value="feature2" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="1ub0KooEDfn">
    <property role="TrG5h" value="FA_Architecture" />
    <property role="3wNgFz" value="0" />
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
      <node concept="UzEYP" id="1kn3UCOfu0d" role="2mZOl8" />
      <node concept="UzEYP" id="1ub0KooEDfV" role="2mZOl8" />
      <node concept="1eXri_" id="1ub0KooEDg8" role="2mZOl8">
        <property role="TrG5h" value="fConnector" />
        <ref role="2KpGjg" node="1ub0KooEDft" resolve="hw_aFunction" />
        <ref role="2KpGgI" node="1ub0KooEDfz" resolve="sw_aFunction" />
        <node concept="ZpONE" id="17N04ap_Kai" role="28Pzmy">
          <ref role="ZpOSt" node="1ub0KooEDfz" resolve="sw_aFunction" />
        </node>
        <node concept="2qmXGp" id="M9rtBFNdaU" role="28Pzmq">
          <node concept="2ZqYGZ" id="M9rtBFNdbt" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDgT" resolve="aFunction_inner" />
          </node>
          <node concept="ZpONE" id="M9rtBFNdap" role="1_9fRO">
            <ref role="ZpOSt" node="1ub0KooEDgF" resolve="faArchitecture_inner" />
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="1ub0KooEDgg" role="2mZOl8">
        <property role="TrG5h" value="fConnector" />
        <ref role="2KpGjg" node="1ub0KooEDft" resolve="hw_aFunction" />
        <ref role="2KpGgI" node="1ub0KooEDfP" resolve="hw_fDevice" />
        <node concept="ZpONE" id="17N04ap_Kaj" role="28Pzmq">
          <ref role="ZpOSt" node="1ub0KooEDft" resolve="hw_aFunction" />
        </node>
        <node concept="ZpONE" id="17N04ap_Kak" role="28Pzmy">
          <ref role="ZpOSt" node="1ub0KooEDfP" resolve="hw_fDevice" />
        </node>
        <node concept="2vxuzR" id="1OxX53tqdZF" role="2mZOl8">
          <node concept="2qmXGp" id="1OxX53treq_" role="3WnoGb">
            <node concept="1Udun3" id="1OxX53trer6" role="1ESnxz" />
            <node concept="2qmXGp" id="1OxX53tqdZZ" role="1_9fRO">
              <node concept="2IdTD4" id="1OxX53treoQ" role="1ESnxz" />
              <node concept="2Zoh0E" id="1OxX53tqdZP" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="M9rtBFNLzj" role="2mZOl8">
          <node concept="3TlM44" id="M9rtBFQ9t1" role="3WnoGb">
            <node concept="3TlMh9" id="M9rtBFQ9t6" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="M9rtBFQ9s0" role="3TlMhI">
              <node concept="2ZqYGZ" id="M9rtBFQ9so" role="1ESnxz">
                <ref role="2ZqYFj" to="t4ow:6BXeK5CiNLq" resolve="baseLatency" />
              </node>
              <node concept="2qmXGp" id="M9rtBFNLzT" role="1_9fRO">
                <node concept="3BhrjB" id="M9rtBFQ9dh" role="1ESnxz" />
                <node concept="2Zoh0E" id="M9rtBFNLzK" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="M9rtBFNL$j" role="2mZOl8">
          <node concept="2qmXGp" id="M9rtBFQ9vz" role="3WnoGb">
            <node concept="3Whttt" id="M9rtBFQ9w_" role="1ESnxz">
              <property role="3Whtsz" value="hardware" />
            </node>
            <node concept="2qmXGp" id="M9rtBFQ9uT" role="1_9fRO">
              <node concept="30g6Rq" id="M9rtBFQ9vh" role="1ESnxz" />
              <node concept="2qmXGp" id="M9rtBFNL$k" role="1_9fRO">
                <node concept="3Bhris" id="M9rtBFUbwG" role="1ESnxz" />
                <node concept="2Zoh0E" id="M9rtBFNL$m" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="4hL4ICEV$CX" role="2mZOl8">
          <node concept="3TlM44" id="V7t4xMde9t" role="3WnoGb">
            <node concept="3TlMh9" id="V7t4xMde9y" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="3xXk1ajMEZX" role="3TlMhI">
              <node concept="KQRq6" id="3xXk1ajNejE" role="1ESnxz" />
              <node concept="2qmXGp" id="4hL4ICEV$E5" role="1_9fRO">
                <node concept="2ZqYGZ" id="3xXk1ajMEXQ" role="1ESnxz">
                  <ref role="2ZqYFj" to="t4ow:dW_p57skC6" resolve="latency" />
                </node>
                <node concept="2Zoh0E" id="4hL4ICEV$DW" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="33KLpJ" id="16CxyeeVShZ" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" to="t4ow:dW_p57skC6" resolve="latency" />
          <node concept="2K4itw" id="16CxyeeVSi0" role="2K4itM">
            <node concept="2jxDJT" id="16CxyeeVSi1" role="2jwY2M">
              <node concept="3TlMh2" id="16CxyeeVSi2" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="16CxyeeVSiK" role="33KLot">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="33KLpJ" id="6Z_RGEXdGUa" role="33KLpg">
          <property role="TrG5h" value="mass" />
          <ref role="33KLov" to="t4ow:6Z_RGEXdGCX" resolve="mass" />
          <node concept="2K4itw" id="6Z_RGEXdGUb" role="2K4itM">
            <node concept="2jxDJT" id="6Z_RGEXdGUc" role="2jwY2M">
              <node concept="3TlMh2" id="6Z_RGEXdGUd" role="2jxDJU" />
            </node>
          </node>
          <node concept="2qmXGp" id="6Z_RGEXdHfv" role="33KLot">
            <node concept="2ZqYGZ" id="6Z_RGEXdHfR" role="1ESnxz">
              <ref role="2ZqYFj" to="t4ow:6BXeK5CiNLq" resolve="baseLatency" />
            </node>
            <node concept="2qmXGp" id="6Z_RGEXdHf4" role="1_9fRO">
              <node concept="3BhrjB" id="6Z_RGEXdHfi" role="1ESnxz" />
              <node concept="2xC6$6" id="6Z_RGEXdHeV" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2mZLT$" id="42bqIdUBvUh" role="2mZOl8">
        <property role="TrG5h" value="simpleAFunction" />
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
      <node concept="UzEYP" id="1ub0KooEDgo" role="2mZOl8" />
      <node concept="1u8h5F" id="1ub0KooEDgF" role="2mZOl8">
        <property role="TrG5h" value="faArchitecture_inner" />
        <property role="gTlvz" value="true" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <property role="nHvRw" value="hidden" />
        <node concept="2mZLT$" id="1ub0KooEDgT" role="2mZOl8">
          <property role="TrG5h" value="aFunction_inner" />
        </node>
        <node concept="1eXri_" id="1ub0KooEDgZ" role="2mZOl8">
          <property role="TrG5h" value="fConnector_inner" />
          <ref role="2KpGjg" node="1ub0KooEDgT" resolve="aFunction_inner" />
          <ref role="2KpGgI" node="1ub0KooEDft" resolve="hw_aFunction" />
          <node concept="ZpONE" id="17N04ap_Kal" role="28Pzmq">
            <ref role="ZpOSt" node="1ub0KooEDgT" resolve="aFunction_inner" />
          </node>
          <node concept="ZpONE" id="17N04ap_Kam" role="28Pzmy">
            <ref role="ZpOSt" node="1ub0KooEDft" resolve="hw_aFunction" />
          </node>
          <node concept="2vxuzR" id="1OxX53tbqoG" role="2mZOl8">
            <node concept="2qmXGp" id="1OxX53tbqp0" role="3WnoGb">
              <node concept="2IdTD4" id="1OxX53tbqpi" role="1ESnxz" />
              <node concept="2Zoh0E" id="1OxX53tbqoQ" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="1ub0KooEDma" role="lGtFl">
          <node concept="37mRIm" id="1ub0KooEDmb" role="37mRID">
            <property role="37mO49" value="1696453009353643065" />
            <node concept="gqqVs" id="1ub0KooEDm9" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="162.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1ub0KooEDmd" role="37mRID">
            <property role="37mO49" value="1696453009353643071" />
            <node concept="2VclpC" id="1ub0KooEDmc" role="37mO4d">
              <node concept="3ul5H1" id="1ub0KooEDme" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1ub0KooEDmf" role="3ul5Gz">
                  <node concept="2VclrF" id="1ub0KooEDmg" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="198.49993896484375" />
                  </node>
                  <node concept="2VclrF" id="1ub0KooEDmh" role="3wpmZP">
                    <property role="2Vclpx" value="101.99989986419678" />
                    <property role="2Vclpz" value="-145.04308714299617" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ub0KooEDmi" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ub0KooEDmj" role="3ul5Gz">
                  <node concept="2VclrF" id="1ub0KooEDmk" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="58.970501713320886" />
                  </node>
                  <node concept="2VclrF" id="1ub0KooEDml" role="3wpmZP">
                    <property role="2Vclpx" value="174.89489449959282" />
                    <property role="2Vclpz" value="-2.457605648705293" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ub0KooEDmm" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ub0KooEDmn" role="3ul5Gz">
                  <node concept="2VclrF" id="1ub0KooEDmo" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="338.0293762163666" />
                  </node>
                  <node concept="2VclrF" id="1ub0KooEDmp" role="3wpmZP">
                    <property role="2Vclpx" value="101.99989986419678" />
                    <property role="2Vclpz" value="157.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="6ciUqxOFd5G" role="2Vcluh">
                <property role="2Vclpx" value="174.6177647245838" />
                <property role="2Vclpz" value="2.0191061014406664" />
              </node>
              <node concept="2VclrF" id="6ciUqxOFd5H" role="2Vcluh">
                <property role="2Vclpx" value="225.64128005133614" />
                <property role="2Vclpz" value="5.177704669287236" />
              </node>
              <node concept="2VclrF" id="6ciUqxOFd5I" role="2Vcluh">
                <property role="2Vclpx" value="135.99989986419678" />
                <property role="2Vclpz" value="-122.0" />
              </node>
              <node concept="2VclrF" id="6ciUqxOFd5J" role="2Vcluh">
                <property role="2Vclpx" value="101.99989986419678" />
                <property role="2Vclpz" value="-179.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="4hUyZuyeUcH" role="2mZOl8" />
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
    <node concept="UzEYP" id="4hUyZuyeUgb" role="UzTCv" />
    <node concept="1uNGeH" id="4hUyZuyeUTQ" role="UzTCv">
      <property role="TrG5h" value="abc" />
    </node>
  </node>
  <node concept="UzPwm" id="1ub0KooEDqM">
    <property role="TrG5h" value="Communication_Topology" />
    <property role="3wNgFz" value="0" />
    <node concept="36Bm0V" id="1ub0KooEDqN" role="UzTCv">
      <property role="TrG5h" value="comTopology" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <property role="nHvRw" value="source" />
      <node concept="3D38lq" id="1ub0KooEDsP" role="2mZOl8">
        <property role="TrG5h" value="aDataConnector" />
        <ref role="2Kqnev" node="1ub0KooEDr4" resolve="dNode" />
        <ref role="2Kqnes" node="1ub0KooEDro" resolve="electrDNode" />
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
            <property role="gqqTZ" value="543.0004272460938" />
            <property role="gqqTW" value="275.0" />
            <property role="gqqTX" value="62.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooNPGG" role="37mRID">
          <property role="37mO49" value="1696453009353643736" />
          <node concept="gqqVs" id="1ub0KooNPGF" role="37mO4d">
            <property role="gqqTZ" value="807.0005493164062" />
            <property role="gqqTW" value="275.0" />
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
                  <property role="2Vclpx" value="-262.99981689453125" />
                  <property role="2Vclpz" value="-180.9999542236328" />
                </node>
                <node concept="2VclrF" id="1ub0KooNPGM" role="3wpmZP">
                  <property role="2Vclpx" value="706.0" />
                  <property role="2Vclpz" value="316.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooNPGN" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooNPGO" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooNPGP" role="3wpmZR">
                  <property role="2Vclpx" value="-13.484793092988525" />
                  <property role="2Vclpz" value="-51.99993896484375" />
                </node>
                <node concept="2VclrF" id="1ub0KooNPGQ" role="3wpmZP">
                  <property role="2Vclpx" value="619.4852813742385" />
                  <property role="2Vclpz" value="316.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooNPGR" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooNPGS" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooNPGT" role="3wpmZR">
                  <property role="2Vclpx" value="-750.957369836183" />
                  <property role="2Vclpz" value="-217.97673187838808" />
                </node>
                <node concept="2VclrF" id="1ub0KooNPGU" role="3wpmZP">
                  <property role="2Vclpx" value="792.5147186257615" />
                  <property role="2Vclpz" value="316.0" />
                </node>
              </node>
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
                  <property role="2Vclpx" value="-203.50010681152344" />
                  <property role="2Vclpz" value="48.502121942443694" />
                </node>
                <node concept="2VclrF" id="1ub0KooNPH0" role="3wpmZP">
                  <property role="2Vclpx" value="518.0003051757812" />
                  <property role="2Vclpz" value="159.99790857513443" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooNPH1" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooNPH2" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooNPH3" role="3wpmZR">
                  <property role="2Vclpx" value="-13.301855836726645" />
                  <property role="2Vclpz" value="-42.70458107290102" />
                </node>
                <node concept="2VclrF" id="1ub0KooNPH4" role="3wpmZP">
                  <property role="2Vclpx" value="370.30225256524227" />
                  <property role="2Vclpz" value="181.7046268492682" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooNPH5" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooNPH6" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooNPH7" role="3wpmZR">
                  <property role="2Vclpx" value="-900.581285448051" />
                  <property role="2Vclpz" value="-280.40972221430417" />
                </node>
                <node concept="2VclrF" id="1ub0KooNPH8" role="3wpmZP">
                  <property role="2Vclpx" value="532.9601889034045" />
                  <property role="2Vclpz" value="305.55853003460174" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="5K1pjEhm6uW" role="2Vcluh">
              <property role="2Vclpx" value="518.0003051757812" />
              <property role="2Vclpz" value="158.0000457763672" />
            </node>
            <node concept="2VclrF" id="5K1pjEhm6uX" role="2Vcluh">
              <property role="2Vclpx" value="518.0003051757812" />
              <property role="2Vclpz" value="290.00006103515625" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooNPKE" role="37mRID">
          <property role="37mO49" value="1696453009353643799" />
          <node concept="gqqVs" id="1ub0KooNPKD" role="37mO4d">
            <property role="gqqTZ" value="244.00030517578125" />
            <property role="gqqTW" value="143.0" />
            <property role="gqqTX" value="112.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooNPKG" role="37mRID">
          <property role="37mO49" value="1696453009353643722" />
          <node concept="gqqVs" id="1ub0KooNPKF" role="37mO4d">
            <property role="gqqTZ" value="244.00030517578125" />
            <property role="gqqTW" value="63.0" />
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
            <property role="gqqTZ" value="22.000099182128906" />
            <property role="gqqTW" value="249.0" />
            <property role="gqqTX" value="172.0" />
            <property role="gqqTy" value="82.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="17N04apr_us" role="37mRID">
          <property role="37mO49" value="1293377804027451104" />
          <node concept="gqqVs" id="17N04apr_ur" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="117.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="82.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="17N04apr_uw" role="37mRID">
          <property role="37mO49" value="1293377804027451033" />
          <node concept="2VclpC" id="17N04apr_uv" role="37mO4d">
            <node concept="3ul5H1" id="17N04apr_uz" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="17N04apr_u$" role="3ul5Gz">
                <node concept="2VclrF" id="17N04apr_u_" role="3wpmZR">
                  <property role="2Vclpx" value="-132.49989318847656" />
                  <property role="2Vclpz" value="-221.6837826011399" />
                </node>
                <node concept="2VclrF" id="17N04apr_uA" role="3wpmZP">
                  <property role="2Vclpx" value="368.5" />
                  <property role="2Vclpz" value="316.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="17N04apr_uB" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="17N04apr_uC" role="3ul5Gz">
                <node concept="2VclrF" id="17N04apr_uD" role="3wpmZR">
                  <property role="2Vclpx" value="-23.065149148012807" />
                  <property role="2Vclpz" value="-254.45187002696727" />
                </node>
                <node concept="2VclrF" id="17N04apr_uE" role="3wpmZP">
                  <property role="2Vclpx" value="208.48528137423858" />
                  <property role="2Vclpz" value="316.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="17N04apr_uF" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="17N04apr_uG" role="3ul5Gz">
                <node concept="2VclrF" id="17N04apr_uH" role="3wpmZR">
                  <property role="2Vclpx" value="-258.1898261926804" />
                  <property role="2Vclpz" value="-134.01173179126124" />
                </node>
                <node concept="2VclrF" id="17N04apr_uI" role="3wpmZP">
                  <property role="2Vclpx" value="528.5147186257615" />
                  <property role="2Vclpz" value="316.0" />
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
                  <property role="2Vclpx" value="-49.27891863151012" />
                  <property role="2Vclpz" value="10.999774773966806" />
                </node>
                <node concept="2VclrF" id="17N04apr_uO" role="3wpmZP">
                  <property role="2Vclpx" value="219.0001983642578" />
                  <property role="2Vclpz" value="184.00019470845507" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="17N04apr_uP" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="17N04apr_uQ" role="3ul5Gz">
                <node concept="2VclrF" id="17N04apr_uR" role="3wpmZR">
                  <property role="2Vclpx" value="-19.497609501168682" />
                  <property role="2Vclpz" value="-245.80523035028222" />
                </node>
                <node concept="2VclrF" id="17N04apr_uS" role="3wpmZP">
                  <property role="2Vclpx" value="204.0399161700554" />
                  <property role="2Vclpz" value="305.5586310665589" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="17N04apr_uT" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="17N04apr_uU" role="3ul5Gz">
                <node concept="2VclrF" id="17N04apr_uV" role="3wpmZR">
                  <property role="2Vclpx" value="-169.55186529310197" />
                  <property role="2Vclpz" value="224.10494581152085" />
                </node>
                <node concept="2VclrF" id="17N04apr_uW" role="3wpmZP">
                  <property role="2Vclpx" value="233.96016661483998" />
                  <property role="2Vclpz" value="93.55854383630344" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="5K1pjEhm6ve" role="2Vcluh">
              <property role="2Vclpx" value="219.0001983642578" />
              <property role="2Vclpz" value="290.00006103515625" />
            </node>
            <node concept="2VclrF" id="5K1pjEhm6vf" role="2Vcluh">
              <property role="2Vclpx" value="219.0001983642578" />
              <property role="2Vclpz" value="78.00005340576172" />
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
                  <property role="2Vclpx" value="-74.94387780462415" />
                  <property role="2Vclpz" value="30.555232876071784" />
                </node>
                <node concept="2VclrF" id="17N04apr_v2" role="3wpmZP">
                  <property role="2Vclpx" value="566.5001036270922" />
                  <property role="2Vclpz" value="12.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="17N04apr_v3" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="17N04apr_v4" role="3ul5Gz">
                <node concept="2VclrF" id="17N04apr_v5" role="3wpmZR">
                  <property role="2Vclpx" value="-7.59958856030417" />
                  <property role="2Vclpz" value="-107.69887977617893" />
                </node>
                <node concept="2VclrF" id="17N04apr_v6" role="3wpmZP">
                  <property role="2Vclpx" value="204.0399161700554" />
                  <property role="2Vclpz" value="173.55861580776983" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="17N04apr_v7" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="17N04apr_v8" role="3ul5Gz">
                <node concept="2VclrF" id="17N04apr_v9" role="3wpmZR">
                  <property role="2Vclpx" value="-133.27256139698056" />
                  <property role="2Vclpz" value="-118.79007336290917" />
                </node>
                <node concept="2VclrF" id="17N04apr_va" role="3wpmZP">
                  <property role="2Vclpx" value="796.9602143762178" />
                  <property role="2Vclpz" value="305.55850554187083" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="5K1pjEhm6vg" role="2Vcluh">
              <property role="2Vclpx" value="219.0001983642578" />
              <property role="2Vclpz" value="158.0000457763672" />
            </node>
            <node concept="2VclrF" id="5K1pjEhm6vh" role="2Vcluh">
              <property role="2Vclpx" value="219.0001983642578" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="5K1pjEhm6vi" role="2Vcluh">
              <property role="2Vclpx" value="782.0004272460938" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="5K1pjEhm6vj" role="2Vcluh">
              <property role="2Vclpx" value="782.0004272460938" />
              <property role="2Vclpz" value="290.00006103515625" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="17N04apr_vc" role="37mRID">
          <property role="37mO49" value="1293377804027451109" />
          <node concept="2VclpC" id="17N04apr_vb" role="37mO4d">
            <node concept="2VclrF" id="17N04apr_vd" role="2Vcluh">
              <property role="2Vclpx" value="219.0001983642578" />
              <property role="2Vclpz" value="158.0000457763672" />
            </node>
            <node concept="2VclrF" id="17N04apr_ve" role="2Vcluh">
              <property role="2Vclpx" value="219.0001983642578" />
              <property role="2Vclpz" value="78.00005340576172" />
            </node>
            <node concept="3ul5H1" id="17N04apr_vf" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="17N04apr_vg" role="3ul5Gz">
                <node concept="2VclrF" id="17N04apr_vh" role="3wpmZR">
                  <property role="2Vclpx" value="-104.53606411583434" />
                  <property role="2Vclpz" value="57.99978240336134" />
                </node>
                <node concept="2VclrF" id="17N04apr_vi" role="3wpmZP">
                  <property role="2Vclpx" value="219.0001983642578" />
                  <property role="2Vclpz" value="118.00018707906054" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="17N04apr_vj" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="17N04apr_vk" role="3ul5Gz">
                <node concept="2VclrF" id="17N04apr_vl" role="3wpmZR">
                  <property role="2Vclpx" value="-14.44818073254035" />
                  <property role="2Vclpz" value="-118.89505394772678" />
                </node>
                <node concept="2VclrF" id="17N04apr_vm" role="3wpmZP">
                  <property role="2Vclpx" value="204.0399161700554" />
                  <property role="2Vclpz" value="173.55861580776983" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="17N04apr_vn" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="17N04apr_vo" role="3ul5Gz">
                <node concept="2VclrF" id="17N04apr_vp" role="3wpmZR">
                  <property role="2Vclpx" value="-173.58813712389923" />
                  <property role="2Vclpz" value="227.80353521410967" />
                </node>
                <node concept="2VclrF" id="17N04apr_vq" role="3wpmZP">
                  <property role="2Vclpx" value="233.96016661483998" />
                  <property role="2Vclpz" value="93.55854383630344" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5K1pjEhm6uZ" role="37mRID">
          <property role="37mO49" value="1293377804027451050" />
          <node concept="2VclpC" id="5K1pjEhm6uY" role="37mO4d">
            <node concept="2VclrF" id="5K1pjEhm6v0" role="2Vcluh">
              <property role="2Vclpx" value="219.0001983642578" />
              <property role="2Vclpz" value="290.00006103515625" />
            </node>
            <node concept="2VclrF" id="5K1pjEhm6v1" role="2Vcluh">
              <property role="2Vclpx" value="219.0001983642578" />
              <property role="2Vclpz" value="158.0000457763672" />
            </node>
            <node concept="3ul5H1" id="5K1pjEhm6v2" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5K1pjEhm6v3" role="3ul5Gz">
                <node concept="2VclrF" id="5K1pjEhm6v4" role="3wpmZR">
                  <property role="2Vclpx" value="-133.53588163056958" />
                  <property role="2Vclpz" value="-36.000190893757804" />
                </node>
                <node concept="2VclrF" id="5K1pjEhm6v5" role="3wpmZP">
                  <property role="2Vclpx" value="219.0001983642578" />
                  <property role="2Vclpz" value="224.0001908937578" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5K1pjEhm6v6" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5K1pjEhm6v7" role="3ul5Gz">
                <node concept="2VclrF" id="5K1pjEhm6v8" role="3wpmZR">
                  <property role="2Vclpx" value="-12.448143973489522" />
                  <property role="2Vclpz" value="-45.89505040003223" />
                </node>
                <node concept="2VclrF" id="5K1pjEhm6v9" role="3wpmZP">
                  <property role="2Vclpx" value="204.0399161700554" />
                  <property role="2Vclpz" value="305.5586310665589" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5K1pjEhm6va" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5K1pjEhm6vb" role="3ul5Gz">
                <node concept="2VclrF" id="5K1pjEhm6vc" role="3wpmZR">
                  <property role="2Vclpx" value="-233.5881371238992" />
                  <property role="2Vclpz" value="-19.19641138012858" />
                </node>
                <node concept="2VclrF" id="5K1pjEhm6vd" role="3wpmZP">
                  <property role="2Vclpx" value="233.96016661483998" />
                  <property role="2Vclpz" value="173.5585362069089" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5K1pjEhm6vl" role="37mRID">
          <property role="37mO49" value="1293377804027451106" />
          <node concept="2VclpC" id="5K1pjEhm6vk" role="37mO4d">
            <node concept="3ul5H1" id="5K1pjEhm6vm" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5K1pjEhm6vn" role="3ul5Gz">
                <node concept="2VclrF" id="5K1pjEhm6vo" role="3wpmZR">
                  <property role="2Vclpx" value="-20.22941429446837" />
                  <property role="2Vclpz" value="-15.0" />
                </node>
                <node concept="2VclrF" id="5K1pjEhm6vp" role="3wpmZP">
                  <property role="2Vclpx" value="219.0" />
                  <property role="2Vclpz" value="184.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5K1pjEhm6vq" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5K1pjEhm6vr" role="3ul5Gz">
                <node concept="2VclrF" id="5K1pjEhm6vs" role="3wpmZR">
                  <property role="2Vclpx" value="-4.445362020186565" />
                  <property role="2Vclpz" value="209.5586341281193" />
                </node>
                <node concept="2VclrF" id="5K1pjEhm6vt" role="3wpmZP">
                  <property role="2Vclpx" value="208.48528137423858" />
                  <property role="2Vclpz" value="184.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5K1pjEhm6vu" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5K1pjEhm6vv" role="3ul5Gz">
                <node concept="2VclrF" id="5K1pjEhm6vw" role="3wpmZR">
                  <property role="2Vclpx" value="-225.10641722197127" />
                  <property role="2Vclpz" value="-33.33646462630213" />
                </node>
                <node concept="2VclrF" id="5K1pjEhm6vx" role="3wpmZP">
                  <property role="2Vclpx" value="229.51471862576142" />
                  <property role="2Vclpz" value="184.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1ub0KooEDsN" role="UzTCp">
      <ref role="3GEb4d" node="1ub0KooEDqY" resolve="Device_Node_Classification" />
    </node>
  </node>
  <node concept="UzPwm" id="1ub0KooEDqY">
    <property role="TrG5h" value="Device_Node_Classification" />
    <property role="3wNgFz" value="0" />
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
        <node concept="37mRIm" id="5K1pjEhm5IS" role="37mRID">
          <property role="37mO49" value="4650928565438135515" />
          <node concept="gqqVs" id="5K1pjEhm5IR" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="62.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5K1pjEhm5IU" role="37mRID">
          <property role="37mO49" value="4650928565438135853" />
          <node concept="gqqVs" id="5K1pjEhm5IT" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="192.0" />
            <property role="gqqTy" value="62.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5K1pjEhm5IW" role="37mRID">
          <property role="37mO49" value="4650928565438136193" />
          <node concept="gqqVs" id="5K1pjEhm5IV" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="192.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5K1pjEhm5IY" role="37mRID">
          <property role="37mO49" value="4650928565438136536" />
          <node concept="gqqVs" id="5K1pjEhm5IX" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="252.0" />
            <property role="gqqTy" value="62.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7Ij6CMq7zHr" role="UzTCv" />
    <node concept="UzEYP" id="1ub0KooEDry" role="UzTCv" />
  </node>
  <node concept="UzPwm" id="1ub0KooEDIs">
    <property role="TrG5h" value="Power_Topology" />
    <property role="3wNgFz" value="0" />
    <node concept="3GEVxB" id="1ub0KooEDIt" role="UzTCp">
      <ref role="3GEb4d" node="1ub0KooEDqY" resolve="Device_Node_Classification" />
    </node>
    <node concept="36Bm2$" id="1ub0KooEDIz" role="UzTCv">
      <property role="TrG5h" value="powerTopology" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <property role="nHvRw" value="source" />
      <node concept="36BmAw" id="1ub0KooEDIC" role="2mZOl8">
        <property role="TrG5h" value="devPowerConnector" />
        <ref role="2Kqnev" node="1ub0KooEDr4" resolve="dNode" />
        <ref role="2Kqnes" node="1ub0KooEDro" resolve="electrDNode" />
        <node concept="ZpONE" id="17N04ap_Kan" role="3grLmF">
          <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="17N04ap_Kao" role="3grLm$">
          <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
        </node>
      </node>
      <node concept="36BmKx" id="1ub0KooEDII" role="2mZOl8">
        <property role="TrG5h" value="loadPowerConnector" />
        <ref role="2Kqnev" node="1ub0KooEDr4" resolve="dNode" />
        <ref role="2Kqnes" node="1ub0KooEDsn" resolve="powerDNode" />
        <node concept="ZpONE" id="17N04ap_Kap" role="3grLmF">
          <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="17N04ap_Kaq" role="3grLm$">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
      </node>
      <node concept="UzEYP" id="1ub0KooNPfb" role="2mZOl8" />
      <node concept="37mRI7" id="1ub0KooJ2ot" role="lGtFl">
        <node concept="37mRIm" id="1ub0KooJ2ou" role="37mRID">
          <property role="37mO49" value="1696453009353643716" />
          <node concept="gqqVs" id="1ub0KooJ2os" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="107.99994659423828" />
            <property role="gqqTX" value="62.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooJ2ow" role="37mRID">
          <property role="37mO49" value="1696453009353643736" />
          <node concept="gqqVs" id="1ub0KooJ2ov" role="37mO4d">
            <property role="gqqTZ" value="361.0002746582031" />
            <property role="gqqTW" value="107.99994659423828" />
            <property role="gqqTX" value="122.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooJ2oy" role="37mRID">
          <property role="37mO49" value="1696453009353644968" />
          <node concept="2VclpC" id="1ub0KooJ2ox" role="37mO4d">
            <node concept="3ul5H1" id="1ub0KooJ2oz" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1ub0KooJ2o$" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooJ2o_" role="3wpmZR">
                  <property role="2Vclpx" value="-93.49980163574219" />
                  <property role="2Vclpz" value="-44.99994659423828" />
                </node>
                <node concept="2VclrF" id="1ub0KooJ2oA" role="3wpmZP">
                  <property role="2Vclpx" value="217.5" />
                  <property role="2Vclpz" value="148.99994659423828" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooJ2oB" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooJ2oC" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooJ2oD" role="3wpmZR">
                  <property role="2Vclpx" value="-9.867496882680342" />
                  <property role="2Vclpz" value="-80.79142718401951" />
                </node>
                <node concept="2VclrF" id="1ub0KooJ2oE" role="3wpmZP">
                  <property role="2Vclpx" value="88.48528137423857" />
                  <property role="2Vclpz" value="148.99994659423828" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooJ2oF" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooJ2oG" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooJ2oH" role="3wpmZR">
                  <property role="2Vclpx" value="-328.4922054614135" />
                  <property role="2Vclpz" value="24.06180631957286" />
                </node>
                <node concept="2VclrF" id="1ub0KooJ2oI" role="3wpmZP">
                  <property role="2Vclpx" value="346.5147186257614" />
                  <property role="2Vclpz" value="148.99994659423828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooJ2oK" role="37mRID">
          <property role="37mO49" value="1696453009353644974" />
          <node concept="2VclpC" id="1ub0KooJ2oJ" role="37mO4d">
            <node concept="3ul5H1" id="1ub0KooJ2oL" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1ub0KooJ2oM" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooJ2oN" role="3wpmZR">
                  <property role="2Vclpx" value="-46.24881083023445" />
                  <property role="2Vclpz" value="-38.26897146370315" />
                </node>
                <node concept="2VclrF" id="1ub0KooJ2oO" role="3wpmZP">
                  <property role="2Vclpx" value="172.24900919449226" />
                  <property role="2Vclpz" value="50.26897146370315" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooJ2oP" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooJ2oQ" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooJ2oR" role="3wpmZR">
                  <property role="2Vclpx" value="-9.03971780579758" />
                  <property role="2Vclpz" value="-136.55851996350103" />
                </node>
                <node concept="2VclrF" id="1ub0KooJ2oS" role="3wpmZP">
                  <property role="2Vclpx" value="84.03991617005539" />
                  <property role="2Vclpz" value="138.55857003140264" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooJ2oT" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooJ2oU" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooJ2oV" role="3wpmZR">
                  <property role="2Vclpx" value="-624.6919725359273" />
                  <property role="2Vclpz" value="-36.42071282734294" />
                </node>
                <node concept="2VclrF" id="1ub0KooJ2oW" role="3wpmZP">
                  <property role="2Vclpx" value="346.58552109830504" />
                  <property role="2Vclpz" value="67.56955444582695" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="3NiPeHKff_t" role="2Vcluh">
              <property role="2Vclpx" value="99.00019836425781" />
              <property role="2Vclpz" value="123.0" />
            </node>
            <node concept="2VclrF" id="3NiPeHKff_u" role="2Vcluh">
              <property role="2Vclpx" value="99.00019836425781" />
              <property role="2Vclpz" value="43.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooJ2tM" role="37mRID">
          <property role="37mO49" value="1696453009353643799" />
          <node concept="gqqVs" id="1ub0KooJ2tL" role="37mO4d">
            <property role="gqqTZ" value="361.0002746582031" />
            <property role="gqqTW" value="27.999950408935547" />
            <property role="gqqTX" value="112.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1ub0KooJY9X" role="UzTCv" />
    <node concept="UzEYP" id="1ub0KooJYe2" role="UzTCv" />
    <node concept="UzEYP" id="1ub0KooJYaA" role="UzTCv" />
  </node>
  <node concept="UzPwm" id="7Ij6CMq9gIw">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="HWArchitecture" />
    <node concept="3GEVxB" id="7Ij6CMq9gIQ" role="UzTCp">
      <ref role="3GEb4d" node="1ub0KooEDqM" resolve="Communication_Topology" />
    </node>
    <node concept="3GEVxB" id="7Ij6CMq9gIV" role="UzTCp">
      <ref role="3GEb4d" node="1ub0KooEDqY" resolve="Device_Node_Classification" />
    </node>
    <node concept="3GEVxB" id="7Ij6CMq9gJ3" role="UzTCp">
      <ref role="3GEb4d" node="1ub0KooEDIs" resolve="Power_Topology" />
    </node>
    <node concept="1uNGeH" id="7Ij6CMq9gJ8" role="UzTCv">
      <property role="TrG5h" value="hwArchitecture" />
      <node concept="3K8Auw" id="7Ij6CMq9gJd" role="3LX2qu">
        <node concept="ZpONE" id="7Ij6CMq9gJf" role="3LLIXq">
          <ref role="ZpOSt" node="1ub0KooEDqN" resolve="comTopology" />
        </node>
      </node>
      <node concept="3HSg1M" id="7Ij6CMqk7T9" role="gT77A">
        <ref role="3HSg1l" node="7Ij6CMqk7Ts" resolve="hw" />
      </node>
      <node concept="3LLIJQ" id="7Ij6CMqpt5d" role="3LX2qu">
        <node concept="ZpONE" id="60cgGK2xv50" role="3LLIXq">
          <ref role="ZpOSt" node="1ub0KooEDqZ" resolve="dnClass" />
        </node>
      </node>
      <node concept="36Bm2$" id="3KMBoWMKGb4" role="2mZOl8">
        <property role="TrG5h" value="ptolp" />
        <node concept="UH0sd" id="3xXk1ajIRH2" role="2mZOl8">
          <property role="TrG5h" value="pc" />
          <node concept="UH0sd" id="3xXk1ajIRHa" role="2vwUiP">
            <property role="TrG5h" value="pc" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="3xXk1ajNqSZ" role="2mZOl8" />
      <node concept="1uNHS9" id="3xXk1ajNqTj" role="2mZOl8">
        <property role="TrG5h" value="dn" />
      </node>
    </node>
    <node concept="UzEYP" id="7Ij6CMqk7Tb" role="UzTCv" />
    <node concept="1uNGeH" id="7Ij6CMqk7Ts" role="UzTCv">
      <property role="TrG5h" value="hw" />
      <node concept="3LLIJQ" id="1OxX53ti5Vp" role="3LX2qu">
        <node concept="ZpONE" id="1OxX53ti5Vt" role="3LLIXq">
          <ref role="ZpOSt" node="1ub0KooEDqZ" resolve="dnClass" />
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="60cgGK2xs5m">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Deployment" />
    <node concept="3GEVxB" id="60cgGK2xs5n" role="UzTCp">
      <ref role="3GEb4d" node="1ub0KooEDfn" resolve="FA_Architecture" />
    </node>
    <node concept="3GEVxB" id="60cgGK2xs5s" role="UzTCp">
      <ref role="3GEb4d" node="1ub0KooEDqY" resolve="Device_Node_Classification" />
    </node>
    <node concept="3GEVxB" id="60cgGK2xv5e" role="UzTCp">
      <ref role="3GEb4d" node="7Ij6CMq9gIw" resolve="HWArchitecture" />
    </node>
    <node concept="gYDDm" id="60cgGK2xs5w" role="UzTCv">
      <property role="TrG5h" value="delpoyment" />
      <node concept="UzEYP" id="60cgGK2xvQR" role="2mZOl8" />
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
    </node>
  </node>
</model>

