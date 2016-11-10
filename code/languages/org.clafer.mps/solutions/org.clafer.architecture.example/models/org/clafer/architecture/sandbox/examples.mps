<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee3a2e35-750e-4937-bca5-6cd2bc2152ab(org.clafer.architecture.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="4" />
    <use id="5e8d2011-eb6c-491f-9520-19d12014a9bc" name="org.clafer.referenceModel" version="0" />
    <use id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions" version="1" />
    <use id="bb2706c2-79b9-4711-8bf9-d8df74d841ba" name="org.clafer.architecture.core" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
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
      <concept id="1679786397508364593" name="org.clafer.architecture.structure.IHardwareConnector" flags="ng" index="PiMn_">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <node concept="1eXri_" id="1JOdLtDwOoz" role="2mZOl8">
        <property role="TrG5h" value="fConnector" />
        <node concept="2qmXGp" id="1JOdLtDwOs1" role="28Pzmq">
          <node concept="2ZqYGZ" id="1JOdLtDwOsf" role="1ESnxz">
            <ref role="2ZqYFj" node="1JOdLtDwOra" resolve="aFunction_inner" />
          </node>
          <node concept="ZpONE" id="1JOdLtDwOrS" role="1_9fRO">
            <ref role="ZpOSt" node="1JOdLtDwOq_" resolve="faArchitecture_inner" />
          </node>
        </node>
        <node concept="ZpONE" id="1JOdLtDwOsp" role="28Pzmy">
          <ref role="ZpOSt" node="1JOdLtDwOlW" resolve="sw_aFunction" />
        </node>
      </node>
      <node concept="1eXri_" id="1JOdLtDwOxl" role="2mZOl8">
        <property role="TrG5h" value="fConnector2" />
        <node concept="ZpONE" id="1JOdLtDwOxT" role="28Pzmq">
          <ref role="ZpOSt" node="1JOdLtDwOlT" resolve="hw_aFunction" />
        </node>
        <node concept="ZpONE" id="1JOdLtDwOy3" role="28Pzmy">
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
              <node concept="2ZqYGZ" id="1JOdLtDwP1C" role="1ESnxz">
                <ref role="2ZqYFj" to="t4ow:1JOdLtDwOOr" resolve="baseLatency" />
              </node>
              <node concept="2qmXGp" id="1JOdLtDwO_m" role="1_9fRO">
                <node concept="3BhrjB" id="1JOdLtDwO_$" role="1ESnxz" />
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
      </node>
      <node concept="UzEYP" id="1JOdLtDwPgX" role="2mZOl8" />
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
        <node concept="2mZLT$" id="1JOdLtDwOra" role="2mZOl8">
          <property role="TrG5h" value="aFunction_inner" />
        </node>
        <node concept="1eXri_" id="1JOdLtDwOrn" role="2mZOl8">
          <property role="TrG5h" value="fConnector_inner" />
          <node concept="ZpONE" id="1JOdLtDwOry" role="28Pzmq">
            <ref role="ZpOSt" node="1JOdLtDwOra" resolve="aFunction_inner" />
          </node>
          <node concept="ZpONE" id="1JOdLtDwOrG" role="28Pzmy">
            <ref role="ZpOSt" node="1JOdLtDwOlT" resolve="hw_aFunction" />
          </node>
          <node concept="2vxuzR" id="1JOdLtDwPnb" role="2mZOl8">
            <node concept="2qmXGp" id="1JOdLtDwPns" role="3WnoGb">
              <node concept="2IdTD4" id="1JOdLtDwPnE" role="1ESnxz" />
              <node concept="2Zoh0E" id="1JOdLtDwPnj" role="1_9fRO" />
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
    </node>
  </node>
  <node concept="UzPwm" id="1JOdLtDy$Wa">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Communication_topology" />
    <node concept="3GEVxB" id="1JOdLtDy$Wb" role="UzTCp">
      <ref role="3GEb4d" node="1JOdLtDy$L9" resolve="Device_Node_Classification" />
    </node>
    <node concept="36Bm0V" id="1JOdLtDy$Wd" role="UzTCv">
      <property role="TrG5h" value="comTopology" />
      <node concept="3D38lq" id="1JOdLtDy$Wh" role="2mZOl8">
        <property role="TrG5h" value="aDataConnectore" />
        <node concept="ZpONE" id="1JOdLtDy$Ws" role="3grLmF">
          <ref role="ZpOSt" node="1JOdLtDy$Le" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="1JOdLtDy$W$" role="3grLm$">
          <ref role="ZpOSt" node="1JOdLtDy$Lo" resolve="electrDNode" />
        </node>
      </node>
      <node concept="36Bmbw" id="1JOdLtDy$WJ" role="2mZOl8">
        <property role="TrG5h" value="ddConnector" />
        <node concept="ZpONE" id="1JOdLtDy$XI" role="3grLm$">
          <ref role="ZpOSt" node="1JOdLtDy$Le" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="1JOdLtDy$XA" role="3grLmF">
          <ref role="ZpOSt" node="1JOdLtDy$Ls" resolve="powerDNode" />
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
  <node concept="UzPwm" id="1JOdLtDy_go">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Power_Topology" />
    <node concept="3GEVxB" id="1JOdLtDy_gp" role="UzTCp">
      <ref role="3GEb4d" node="1JOdLtDy$L9" resolve="Device_Node_Classification" />
    </node>
    <node concept="36Bm2$" id="1JOdLtDy_g_" role="UzTCv">
      <property role="TrG5h" value="powerTopology" />
      <node concept="36BmAw" id="1JOdLtDy_gD" role="2mZOl8">
        <property role="TrG5h" value="devPowerConnector" />
        <node concept="ZpONE" id="1JOdLtDy_gO" role="3grLmF">
          <ref role="ZpOSt" node="1JOdLtDy$Le" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="1JOdLtDy_gW" role="3grLm$">
          <ref role="ZpOSt" node="1JOdLtDy$Lo" resolve="electrDNode" />
        </node>
      </node>
      <node concept="36BmKx" id="1JOdLtDy_h7" role="2mZOl8">
        <property role="TrG5h" value="loadPowerConnector" />
        <node concept="ZpONE" id="1JOdLtDy_hl" role="3grLmF">
          <ref role="ZpOSt" node="1JOdLtDy$Le" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="1JOdLtDy_hv" role="3grLm$">
          <ref role="ZpOSt" node="1JOdLtDy$Ls" resolve="powerDNode" />
        </node>
      </node>
    </node>
  </node>
</model>

