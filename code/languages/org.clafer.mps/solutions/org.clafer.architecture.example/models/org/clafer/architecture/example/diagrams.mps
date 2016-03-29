<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee3a2e35-750e-4937-bca5-6cd2bc2152ab(org.clafer.architecture.example.diagrams)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="t4ow" ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.example.Preferences)" />
  </imports>
  <registry>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="2290533540603574629" name="org.clafer.architecture.structure.BaseFragment" flags="ng" index="2e0ElV">
        <property id="4382799495044010590" name="showConLabelsNearSources" index="1j3GqP" />
        <property id="4382799495044010588" name="showConLabels" index="1j3GqR" />
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
      <concept id="4552959601551883567" name="org.clafer.architecture.structure.LogicalBusBridge" flags="ng" index="2K6Q6d">
        <reference id="4552959601551883570" name="sourceBus" index="2K6Q6g" />
        <reference id="4552959601551883572" name="targetBus" index="2K6Q6m" />
      </concept>
      <concept id="1679786397508364593" name="org.clafer.architecture.structure.IHardwareConnector" flags="ng" index="PiMn_">
        <reference id="4552959601553059646" name="target" index="2Kqnes" />
        <reference id="4552959601553059645" name="source" index="2Kqnev" />
      </concept>
      <concept id="1318120347112277827" name="org.clafer.architecture.structure.CommTopology" flags="ng" index="36Bm0V" />
      <concept id="1318120347112277980" name="org.clafer.architecture.structure.PowerTopology" flags="ng" index="36Bm2$" />
      <concept id="1318120347112277551" name="org.clafer.architecture.structure.BusConnector" flags="ng" index="36Bm5n">
        <child id="6715281144249649204" name="connects" index="1WO72F" />
      </concept>
      <concept id="1318120347112277400" name="org.clafer.architecture.structure.DiscreteDataConnector" flags="ng" index="36Bmbw" />
      <concept id="1318120347112279768" name="org.clafer.architecture.structure.DevicePowerConnector" flags="ng" index="36BmAw" />
      <concept id="1318120347112278873" name="org.clafer.architecture.structure.LoadPowerConnector" flags="ng" index="36BmKx" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
        <reference id="4552959601553283212" name="target" index="2KpGgI" />
        <reference id="4552959601553283186" name="source" index="2KpGjg" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysis" flags="ng" index="1u8h5F" />
      <concept id="8817732347958935251" name="org.clafer.architecture.structure.DeviceNodeClassification" flags="ng" index="1uNHS9" />
      <concept id="1196655094766887079" name="org.clafer.architecture.structure.FeatureModel" flags="ng" index="3yDFZg" />
      <concept id="7477098530663790629" name="org.clafer.architecture.structure.AnalogDataConnector" flags="ng" index="3D38lq" />
      <concept id="8119098109029358023" name="org.clafer.architecture.structure.Feature" flags="ng" index="3H$kPL" />
      <concept id="6081592096124286448" name="org.clafer.architecture.structure.IHaveType" flags="ng" index="1Uap8U">
        <child id="8674886736248617375" name="type" index="kIXCp" />
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
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="1ub0KooEDeU">
    <property role="TrG5h" value="Feature_Model" />
    <node concept="3yDFZg" id="1ub0KooEDeV" role="UzTCv">
      <property role="TrG5h" value="fModel" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
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
    <node concept="1u8h5F" id="1ub0KooEDfo" role="UzTCv">
      <property role="TrG5h" value="faArchitecture" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="2mZLT$" id="1ub0KooEDft" role="2mZOl8">
        <property role="TrG5h" value="aFunction" />
      </node>
      <node concept="2mZLT$" id="1ub0KooEDfz" role="2mZOl8">
        <property role="TrG5h" value="aFunction2" />
      </node>
      <node concept="2mXI97" id="1ub0KooEDfF" role="2mZOl8">
        <property role="TrG5h" value="fDevice" />
      </node>
      <node concept="2mXI97" id="1ub0KooEDfP" role="2mZOl8">
        <property role="TrG5h" value="fDevice2" />
      </node>
      <node concept="UzEYP" id="1ub0KooEDfV" role="2mZOl8" />
      <node concept="1eXri_" id="1ub0KooEDg8" role="2mZOl8">
        <property role="TrG5h" value="fConnector" />
        <ref role="2KpGjg" node="1ub0KooEDft" resolve="aFunction" />
        <ref role="2KpGgI" node="1ub0KooEDfz" resolve="aFunction2" />
      </node>
      <node concept="1eXri_" id="1ub0KooEDgg" role="2mZOl8">
        <property role="TrG5h" value="fConnector" />
        <ref role="2KpGjg" node="1ub0KooEDft" resolve="aFunction" />
        <ref role="2KpGgI" node="1ub0KooEDfP" resolve="fDevice2" />
      </node>
      <node concept="UzEYP" id="1ub0KooEDgo" role="2mZOl8" />
      <node concept="1u8h5F" id="1ub0KooEDgF" role="2mZOl8">
        <property role="TrG5h" value="faArchitecture_inner" />
        <property role="gTlvz" value="true" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="2mZLT$" id="1ub0KooEDgT" role="2mZOl8">
          <property role="TrG5h" value="aFunction_inner" />
        </node>
        <node concept="1eXri_" id="1ub0KooEDgZ" role="2mZOl8">
          <property role="TrG5h" value="fConnector_inner" />
          <ref role="2KpGjg" node="1ub0KooEDgT" resolve="aFunction_inner" />
          <ref role="2KpGgI" node="1ub0KooEDft" resolve="aFunction" />
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
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1ub0KooEDmh" role="3wpmZP">
                    <property role="2Vclpx" value="93.00010013580322" />
                    <property role="2Vclpz" value="164.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ub0KooEDmi" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1ub0KooEDmj" role="3ul5Gz">
                  <node concept="2VclrF" id="1ub0KooEDmk" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1ub0KooEDml" role="3wpmZP">
                    <property role="2Vclpx" value="93.00010013580322" />
                    <property role="2Vclpz" value="56.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1ub0KooEDmm" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1ub0KooEDmn" role="3ul5Gz">
                  <node concept="2VclrF" id="1ub0KooEDmo" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1ub0KooEDmp" role="3wpmZP">
                    <property role="2Vclpx" value="93.00010013580322" />
                    <property role="2Vclpz" value="272.5147186257614" />
                  </node>
                </node>
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
            <property role="gqqTW" value="214.9999542236328" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooEDm2" role="37mRID">
          <property role="37mO49" value="1696453009353642979" />
          <node concept="gqqVs" id="1ub0KooEDm1" role="37mO4d">
            <property role="gqqTZ" value="294.0002746582031" />
            <property role="gqqTW" value="214.9999542236328" />
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
            <property role="gqqTZ" value="294.0002746582031" />
            <property role="gqqTW" value="128.9999542236328" />
            <property role="gqqTX" value="121.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooEDm8" role="37mRID">
          <property role="37mO49" value="1696453009353643051" />
          <node concept="gqqVs" id="1ub0KooEDm7" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="324.99993896484375" />
            <property role="gqqTX" value="286.0" />
            <property role="gqqTy" value="223.0" />
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
                  <property role="2Vclpx" value="-39.99980163574219" />
                  <property role="2Vclpz" value="-44.99993896484375" />
                </node>
                <node concept="2VclrF" id="1ub0KooEDmx" role="3wpmZP">
                  <property role="2Vclpx" value="204.0" />
                  <property role="2Vclpz" value="255.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooEDmy" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooEDmz" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooEDm$" role="3wpmZR">
                  <property role="2Vclpx" value="-13.48508300998077" />
                  <property role="2Vclpz" value="25.000106811523438" />
                </node>
                <node concept="2VclrF" id="1ub0KooEDm_" role="3wpmZP">
                  <property role="2Vclpx" value="128.48528137423858" />
                  <property role="2Vclpz" value="255.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooEDmA" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooEDmB" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooEDmC" role="3wpmZR">
                  <property role="2Vclpx" value="-228.51471862576142" />
                  <property role="2Vclpz" value="-200.51467284939423" />
                </node>
                <node concept="2VclrF" id="1ub0KooEDmD" role="3wpmZP">
                  <property role="2Vclpx" value="279.5147186257614" />
                  <property role="2Vclpz" value="255.9999542236328" />
                </node>
              </node>
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
                  <property role="2Vclpx" value="6.214550176811514" />
                  <property role="2Vclpz" value="-22.15111174497318" />
                </node>
                <node concept="2VclrF" id="1ub0KooEDmJ" role="3wpmZP">
                  <property role="2Vclpx" value="157.7856481874463" />
                  <property role="2Vclpz" value="150.15111174497318" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooEDmK" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooEDmL" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooEDmM" role="3wpmZR">
                  <property role="2Vclpx" value="-11.487867030567699" />
                  <property role="2Vclpz" value="33.546452630911546" />
                </node>
                <node concept="2VclrF" id="1ub0KooEDmN" role="3wpmZP">
                  <property role="2Vclpx" value="124.03991617005539" />
                  <property role="2Vclpz" value="245.55857003140264" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooEDmO" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooEDmP" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooEDmQ" role="3wpmZR">
                  <property role="2Vclpx" value="-228.81774392922773" />
                  <property role="2Vclpz" value="-143.68735200928398" />
                </node>
                <node concept="2VclrF" id="1ub0KooEDmR" role="3wpmZP">
                  <property role="2Vclpx" value="279.71430575145877" />
                  <property role="2Vclpz" value="170.60368693029073" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="3wyqO_bN4Kc" role="2Vcluh">
              <property role="2Vclpx" value="139.0001983642578" />
              <property role="2Vclpz" value="230.0" />
            </node>
            <node concept="2VclrF" id="3wyqO_bN4Kd" role="2Vcluh">
              <property role="2Vclpx" value="139.0001983642578" />
              <property role="2Vclpz" value="147.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="1ub0KooEDqM">
    <property role="TrG5h" value="Communication_Topology" />
    <node concept="36Bm0V" id="1ub0KooEDqN" role="UzTCv">
      <property role="TrG5h" value="comTopology" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="3D38lq" id="1ub0KooEDsP" role="2mZOl8">
        <property role="TrG5h" value="aDataConnector" />
        <ref role="2Kqnev" node="1ub0KooEDr4" resolve="dNode" />
        <ref role="2Kqnes" node="1ub0KooEDro" resolve="electrDNode" />
      </node>
      <node concept="36Bmbw" id="1ub0KooEDHU" role="2mZOl8">
        <property role="TrG5h" value="ddConnector" />
        <ref role="2Kqnes" node="1ub0KooEDsn" resolve="powerDNode" />
        <ref role="2Kqnev" node="1ub0KooEDra" resolve="smartDNode" />
      </node>
      <node concept="36Bm5n" id="1ub0KooEDGX" role="2mZOl8">
        <property role="TrG5h" value="busConnector" />
        <node concept="ZpONE" id="1ub0KooEDH5" role="1WO72F">
          <ref role="ZpOSt" node="1ub0KooEDr4" resolve="dNode" />
        </node>
        <node concept="ZpONE" id="1ub0KooEDHm" role="1WO72F">
          <ref role="ZpOSt" node="1ub0KooEDro" resolve="electrDNode" />
        </node>
        <node concept="ZpONE" id="1ub0KooEDHy" role="1WO72F">
          <ref role="ZpOSt" node="1ub0KooEDsn" resolve="powerDNode" />
        </node>
      </node>
      <node concept="2K6Q6d" id="1ub0KooEDIa" role="2mZOl8">
        <property role="TrG5h" value="lbBridge" />
        <ref role="2K6Q6g" node="1ub0KooEDGX" resolve="busConnector" />
        <ref role="2K6Q6m" node="1ub0KooEDGX" resolve="busConnector" />
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
            <property role="gqqTZ" value="282.50018310546875" />
            <property role="gqqTW" value="148.0" />
            <property role="gqqTX" value="62.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooNPGG" role="37mRID">
          <property role="37mO49" value="1696453009353643736" />
          <node concept="gqqVs" id="1ub0KooNPGF" role="37mO4d">
            <property role="gqqTZ" value="678.0003051757812" />
            <property role="gqqTW" value="148.0" />
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
                  <property role="2Vclpx" value="-68.49981689453125" />
                  <property role="2Vclpz" value="-53.99995422363281" />
                </node>
                <node concept="2VclrF" id="1ub0KooNPGM" role="3wpmZP">
                  <property role="2Vclpx" value="511.5" />
                  <property role="2Vclpz" value="189.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooNPGN" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooNPGO" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooNPGP" role="3wpmZR">
                  <property role="2Vclpx" value="-236.81055833464887" />
                  <property role="2Vclpz" value="-209.05325410382932" />
                </node>
                <node concept="2VclrF" id="1ub0KooNPGQ" role="3wpmZP">
                  <property role="2Vclpx" value="359.4852813742386" />
                  <property role="2Vclpz" value="189.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooNPGR" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooNPGS" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooNPGT" role="3wpmZR">
                  <property role="2Vclpx" value="-621.957369836183" />
                  <property role="2Vclpz" value="-90.97673187838811" />
                </node>
                <node concept="2VclrF" id="1ub0KooNPGU" role="3wpmZP">
                  <property role="2Vclpx" value="663.5147186257615" />
                  <property role="2Vclpz" value="189.0" />
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
                  <property role="2Vclpx" value="-79.49980163574219" />
                  <property role="2Vclpz" value="-50.999969482421875" />
                </node>
                <node concept="2VclrF" id="1ub0KooNPH0" role="3wpmZP">
                  <property role="2Vclpx" value="313.5" />
                  <property role="2Vclpz" value="329.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooNPH1" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1ub0KooNPH2" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooNPH3" role="3wpmZR">
                  <property role="2Vclpx" value="-50.48508300998077" />
                  <property role="2Vclpz" value="-78.99988555908203" />
                </node>
                <node concept="2VclrF" id="1ub0KooNPH4" role="3wpmZP">
                  <property role="2Vclpx" value="198.48528137423858" />
                  <property role="2Vclpz" value="329.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1ub0KooNPH5" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1ub0KooNPH6" role="3ul5Gz">
                <node concept="2VclrF" id="1ub0KooNPH7" role="3wpmZR">
                  <property role="2Vclpx" value="-796.1358151704078" />
                  <property role="2Vclpz" value="-304.8511311445462" />
                </node>
                <node concept="2VclrF" id="1ub0KooNPH8" role="3wpmZP">
                  <property role="2Vclpx" value="428.5147186257614" />
                  <property role="2Vclpz" value="329.99993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooNPKE" role="37mRID">
          <property role="37mO49" value="1696453009353643799" />
          <node concept="gqqVs" id="1ub0KooNPKD" role="37mO4d">
            <property role="gqqTZ" value="443.0002746582031" />
            <property role="gqqTW" value="288.99993896484375" />
            <property role="gqqTX" value="112.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1ub0KooNPKG" role="37mRID">
          <property role="37mO49" value="1696453009353643722" />
          <node concept="gqqVs" id="1ub0KooNPKF" role="37mO4d">
            <property role="gqqTZ" value="72.0000991821289" />
            <property role="gqqTW" value="288.99993896484375" />
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
      </node>
    </node>
    <node concept="3GEVxB" id="1ub0KooEDsN" role="UzTCp">
      <ref role="3GEb4d" node="1ub0KooEDqY" resolve="Device_Node_Classification" />
    </node>
  </node>
  <node concept="UzPwm" id="1ub0KooEDqY">
    <property role="TrG5h" value="Device_Node_Classification" />
    <node concept="1uNHS9" id="1ub0KooEDqZ" role="UzTCv">
      <property role="TrG5h" value="dnClass" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
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
    </node>
    <node concept="UzEYP" id="1ub0KooEDry" role="UzTCv" />
  </node>
  <node concept="UzPwm" id="1ub0KooEDIs">
    <property role="TrG5h" value="Power_Topology" />
    <node concept="3GEVxB" id="1ub0KooEDIt" role="UzTCp">
      <ref role="3GEb4d" node="1ub0KooEDqY" resolve="Device_Node_Classification" />
    </node>
    <node concept="36Bm2$" id="1ub0KooEDIz" role="UzTCv">
      <property role="TrG5h" value="powerTopology" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="36BmAw" id="1ub0KooEDIC" role="2mZOl8">
        <property role="TrG5h" value="devPowerConnector" />
        <ref role="2Kqnev" node="1ub0KooEDr4" resolve="dNode" />
        <ref role="2Kqnes" node="1ub0KooEDro" resolve="electrDNode" />
      </node>
      <node concept="36BmKx" id="1ub0KooEDII" role="2mZOl8">
        <property role="TrG5h" value="loadPowerConnector" />
        <ref role="2Kqnev" node="1ub0KooEDr4" resolve="dNode" />
        <ref role="2Kqnes" node="1ub0KooEDsn" resolve="powerDNode" />
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
</model>
