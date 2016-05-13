<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee3a2e35-750e-4937-bca5-6cd2bc2152ab(org.clafer.architecture.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="3" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="t4ow" ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.sandbox.preferences)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
    </language>
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
      <concept id="7456344075911071065" name="org.clafer.architecture.structure.FAComponent" flags="ng" index="oJGgR">
        <child id="2099227529478798018" name="implementation" index="30r0Ui" />
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
      <concept id="7477098530663790629" name="org.clafer.architecture.structure.AnalogDataConnector" flags="ng" index="3D38lq" />
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
        <property role="TrG5h" value="aFunction" />
        <node concept="30r21X" id="4kqSQ6TunPJ" role="30r0Ui">
          <property role="30r21Y" value="hardware" />
        </node>
      </node>
      <node concept="2mZLT$" id="1ub0KooEDfz" role="2mZOl8">
        <property role="TrG5h" value="aFunction2" />
        <node concept="30r21X" id="4kqSQ6TnKWq" role="30r0Ui">
          <property role="30r21Y" value="hardware" />
        </node>
      </node>
      <node concept="2mXI97" id="1ub0KooEDfF" role="2mZOl8">
        <property role="TrG5h" value="fDevice" />
        <node concept="30r21X" id="4kqSQ6Tlnc6" role="30r0Ui">
          <property role="30r21Y" value="software" />
        </node>
      </node>
      <node concept="2mXI97" id="1ub0KooEDfP" role="2mZOl8">
        <property role="TrG5h" value="fDevice2" />
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
        <ref role="2KpGjg" node="1ub0KooEDft" resolve="aFunction" />
        <ref role="2KpGgI" node="1ub0KooEDfz" resolve="aFunction2" />
        <node concept="ZpONE" id="17N04apdFSx" role="28Pzmq">
          <ref role="ZpOSt" node="1ub0KooEDft" resolve="aFunction" />
        </node>
        <node concept="ZpONE" id="17N04ap_Kai" role="28Pzmy">
          <ref role="ZpOSt" node="1ub0KooEDfz" resolve="aFunction2" />
        </node>
      </node>
      <node concept="1eXri_" id="1ub0KooEDgg" role="2mZOl8">
        <property role="TrG5h" value="fConnector" />
        <ref role="2KpGjg" node="1ub0KooEDft" resolve="aFunction" />
        <ref role="2KpGgI" node="1ub0KooEDfP" resolve="fDevice2" />
        <node concept="ZpONE" id="17N04ap_Kaj" role="28Pzmq">
          <ref role="ZpOSt" node="1ub0KooEDft" resolve="aFunction" />
        </node>
        <node concept="ZpONE" id="17N04ap_Kak" role="28Pzmy">
          <ref role="ZpOSt" node="1ub0KooEDfP" resolve="fDevice2" />
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
          <ref role="2KpGgI" node="1ub0KooEDft" resolve="aFunction" />
          <node concept="ZpONE" id="17N04ap_Kal" role="28Pzmq">
            <ref role="ZpOSt" node="1ub0KooEDgT" resolve="aFunction_inner" />
          </node>
          <node concept="ZpONE" id="17N04ap_Kam" role="28Pzmy">
            <ref role="ZpOSt" node="1ub0KooEDft" resolve="aFunction" />
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
        <node concept="UzEYP" id="3KMBoWMKGbl" role="2mZOl8" />
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
      <node concept="UzEYP" id="60cgGK2xSHS" role="2mZOl8" />
      <node concept="g8znO" id="60cgGK2xSVc" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xSVe" role="3SKWNk">
          <property role="3SKdUp" value="ERRORS" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xTmj" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xTmk" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xTml" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDft" resolve="aFunction" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xTr1" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xTr2" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xTr3" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDfz" resolve="aFunction2" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xTDo" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xTDp" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xTDq" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDfz" resolve="aFunction2" />
        </node>
      </node>
      <node concept="UzEYP" id="60cgGK2xThK" role="2mZOl8" />
      <node concept="g8znO" id="60cgGK2xTdc" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xTde" role="3SKWNk">
          <property role="3SKdUp" value="WARNING" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xTMQ" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xTMR" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xTMS" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xTMT" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xTMU" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xTMV" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDft" resolve="aFunction" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xTRV" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xTRW" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xTRX" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xTRY" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xTRZ" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xTS0" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDfz" resolve="aFunction2" />
        </node>
      </node>
      <node concept="UzEYP" id="60cgGK2xT4b" role="2mZOl8" />
      <node concept="UzEYP" id="60cgGK2xSQJ" role="2mZOl8" />
      <node concept="g8znO" id="60cgGK2xvX4" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xvX6" role="3SKWNk">
          <property role="3SKdUp" value="HARDWARE FAC" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xs5_" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xuSn" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xs5K" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDft" resolve="aFunction" />
        </node>
      </node>
      <node concept="g8znO" id="60cgGK2xvmZ" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xvn1" role="3SKWNk">
          <property role="3SKdUp" value="error" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xuSM" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xuTH" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xuSO" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDft" resolve="aFunction" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xuT2" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xuTP" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xuT4" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDft" resolve="aFunction" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xuTl" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xuTX" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xuTn" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDft" resolve="aFunction" />
        </node>
      </node>
      <node concept="g8znO" id="60cgGK2xvpQ" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xvpS" role="3SKWNk">
          <property role="3SKdUp" value="warning" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xuU3" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xuUz" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xuUM" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xuVc" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xuU4" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xuU5" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDft" resolve="aFunction" />
        </node>
      </node>
      <node concept="UzEYP" id="60cgGK2xuSH" role="2mZOl8" />
      <node concept="UzEYP" id="60cgGK2xuVl" role="2mZOl8" />
      <node concept="1Hd3uB" id="60cgGK2xuW0" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xva8" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvav" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDr4" resolve="dNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xv4v" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xv9Z" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xv4m" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xuZt" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xv2U" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDft" resolve="aFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xuZi" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="g8znO" id="60cgGK2xvvE" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xvvG" role="3SKWNk">
          <property role="3SKdUp" value="error" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xuW3" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xvaB" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xveT" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDsn" resolve="powerDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvaD" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvaE" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvaF" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xv32" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xv33" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDft" resolve="aFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xv34" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xuW6" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xvb9" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvf1" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDro" resolve="electrDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvbb" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvbc" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvbd" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xv3j" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xv3k" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDft" resolve="aFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xv3l" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xuW9" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xvbF" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvfl" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDra" resolve="smartDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvbH" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvbI" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvbJ" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xv3$" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xv3_" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDft" resolve="aFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xv3A" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="g8znO" id="60cgGK2xvyD" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xvyF" role="3SKWNk">
          <property role="3SKdUp" value="warning" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xuWc" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xvcd" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvce" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDr4" resolve="dNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvcf" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvcg" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvch" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xvcM" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvft" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDsn" resolve="powerDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvcO" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvcP" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvcQ" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xvdr" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvf_" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDro" resolve="electrDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvdt" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvdu" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvdv" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xve8" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvfH" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDra" resolve="smartDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvea" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xveb" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvec" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xv3P" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xv3Q" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDft" resolve="aFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xv3R" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="60cgGK2xv03" role="2mZOl8" />
      <node concept="g8znO" id="60cgGK2xv_G" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xv_I" role="3SKWNk">
          <property role="3SKdUp" value="TODO: fix fa ClaferRefExpr" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xv1q" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xv2O" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
        <node concept="2qmXGp" id="60cgGK2xv2q" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xv2C" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDsP" resolve="aDataConnector" />
          </node>
          <node concept="ZpONE" id="60cgGK2xv2h" role="1_9fRO">
            <ref role="ZpOSt" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="60cgGK2xuVE" role="2mZOl8" />
      <node concept="g8znO" id="60cgGK2xw0e" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xw0g" role="3SKWNk">
          <property role="3SKdUp" value="SOFTWARE FAC" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xvEn" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xvEo" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xwI$" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDfz" resolve="aFunction2" />
        </node>
      </node>
      <node concept="g8znO" id="60cgGK2xvEq" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xvEr" role="3SKWNk">
          <property role="3SKdUp" value="error" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xvEs" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xvEt" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xwIG" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDfz" resolve="aFunction2" />
        </node>
      </node>
      <node concept="g8znO" id="60cgGK2xwOk" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xwOm" role="3SKWNk">
          <property role="3SKdUp" value="error" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xvEv" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xvEw" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xwIO" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDfz" resolve="aFunction2" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xvEy" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xvEz" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xwIW" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDfz" resolve="aFunction2" />
        </node>
      </node>
      <node concept="g8znO" id="60cgGK2xvE_" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xvEA" role="3SKWNk">
          <property role="3SKdUp" value="warning" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xvEB" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xvEC" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xvED" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xvEE" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xvEF" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xwJ4" role="1V$pPE">
          <ref role="ZpOSt" node="1ub0KooEDfz" resolve="aFunction2" />
        </node>
      </node>
      <node concept="UzEYP" id="60cgGK2xvEH" role="2mZOl8" />
      <node concept="UzEYP" id="60cgGK2xvEI" role="2mZOl8" />
      <node concept="1Hd3uB" id="60cgGK2xvEJ" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xvEK" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvEL" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDr4" resolve="dNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvEM" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvEN" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvEO" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xvEP" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xwJa" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDfz" resolve="aFunction2" />
          </node>
          <node concept="3K3goa" id="60cgGK2xvER" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="g8znO" id="60cgGK2xvES" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xvET" role="3SKWNk">
          <property role="3SKdUp" value="error" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xvEU" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xvEV" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvEW" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDsn" resolve="powerDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvEX" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvEY" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvEZ" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xvF0" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xwJi" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDfz" resolve="aFunction2" />
          </node>
          <node concept="3K3goa" id="60cgGK2xvF2" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="g8znO" id="60cgGK2xwXh" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xwXj" role="3SKWNk">
          <property role="3SKdUp" value="error" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xvF3" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xvF4" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvF5" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDro" resolve="electrDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvF6" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvF7" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvF8" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xvF9" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xwJq" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDfz" resolve="aFunction2" />
          </node>
          <node concept="3K3goa" id="60cgGK2xvFb" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xvFc" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xvFd" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvFe" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDra" resolve="smartDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvFf" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvFg" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvFh" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xvFi" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xwJy" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDfz" resolve="aFunction2" />
          </node>
          <node concept="3K3goa" id="60cgGK2xvFk" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="g8znO" id="60cgGK2xvFl" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xvFm" role="3SKWNk">
          <property role="3SKdUp" value="warning" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xvFn" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xvFo" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvFp" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDr4" resolve="dNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvFq" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvFr" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvFs" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xvFt" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvFu" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDsn" resolve="powerDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvFv" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvFw" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvFx" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xvFy" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvFz" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDro" resolve="electrDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvF$" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvF_" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvFA" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xvFB" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xvFC" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDra" resolve="smartDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xvFD" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xvFE" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xvFF" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xvFG" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xwJE" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDfz" resolve="aFunction2" />
          </node>
          <node concept="3K3goa" id="60cgGK2xvFI" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="60cgGK2xvFJ" role="2mZOl8" />
      <node concept="UzEYP" id="60cgGK2xvCN" role="2mZOl8" />
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
      <node concept="g8znO" id="60cgGK2xw3p" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xw3q" role="3SKWNk">
          <property role="3SKdUp" value="SIMPLE FAC" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xw3r" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xw3s" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xwen" role="1V$pPE">
          <ref role="ZpOSt" node="60cgGK2xsmm" resolve="simpleAFunction" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xw3w" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xw3x" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xwev" role="1V$pPE">
          <ref role="ZpOSt" node="60cgGK2xsmm" resolve="simpleAFunction" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xw3z" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xw3$" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xweB" role="1V$pPE">
          <ref role="ZpOSt" node="60cgGK2xsmm" resolve="simpleAFunction" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xw3A" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xw3B" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xweJ" role="1V$pPE">
          <ref role="ZpOSt" node="60cgGK2xsmm" resolve="simpleAFunction" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xw3F" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xw3G" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xw3H" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xw3I" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xw3J" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xweR" role="1V$pPE">
          <ref role="ZpOSt" node="60cgGK2xsmm" resolve="simpleAFunction" />
        </node>
      </node>
      <node concept="UzEYP" id="60cgGK2xw3L" role="2mZOl8" />
      <node concept="1Hd3uB" id="60cgGK2xw3N" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xw3O" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xw3P" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDr4" resolve="dNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xw3Q" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xw3R" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xw3S" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xw3T" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xweX" role="1ESnxz">
            <ref role="2ZqYFj" node="60cgGK2xsmm" resolve="simpleAFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xw3V" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xw3Y" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xw3Z" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xw40" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDsn" resolve="powerDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xw41" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xw42" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xw43" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xw44" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xwf5" role="1ESnxz">
            <ref role="2ZqYFj" node="60cgGK2xsmm" resolve="simpleAFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xw46" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xw47" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xw48" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xw49" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDro" resolve="electrDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xw4a" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xw4b" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xw4c" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xw4d" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xwfd" role="1ESnxz">
            <ref role="2ZqYFj" node="60cgGK2xsmm" resolve="simpleAFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xw4f" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xw4g" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xw4h" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xw4i" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDra" resolve="smartDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xw4j" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xw4k" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xw4l" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xw4m" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xwfl" role="1ESnxz">
            <ref role="2ZqYFj" node="60cgGK2xsmm" resolve="simpleAFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xw4o" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xw4r" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xw4s" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xw4t" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDr4" resolve="dNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xw4u" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xw4v" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xw4w" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xw4x" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xw4y" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDsn" resolve="powerDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xw4z" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xw4$" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xw4_" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xw4A" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xw4B" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDro" resolve="electrDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xw4C" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xw4D" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xw4E" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xw4F" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xw4G" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDra" resolve="smartDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xw4H" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xw4I" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xw4J" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xw4K" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xwft" role="1ESnxz">
            <ref role="2ZqYFj" node="60cgGK2xsmm" resolve="simpleAFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xw4M" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="60cgGK2xw4N" role="2mZOl8" />
      <node concept="UzEYP" id="60cgGK2xw4W" role="2mZOl8" />
      <node concept="g8znO" id="60cgGK2xU08" role="2mZOl8">
        <node concept="3SKdUq" id="60cgGK2xU09" role="3SKWNk">
          <property role="3SKdUp" value="HARDWARE/SOFTWARE FAC" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xU0a" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xU0b" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xUci" role="1V$pPE">
          <ref role="ZpOSt" node="60cgGK2xTYx" resolve="hw_sw_AFunction" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xU0f" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xU0g" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xUcq" role="1V$pPE">
          <ref role="ZpOSt" node="60cgGK2xTYx" resolve="hw_sw_AFunction" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xU0i" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xU0j" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xUcy" role="1V$pPE">
          <ref role="ZpOSt" node="60cgGK2xTYx" resolve="hw_sw_AFunction" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xU0l" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xU0m" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xUcE" role="1V$pPE">
          <ref role="ZpOSt" node="60cgGK2xTYx" resolve="hw_sw_AFunction" />
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xU0q" role="2mZOl8">
        <node concept="ZpONE" id="60cgGK2xU0r" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xU0s" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xU0t" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xU0u" role="1V$pP8">
          <ref role="ZpOSt" node="1ub0KooEDra" resolve="smartDNode" />
        </node>
        <node concept="ZpONE" id="60cgGK2xUcM" role="1V$pPE">
          <ref role="ZpOSt" node="60cgGK2xTYx" resolve="hw_sw_AFunction" />
        </node>
      </node>
      <node concept="UzEYP" id="60cgGK2xU0w" role="2mZOl8" />
      <node concept="UzEYP" id="60cgGK2xU0x" role="2mZOl8" />
      <node concept="1Hd3uB" id="60cgGK2xU0y" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xU0z" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xU0$" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDr4" resolve="dNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xU0_" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xU0A" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xU0B" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xU0C" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xUcS" role="1ESnxz">
            <ref role="2ZqYFj" node="60cgGK2xTYx" resolve="hw_sw_AFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xU0E" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xU0H" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xU0I" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xU0J" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDsn" resolve="powerDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xU0K" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xU0L" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xU0M" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xU0N" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xUd0" role="1ESnxz">
            <ref role="2ZqYFj" node="60cgGK2xTYx" resolve="hw_sw_AFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xU0P" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xU0Q" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xU0R" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xU0S" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDro" resolve="electrDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xU0T" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xU0U" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xU0V" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xU0W" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xUd8" role="1ESnxz">
            <ref role="2ZqYFj" node="60cgGK2xTYx" resolve="hw_sw_AFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xU0Y" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xU0Z" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xU10" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xU11" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDra" resolve="smartDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xU12" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xU13" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xU14" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xU15" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xUdg" role="1ESnxz">
            <ref role="2ZqYFj" node="60cgGK2xTYx" resolve="hw_sw_AFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xU17" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="1Hd3uB" id="60cgGK2xU1a" role="2mZOl8">
        <node concept="2qmXGp" id="60cgGK2xU1b" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xU1c" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDr4" resolve="dNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xU1d" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xU1e" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xU1f" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xU1g" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xU1h" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDsn" resolve="powerDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xU1i" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xU1j" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xU1k" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xU1l" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xU1m" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDro" resolve="electrDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xU1n" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xU1o" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xU1p" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xU1q" role="1V$pP8">
          <node concept="2ZqYGZ" id="60cgGK2xU1r" role="1ESnxz">
            <ref role="2ZqYFj" node="1ub0KooEDra" resolve="smartDNode" />
          </node>
          <node concept="2qmXGp" id="60cgGK2xU1s" role="1_9fRO">
            <node concept="1VEOtc" id="60cgGK2xU1t" role="1ESnxz">
              <ref role="1VEOtb" node="7Ij6CMqpt5d" resolve="dn" />
            </node>
            <node concept="3K3goa" id="60cgGK2xU1u" role="1_9fRO">
              <ref role="3K4QUv" node="60cgGK2xuXW" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2qmXGp" id="60cgGK2xU1v" role="1V$pPE">
          <node concept="2ZqYGZ" id="60cgGK2xUdo" role="1ESnxz">
            <ref role="2ZqYFj" node="60cgGK2xTYx" resolve="hw_sw_AFunction" />
          </node>
          <node concept="3K3goa" id="60cgGK2xU1x" role="1_9fRO">
            <ref role="3K4QUv" node="60cgGK2xuXw" resolve="fa" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="60cgGK2xvNM" role="2mZOl8" />
      <node concept="UzEYP" id="60cgGK2xSDu" role="2mZOl8" />
    </node>
  </node>
</model>

