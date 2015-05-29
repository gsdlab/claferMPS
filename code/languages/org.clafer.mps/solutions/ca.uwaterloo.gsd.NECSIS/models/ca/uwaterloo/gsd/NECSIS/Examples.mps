<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40c6759a-9f9e-4811-a220-bbf2a8426335(ca.uwaterloo.gsd.NECSIS.Examples)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="-1" />
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="-1" />
  </languages>
  <imports>
    <import index="ob7x" ref="r:ed3c2ea2-7329-405e-a4ef-6ad0d5a343e1(ca.uwaterloo.gsd.PowerWindowSystem.Architecture)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144293103" name="org.clafer.architecture.structure.FAFragment" flags="ng" index="2mZIac" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <property id="7694989595702677415" name="isOptional" index="gTlvz" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FAConnector" flags="ng" index="1eXri_">
        <reference id="7590219002335427874" name="target" index="2wMEbl" />
        <reference id="7590219002335427867" name="source" index="2wMEbG" />
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
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
      <concept id="4545783005390900221" name="org.clafer.expr.structure.UnionExpression" flags="ng" index="LgdpM" />
      <concept id="4545783005389986980" name="org.clafer.expr.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="org.clafer.expr.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expr.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6">
        <reference id="6300420630909770921" name="superClafer" index="2vxcI7" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="4545783005404930938" name="org.clafer.core.structure.ParentExpr" flags="ng" index="KfJVP" />
      <concept id="4545783005407580309" name="org.clafer.core.structure.ClaferInit" flags="ng" index="Kh$Oq">
        <child id="4545783005407580361" name="value" index="Kh$P6" />
      </concept>
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <property id="6300420630909718843" name="isAbstract" index="2vxgol" />
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
        <child id="6300420630910100710" name="explicitCard" index="2vBZf8" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
        <child id="4545783005407237529" name="initializer" index="KmSwm" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="2851923306472509129" name="org.clafer.core.structure.ClaferType" flags="ng" index="ZpTZE">
        <reference id="2851923306472509130" name="clafer" index="ZpTZD" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="7389562969672659468" name="org.clafer.core.structure.QuestionMarkCard" flags="ng" index="3Edj9i" />
    </language>
  </registry>
  <node concept="UzPwm" id="2FleQ6d99Ti">
    <property role="TrG5h" value="AutomotiveConcepts" />
    <node concept="UzEYP" id="2FleQ6d9pfK" role="UzTCv" />
    <node concept="UH0sd" id="1Rl2DKhZwrj" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Architecture" />
      <node concept="1z9TsT" id="1Rl2DKhZxlU" role="lGtFl">
        <node concept="OjmMv" id="1Rl2DKhZxlV" role="1w35rA">
          <node concept="19SGf9" id="1Rl2DKhZxlW" role="OjmMu">
            <node concept="19SUe$" id="1Rl2DKhZxlX" role="19SJt6">
              <property role="19SUeA" value="Top-level, root concept of the whole architecture" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZwsp" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$W9qp" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Fragment" />
      <node concept="1z9TsT" id="7oGBC4$W9rb" role="lGtFl">
        <node concept="OjmMv" id="7oGBC4$W9rc" role="1w35rA">
          <node concept="19SGf9" id="7oGBC4$W9rd" role="OjmMu">
            <node concept="19SUe$" id="7oGBC4$W9re" role="19SJt6">
              <property role="19SUeA" value="A generic model fragment. Used for grouping elements in any type of diagram. \nUseful for defining optional regions." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2FleQ6d9pgb" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$WaaC" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNodes" />
      <node concept="2vxcI6" id="7oGBC4$Wabu" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W8ys" resolve="HardwareDesignArchitecture" />
      </node>
      <node concept="UH0sd" id="7oGBC4$Sdv0" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="ECU" />
        <node concept="2vxcI6" id="7oGBC4$Sdvg" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
        </node>
        <node concept="2vxuzR" id="7oGBC4$Sdv$" role="2vwUiP">
          <node concept="LdX3K" id="7oGBC4$Sdw6" role="3WnoGb">
            <node concept="2qmXGp" id="7oGBC4$W8KD" role="1_9fRO">
              <node concept="2ZqYGZ" id="7oGBC4$W8Lq" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$Sdtd" resolve="smart" />
              </node>
              <node concept="2Zoh0E" id="7oGBC4$W8K6" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$WaHx" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Switch" />
        <node concept="2vxcI6" id="7oGBC4$WaHH" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$WaHX" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Motor" />
        <node concept="2vxcI6" id="7oGBC4$WaIb" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$WaI_" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Inline" />
        <node concept="2vxcI6" id="7oGBC4$WaIA" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
        </node>
        <node concept="UH0sd" id="7oGBC4$WaJa" role="2vwUiP">
          <property role="2vxgol" value="true" />
          <property role="TrG5h" value="Pin" />
          <node concept="2vxcI6" id="7oGBC4$WaJc" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="7aoJJL5vXX1" role="lGtFl">
        <node concept="OjmMv" id="7aoJJL5vXX2" role="1w35rA">
          <node concept="19SGf9" id="7aoJJL5vXX3" role="OjmMu">
            <node concept="19SUe$" id="7aoJJL5vXX4" role="19SJt6">
              <property role="19SUeA" value="Specific set of types for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2FleQ6d9psw" role="UzTCv" />
    <node concept="2vxuzR" id="jjSvseKCAK" role="UzTCv">
      <node concept="LkG4F" id="jjSvseKCNb" role="3WnoGb">
        <node concept="LgdpM" id="jjSvseKCOn" role="3TlMhJ">
          <node concept="ZpONE" id="jjSvseKCPb" role="3TlMhJ">
            <ref role="ZpOSt" node="7oGBC4$WaI_" resolve="Inline" />
          </node>
          <node concept="ZpONE" id="jjSvseKCNM" role="3TlMhI">
            <ref role="ZpOSt" node="2pSCLMHYcYN" resolve="HDFragment" />
          </node>
        </node>
        <node concept="2qmXGp" id="6G5651EuyhG" role="3TlMhI">
          <node concept="KfJVP" id="6G5651EuyiV" role="1ESnxz" />
          <node concept="ZpONE" id="jjSvseKCLQ" role="1_9fRO">
            <ref role="ZpOSt" node="7oGBC4$Sa$1" resolve="Device" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="jjSvseKCPQ" role="lGtFl">
        <node concept="OjmMv" id="jjSvseKCPR" role="1w35rA">
          <node concept="19SGf9" id="jjSvseKCPS" role="OjmMu">
            <node concept="19SUe$" id="jjSvseKCPT" role="19SJt6">
              <property role="19SUeA" value="because Device is defined in EAST_ADL but Inline here, \nI can only restrict the parent of Device here. This is not good\nbecause this is not compositionally extensible." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4jIombY1omE" role="UzTCv" />
    <node concept="UzEYP" id="jjSvseKC_9" role="UzTCv" />
    <node concept="UH0sd" id="2l_ztDefb1k" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceTopology" />
      <node concept="2vxcI6" id="2l_ztDefb88" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W8ys" resolve="HardwareDesignArchitecture" />
      </node>
      <node concept="UH0sd" id="7oGBC4$W8PD" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="DiscreteWireConnector" />
        <node concept="2vxcI6" id="7oGBC4$W8Qb" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8O6" resolve="WireConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W8QL" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="AnalogWireConnector" />
        <node concept="2vxcI6" id="7oGBC4$W8Rl" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8O6" resolve="WireConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W8RX" role="2vwUiP">
        <property role="TrG5h" value="PowerWireConnector" />
        <property role="2vxgol" value="true" />
        <node concept="2vxcI6" id="7oGBC4$W8UN" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8O6" resolve="WireConnector" />
        </node>
      </node>
      <node concept="1z9TsT" id="2l_ztDefbq8" role="lGtFl">
        <node concept="OjmMv" id="2l_ztDefbq9" role="1w35rA">
          <node concept="19SGf9" id="2l_ztDefbqa" role="OjmMu">
            <node concept="19SUe$" id="2l_ztDefbqb" role="19SJt6">
              <property role="19SUeA" value="Specific set of connectors for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2FleQ6d9pt8" role="UzTCv" />
    <node concept="UzEYP" id="2FleQ6d9pfM" role="UzTCv" />
    <node concept="3GEVxB" id="2FleQ6d9mrC" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
  </node>
  <node concept="UzPwm" id="7oGBC4$RZYL">
    <property role="TrG5h" value="EAST_ADL" />
    <node concept="UzEYP" id="7oGBC4$SatT" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$W8qY" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="TechnicalFeatureModel" />
    </node>
    <node concept="UH0sd" id="7oGBC4$W8rB" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Feature" />
      <node concept="2vxuzR" id="jjSvseKA5f" role="2vwUiP">
        <node concept="LkG4F" id="jjSvseKAg4" role="3WnoGb">
          <node concept="LgdpM" id="jjSvseKAhg" role="3TlMhJ">
            <node concept="ZpONE" id="jjSvseKAi4" role="3TlMhJ">
              <ref role="ZpOSt" node="7oGBC4$W8qY" resolve="TechnicalFeatureModel" />
            </node>
            <node concept="ZpONE" id="jjSvseKAgF" role="3TlMhI">
              <ref role="ZpOSt" node="7oGBC4$W8rB" resolve="Feature" />
            </node>
          </node>
          <node concept="2qmXGp" id="jjSvseKAeW" role="3TlMhI">
            <node concept="KfJVP" id="jjSvseKAfx" role="1ESnxz" />
            <node concept="2Zoh0E" id="jjSvseKA5x" role="1_9fRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7oGBC4$W8vB" role="UzTCv" />
    <node concept="UH0sd" id="2pSCLMHYcVr" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysisArchitecture" />
      <node concept="2vxcI6" id="12ZezlWSx2y" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W8y4" resolve="FAFragment" />
      </node>
    </node>
    <node concept="UH0sd" id="7oGBC4$W8y4" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FAFragment" />
      <node concept="UH0sd" id="7oGBC4$W8wg" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="AnalysisFunction" />
        <node concept="UH0sd" id="2l_ztDefakW" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2K4itw" id="2l_ztDefala" role="2K4itM">
            <node concept="ZpTZE" id="2l_ztDefalc" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$Sa$1" resolve="Device" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W8wV" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FunctionalDevice" />
        <node concept="2vxcI6" id="7oGBC4$W8xh" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W8zQ" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FAConnector" />
        <node concept="UH0sd" id="2FleQ6d9pic" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2K4itw" id="2FleQ6d9piz" role="2K4itM">
            <node concept="ZpTZE" id="2FleQ6d9pi_" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W8O6" resolve="WireConnector" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W8$U" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2K4itw" id="7oGBC4$W8$W" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W8$Y" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W8_b" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2K4itw" id="7oGBC4$W8_g" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W8_i" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="12ZezlWSxUY" role="lGtFl">
        <node concept="OjmMv" id="12ZezlWSxUZ" role="1w35rA">
          <node concept="19SGf9" id="12ZezlWSxV0" role="OjmMu">
            <node concept="19SUe$" id="12ZezlWSxV1" role="19SJt6">
              <property role="19SUeA" value="FAFragments should be only nested under FAFragments but cannot write a constraint\nbecause FAArchitecture is also an FAFragment but it can be nested anywhere" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7oGBC4$Saud" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$W8ys" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareDesignArchitecture" />
      <node concept="2vxcI6" id="12ZezlWSxVd" role="2vxcI2">
        <ref role="2vxcI7" node="2pSCLMHYcYN" resolve="HDFragment" />
      </node>
    </node>
    <node concept="UH0sd" id="2pSCLMHYcYN" role="UzTCv">
      <property role="TrG5h" value="HDFragment" />
      <property role="2vxgol" value="true" />
      <node concept="UH0sd" id="7oGBC4$W8O6" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="WireConnector" />
        <node concept="UH0sd" id="7oGBC4$W8YL" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2K4itw" id="7oGBC4$W8YN" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W8YP" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$Sa$1" resolve="Device" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W8Z2" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2K4itw" id="7oGBC4$W8Z7" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W8Z9" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$Sa$1" resolve="Device" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7oGBC4$WaXi" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$Sa$1" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Device" />
      <node concept="UH0sd" id="7oGBC4$Sdtd" role="2vwUiP">
        <property role="TrG5h" value="smart" />
        <node concept="3Edj9i" id="6qd05UcK4Vw" role="2vBZf8" />
      </node>
      <node concept="1z9TsT" id="7aoJJL5vXug" role="lGtFl">
        <node concept="OjmMv" id="7aoJJL5vXuh" role="1w35rA">
          <node concept="19SGf9" id="7aoJJL5vXui" role="OjmMu">
            <node concept="19SUe$" id="7aoJJL5vXuj" role="19SJt6">
              <property role="19SUeA" value="Need to have it top-level because must be able to extend under Inline and HDFragment.\nCannot restrict the parent here, see AutomotiveConcepts::Pin : Device under Inline." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7aoJJL5vWzJ" role="UzTCv" />
    <node concept="UH0sd" id="2l_ztDef9iW" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Deployment" />
    </node>
    <node concept="UzEYP" id="2l_ztDef9kR" role="UzTCv" />
    <node concept="1CU$1Q" id="7oGBC4$SatP" role="UzTCp" />
  </node>
  <node concept="UzPwm" id="1Rl2DKhZy6D">
    <property role="TrG5h" value="FuncAnalysis1" />
    <node concept="UzEYP" id="1Rl2DKhZy6W" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$W9_N" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="WinSubSysFA" />
      <node concept="2vxcI6" id="7oGBC4$W9Ad" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W8y4" resolve="FAFragment" />
      </node>
      <node concept="UH0sd" id="7oGBC4$W9B7" role="2vwUiP">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="2vxcI6" id="7oGBC4$W9B9" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wV" resolve="FunctionalDevice" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9Bf" role="2vwUiP">
        <property role="TrG5h" value="WinRqArbiter" />
        <node concept="2vxcI6" id="7oGBC4$W9Bj" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9Br" role="2vwUiP">
        <property role="TrG5h" value="localWinReq" />
        <node concept="2vxcI6" id="7oGBC4$W9Bx" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8zQ" resolve="FAConnector" />
        </node>
        <node concept="UH0sd" id="7oGBC4$W9BN" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2vxcI6" id="7oGBC4$W9BP" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8$U" resolve="src" />
          </node>
          <node concept="2K4itw" id="7oGBC4$W9BR" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W9BT" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W9B7" resolve="WinSwitch" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W9C7" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2vxcI6" id="7oGBC4$W9El" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8_b" resolve="dest" />
          </node>
          <node concept="2K4itw" id="7oGBC4$W9En" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W9FT" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W9Bf" resolve="WinRqArbiter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9Gh" role="2vwUiP">
        <property role="TrG5h" value="WinCtr" />
        <node concept="2vxcI6" id="7oGBC4$W9Gx" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9Ie" role="2vwUiP">
        <property role="TrG5h" value="WinMotor" />
        <node concept="2vxcI6" id="7oGBC4$W9ID" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wV" resolve="FunctionalDevice" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9J8" role="2vwUiP">
        <property role="TrG5h" value="CurrentSensor" />
        <node concept="2vxcI6" id="7oGBC4$W9J_" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wV" resolve="FunctionalDevice" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9K6" role="2vwUiP">
        <property role="TrG5h" value="pinchDtc" />
        <node concept="2vxcI6" id="7oGBC4$W9K_" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8y4" resolve="FAFragment" />
        </node>
        <node concept="3Edj9i" id="6qd05UcK4UQ" role="2vBZf8" />
        <node concept="UH0sd" id="7oGBC4$W9Nx" role="2vwUiP">
          <property role="TrG5h" value="PinchDetection" />
          <node concept="2vxcI6" id="7oGBC4$W9Nz" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W9ND" role="2vwUiP">
          <property role="TrG5h" value="PositionSensor" />
          <node concept="2vxcI6" id="7oGBC4$W9NH" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8wV" resolve="FunctionalDevice" />
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W9NP" role="2vwUiP">
          <property role="TrG5h" value="position" />
          <node concept="2vxcI6" id="7oGBC4$W9NV" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8zQ" resolve="FAConnector" />
          </node>
          <node concept="UH0sd" id="7oGBC4$W9Od" role="2vwUiP">
            <property role="TrG5h" value="src" />
            <node concept="2vxcI6" id="7oGBC4$W9Of" role="2vxcI2">
              <ref role="2vxcI7" node="7oGBC4$W8$U" resolve="src" />
            </node>
            <node concept="2K4itw" id="7oGBC4$W9Oh" role="2K4itM">
              <node concept="ZpTZE" id="7oGBC4$W9Oj" role="3J4IUC">
                <ref role="ZpTZD" node="7oGBC4$W9ND" resolve="PositionSensor" />
              </node>
            </node>
          </node>
          <node concept="UH0sd" id="7oGBC4$W9Ox" role="2vwUiP">
            <property role="TrG5h" value="dest" />
            <node concept="2vxcI6" id="7oGBC4$W9OB" role="2vxcI2">
              <ref role="2vxcI7" node="7oGBC4$W8_b" resolve="dest" />
            </node>
            <node concept="2K4itw" id="7oGBC4$W9OD" role="2K4itM">
              <node concept="ZpTZE" id="7oGBC4$W9OF" role="3J4IUC">
                <ref role="ZpTZD" node="7oGBC4$W9Nx" resolve="PinchDetection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W9PF" role="2vwUiP">
          <property role="TrG5h" value="object" />
          <node concept="2vxcI6" id="7oGBC4$W9PG" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8zQ" resolve="FAConnector" />
          </node>
          <node concept="UH0sd" id="7oGBC4$W9PH" role="2vwUiP">
            <property role="TrG5h" value="src" />
            <node concept="2vxcI6" id="7oGBC4$W9PI" role="2vxcI2">
              <ref role="2vxcI7" node="7oGBC4$W8$U" resolve="src" />
            </node>
            <node concept="2K4itw" id="7oGBC4$W9PJ" role="2K4itM">
              <node concept="ZpTZE" id="7oGBC4$W9Qq" role="3J4IUC">
                <ref role="ZpTZD" node="7oGBC4$W9Nx" resolve="PinchDetection" />
              </node>
            </node>
          </node>
          <node concept="UH0sd" id="7oGBC4$W9PL" role="2vwUiP">
            <property role="TrG5h" value="dest" />
            <node concept="2vxcI6" id="7oGBC4$W9PM" role="2vxcI2">
              <ref role="2vxcI7" node="7oGBC4$W8_b" resolve="dest" />
            </node>
            <node concept="2K4itw" id="7oGBC4$W9PN" role="2K4itM">
              <node concept="ZpTZE" id="7oGBC4$W9QF" role="3J4IUC">
                <ref role="ZpTZD" node="7oGBC4$W9Gh" resolve="WinCtr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZy6Y" role="UzTCv" />
    <node concept="UzEYP" id="2l5qjD1GVzv" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZy6E" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZy6J" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZy6R" role="UzTCp">
      <ref role="3GEb4d" to="ob7x:7oGBC4$W904" resolve="S01_Technical_Feature_Model" />
    </node>
  </node>
  <node concept="UzPwm" id="4i2GUYTmflh">
    <property role="TrG5h" value="FuncAnalysis2" />
    <node concept="2mZIac" id="72GPbqtfkCy" role="UzTCv">
      <property role="TrG5h" value="WinSubSystemFA" />
      <node concept="2mXI97" id="72GPbqtfkD_" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="gqqVs" id="671VoRkhTNA" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="142.4999542236328" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2mZLT$" id="72GPbqtfkDE" role="2mZOl8">
        <property role="TrG5h" value="WinRqArbiter" />
        <node concept="gqqVs" id="671VoRkhTNB" role="lGtFl">
          <property role="gqqTZ" value="443.0002746582031" />
          <property role="gqqTW" value="142.4999542236328" />
          <property role="gqqTX" value="181.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="72GPbqtfpAz" role="2mZOl8">
        <property role="TrG5h" value="localWinReq" />
        <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
        <ref role="2wMEbG" node="72GPbqtfkD_" resolve="WinSwitch" />
        <node concept="2VclpC" id="671VoRkkTmH" role="lGtFl" />
      </node>
      <node concept="2mZIac" id="72GPbqtfCdA" role="2mZOl8">
        <property role="TrG5h" value="pinchDtc" />
        <property role="gTlvz" value="false" />
        <node concept="2mZLT$" id="72GPbqtfCdN" role="2mZOl8">
          <property role="TrG5h" value="PinchDetection" />
          <node concept="gqqVs" id="671VoRkhTNG" role="lGtFl">
            <property role="gqqTZ" value="471.0002746582031" />
            <property role="gqqTW" value="25.499950408935547" />
            <property role="gqqTX" value="209.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2mXI97" id="72GPbqtfCdS" role="2mZOl8">
          <property role="TrG5h" value="PositionSensor" />
          <node concept="gqqVs" id="671VoRkhTNH" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="25.499950408935547" />
            <property role="gqqTX" value="240.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="1eXri_" id="72GPbqtfCe0" role="2mZOl8">
          <property role="TrG5h" value="position" />
          <ref role="2wMEbG" node="72GPbqtfCdS" resolve="PositionSensor" />
          <ref role="2wMEbl" node="72GPbqtfCdN" resolve="PinchDetection" />
        </node>
        <node concept="1eXri_" id="2MI1RzCaQzX" role="2mZOl8">
          <property role="TrG5h" value="object" />
          <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
          <ref role="2wMEbG" node="72GPbqtfCdN" resolve="PinchDetection" />
          <node concept="2VclpC" id="4i2GUYTiFuC" role="lGtFl">
            <node concept="2VclrF" id="4i2GUYTiFuD" role="2Vcluh">
              <property role="2Vclpx" value="972.0" />
              <property role="2Vclpz" value="214.0" />
            </node>
            <node concept="2VclrF" id="4i2GUYTiFuH" role="2Vcluh">
              <property role="2Vclpx" value="972.0" />
              <property role="2Vclpz" value="173.0" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="671VoRkhTNF" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="259.49993896484375" />
          <property role="gqqTX" value="976.0" />
          <property role="gqqTy" value="195.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="37mRI7" id="671VoRkhTNJ" role="lGtFl">
          <node concept="37mRIm" id="671VoRkhTNK" role="37mRID">
            <property role="37mO49" value="8119098109029417856" />
            <node concept="2VclpC" id="671VoRkhTNI" role="37mO4d">
              <node concept="3ul5H1" id="671VoRkhTNL" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="58TXiBDVe6F" role="3ul5Gz">
                  <node concept="2VclrF" id="58TXiBDVe6G" role="3wpmZR">
                    <property role="2Vclpx" value="-59.49971675872803" />
                    <property role="2Vclpz" value="-32.0" />
                  </node>
                  <node concept="2VclrF" id="58TXiBDVe6H" role="3wpmZP">
                    <property role="2Vclpx" value="361.4998998641968" />
                    <property role="2Vclpz" value="43.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4jIombXV2Gu" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4jIombXV2Gv" role="3ul5Gz">
                  <node concept="2VclrF" id="4jIombXV2Gw" role="3wpmZR">
                    <property role="2Vclpx" value="-12.016977219461012" />
                    <property role="2Vclpz" value="25.701156840855433" />
                  </node>
                  <node concept="2VclrF" id="4jIombXV2Gx" role="3wpmZP">
                    <property role="2Vclpx" value="266.48518123843536" />
                    <property role="2Vclpz" value="43.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4jIombXV2Gy" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4jIombXV2Gz" role="3ul5Gz">
                  <node concept="2VclrF" id="4jIombXV2G$" role="3wpmZR">
                    <property role="2Vclpx" value="146.01697721946107" />
                    <property role="2Vclpz" value="35.298942341273474" />
                  </node>
                  <node concept="2VclrF" id="4jIombXV2G_" role="3wpmZP">
                    <property role="2Vclpx" value="456.5146184899582" />
                    <property role="2Vclpz" value="43.99995040893555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="671VoRkhTNQ" role="37mRID">
            <property role="37mO49" value="8119098109029447115" />
            <node concept="2VclpC" id="671VoRkhTNP" role="37mO4d">
              <node concept="3ul5H1" id="671VoRkhTNR" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="58TXiBE0urR" role="3ul5Gz">
                  <node concept="2VclrF" id="58TXiBE0urS" role="3wpmZR">
                    <property role="2Vclpx" value="-168.49972534179688" />
                    <property role="2Vclpz" value="-141.50004959106445" />
                  </node>
                  <node concept="2VclrF" id="58TXiBE0urT" role="3wpmZP">
                    <property role="2Vclpx" value="779.5" />
                    <property role="2Vclpz" value="511.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4jIombXV2GA" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4jIombXV2GB" role="3ul5Gz">
                  <node concept="2VclrF" id="4jIombXV2GC" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4jIombXV2GD" role="3wpmZP">
                    <property role="2Vclpx" value="697.6624141099585" />
                    <property role="2Vclpz" value="556.9653254944675" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4jIombXV2GE" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4jIombXV2GF" role="3ul5Gz">
                  <node concept="2VclrF" id="4jIombXV2GG" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4jIombXV2GH" role="3wpmZP">
                    <property role="2Vclpx" value="861.3375858900415" />
                    <property role="2Vclpz" value="466.03467450553245" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5JPjCIR3z5A" role="37mRID">
            <property role="37mO49" value="1595772967534913156" />
            <node concept="2VclpC" id="5JPjCIR3z5_" role="37mO4d">
              <node concept="3ul5H1" id="5JPjCIR3z5B" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5JPjCIR3z5C" role="3ul5Gz">
                  <node concept="2VclrF" id="5JPjCIR3z5D" role="3wpmZR">
                    <property role="2Vclpx" value="-3.5" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5JPjCIR3z5E" role="3wpmZP">
                    <property role="2Vclpx" value="783.0" />
                    <property role="2Vclpz" value="191.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5JPjCIR3z5F" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5JPjCIR3z5G" role="3ul5Gz">
                  <node concept="2VclrF" id="5JPjCIR3z5H" role="3wpmZR">
                    <property role="2Vclpx" value="-6.791755384320709" />
                    <property role="2Vclpz" value="-0.1664828170438568" />
                  </node>
                  <node concept="2VclrF" id="5JPjCIR3z5I" role="3wpmZP">
                    <property role="2Vclpx" value="700.9406382962542" />
                    <property role="2Vclpz" value="86.3968576084119" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5JPjCIR3z5J" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5JPjCIR3z5K" role="3ul5Gz">
                  <node concept="2VclrF" id="5JPjCIR3z5L" role="3wpmZR">
                    <property role="2Vclpx" value="-0.2082446156792912" />
                    <property role="2Vclpz" value="0.1664828170438568" />
                  </node>
                  <node concept="2VclrF" id="5JPjCIR3z5M" role="3wpmZP">
                    <property role="2Vclpx" value="865.0593617037458" />
                    <property role="2Vclpz" value="295.6031423915881" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1DWCWWfAlCa" role="37mRID">
            <property role="37mO49" value="6626288788724134353" />
            <node concept="2VclpC" id="1DWCWWfAlC9" role="37mO4d">
              <node concept="3ul5H1" id="1DWCWWfAlCb" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1DWCWWfAlCc" role="3ul5Gz">
                  <node concept="2VclrF" id="1DWCWWfAlCd" role="3wpmZR">
                    <property role="2Vclpx" value="-3.5" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1DWCWWfAlCe" role="3wpmZP">
                    <property role="2Vclpx" value="783.0" />
                    <property role="2Vclpz" value="191.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1DWCWWfAlCf" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1DWCWWfAlCg" role="3ul5Gz">
                  <node concept="2VclrF" id="1DWCWWfAlCh" role="3wpmZR">
                    <property role="2Vclpx" value="-6.791755384320709" />
                    <property role="2Vclpz" value="-0.1664828170438568" />
                  </node>
                  <node concept="2VclrF" id="1DWCWWfAlCi" role="3wpmZP">
                    <property role="2Vclpx" value="700.9406382962542" />
                    <property role="2Vclpz" value="86.3968576084119" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1DWCWWfAlCj" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1DWCWWfAlCk" role="3ul5Gz">
                  <node concept="2VclrF" id="1DWCWWfAlCl" role="3wpmZR">
                    <property role="2Vclpx" value="-0.2082446156792912" />
                    <property role="2Vclpz" value="0.1664828170438568" />
                  </node>
                  <node concept="2VclrF" id="1DWCWWfAlCm" role="3wpmZP">
                    <property role="2Vclpx" value="865.0593617037458" />
                    <property role="2Vclpz" value="295.6031423915881" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2MI1RzCaQLZ" role="37mRID">
            <property role="37mO49" value="3219518999489112317" />
            <node concept="2VclpC" id="2MI1RzCaQLY" role="37mO4d">
              <node concept="3ul5H1" id="2MI1RzCaQM0" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2MI1RzCaQM1" role="3ul5Gz">
                  <node concept="2VclrF" id="2MI1RzCaQM2" role="3wpmZR">
                    <property role="2Vclpx" value="-96.0" />
                    <property role="2Vclpz" value="-76.5" />
                  </node>
                  <node concept="2VclrF" id="2MI1RzCaQM3" role="3wpmZP">
                    <property role="2Vclpx" value="972.0" />
                    <property role="2Vclpz" value="193.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2MI1RzCaQM4" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2MI1RzCaQM5" role="3ul5Gz">
                  <node concept="2VclrF" id="2MI1RzCaQM6" role="3wpmZR">
                    <property role="2Vclpx" value="11.487126531186732" />
                    <property role="2Vclpz" value="195.77971888431668" />
                  </node>
                  <node concept="2VclrF" id="2MI1RzCaQM7" role="3wpmZP">
                    <property role="2Vclpx" value="972.0" />
                    <property role="2Vclpz" value="199.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2MI1RzCaQM8" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2MI1RzCaQM9" role="3ul5Gz">
                  <node concept="2VclrF" id="2MI1RzCaQMa" role="3wpmZR">
                    <property role="2Vclpx" value="-0.8730605953769555" />
                    <property role="2Vclpz" value="0.6418954366958474" />
                  </node>
                  <node concept="2VclrF" id="2MI1RzCaQMb" role="3wpmZP">
                    <property role="2Vclpx" value="972.0" />
                    <property role="2Vclpz" value="187.48528137423858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="4fqVouxx7hH" role="2mZOl8">
        <property role="TrG5h" value="winReq" />
        <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
        <ref role="2wMEbG" node="72GPbqtfkDE" resolve="WinRqArbiter" />
        <node concept="2VclpC" id="2Rf2MeKccXy" role="lGtFl" />
      </node>
      <node concept="2mZLT$" id="72GPbqtfpAV" role="2mZOl8">
        <property role="TrG5h" value="WinCtr" />
        <node concept="gqqVs" id="671VoRkhTNC" role="lGtFl">
          <property role="gqqTZ" value="815.00048828125" />
          <property role="gqqTW" value="142.4999542236328" />
          <property role="gqqTX" value="97.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="4fqVouxx7kh" role="2mZOl8">
        <property role="TrG5h" value="winCmd" />
        <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
        <ref role="2wMEbG" node="72GPbqtfpAV" resolve="WinCtr" />
        <node concept="2VclpC" id="2Rf2MeKccX_" role="lGtFl" />
      </node>
      <node concept="2mXI97" id="72GPbqtf_Hf" role="2mZOl8">
        <property role="TrG5h" value="WinMotor" />
        <node concept="gqqVs" id="671VoRkhTND" role="lGtFl">
          <property role="gqqTZ" value="1103.0006103515625" />
          <property role="gqqTW" value="142.4999542236328" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRI7" id="671VoRkhTNW" role="lGtFl">
        <node concept="37mRIm" id="671VoRkhTNX" role="37mRID">
          <property role="37mO49" value="8119098109029357987" />
          <node concept="2VclpC" id="671VoRkhTNV" role="37mO4d">
            <node concept="3ul5H1" id="671VoRkhTNY" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="58TXiBE0us2" role="3ul5Gz">
                <node concept="2VclrF" id="58TXiBE0us3" role="3wpmZR">
                  <property role="2Vclpx" value="-80.49980163574219" />
                  <property role="2Vclpz" value="-31.999954223632812" />
                </node>
                <node concept="2VclrF" id="58TXiBE0us4" role="3wpmZP">
                  <property role="2Vclpx" value="312.5" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GQ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2GR" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GS" role="3wpmZR">
                  <property role="2Vclpx" value="170.0" />
                  <property role="2Vclpz" value="63.000091552734375" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GT" role="3wpmZP">
                  <property role="2Vclpx" value="196.48528137423858" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GU" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2GV" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GW" role="3wpmZR">
                  <property role="2Vclpx" value="-354.0" />
                  <property role="2Vclpz" value="316.0000915527344" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GX" role="3wpmZP">
                  <property role="2Vclpx" value="428.5147186257614" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4fqVouxx7TR" role="37mRID">
          <property role="37mO49" value="4889481512250274925" />
          <node concept="2VclpC" id="4fqVouxx7TQ" role="37mO4d">
            <node concept="3ul5H1" id="4fqVouxx7TS" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="58TXiBE0urZ" role="3ul5Gz">
                <node concept="2VclrF" id="58TXiBE0us0" role="3wpmZR">
                  <property role="2Vclpx" value="-45.4996337890625" />
                  <property role="2Vclpz" value="-31.99993896484375" />
                </node>
                <node concept="2VclrF" id="58TXiBE0us1" role="3wpmZP">
                  <property role="2Vclpx" value="719.5" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GI" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2GJ" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GK" role="3wpmZR">
                  <property role="2Vclpx" value="-346.99999999999994" />
                  <property role="2Vclpz" value="335.00010681152344" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GL" role="3wpmZP">
                  <property role="2Vclpx" value="638.4852813742385" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GM" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2GN" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GO" role="3wpmZR">
                  <property role="2Vclpx" value="-195.0" />
                  <property role="2Vclpz" value="335.0000457763672" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GP" role="3wpmZP">
                  <property role="2Vclpx" value="800.5147186257615" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4fqVouxx7U0" role="37mRID">
          <property role="37mO49" value="4889481512250275089" />
          <node concept="2VclpC" id="4fqVouxx7TZ" role="37mO4d">
            <node concept="3ul5H1" id="4fqVouxx7U1" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="58TXiBE0us5" role="3ul5Gz">
                <node concept="2VclrF" id="58TXiBE0us6" role="3wpmZR">
                  <property role="2Vclpx" value="-45.49945068359375" />
                  <property role="2Vclpz" value="-31.999954223632812" />
                </node>
                <node concept="2VclrF" id="58TXiBE0us7" role="3wpmZP">
                  <property role="2Vclpx" value="1007.5" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GY" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2GZ" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2H0" role="3wpmZR">
                  <property role="2Vclpx" value="1.0000000000001137" />
                  <property role="2Vclpz" value="336.00010681152344" />
                </node>
                <node concept="2VclrF" id="4jIombXV2H1" role="3wpmZP">
                  <property role="2Vclpx" value="926.4852813742385" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2H2" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2H3" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2H4" role="3wpmZR">
                  <property role="2Vclpx" value="-18.999999999999886" />
                  <property role="2Vclpz" value="336.0000457763672" />
                </node>
                <node concept="2VclrF" id="4jIombXV2H5" role="3wpmZP">
                  <property role="2Vclpx" value="1088.5147186257614" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4fqVouxx7U9" role="37mRID">
          <property role="37mO49" value="4889481512250275173" />
          <node concept="2VclpC" id="4fqVouxx7U8" role="37mO4d">
            <node concept="3ul5H1" id="4fqVouxx7Ua" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="58TXiBE0us8" role="3ul5Gz">
                <node concept="2VclrF" id="58TXiBE0us9" role="3wpmZR">
                  <property role="2Vclpx" value="-51.9996337890625" />
                  <property role="2Vclpz" value="-38.0" />
                </node>
                <node concept="2VclrF" id="58TXiBE0usa" role="3wpmZP">
                  <property role="2Vclpx" value="815.0" />
                  <property role="2Vclpz" value="273.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2H6" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2H7" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2H8" role="3wpmZR">
                  <property role="2Vclpx" value="-23.0" />
                  <property role="2Vclpz" value="16.000141143798828" />
                </node>
                <node concept="2VclrF" id="4jIombXV2H9" role="3wpmZP">
                  <property role="2Vclpx" value="683.4852813742385" />
                  <property role="2Vclpz" value="273.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2Ha" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2Hb" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2Hc" role="3wpmZR">
                  <property role="2Vclpx" value="-254.0" />
                  <property role="2Vclpz" value="136.0001678466797" />
                </node>
                <node concept="2VclrF" id="4jIombXV2Hd" role="3wpmZP">
                  <property role="2Vclpx" value="859.5147186257615" />
                  <property role="2Vclpz" value="360.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4jIombY8L3Q" role="37mRID">
          <property role="37mO49" value="4967014516834631913" />
          <node concept="2VclpC" id="4jIombY8L3P" role="37mO4d">
            <node concept="3ul5H1" id="4jIombY8L3R" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4jIombY8L3S" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombY8L3T" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4jIombY8L3U" role="3wpmZP">
                  <property role="2Vclpx" value="779.5" />
                  <property role="2Vclpz" value="189.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombY8L3V" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombY8L3W" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombY8L3X" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4jIombY8L3Y" role="3wpmZP">
                  <property role="2Vclpx" value="694.2443539064385" />
                  <property role="2Vclpz" value="86.15191899824325" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombY8L3Z" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombY8L40" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombY8L41" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4jIombY8L42" role="3wpmZP">
                  <property role="2Vclpx" value="864.7556460935615" />
                  <property role="2Vclpz" value="291.8480810017568" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2l5qjD1KmMP" role="UzTCv" />
    <node concept="UzEYP" id="2l5qjD1Kmcs" role="UzTCv" />
    <node concept="UzEYP" id="2l5qjD1KlPs" role="UzTCv" />
    <node concept="UzEYP" id="4i2GUYToHda" role="UzTCv" />
    <node concept="1CU$1Q" id="4i2GUYTmflk" role="UzTCp" />
    <node concept="1CU$1Q" id="4i2GUYTmflm" role="UzTCp" />
  </node>
  <node concept="UzPwm" id="2l5qjD1KnD$">
    <property role="TrG5h" value="FuncAnalysis_variant_1" />
    <node concept="2mZIac" id="2l5qjD1KnD_" role="UzTCv">
      <property role="TrG5h" value="WinSubSystemFA" />
      <node concept="2mXI97" id="2l5qjD1KnDA" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="gqqVs" id="2l5qjD1KnDB" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="341.49993896484375" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2mZLT$" id="2l5qjD1KnDC" role="2mZOl8">
        <property role="TrG5h" value="WinRqArbiter" />
        <node concept="gqqVs" id="2l5qjD1KnDD" role="lGtFl">
          <property role="gqqTZ" value="469.0002746582031" />
          <property role="gqqTW" value="341.49993896484375" />
          <property role="gqqTX" value="181.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="UH0sd" id="2l5qjD1KnDE" role="2mZOl8">
          <property role="TrG5h" value="cost" />
          <node concept="2K4itw" id="2l5qjD1KnDF" role="2K4itM">
            <node concept="3TlMh2" id="2l5qjD1KnDG" role="3J4IUC" />
          </node>
          <node concept="Kh$Oq" id="2l5qjD1KnDH" role="KmSwm">
            <node concept="3TlMh9" id="2l5qjD1KnDI" role="Kh$P6">
              <property role="2hmy$m" value="200" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="2l5qjD1KnDJ" role="2mZOl8">
        <property role="TrG5h" value="localWinReq" />
        <ref role="2wMEbG" node="2l5qjD1KnDA" resolve="WinSwitch" />
        <ref role="2wMEbl" node="2l5qjD1KnDC" resolve="WinRqArbiter" />
        <node concept="2VclpC" id="2l5qjD1KnDK" role="lGtFl" />
      </node>
      <node concept="2mZIac" id="2l5qjD1KnDL" role="2mZOl8">
        <property role="TrG5h" value="pinchDtc" />
        <property role="gTlvz" value="false" />
        <node concept="2mZLT$" id="2l5qjD1KnDM" role="2mZOl8">
          <property role="TrG5h" value="PinchDetection" />
          <node concept="gqqVs" id="2l5qjD1KnDN" role="lGtFl">
            <property role="gqqTZ" value="471.0002746582031" />
            <property role="gqqTW" value="25.499950408935547" />
            <property role="gqqTX" value="209.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2mXI97" id="2l5qjD1KnDO" role="2mZOl8">
          <property role="TrG5h" value="PositionSensor" />
          <node concept="gqqVs" id="2l5qjD1KnDP" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="25.499950408935547" />
            <property role="gqqTX" value="240.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="1eXri_" id="2l5qjD1KnDQ" role="2mZOl8">
          <property role="TrG5h" value="position" />
          <ref role="2wMEbl" node="2l5qjD1KnDM" resolve="PinchDetection" />
          <ref role="2wMEbG" node="2l5qjD1KnDO" resolve="PositionSensor" />
        </node>
        <node concept="1eXri_" id="2l5qjD1KnDR" role="2mZOl8">
          <property role="TrG5h" value="object" />
          <ref role="2wMEbG" node="2l5qjD1KnDM" resolve="PinchDetection" />
          <ref role="2wMEbl" node="2l5qjD1KnF5" resolve="WinCtr" />
          <node concept="2VclpC" id="2l5qjD1KnDS" role="lGtFl">
            <node concept="2VclrF" id="2l5qjD1KnDT" role="2Vcluh">
              <property role="2Vclpx" value="972.0" />
              <property role="2Vclpz" value="99.0285335504808" />
            </node>
            <node concept="2VclrF" id="2l5qjD1KnDU" role="2Vcluh">
              <property role="2Vclpx" value="972.0" />
              <property role="2Vclpz" value="173.0" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="2l5qjD1KnDV" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="696.0" />
          <property role="gqqTy" value="149.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="37mRI7" id="2l5qjD1KnDW" role="lGtFl">
          <node concept="37mRIm" id="2l5qjD1KnDX" role="37mRID">
            <property role="37mO49" value="8119098109029417856" />
            <node concept="2VclpC" id="2l5qjD1KnDY" role="37mO4d">
              <node concept="3ul5H1" id="2l5qjD1KnDZ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2l5qjD1KnE0" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnE1" role="3wpmZR">
                    <property role="2Vclpx" value="-59.49971675872803" />
                    <property role="2Vclpz" value="-32.0" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnE2" role="3wpmZP">
                    <property role="2Vclpx" value="361.4998998641968" />
                    <property role="2Vclpz" value="43.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KnE3" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2l5qjD1KnE4" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnE5" role="3wpmZR">
                    <property role="2Vclpx" value="-12.016977219461012" />
                    <property role="2Vclpz" value="25.701156840855433" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnE6" role="3wpmZP">
                    <property role="2Vclpx" value="266.48518123843536" />
                    <property role="2Vclpz" value="43.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KnE7" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2l5qjD1KnE8" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnE9" role="3wpmZR">
                    <property role="2Vclpx" value="9.016977219461012" />
                    <property role="2Vclpz" value="35.298942341273474" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnEa" role="3wpmZP">
                    <property role="2Vclpx" value="456.5146184899582" />
                    <property role="2Vclpz" value="43.99995040893555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2l5qjD1KnEb" role="37mRID">
            <property role="37mO49" value="8119098109029447115" />
            <node concept="2VclpC" id="2l5qjD1KnEc" role="37mO4d">
              <node concept="3ul5H1" id="2l5qjD1KnEd" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2l5qjD1KnEe" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnEf" role="3wpmZR">
                    <property role="2Vclpx" value="-168.49972534179688" />
                    <property role="2Vclpz" value="-141.50004959106445" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnEg" role="3wpmZP">
                    <property role="2Vclpx" value="779.5" />
                    <property role="2Vclpz" value="511.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KnEh" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2l5qjD1KnEi" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnEj" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnEk" role="3wpmZP">
                    <property role="2Vclpx" value="697.6624141099585" />
                    <property role="2Vclpz" value="556.9653254944675" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KnEl" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2l5qjD1KnEm" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnEn" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnEo" role="3wpmZP">
                    <property role="2Vclpx" value="861.3375858900415" />
                    <property role="2Vclpz" value="466.03467450553245" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2l5qjD1KnEp" role="37mRID">
            <property role="37mO49" value="1595772967534913156" />
            <node concept="2VclpC" id="2l5qjD1KnEq" role="37mO4d">
              <node concept="3ul5H1" id="2l5qjD1KnEr" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2l5qjD1KnEs" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnEt" role="3wpmZR">
                    <property role="2Vclpx" value="-3.5" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnEu" role="3wpmZP">
                    <property role="2Vclpx" value="783.0" />
                    <property role="2Vclpz" value="191.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KnEv" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2l5qjD1KnEw" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnEx" role="3wpmZR">
                    <property role="2Vclpx" value="-6.791755384320709" />
                    <property role="2Vclpz" value="-0.1664828170438568" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnEy" role="3wpmZP">
                    <property role="2Vclpx" value="700.9406382962542" />
                    <property role="2Vclpz" value="86.3968576084119" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KnEz" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2l5qjD1KnE$" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnE_" role="3wpmZR">
                    <property role="2Vclpx" value="-0.2082446156792912" />
                    <property role="2Vclpz" value="0.1664828170438568" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnEA" role="3wpmZP">
                    <property role="2Vclpx" value="865.0593617037458" />
                    <property role="2Vclpz" value="295.6031423915881" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2l5qjD1KnEB" role="37mRID">
            <property role="37mO49" value="6626288788724134353" />
            <node concept="2VclpC" id="2l5qjD1KnEC" role="37mO4d">
              <node concept="3ul5H1" id="2l5qjD1KnED" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2l5qjD1KnEE" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnEF" role="3wpmZR">
                    <property role="2Vclpx" value="-3.5" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnEG" role="3wpmZP">
                    <property role="2Vclpx" value="783.0" />
                    <property role="2Vclpz" value="191.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KnEH" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2l5qjD1KnEI" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnEJ" role="3wpmZR">
                    <property role="2Vclpx" value="-6.791755384320709" />
                    <property role="2Vclpz" value="-0.1664828170438568" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnEK" role="3wpmZP">
                    <property role="2Vclpx" value="700.9406382962542" />
                    <property role="2Vclpz" value="86.3968576084119" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KnEL" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2l5qjD1KnEM" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnEN" role="3wpmZR">
                    <property role="2Vclpx" value="-0.2082446156792912" />
                    <property role="2Vclpz" value="0.1664828170438568" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnEO" role="3wpmZP">
                    <property role="2Vclpx" value="865.0593617037458" />
                    <property role="2Vclpz" value="295.6031423915881" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2l5qjD1KnEP" role="37mRID">
            <property role="37mO49" value="3219518999489112317" />
            <node concept="2VclpC" id="2l5qjD1KnEQ" role="37mO4d">
              <node concept="3ul5H1" id="2l5qjD1KnER" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2l5qjD1KnES" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnET" role="3wpmZR">
                    <property role="2Vclpx" value="-96.0" />
                    <property role="2Vclpz" value="-76.5" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnEU" role="3wpmZP">
                    <property role="2Vclpx" value="972.0" />
                    <property role="2Vclpz" value="136.0142667752404" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KnEV" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2l5qjD1KnEW" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnEX" role="3wpmZR">
                    <property role="2Vclpx" value="11.487126531186732" />
                    <property role="2Vclpz" value="195.77971888431668" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnEY" role="3wpmZP">
                    <property role="2Vclpx" value="972.0" />
                    <property role="2Vclpz" value="113.51381492471937" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KnEZ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2l5qjD1KnF0" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KnF1" role="3wpmZR">
                    <property role="2Vclpx" value="-0.8730605953769555" />
                    <property role="2Vclpz" value="0.6418954366958474" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KnF2" role="3wpmZP">
                    <property role="2Vclpx" value="972.0" />
                    <property role="2Vclpz" value="158.51471862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2l5qjD1KoEM" role="37mRID">
            <property role="37mO49" value="2685668451728587382" />
            <node concept="2VclpC" id="2l5qjD1KoEL" role="37mO4d">
              <node concept="3ul5H1" id="2l5qjD1KoEN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2l5qjD1KoEO" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KoEP" role="3wpmZR">
                    <property role="2Vclpx" value="-59.49971675872803" />
                    <property role="2Vclpz" value="-31.999950408935547" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KoEQ" role="3wpmZP">
                    <property role="2Vclpx" value="361.4998998641968" />
                    <property role="2Vclpz" value="43.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KoER" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2l5qjD1KoES" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KoET" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KoEU" role="3wpmZP">
                    <property role="2Vclpx" value="266.48518123843536" />
                    <property role="2Vclpz" value="43.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KoEV" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2l5qjD1KoEW" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KoEX" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KoEY" role="3wpmZP">
                    <property role="2Vclpx" value="456.5146184899582" />
                    <property role="2Vclpz" value="43.99995040893555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2l5qjD1KoF0" role="37mRID">
            <property role="37mO49" value="2685668451728587383" />
            <node concept="2VclpC" id="2l5qjD1KoEZ" role="37mO4d">
              <node concept="3ul5H1" id="2l5qjD1KoF1" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2l5qjD1KoF2" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KoF3" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KoF4" role="3wpmZP">
                    <property role="2Vclpx" value="972.0" />
                    <property role="2Vclpz" value="136.0142667752404" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KoF5" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2l5qjD1KoF6" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KoF7" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KoF8" role="3wpmZP">
                    <property role="2Vclpx" value="972.0" />
                    <property role="2Vclpz" value="113.51381492471937" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2l5qjD1KoF9" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2l5qjD1KoFa" role="3ul5Gz">
                  <node concept="2VclrF" id="2l5qjD1KoFb" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2l5qjD1KoFc" role="3wpmZP">
                    <property role="2Vclpx" value="972.0" />
                    <property role="2Vclpz" value="158.51471862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="2l5qjD1KnF3" role="2mZOl8">
        <property role="TrG5h" value="winReq" />
        <ref role="2wMEbG" node="2l5qjD1KnDC" resolve="WinRqArbiter" />
        <ref role="2wMEbl" node="2l5qjD1KnF5" resolve="WinCtr" />
        <node concept="2VclpC" id="2l5qjD1KnF4" role="lGtFl" />
      </node>
      <node concept="2mZLT$" id="2l5qjD1KnF5" role="2mZOl8">
        <property role="TrG5h" value="WinCtr" />
        <node concept="gqqVs" id="2l5qjD1KnF6" role="lGtFl">
          <property role="gqqTZ" value="881.00048828125" />
          <property role="gqqTW" value="341.49993896484375" />
          <property role="gqqTX" value="97.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="2l5qjD1KnF7" role="2mZOl8">
        <property role="TrG5h" value="winCmd" />
        <ref role="2wMEbG" node="2l5qjD1KnF5" resolve="WinCtr" />
        <ref role="2wMEbl" node="2l5qjD1KnF9" resolve="WinMotor" />
        <node concept="2VclpC" id="2l5qjD1KnF8" role="lGtFl" />
      </node>
      <node concept="2mXI97" id="2l5qjD1KnF9" role="2mZOl8">
        <property role="TrG5h" value="WinMotor" />
        <node concept="gqqVs" id="2l5qjD1KnFa" role="lGtFl">
          <property role="gqqTZ" value="1169.0006103515625" />
          <property role="gqqTW" value="341.49993896484375" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRI7" id="2l5qjD1KnFb" role="lGtFl">
        <node concept="37mRIm" id="2l5qjD1KnFc" role="37mRID">
          <property role="37mO49" value="8119098109029357987" />
          <node concept="2VclpC" id="2l5qjD1KnFd" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1KnFe" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1KnFf" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnFg" role="3wpmZR">
                  <property role="2Vclpx" value="-91.99980163574219" />
                  <property role="2Vclpz" value="-31.99993896484375" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnFh" role="3wpmZP">
                  <property role="2Vclpx" value="324.0" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnFi" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnFj" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnFk" role="3wpmZR">
                  <property role="2Vclpx" value="18.0" />
                  <property role="2Vclpz" value="-116.99993896484375" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnFl" role="3wpmZP">
                  <property role="2Vclpx" value="196.48528137423858" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnFm" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnFn" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnFo" role="3wpmZR">
                  <property role="2Vclpx" value="-377.0" />
                  <property role="2Vclpz" value="136.00006103515625" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnFp" role="3wpmZP">
                  <property role="2Vclpx" value="451.5147186257614" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1KnFq" role="37mRID">
          <property role="37mO49" value="4889481512250274925" />
          <node concept="2VclpC" id="2l5qjD1KnFr" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1KnFs" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1KnFt" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnFu" role="3wpmZR">
                  <property role="2Vclpx" value="-34.4996337890625" />
                  <property role="2Vclpz" value="-31.99993896484375" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnFv" role="3wpmZP">
                  <property role="2Vclpx" value="760.5" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnFw" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnFx" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnFy" role="3wpmZR">
                  <property role="2Vclpx" value="-369.99999999999994" />
                  <property role="2Vclpz" value="136.0001220703125" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnFz" role="3wpmZP">
                  <property role="2Vclpx" value="661.4852813742385" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnF$" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnF_" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnFA" role="3wpmZR">
                  <property role="2Vclpx" value="-254.0" />
                  <property role="2Vclpz" value="136.00006103515625" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnFB" role="3wpmZP">
                  <property role="2Vclpx" value="859.5147186257615" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1KnFC" role="37mRID">
          <property role="37mO49" value="4889481512250275089" />
          <node concept="2VclpC" id="2l5qjD1KnFD" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1KnFE" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1KnFF" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnFG" role="3wpmZR">
                  <property role="2Vclpx" value="-45.49945068359375" />
                  <property role="2Vclpz" value="-31.999954223632812" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnFH" role="3wpmZP">
                  <property role="2Vclpx" value="1066.5" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnFI" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnFJ" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnFK" role="3wpmZR">
                  <property role="2Vclpx" value="-57.999999999999886" />
                  <property role="2Vclpz" value="137.0001220703125" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnFL" role="3wpmZP">
                  <property role="2Vclpx" value="985.4852813742385" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnFM" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnFN" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnFO" role="3wpmZR">
                  <property role="2Vclpx" value="-77.99999999999989" />
                  <property role="2Vclpz" value="137.00006103515625" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnFP" role="3wpmZP">
                  <property role="2Vclpx" value="1147.5147186257614" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1KnFQ" role="37mRID">
          <property role="37mO49" value="4889481512250275173" />
          <node concept="2VclpC" id="2l5qjD1KnFR" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1KnFS" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1KnFT" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnFU" role="3wpmZR">
                  <property role="2Vclpx" value="-51.9996337890625" />
                  <property role="2Vclpz" value="-38.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnFV" role="3wpmZP">
                  <property role="2Vclpx" value="815.0" />
                  <property role="2Vclpz" value="273.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnFW" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnFX" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnFY" role="3wpmZR">
                  <property role="2Vclpx" value="-23.0" />
                  <property role="2Vclpz" value="16.000141143798828" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnFZ" role="3wpmZP">
                  <property role="2Vclpx" value="683.4852813742385" />
                  <property role="2Vclpz" value="273.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnG0" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnG1" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnG2" role="3wpmZR">
                  <property role="2Vclpx" value="-254.0" />
                  <property role="2Vclpz" value="136.0001678466797" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnG3" role="3wpmZP">
                  <property role="2Vclpx" value="859.5147186257615" />
                  <property role="2Vclpz" value="360.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1KnG4" role="37mRID">
          <property role="37mO49" value="4967014516834631913" />
          <node concept="2VclpC" id="2l5qjD1KnG5" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1KnG6" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1KnG7" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnG8" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnG9" role="3wpmZP">
                  <property role="2Vclpx" value="779.5" />
                  <property role="2Vclpz" value="189.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnGa" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnGb" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnGc" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnGd" role="3wpmZP">
                  <property role="2Vclpx" value="694.2443539064385" />
                  <property role="2Vclpz" value="86.15191899824325" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnGe" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnGf" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnGg" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnGh" role="3wpmZP">
                  <property role="2Vclpx" value="864.7556460935615" />
                  <property role="2Vclpz" value="291.8480810017568" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1KoFe" role="37mRID">
          <property role="37mO49" value="2685668451728587375" />
          <node concept="2VclpC" id="2l5qjD1KoFd" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1KoFf" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1KoFg" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KoFh" role="3wpmZR">
                  <property role="2Vclpx" value="-93.49980163574219" />
                  <property role="2Vclpz" value="-31.99993896484375" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KoFi" role="3wpmZP">
                  <property role="2Vclpx" value="325.5" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KoFj" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1KoFk" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KoFl" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KoFm" role="3wpmZP">
                  <property role="2Vclpx" value="196.48528137423858" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KoFn" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1KoFo" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KoFp" role="3wpmZR">
                  <property role="2Vclpx" value="-3.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KoFq" role="3wpmZP">
                  <property role="2Vclpx" value="454.5147186257614" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1KoFs" role="37mRID">
          <property role="37mO49" value="2685668451728587459" />
          <node concept="2VclpC" id="2l5qjD1KoFr" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1KoFt" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1KoFu" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KoFv" role="3wpmZR">
                  <property role="2Vclpx" value="-32.4996337890625" />
                  <property role="2Vclpz" value="-31.99993896484375" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KoFw" role="3wpmZP">
                  <property role="2Vclpx" value="765.5" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KoFx" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1KoFy" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KoFz" role="3wpmZR">
                  <property role="2Vclpx" value="-3.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KoF$" role="3wpmZP">
                  <property role="2Vclpx" value="664.4852813742385" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KoF_" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1KoFA" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KoFB" role="3wpmZR">
                  <property role="2Vclpx" value="-7.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KoFC" role="3wpmZP">
                  <property role="2Vclpx" value="866.5147186257615" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1KoFE" role="37mRID">
          <property role="37mO49" value="2685668451728587463" />
          <node concept="2VclpC" id="2l5qjD1KoFD" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1KoFF" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1KoFG" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KoFH" role="3wpmZR">
                  <property role="2Vclpx" value="-45.49951171875" />
                  <property role="2Vclpz" value="-31.99993896484375" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KoFI" role="3wpmZP">
                  <property role="2Vclpx" value="1073.5" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KoFJ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1KoFK" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KoFL" role="3wpmZR">
                  <property role="2Vclpx" value="-7.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KoFM" role="3wpmZP">
                  <property role="2Vclpx" value="992.4852813742385" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KoFN" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1KoFO" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KoFP" role="3wpmZR">
                  <property role="2Vclpx" value="-7.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KoFQ" role="3wpmZP">
                  <property role="2Vclpx" value="1154.5147186257614" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1KoFS" role="37mRID">
          <property role="37mO49" value="2685668451728591318" />
          <node concept="2VclpC" id="2l5qjD1KoFR" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1KoFT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1KoFU" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KoFV" role="3wpmZR">
                  <property role="2Vclpx" value="-95.9996337890625" />
                  <property role="2Vclpz" value="-32.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KoFW" role="3wpmZP">
                  <property role="2Vclpx" value="822.0" />
                  <property role="2Vclpz" value="273.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KoFX" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1KoFY" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KoFZ" role="3wpmZR">
                  <property role="2Vclpx" value="23.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KoG0" role="3wpmZP">
                  <property role="2Vclpx" value="690.4852813742385" />
                  <property role="2Vclpz" value="273.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KoG1" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1KoG2" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KoG3" role="3wpmZR">
                  <property role="2Vclpx" value="-7.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KoG4" role="3wpmZP">
                  <property role="2Vclpx" value="866.5147186257615" />
                  <property role="2Vclpz" value="360.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2mXI97" id="2l5qjD1KnGi" role="2mZOl8">
        <property role="TrG5h" value="CurrentSensor" />
        <node concept="gqqVs" id="2l5qjD1KnGj" role="lGtFl">
          <property role="gqqTZ" value="443.0002746582031" />
          <property role="gqqTW" value="254.4999542236328" />
          <property role="gqqTX" value="233.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="2l5qjD1KoBm" role="2mZOl8">
        <property role="TrG5h" value="current" />
        <ref role="2wMEbl" node="2l5qjD1KnF5" resolve="WinCtr" />
        <ref role="2wMEbG" node="2l5qjD1KnGi" resolve="CurrentSensor" />
        <node concept="2VclpC" id="2l5qjD1KoBn" role="lGtFl">
          <node concept="2VclrF" id="2l5qjD1KoBo" role="2Vcluh">
            <property role="2Vclpx" value="856.0003662109375" />
            <property role="2Vclpz" value="273.0" />
          </node>
          <node concept="2VclrF" id="2l5qjD1KoBp" role="2Vcluh">
            <property role="2Vclpx" value="856.0003662109375" />
            <property role="2Vclpz" value="360.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2l5qjD1KnGk" role="UzTCv" />
    <node concept="UzEYP" id="2l5qjD1KnGl" role="UzTCv" />
    <node concept="UzEYP" id="2l5qjD1KnGm" role="UzTCv" />
    <node concept="UzEYP" id="2l5qjD1KnGn" role="UzTCv" />
    <node concept="1CU$1Q" id="2l5qjD1KnGo" role="UzTCp" />
    <node concept="1CU$1Q" id="2l5qjD1KnGp" role="UzTCp" />
  </node>
  <node concept="UzPwm" id="2l5qjD1KnXA">
    <property role="TrG5h" value="FuncAnalysis_variant_2" />
    <node concept="2mZIac" id="2l5qjD1KnXB" role="UzTCv">
      <property role="TrG5h" value="WinSubSystemFA" />
      <node concept="2mXI97" id="2l5qjD1KnXC" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="gqqVs" id="2l5qjD1KnXD" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="142.4999542236328" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2mZLT$" id="2l5qjD1KnXE" role="2mZOl8">
        <property role="TrG5h" value="WinRqArbiter" />
        <node concept="gqqVs" id="2l5qjD1KnXF" role="lGtFl">
          <property role="gqqTZ" value="443.0002746582031" />
          <property role="gqqTW" value="142.4999542236328" />
          <property role="gqqTX" value="181.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="UH0sd" id="2l5qjD1KnXG" role="2mZOl8">
          <property role="TrG5h" value="cost" />
          <node concept="2K4itw" id="2l5qjD1KnXH" role="2K4itM">
            <node concept="3TlMh2" id="2l5qjD1KnXI" role="3J4IUC" />
          </node>
          <node concept="Kh$Oq" id="2l5qjD1KnXJ" role="KmSwm">
            <node concept="3TlMh9" id="2l5qjD1KnXK" role="Kh$P6">
              <property role="2hmy$m" value="200" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="2l5qjD1KnXL" role="2mZOl8">
        <property role="TrG5h" value="localWinReq" />
        <ref role="2wMEbG" node="2l5qjD1KnXC" resolve="WinSwitch" />
        <ref role="2wMEbl" node="2l5qjD1KnXE" resolve="WinRqArbiter" />
        <node concept="2VclpC" id="2l5qjD1KnXM" role="lGtFl" />
      </node>
      <node concept="1eXri_" id="2l5qjD1KnZ5" role="2mZOl8">
        <property role="TrG5h" value="winReq" />
        <ref role="2wMEbl" node="2l5qjD1KnZ7" resolve="WinCtr" />
        <ref role="2wMEbG" node="2l5qjD1KnXE" resolve="WinRqArbiter" />
        <node concept="2VclpC" id="2l5qjD1KnZ6" role="lGtFl" />
      </node>
      <node concept="2mZLT$" id="2l5qjD1KnZ7" role="2mZOl8">
        <property role="TrG5h" value="WinCtr" />
        <node concept="gqqVs" id="2l5qjD1KnZ8" role="lGtFl">
          <property role="gqqTZ" value="815.00048828125" />
          <property role="gqqTW" value="142.4999542236328" />
          <property role="gqqTX" value="97.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="2l5qjD1KnZ9" role="2mZOl8">
        <property role="TrG5h" value="winCmd" />
        <ref role="2wMEbl" node="2l5qjD1KnZb" resolve="WinMotor" />
        <ref role="2wMEbG" node="2l5qjD1KnZ7" resolve="WinCtr" />
        <node concept="2VclpC" id="2l5qjD1KnZa" role="lGtFl" />
      </node>
      <node concept="2mXI97" id="2l5qjD1KnZb" role="2mZOl8">
        <property role="TrG5h" value="WinMotor" />
        <node concept="gqqVs" id="2l5qjD1KnZc" role="lGtFl">
          <property role="gqqTZ" value="1096.0006103515625" />
          <property role="gqqTW" value="142.4999542236328" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRI7" id="2l5qjD1KnZd" role="lGtFl">
        <node concept="37mRIm" id="2l5qjD1KnZe" role="37mRID">
          <property role="37mO49" value="8119098109029357987" />
          <node concept="2VclpC" id="2l5qjD1KnZf" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1KnZg" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1KnZh" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnZi" role="3wpmZR">
                  <property role="2Vclpx" value="-91.99980163574219" />
                  <property role="2Vclpz" value="-31.99993896484375" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnZj" role="3wpmZP">
                  <property role="2Vclpx" value="324.0" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnZk" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnZl" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnZm" role="3wpmZR">
                  <property role="2Vclpx" value="18.0" />
                  <property role="2Vclpz" value="-116.99993896484375" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnZn" role="3wpmZP">
                  <property role="2Vclpx" value="196.48528137423858" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnZo" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnZp" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnZq" role="3wpmZR">
                  <property role="2Vclpx" value="-377.0" />
                  <property role="2Vclpz" value="136.00006103515625" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnZr" role="3wpmZP">
                  <property role="2Vclpx" value="451.5147186257614" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1KnZs" role="37mRID">
          <property role="37mO49" value="4889481512250274925" />
          <node concept="2VclpC" id="2l5qjD1KnZt" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1KnZu" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1KnZv" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnZw" role="3wpmZR">
                  <property role="2Vclpx" value="-34.4996337890625" />
                  <property role="2Vclpz" value="-31.99993896484375" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnZx" role="3wpmZP">
                  <property role="2Vclpx" value="760.5" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnZy" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnZz" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnZ$" role="3wpmZR">
                  <property role="2Vclpx" value="-369.99999999999994" />
                  <property role="2Vclpz" value="136.0001220703125" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnZ_" role="3wpmZP">
                  <property role="2Vclpx" value="661.4852813742385" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnZA" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnZB" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnZC" role="3wpmZR">
                  <property role="2Vclpx" value="-254.0" />
                  <property role="2Vclpz" value="136.00006103515625" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnZD" role="3wpmZP">
                  <property role="2Vclpx" value="859.5147186257615" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1KnZE" role="37mRID">
          <property role="37mO49" value="4889481512250275089" />
          <node concept="2VclpC" id="2l5qjD1KnZF" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1KnZG" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1KnZH" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnZI" role="3wpmZR">
                  <property role="2Vclpx" value="-45.49945068359375" />
                  <property role="2Vclpz" value="-31.999954223632812" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnZJ" role="3wpmZP">
                  <property role="2Vclpx" value="1066.5" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnZK" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnZL" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnZM" role="3wpmZR">
                  <property role="2Vclpx" value="-57.999999999999886" />
                  <property role="2Vclpz" value="137.0001220703125" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnZN" role="3wpmZP">
                  <property role="2Vclpx" value="985.4852813742385" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnZO" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnZP" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnZQ" role="3wpmZR">
                  <property role="2Vclpx" value="-77.99999999999989" />
                  <property role="2Vclpz" value="137.00006103515625" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnZR" role="3wpmZP">
                  <property role="2Vclpx" value="1147.5147186257614" />
                  <property role="2Vclpz" value="359.99993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1KnZS" role="37mRID">
          <property role="37mO49" value="4889481512250275173" />
          <node concept="2VclpC" id="2l5qjD1KnZT" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1KnZU" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1KnZV" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1KnZW" role="3wpmZR">
                  <property role="2Vclpx" value="-60.09882338154921" />
                  <property role="2Vclpz" value="16.770218750875898" />
                </node>
                <node concept="2VclrF" id="2l5qjD1KnZX" role="3wpmZP">
                  <property role="2Vclpx" value="585.7499752044678" />
                  <property role="2Vclpz" value="30.500049591064453" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1KnZY" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1KnZZ" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko00" role="3wpmZR">
                  <property role="2Vclpx" value="421.1908225732159" />
                  <property role="2Vclpz" value="246.248555129596" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko01" role="3wpmZP">
                  <property role="2Vclpx" value="259.4852813742386" />
                  <property role="2Vclpz" value="30.500049591064453" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1Ko02" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1Ko03" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko04" role="3wpmZR">
                  <property role="2Vclpx" value="-206.10042106575622" />
                  <property role="2Vclpz" value="302.9159178779052" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko05" role="3wpmZP">
                  <property role="2Vclpx" value="815.0" />
                  <property role="2Vclpz" value="127.51471862576143" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1Ko06" role="37mRID">
          <property role="37mO49" value="4967014516834631913" />
          <node concept="2VclpC" id="2l5qjD1Ko07" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1Ko08" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1Ko09" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko0a" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko0b" role="3wpmZP">
                  <property role="2Vclpx" value="779.5" />
                  <property role="2Vclpz" value="189.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1Ko0c" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1Ko0d" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko0e" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko0f" role="3wpmZP">
                  <property role="2Vclpx" value="694.2443539064385" />
                  <property role="2Vclpz" value="86.15191899824325" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1Ko0g" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1Ko0h" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko0i" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko0j" role="3wpmZP">
                  <property role="2Vclpx" value="864.7556460935615" />
                  <property role="2Vclpz" value="291.8480810017568" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1Ko10" role="37mRID">
          <property role="37mO49" value="2685668451728588657" />
          <node concept="2VclpC" id="2l5qjD1Ko0Z" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1Ko11" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1Ko12" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko13" role="3wpmZR">
                  <property role="2Vclpx" value="-80.49980163574219" />
                  <property role="2Vclpz" value="-31.999954223632812" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko14" role="3wpmZP">
                  <property role="2Vclpx" value="312.5" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1Ko15" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1Ko16" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko17" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="198.99998474121094" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko18" role="3wpmZP">
                  <property role="2Vclpx" value="196.48528137423858" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1Ko19" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1Ko1a" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko1b" role="3wpmZR">
                  <property role="2Vclpx" value="23.0" />
                  <property role="2Vclpz" value="198.99998474121094" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko1c" role="3wpmZP">
                  <property role="2Vclpx" value="428.5147186257614" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1Ko1e" role="37mRID">
          <property role="37mO49" value="2685668451728588741" />
          <node concept="2VclpC" id="2l5qjD1Ko1d" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1Ko1f" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1Ko1g" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko1h" role="3wpmZR">
                  <property role="2Vclpx" value="-45.4996337890625" />
                  <property role="2Vclpz" value="-31.999954223632812" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko1i" role="3wpmZP">
                  <property role="2Vclpx" value="719.5" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1Ko1j" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1Ko1k" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko1l" role="3wpmZR">
                  <property role="2Vclpx" value="23.0" />
                  <property role="2Vclpz" value="198.99998474121094" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko1m" role="3wpmZP">
                  <property role="2Vclpx" value="638.4852813742385" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1Ko1n" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1Ko1o" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko1p" role="3wpmZR">
                  <property role="2Vclpx" value="59.0" />
                  <property role="2Vclpz" value="198.99998474121094" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko1q" role="3wpmZP">
                  <property role="2Vclpx" value="800.5147186257615" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1Ko1s" role="37mRID">
          <property role="37mO49" value="2685668451728588745" />
          <node concept="2VclpC" id="2l5qjD1Ko1r" role="37mO4d">
            <node concept="3ul5H1" id="2l5qjD1Ko1t" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l5qjD1Ko1u" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko1v" role="3wpmZR">
                  <property role="2Vclpx" value="-41.99945068359375" />
                  <property role="2Vclpz" value="-31.999954223632812" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko1w" role="3wpmZP">
                  <property role="2Vclpx" value="1004.0" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1Ko1x" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l5qjD1Ko1y" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko1z" role="3wpmZR">
                  <property role="2Vclpx" value="59.0" />
                  <property role="2Vclpz" value="198.99998474121094" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko1$" role="3wpmZP">
                  <property role="2Vclpx" value="926.4852813742385" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l5qjD1Ko1_" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l5qjD1Ko1A" role="3ul5Gz">
                <node concept="2VclrF" id="2l5qjD1Ko1B" role="3wpmZR">
                  <property role="2Vclpx" value="66.0" />
                  <property role="2Vclpz" value="198.99998474121094" />
                </node>
                <node concept="2VclrF" id="2l5qjD1Ko1C" role="3wpmZP">
                  <property role="2Vclpx" value="1081.5147186257614" />
                  <property role="2Vclpz" value="160.9999542236328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l5qjD1Kp2f" role="37mRID">
          <property role="37mO49" value="2685668451728579595" />
          <node concept="gqqVs" id="2l5qjD1Kp2e" role="37mO4d">
            <property role="gqqTZ" value="19.000100135803223" />
            <property role="gqqTW" value="83.0" />
            <property role="gqqTX" value="226.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="2mXI97" id="2l5qjD1Ko0k" role="2mZOl8">
        <property role="TrG5h" value="CurrentSensor" />
        <node concept="gqqVs" id="2l5qjD1Ko0l" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="233.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="4fqVouxx7l_" role="2mZOl8">
        <property role="TrG5h" value="current" />
        <ref role="2wMEbl" node="2l5qjD1KnZ7" resolve="WinCtr" />
        <ref role="2wMEbG" node="2l5qjD1Ko0k" resolve="CurrentSensor" />
        <node concept="2VclpC" id="4fqVouxx7U5" role="lGtFl">
          <node concept="2VclrF" id="6BTUndC8eZM" role="2Vcluh">
            <property role="2Vclpx" value="815.0" />
            <property role="2Vclpz" value="30.500049591064453" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2l5qjD1Ko0m" role="UzTCv" />
    <node concept="UzEYP" id="2l5qjD1Ko0n" role="UzTCv" />
    <node concept="UzEYP" id="2l5qjD1Ko0o" role="UzTCv" />
    <node concept="UzEYP" id="2l5qjD1Ko0p" role="UzTCv" />
    <node concept="1CU$1Q" id="2l5qjD1Ko0q" role="UzTCp" />
    <node concept="1CU$1Q" id="2l5qjD1Ko0r" role="UzTCp" />
  </node>
</model>

