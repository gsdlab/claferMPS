<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40c6759a-9f9e-4811-a220-bbf2a8426335(ca.uwaterloo.gsd.NECSIS.Examples)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="0" />
  </languages>
  <imports />
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
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
      <concept id="4545783005390900221" name="org.clafer.expr.structure.UnionExpression" flags="ng" index="LgdpM" />
      <concept id="4545783005389986980" name="org.clafer.expr.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6">
        <reference id="6300420630909770921" name="superClafer" index="2vxcI7" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="629737693911099306" name="targetTypeExpr" index="2jwY2M" />
      </concept>
      <concept id="4545783005404930938" name="org.clafer.core.structure.ParentExpr" flags="ng" index="KfJVP" />
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <property id="6300420630909718843" name="isAbstract" index="2vxgol" />
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
        <child id="6300420630910100710" name="explicitCard" index="2vBZf8" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="7389562969672659468" name="org.clafer.core.structure.QuestionMarkCard" flags="ng" index="3Edj9i" />
    </language>
  </registry>
  <node concept="UzPwm" id="2FleQ6d99Ti">
    <property role="TrG5h" value="AutomotiveConcepts" />
    <property role="3wNgFz" value="0" />
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
    <property role="3wNgFz" value="1000" />
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
            <node concept="ZpONE" id="yXhLyrh0hL" role="2jwY2M">
              <ref role="ZpOSt" node="7oGBC4$Sa$1" resolve="Device" />
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
            <node concept="ZpONE" id="yXhLyrh0dD" role="2jwY2M">
              <ref role="ZpOSt" node="7oGBC4$W8O6" resolve="WireConnector" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W8$U" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2K4itw" id="7oGBC4$W8$W" role="2K4itM">
            <node concept="ZpONE" id="yXhLyrh0k3" role="2jwY2M">
              <ref role="ZpOSt" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W8_b" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2K4itw" id="7oGBC4$W8_g" role="2K4itM">
            <node concept="ZpONE" id="yXhLyrh0ec" role="2jwY2M">
              <ref role="ZpOSt" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
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
            <node concept="ZpONE" id="yXhLyrh0jx" role="2jwY2M">
              <ref role="ZpOSt" node="7oGBC4$Sa$1" resolve="Device" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W8Z2" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2K4itw" id="7oGBC4$W8Z7" role="2K4itM">
            <node concept="ZpONE" id="yXhLyrh0iN" role="2jwY2M">
              <ref role="ZpOSt" node="7oGBC4$Sa$1" resolve="Device" />
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
</model>

