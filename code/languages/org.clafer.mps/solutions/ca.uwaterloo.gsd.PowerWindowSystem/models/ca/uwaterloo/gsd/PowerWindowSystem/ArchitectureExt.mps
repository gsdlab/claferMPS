<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7cbadc8-4b6d-4ada-94ee-6f4039ec73e4(ca.uwaterloo.gsd.PowerWindowSystem.ArchitectureExt)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
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
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="637072140521370399" name="org.clafer.architecture.structure.TechnicalFeatureModel" flags="ng" index="20Lqqz" />
      <concept id="1979512562623543223" name="org.clafer.architecture.structure.Smartness" flags="ng" index="8Ste7" />
      <concept id="7694989595704452806" name="org.clafer.architecture.structure.WireConnector" flags="ng" index="gw7U2">
        <property id="663277625449423832" name="type" index="1XlcM$" />
        <reference id="663277625449422672" name="target" index="1Xlf0G" />
        <reference id="663277625449422668" name="source" index="1Xlf0K" />
        <child id="7646285555068954794" name="connectorType" index="N2fyp" />
      </concept>
      <concept id="7694989595703582599" name="org.clafer.architecture.structure.Architecture" flags="ng" index="gXKv3" />
      <concept id="7694989595702755858" name="org.clafer.architecture.structure.Deployment" flags="ng" index="gYDDm">
        <reference id="7694989595706234372" name="dn" index="gFST0" />
        <reference id="7694989595706234370" name="fa" index="gFST6" />
      </concept>
      <concept id="7694989595702755887" name="org.clafer.architecture.structure.Device" flags="ng" index="gYDDF">
        <property id="7694989595703520319" name="isSmart" index="gXzhV" />
        <property id="663277625446120312" name="isDumb" index="1X6_g4" />
        <child id="8139509469301415861" name="smartness" index="2NlGs9" />
      </concept>
      <concept id="4835973625147048739" name="org.clafer.architecture.structure.DeviceNodes" flags="ng" index="2l49t0" />
      <concept id="4835973625145033923" name="org.clafer.architecture.structure.Fragment" flags="ng" index="2mWl2w" />
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144293103" name="org.clafer.architecture.structure.FAFragment" flags="ng" index="2mZIac" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <property id="7694989595702677415" name="isOptional" index="gTlvz" />
        <child id="7694989595702618530" name="superNode" index="gT77A" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="7646285555068921445" name="org.clafer.architecture.structure.PowerWC" flags="ng" index="N27pm" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FAConnector" flags="ng" index="1eXri_">
        <reference id="7590219002335427874" name="dest" index="2wMEbl" />
        <reference id="7590219002335427867" name="src" index="2wMEbG" />
      </concept>
      <concept id="8119098109027610108" name="org.clafer.architecture.structure.Inline" flags="ng" index="3Hzz_a" />
      <concept id="8119098109027610109" name="org.clafer.architecture.structure.Pin" flags="ng" index="3Hzz_b" />
      <concept id="8119098109027610107" name="org.clafer.architecture.structure.Motor" flags="ng" index="3Hzz_d" />
      <concept id="8119098109027576689" name="org.clafer.architecture.structure.Switch" flags="ng" index="3HzFZ7" />
      <concept id="8119098109029358023" name="org.clafer.architecture.structure.Feature" flags="ng" index="3H$kPL" />
      <concept id="8119098109030421700" name="org.clafer.architecture.structure.SuperArchElRef" flags="ng" index="3HSg1M">
        <reference id="8119098109030421731" name="superNode" index="3HSg1l" />
      </concept>
      <concept id="663277625450975106" name="org.clafer.architecture.structure.RefToDevice" flags="ng" index="1Xj23Y" />
      <concept id="663277625449423679" name="org.clafer.architecture.structure.DeviceTopology" flags="ng" index="1XlcL3">
        <reference id="7541730474154304311" name="dn" index="3B7jzv" />
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
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="4545783005389369785" name="org.clafer.expr.structure.EquivalenceExpression" flags="ng" index="La6KQ" />
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
      <concept id="4545783005388157881" name="org.clafer.expr.structure.LoneQuant" flags="ng" index="LfISQ" />
      <concept id="4545783005390900221" name="org.clafer.expr.structure.UnionExpression" flags="ng" index="LgdpM" />
      <concept id="4545783005389986980" name="org.clafer.expr.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="4545783005389978817" name="org.clafer.expr.structure.XorExpression" flags="ng" index="LkM5e" />
      <concept id="8860443239512129322" name="org.clafer.expr.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
  <node concept="UzPwm" id="1Rl2DKhZHoU">
    <property role="TrG5h" value="S22_Func_Dsgn_Hw_Window_System" />
    <node concept="UzEYP" id="1Rl2DKhZHso" role="UzTCv" />
    <node concept="UzEYP" id="1Rl2DKhZHsq" role="UzTCv" />
    <node concept="UzEYP" id="1Rl2DKhZIal" role="UzTCv" />
    <node concept="UzEYP" id="$OrRLOyI1B" role="UzTCv" />
    <node concept="UzEYP" id="$OrRLOyI22" role="UzTCv" />
    <node concept="UzEYP" id="1Rl2DKhZHst" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZHoV" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjtI" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZHp0" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjuJ" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="jjSvseKIKu" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAfA" resolve="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="jjSvseKIN2" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAS9" resolve="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="jjSvseKIaD" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZG9t" resolve="S13_Func_Dsgn_Dt_Generic_Window_LoadPwr" />
    </node>
  </node>
  <node concept="UzPwm" id="72GPbqtfjtI">
    <property role="TrG5h" value="EAST_ADL" />
    <node concept="UzEYP" id="72GPbqtfjtJ" role="UzTCv" />
    <node concept="UzEYP" id="72GPbqtfjtK" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjtL" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="TechnicalFeatureModel" />
    </node>
    <node concept="UH0sd" id="72GPbqtfjtM" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Feature" />
    </node>
    <node concept="UzEYP" id="72GPbqtfjtN" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjtO" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysisArchitecture" />
      <node concept="2vxcI6" id="72GPbqtfjtP" role="2vxcI2">
        <ref role="2vxcI7" node="72GPbqtfjtR" resolve="FAFragment" />
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjtQ" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjtR" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FAFragment" />
      <node concept="UH0sd" id="72GPbqtfjtS" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="AnalysisFunction" />
        <node concept="UH0sd" id="72GPbqtfjtT" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2K4itw" id="72GPbqtfjtU" role="2K4itM">
            <node concept="ZpTZE" id="72GPbqtfjtV" role="3J4IUC">
              <ref role="ZpTZD" node="72GPbqtfjuk" resolve="Device" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjtW" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FunctionalDevice" />
        <node concept="2vxcI6" id="72GPbqtfjtX" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjtS" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjtY" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FAConnector" />
        <node concept="UH0sd" id="72GPbqtfjtZ" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2K4itw" id="72GPbqtfju0" role="2K4itM">
            <node concept="ZpTZE" id="72GPbqtfju1" role="3J4IUC">
              <ref role="ZpTZD" node="72GPbqtfjuc" resolve="WireConnector" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="72GPbqtfju2" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2K4itw" id="72GPbqtfju3" role="2K4itM">
            <node concept="ZpTZE" id="72GPbqtfju4" role="3J4IUC">
              <ref role="ZpTZD" node="72GPbqtfjtS" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="72GPbqtfju5" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2K4itw" id="72GPbqtfju6" role="2K4itM">
            <node concept="ZpTZE" id="72GPbqtfju7" role="3J4IUC">
              <ref role="ZpTZD" node="72GPbqtfjtS" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfju8" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfju9" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareDesignArchitecture" />
      <node concept="2vxcI6" id="72GPbqtfjua" role="2vxcI2">
        <ref role="2vxcI7" node="72GPbqtfjub" resolve="HDFragment" />
      </node>
    </node>
    <node concept="UH0sd" id="72GPbqtfjub" role="UzTCv">
      <property role="TrG5h" value="HDFragment" />
      <property role="2vxgol" value="true" />
      <node concept="UH0sd" id="72GPbqtfjuc" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="WireConnector" />
        <node concept="UH0sd" id="72GPbqtfjud" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2K4itw" id="72GPbqtfjue" role="2K4itM">
            <node concept="ZpTZE" id="72GPbqtfjuf" role="3J4IUC">
              <ref role="ZpTZD" node="72GPbqtfjuk" resolve="Device" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="72GPbqtfjug" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2K4itw" id="72GPbqtfjuh" role="2K4itM">
            <node concept="ZpTZE" id="72GPbqtfjui" role="3J4IUC">
              <ref role="ZpTZD" node="72GPbqtfjuk" resolve="Device" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjuj" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjuk" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Device" />
      <node concept="UH0sd" id="72GPbqtfjul" role="2vwUiP">
        <property role="TrG5h" value="smart" />
        <node concept="3Edj9i" id="6qd05UcK4UW" role="2vBZf8" />
      </node>
      <node concept="1z9TsT" id="72GPbqtfjun" role="lGtFl">
        <node concept="OjmMv" id="72GPbqtfjuo" role="1w35rA">
          <node concept="19SGf9" id="72GPbqtfjup" role="OjmMu">
            <node concept="19SUe$" id="72GPbqtfjuq" role="19SJt6">
              <property role="19SUeA" value="Need to have it top-level because must be able to extend under Inline and HDFragment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjur" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjus" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Deployment" />
    </node>
    <node concept="1CU$1Q" id="72GPbqtfjuu" role="UzTCp" />
  </node>
  <node concept="UzPwm" id="72GPbqtfjuJ">
    <property role="TrG5h" value="AutomotiveConcepts" />
    <node concept="UzEYP" id="72GPbqtfjuK" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjuL" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Architecture" />
      <node concept="1z9TsT" id="72GPbqtfjuM" role="lGtFl">
        <node concept="OjmMv" id="72GPbqtfjuN" role="1w35rA">
          <node concept="19SGf9" id="72GPbqtfjuO" role="OjmMu">
            <node concept="19SUe$" id="72GPbqtfjuP" role="19SJt6">
              <property role="19SUeA" value="Top-level, root concept of the whole architecture" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjuQ" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjuR" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Fragment" />
      <node concept="1z9TsT" id="72GPbqtfjuS" role="lGtFl">
        <node concept="OjmMv" id="72GPbqtfjuT" role="1w35rA">
          <node concept="19SGf9" id="72GPbqtfjuU" role="OjmMu">
            <node concept="19SUe$" id="72GPbqtfjuV" role="19SJt6">
              <property role="19SUeA" value="A generic model fragment. Used for grouping elements in any type of diagram. \nUseful for defining optional regions." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjuW" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjuX" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNodes" />
      <node concept="2vxcI6" id="72GPbqtfjuY" role="2vxcI2">
        <ref role="2vxcI7" node="72GPbqtfju9" resolve="HardwareDesignArchitecture" />
      </node>
      <node concept="UH0sd" id="72GPbqtfjuZ" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="ECU" />
        <node concept="2vxcI6" id="72GPbqtfjv0" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuk" resolve="Device" />
        </node>
        <node concept="2vxuzR" id="72GPbqtfjv1" role="2vwUiP">
          <node concept="LdX3K" id="72GPbqtfjv2" role="3WnoGb">
            <node concept="2qmXGp" id="72GPbqtfjv3" role="1_9fRO">
              <node concept="2ZqYGZ" id="72GPbqtfjv4" role="1ESnxz">
                <ref role="2ZqYFj" node="72GPbqtfjul" resolve="smart" />
              </node>
              <node concept="2Zoh0E" id="72GPbqtfjv5" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjv6" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Switch" />
        <node concept="2vxcI6" id="72GPbqtfjv7" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuk" resolve="Device" />
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjv8" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Motor" />
        <node concept="2vxcI6" id="72GPbqtfjv9" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuk" resolve="Device" />
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjva" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Inline" />
        <node concept="2vxcI6" id="72GPbqtfjvb" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuk" resolve="Device" />
        </node>
      </node>
      <node concept="1z9TsT" id="72GPbqtfjvc" role="lGtFl">
        <node concept="OjmMv" id="72GPbqtfjvd" role="1w35rA">
          <node concept="19SGf9" id="72GPbqtfjve" role="OjmMu">
            <node concept="19SUe$" id="72GPbqtfjvf" role="19SJt6">
              <property role="19SUeA" value="Specific set of types for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjvg" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjvh" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Pin" />
      <node concept="2vxcI6" id="72GPbqtfjvi" role="2vxcI2">
        <ref role="2vxcI7" node="72GPbqtfjuk" resolve="Device" />
      </node>
      <node concept="2vxuzR" id="72GPbqtfjvj" role="2vwUiP">
        <node concept="LkG4F" id="72GPbqtfjvk" role="3WnoGb">
          <node concept="LgdpM" id="72GPbqtfjvl" role="3TlMhJ">
            <node concept="ZpONE" id="72GPbqtfjvm" role="3TlMhJ">
              <ref role="ZpOSt" node="72GPbqtfjub" resolve="HDFragment" />
            </node>
            <node concept="ZpONE" id="72GPbqtfjvn" role="3TlMhI">
              <ref role="ZpOSt" node="72GPbqtfjva" resolve="Inline" />
            </node>
          </node>
          <node concept="2qmXGp" id="72GPbqtfjvo" role="3TlMhI">
            <node concept="KfJVP" id="72GPbqtfjvp" role="1ESnxz" />
            <node concept="2Zoh0E" id="72GPbqtfjvq" role="1_9fRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjvr" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjvs" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceTopology" />
      <node concept="2vxcI6" id="72GPbqtfjvt" role="2vxcI2">
        <ref role="2vxcI7" node="72GPbqtfju9" resolve="HardwareDesignArchitecture" />
      </node>
      <node concept="UH0sd" id="72GPbqtfjvu" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="DiscreteWireConnector" />
        <node concept="2vxcI6" id="72GPbqtfjvv" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuc" resolve="WireConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjvw" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="AnalogWireConnector" />
        <node concept="2vxcI6" id="72GPbqtfjvx" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuc" resolve="WireConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjvy" role="2vwUiP">
        <property role="TrG5h" value="PowerWireConnector" />
        <property role="2vxgol" value="true" />
        <node concept="2vxcI6" id="72GPbqtfjvz" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuc" resolve="WireConnector" />
        </node>
      </node>
      <node concept="1z9TsT" id="72GPbqtfjv$" role="lGtFl">
        <node concept="OjmMv" id="72GPbqtfjv_" role="1w35rA">
          <node concept="19SGf9" id="72GPbqtfjvA" role="OjmMu">
            <node concept="19SUe$" id="72GPbqtfjvB" role="19SJt6">
              <property role="19SUeA" value="Specific set of connectors for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjvC" role="UzTCv" />
    <node concept="UzEYP" id="72GPbqtfjvD" role="UzTCv" />
    <node concept="3GEVxB" id="72GPbqtfjvE" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjtI" resolve="EAST_ADL" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZG9t">
    <property role="TrG5h" value="S13_Func_Dsgn_Dt_Generic_Window_LoadPwr" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="UzEYP" id="1Rl2DKhZG9K" role="UzTCv" />
    <node concept="1XlcL3" id="58TXiBE59PL" role="UzTCv">
      <property role="TrG5h" value="WinSubSysLoadPwrDT" />
      <ref role="3B7jzv" node="$OrRLOu4NE" resolve="WinSubSysDN" />
      <node concept="gw7U2" id="1Mid6XjetUn" role="2mZOl8">
        <property role="TrG5h" value="lpToDriver" />
        <property role="1XlcM$" value="power" />
        <property role="gTlvz" value="true" />
        <ref role="1Xlf0K" node="$OrRLOuel6" resolve="LoadPwr" />
        <ref role="1Xlf0G" node="1Mid6Xjh7gV" resolve="MotorDriver" />
        <node concept="gqqVs" id="1Mid6Xjl_Fs" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="452.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="2VclpC" id="6Ct43dp3FM6" role="lGtFl">
          <node concept="2VclrF" id="6Ct43dp3FM7" role="2Vcluh">
            <property role="2Vclpx" value="200.0001983642578" />
            <property role="2Vclpz" value="37.0" />
          </node>
          <node concept="2VclrF" id="44ORmASWj63" role="2Vcluh">
            <property role="2Vclpx" value="200.0001983642578" />
            <property role="2Vclpz" value="113.0" />
          </node>
        </node>
        <node concept="N27pm" id="6Ct43dp6ypi" role="N2fyp" />
      </node>
      <node concept="gw7U2" id="1Mid6XjetVI" role="2mZOl8">
        <property role="TrG5h" value="DriverToMotor" />
        <property role="gTlvz" value="true" />
        <property role="1XlcM$" value="power" />
        <ref role="1Xlf0K" node="1Mid6Xjh7gV" resolve="MotorDriver" />
        <ref role="1Xlf0G" node="44ORmASR4Xw" resolve="WinMotor" />
        <node concept="gqqVs" id="1Mid6Xjl_Ft" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="562.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="2VclpC" id="6Ct43dp3FMn" role="lGtFl">
          <node concept="2VclrF" id="6Ct43dp3FMo" role="2Vcluh">
            <property role="2Vclpx" value="898.0003662109375" />
            <property role="2Vclpz" value="113.0" />
          </node>
          <node concept="2VclrF" id="44ORmASWj64" role="2Vcluh">
            <property role="2Vclpx" value="898.0003662109375" />
            <property role="2Vclpz" value="37.0" />
          </node>
        </node>
        <node concept="N27pm" id="6Ct43dp6yqy" role="N2fyp" />
      </node>
      <node concept="gw7U2" id="1Mid6XjetVQ" role="2mZOl8">
        <property role="TrG5h" value="lpToMotor" />
        <property role="1XlcM$" value="power" />
        <property role="gTlvz" value="true" />
        <ref role="1Xlf0K" node="$OrRLOuel6" resolve="LoadPwr" />
        <ref role="1Xlf0G" node="44ORmASR4Xw" resolve="WinMotor" />
        <node concept="gqqVs" id="1Mid6Xjl_Fu" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="232.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="N27pm" id="6Ct43dp6yrc" role="N2fyp" />
        <node concept="2VclpC" id="2nqawvIvzM4" role="lGtFl" />
      </node>
      <node concept="2vxuzR" id="1Mid6Xjgtlb" role="2mZOl8">
        <node concept="La6KQ" id="1Mid6Xjl$N2" role="3WnoGb">
          <node concept="LdX3K" id="1Mid6Xjl_9f" role="3TlMhI">
            <node concept="2qmXGp" id="1Mid6XjhyIS" role="1_9fRO">
              <node concept="2ZqYGZ" id="1Mid6Xjkzh8" role="1ESnxz">
                <ref role="2ZqYFj" node="44ORmASR4Xw" resolve="WinMotor" />
              </node>
              <node concept="2qmXGp" id="1Mid6XjhyI6" role="1_9fRO">
                <node concept="2ZqYGZ" id="1Mid6XjhyIs" role="1ESnxz">
                  <ref role="2ZqYFj" node="$OrRLOu4NE" resolve="WinSubSysDN" />
                </node>
                <node concept="2Zoh0E" id="1Mid6XjhyHZ" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="LdX3K" id="1Mid6Xjl_bD" role="3TlMhJ">
            <node concept="2qmXGp" id="1Mid6Xjl$Ow" role="1_9fRO">
              <node concept="2ZqYGZ" id="1Mid6Xjl$OY" role="1ESnxz">
                <ref role="2ZqYFj" node="1Mid6XjetVQ" resolve="lpToMotor" />
              </node>
              <node concept="2Zoh0E" id="1Mid6Xjl$O3" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="1Mid6Xjl_eb" role="2mZOl8">
        <node concept="LkM5e" id="1Mid6Xjl_gC" role="3WnoGb">
          <node concept="LdX3K" id="1Mid6Xjl_hf" role="3TlMhJ">
            <node concept="2qmXGp" id="1Mid6Xjl_it" role="1_9fRO">
              <node concept="2ZqYGZ" id="1Mid6Xjl_jq" role="1ESnxz">
                <ref role="2ZqYFj" node="1Mid6XjetVQ" resolve="lpToMotor" />
              </node>
              <node concept="2Zoh0E" id="1Mid6Xjl_hQ" role="1_9fRO" />
            </node>
          </node>
          <node concept="LdX3K" id="1Mid6Xjl_f8" role="3TlMhI">
            <node concept="2qmXGp" id="1Mid6Xjl_fA" role="1_9fRO">
              <node concept="2ZqYGZ" id="1Mid6Xjl_gb" role="1ESnxz">
                <ref role="2ZqYFj" node="1Mid6XjetUn" resolve="lpToDriver" />
              </node>
              <node concept="2Zoh0E" id="1Mid6Xjl_fn" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="1Mid6Xjl_lQ" role="2mZOl8">
        <node concept="La6KQ" id="1Mid6Xjl_p3" role="3WnoGb">
          <node concept="LdX3K" id="1Mid6Xjl_pE" role="3TlMhJ">
            <node concept="2qmXGp" id="1Mid6Xjl_qS" role="1_9fRO">
              <node concept="2ZqYGZ" id="1Mid6Xjl_sI" role="1ESnxz">
                <ref role="2ZqYFj" node="1Mid6XjetVI" resolve="DriverToMotor" />
              </node>
              <node concept="2Zoh0E" id="1Mid6Xjl_qh" role="1_9fRO" />
            </node>
          </node>
          <node concept="LdX3K" id="1Mid6Xjl_nz" role="3TlMhI">
            <node concept="2qmXGp" id="1Mid6Xjl_o1" role="1_9fRO">
              <node concept="2ZqYGZ" id="1Mid6Xjl_oA" role="1ESnxz">
                <ref role="2ZqYFj" node="1Mid6XjetUn" resolve="lpToDriver" />
              </node>
              <node concept="2Zoh0E" id="1Mid6Xjl_nM" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="1Mid6Xjl_Fw" role="lGtFl">
        <node concept="37mRIm" id="1Mid6Xjl_Fx" role="37mRID">
          <property role="37mO49" value="663277625451013446" />
          <node concept="gqqVs" id="1Mid6Xjl_Fv" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="15.999950408935547" />
            <property role="gqqTX" value="163.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1Mid6Xjl_Fz" role="37mRID">
          <property role="37mO49" value="2058765632404747323" />
          <node concept="gqqVs" id="1Mid6Xjl_Fy" role="37mO4d">
            <property role="gqqTZ" value="446.0002746582031" />
            <property role="gqqTW" value="89.49994659423828" />
            <property role="gqqTX" value="176.0" />
            <property role="gqqTy" value="47.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1Mid6Xjl_F_" role="37mRID">
          <property role="37mO49" value="2058765632405648022" />
          <node concept="gqqVs" id="1Mid6Xjl_F$" role="37mO4d">
            <property role="gqqTZ" value="747.0" />
            <property role="gqqTW" value="25.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="39.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6Ct43dp3FMa" role="37mRID">
          <property role="37mO49" value="2058765632404053655" />
          <node concept="2VclpC" id="6Ct43dp3FM9" role="37mO4d">
            <node concept="3ul5H1" id="6Ct43dp3FMb" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6Ct43dp3FMc" role="3ul5Gz">
                <node concept="2VclrF" id="6Ct43dp3FMd" role="3wpmZR">
                  <property role="2Vclpx" value="-47.49980163574219" />
                  <property role="2Vclpz" value="-25.0" />
                </node>
                <node concept="2VclrF" id="6Ct43dp3FMe" role="3wpmZP">
                  <property role="2Vclpx" value="272.5" />
                  <property role="2Vclpz" value="113.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6Ct43dp3FMf" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6Ct43dp3FMg" role="3ul5Gz">
                <node concept="2VclrF" id="6Ct43dp3FMh" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="-3.9999008178710938" />
                </node>
                <node concept="2VclrF" id="6Ct43dp3FMi" role="3wpmZP">
                  <property role="2Vclpx" value="189.48528137423858" />
                  <property role="2Vclpz" value="37.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6Ct43dp3FMj" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6Ct43dp3FMk" role="3ul5Gz">
                <node concept="2VclrF" id="6Ct43dp3FMl" role="3wpmZR">
                  <property role="2Vclpx" value="-347.0" />
                  <property role="2Vclpz" value="57.500091552734375" />
                </node>
                <node concept="2VclrF" id="6Ct43dp3FMm" role="3wpmZP">
                  <property role="2Vclpx" value="431.5147186257614" />
                  <property role="2Vclpz" value="113.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6Ct43dp3FMr" role="37mRID">
          <property role="37mO49" value="2058765632404053742" />
          <node concept="2VclpC" id="6Ct43dp3FMq" role="37mO4d">
            <node concept="3ul5H1" id="6Ct43dp3FMs" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6Ct43dp3FMt" role="3ul5Gz">
                <node concept="2VclrF" id="6Ct43dp3FMu" role="3wpmZR">
                  <property role="2Vclpx" value="-138.4996337890625" />
                  <property role="2Vclpz" value="-25.0" />
                </node>
                <node concept="2VclrF" id="6Ct43dp3FMv" role="3wpmZP">
                  <property role="2Vclpx" value="810.5" />
                  <property role="2Vclpz" value="113.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6Ct43dp3FMw" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6Ct43dp3FMx" role="3ul5Gz">
                <node concept="2VclrF" id="6Ct43dp3FMy" role="3wpmZR">
                  <property role="2Vclpx" value="-347.0" />
                  <property role="2Vclpz" value="57.500091552734375" />
                </node>
                <node concept="2VclrF" id="6Ct43dp3FMz" role="3wpmZP">
                  <property role="2Vclpx" value="636.4852813742385" />
                  <property role="2Vclpz" value="113.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6Ct43dp3FM$" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6Ct43dp3FM_" role="3ul5Gz">
                <node concept="2VclrF" id="6Ct43dp3FMA" role="3wpmZR">
                  <property role="2Vclpx" value="-855.3031152472556" />
                  <property role="2Vclpz" value="344.32672790478125" />
                </node>
                <node concept="2VclrF" id="6Ct43dp3FMB" role="3wpmZP">
                  <property role="2Vclpx" value="908.5147186257615" />
                  <property role="2Vclpz" value="37.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6Ct43dp3FMD" role="37mRID">
          <property role="37mO49" value="2058765632404053750" />
          <node concept="2VclpC" id="6Ct43dp3FMC" role="37mO4d">
            <node concept="3ul5H1" id="6Ct43dp3FME" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6Ct43dp3FMF" role="3ul5Gz">
                <node concept="2VclrF" id="6Ct43dp3FMG" role="3wpmZR">
                  <property role="2Vclpx" value="-95.49972534179688" />
                  <property role="2Vclpz" value="-24.999950408935547" />
                </node>
                <node concept="2VclrF" id="6Ct43dp3FMH" role="3wpmZP">
                  <property role="2Vclpx" value="549.0" />
                  <property role="2Vclpz" value="36.99995040893555" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6Ct43dp3FMI" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6Ct43dp3FMJ" role="3ul5Gz">
                <node concept="2VclrF" id="6Ct43dp3FMK" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="-3.9998016357421875" />
                </node>
                <node concept="2VclrF" id="6Ct43dp3FML" role="3wpmZP">
                  <property role="2Vclpx" value="189.48528137423858" />
                  <property role="2Vclpz" value="36.99995040893555" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6Ct43dp3FMM" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6Ct43dp3FMN" role="3ul5Gz">
                <node concept="2VclrF" id="6Ct43dp3FMO" role="3wpmZR">
                  <property role="2Vclpx" value="-867.0" />
                  <property role="2Vclpz" value="327.5002098083496" />
                </node>
                <node concept="2VclrF" id="6Ct43dp3FMP" role="3wpmZP">
                  <property role="2Vclpx" value="908.5147186257615" />
                  <property role="2Vclpz" value="36.99995040893555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="44ORmASWj62" role="37mRID">
          <property role="37mO49" value="4698623757397020512" />
          <node concept="gqqVs" id="44ORmASWj61" role="37mO4d">
            <property role="gqqTZ" value="923.00048828125" />
            <property role="gqqTW" value="21.999950408935547" />
            <property role="gqqTX" value="122.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7_UebHXPzi9" role="UzTCv" />
    <node concept="UzEYP" id="7_UebHXPzjM" role="UzTCv" />
    <node concept="UzEYP" id="$OrRLOs9v7" role="UzTCv" />
    <node concept="UzEYP" id="$OrRLOvZ_i" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZG9F" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ_rH" resolve="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="7oGBC4$W904">
    <property role="TrG5h" value="S01_Technical_Feature_Model" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="20Lqqz" id="$OrRLOyIC1" role="UzTCv">
      <property role="TrG5h" value="PowerWindowSystemFM" />
      <node concept="3H$kPL" id="$OrRLOyICk" role="2mZOl8">
        <property role="TrG5h" value="manualUpDown" />
      </node>
      <node concept="3H$kPL" id="$OrRLOyICq" role="2mZOl8">
        <property role="TrG5h" value="express" />
        <property role="gTlvz" value="true" />
        <node concept="3H$kPL" id="$OrRLOyICw" role="2mZOl8">
          <property role="TrG5h" value="expressUp" />
          <property role="gTlvz" value="true" />
          <node concept="3H$kPL" id="$OrRLOyIC_" role="2mZOl8">
            <property role="TrG5h" value="pinchProtection" />
            <property role="gTlvz" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZAS9">
    <property role="TrG5h" value="S09_Func_Dsgn_Dn_Passenger_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="2l49t0" id="$OrRLOyvSp" role="UzTCv">
      <property role="TrG5h" value="PWinSubSysDN" />
      <node concept="3HSg1M" id="$OrRLOyvST" role="gT77A">
        <ref role="3HSg1l" node="$OrRLOu4NE" resolve="WinSubSysDN" />
      </node>
      <node concept="3Hzz_a" id="$OrRLOyG1P" role="2mZOl8">
        <property role="TrG5h" value="DoorInline" />
        <node concept="3Hzz_b" id="$OrRLOyGiS" role="2mZOl8">
          <property role="TrG5h" value="DiscreteIn" />
          <node concept="gqqVs" id="4$syESVicV0" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="174.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="8Ste7" id="1Mid6XjlzPx" role="2NlGs9">
            <property role="TrG5h" value="smart" />
          </node>
        </node>
        <node concept="3Hzz_b" id="$OrRLOyGiY" role="2mZOl8">
          <property role="TrG5h" value="DriverPwrIn" />
          <node concept="gqqVs" id="4$syESVicV1" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="66.0" />
            <property role="gqqTX" value="188.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="8Ste7" id="1Mid6XjlzOA" role="2NlGs9">
            <property role="TrG5h" value="smart" />
          </node>
        </node>
        <node concept="2vxuzR" id="47UEYDo7eZM" role="2mZOl8">
          <node concept="LdX3K" id="47UEYDo7fUk" role="3WnoGb">
            <node concept="LgdpM" id="47UEYDo7hhz" role="1_9fRO">
              <node concept="ZpONE" id="47UEYDo7hid" role="3TlMhJ">
                <ref role="ZpOSt" node="$OrRLOyGiY" resolve="DriverPwrIn" />
              </node>
              <node concept="LgdpM" id="47UEYDo7hgJ" role="3TlMhI">
                <node concept="ZpONE" id="47UEYDo7hh4" role="3TlMhJ">
                  <ref role="ZpOSt" node="$OrRLOyGiS" resolve="DiscreteIn" />
                </node>
                <node concept="ZpONE" id="47UEYDo7fUz" role="3TlMhI">
                  <ref role="ZpOSt" node="$OrRLOuelk" resolve="Serial" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="47UEYDo7hj4" role="2mZOl8">
          <node concept="LfISQ" id="47UEYDo7hjl" role="3WnoGb">
            <node concept="LgdpM" id="47UEYDo7hjO" role="1_9fRO">
              <node concept="ZpONE" id="47UEYDo7hk9" role="3TlMhJ">
                <ref role="ZpOSt" node="$OrRLOyGiY" resolve="DriverPwrIn" />
              </node>
              <node concept="ZpONE" id="47UEYDo7hj$" role="3TlMhI">
                <ref role="ZpOSt" node="$OrRLOyGiS" resolve="DiscreteIn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="4$syESVicUZ" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="129.0" />
          <property role="gqqTX" value="608.0" />
          <property role="gqqTy" value="275.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1Xj23Y" id="$OrRLOyGqj" role="2mZOl8">
        <property role="TrG5h" value="DWinSwitch" />
        <node concept="gqqVs" id="4$syESVicV2" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="153.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="8Ste7" id="1Mid6XjlzOy" role="2NlGs9">
          <property role="TrG5h" value="smart" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZASu" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZASn" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ_rH" resolve="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZAfA">
    <property role="TrG5h" value="S08_Func_Dsgn_Dn_Driver_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="UzEYP" id="1Rl2DKhZAp5" role="UzTCv" />
    <node concept="2l49t0" id="$OrRLOyGHc" role="UzTCv">
      <property role="TrG5h" value="DWInSubSysDn" />
      <node concept="3Hzz_a" id="$OrRLOyGOe" role="2mZOl8">
        <property role="TrG5h" value="DoorInline" />
        <node concept="3Hzz_b" id="1Mid6XjkuIT" role="2mZOl8">
          <property role="TrG5h" value="DiscreteOut" />
          <node concept="8Ste7" id="1Mid6XjkuIU" role="2NlGs9">
            <property role="TrG5h" value="smart" />
          </node>
        </node>
        <node concept="3Hzz_b" id="1Mid6Xjkz2j" role="2mZOl8">
          <property role="TrG5h" value="DriverPwrOut" />
          <node concept="8Ste7" id="1Mid6Xjkz2k" role="2NlGs9">
            <property role="TrG5h" value="smart" />
          </node>
        </node>
        <node concept="2vxuzR" id="$OrRLOyGOx" role="2mZOl8">
          <node concept="LdX3K" id="$OrRLOyGOP" role="3WnoGb">
            <node concept="LgdpM" id="$OrRLOyGRG" role="1_9fRO">
              <node concept="ZpONE" id="$OrRLOyGT7" role="3TlMhJ">
                <ref role="ZpOSt" node="1Mid6Xjkz2j" resolve="DriverPwrOut" />
              </node>
              <node concept="LgdpM" id="$OrRLOyGPU" role="3TlMhI">
                <node concept="ZpONE" id="1Mid6Xjkz3P" role="3TlMhJ">
                  <ref role="ZpOSt" node="1Mid6XjkuIT" resolve="DiscreteOut" />
                </node>
                <node concept="ZpONE" id="671VoRkgOIA" role="3TlMhI">
                  <ref role="ZpOSt" node="$OrRLOuelk" resolve="Serial" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="$OrRLOyGUP" role="2mZOl8">
          <node concept="LfISQ" id="$OrRLOyGVg" role="3WnoGb">
            <node concept="LgdpM" id="$OrRLOyGWl" role="1_9fRO">
              <node concept="ZpONE" id="$OrRLOyH7h" role="3TlMhJ">
                <ref role="ZpOSt" node="1Mid6Xjkz2j" resolve="DriverPwrOut" />
              </node>
              <node concept="ZpONE" id="$OrRLOyH8a" role="3TlMhI">
                <ref role="ZpOSt" node="1Mid6XjkuIT" resolve="DiscreteOut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="4jIombYpHtR" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="636.0" />
          <property role="gqqTy" value="275.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="3HSg1M" id="58TXiBE3X73" role="gT77A">
        <ref role="3HSg1l" node="$OrRLOu4NE" resolve="WinSubSysDN" />
      </node>
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZAoY" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ_rH" resolve="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZC6p">
    <property role="TrG5h" value="S10_Func_Dsgn_Dpl_Generic_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="UzEYP" id="1Rl2DKhZC6R" role="UzTCv" />
    <node concept="gYDDm" id="$OrRLOyd_f" role="UzTCv">
      <property role="TrG5h" value="WinSubSysDpl" />
      <ref role="gFST6" node="72GPbqtkdnO" resolve="DWinSubSysFA" />
      <ref role="gFST0" node="$OrRLOu4NE" resolve="WinSubSysDN" />
      <node concept="37mRI7" id="47UEYDobdw8" role="lGtFl">
        <node concept="37mRIm" id="47UEYDobdw9" role="37mRID">
          <property role="37mO49" value="663277625450974442" />
          <node concept="gqqVs" id="47UEYDobdw7" role="37mO4d">
            <property role="gqqTZ" value="349.0001001358032" />
            <property role="gqqTW" value="129.0" />
            <property role="gqqTX" value="258.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="47UEYDoh2KI" role="37mRID">
          <property role="37mO49" value="8119098109030618612" />
          <node concept="gqqVs" id="47UEYDoh2KH" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="129.0" />
            <property role="gqqTX" value="272.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZC6B" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjwX" resolve="S03_Func_Analysis_Generic_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZC6L" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ_rH" resolve="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZDgd">
    <property role="TrG5h" value="S12_Func_Dsgn_Dpl_Passenger_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="gYDDm" id="$OrRLOydA2" role="UzTCv">
      <property role="TrG5h" value="PWinSubSysDpl" />
      <ref role="gFST6" node="6Fa64hUbA_x" resolve="PWinSubSysFA" />
      <ref role="gFST0" node="$OrRLOyvSp" resolve="PWinSubSysDN" />
      <node concept="3HSg1M" id="$OrRLOyvEi" role="gT77A">
        <ref role="3HSg1l" node="$OrRLOyd_f" resolve="WinSubSysDpl" />
      </node>
      <node concept="37mRI7" id="47UEYDomzZI" role="lGtFl">
        <node concept="37mRIm" id="47UEYDomzZJ" role="37mRID">
          <property role="37mO49" value="663277625452133913" />
          <node concept="gqqVs" id="47UEYDomzZH" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="258.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="47UEYDomzZL" role="37mRID">
          <property role="37mO49" value="7694989595702618465" />
          <node concept="gqqVs" id="47UEYDomzZK" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="129.0" />
            <property role="gqqTX" value="258.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZDVP" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjya" resolve="S06_Func_Analysis_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZDW1" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAS9" resolve="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZDgr" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZC6p" resolve="S10_Func_Dsgn_Dpl_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZ_rH">
    <property role="TrG5h" value="S07_Func_Dsgn_Dn_Generic_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="2l49t0" id="$OrRLOu4NE" role="UzTCv">
      <property role="TrG5h" value="WinSubSysDN" />
      <node concept="3HzFZ7" id="1Mid6XjkzjJ" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="8Ste7" id="1Mid6XjkzjK" role="2NlGs9">
          <property role="TrG5h" value="smart" />
        </node>
        <node concept="gqqVs" id="1Mid6Xjl$$X" role="lGtFl">
          <property role="gqqTZ" value="336.00048828125" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="3Hzz_d" id="44ORmASR4Xw" role="2mZOl8">
        <property role="TrG5h" value="WinMotor" />
        <node concept="8Ste7" id="44ORmASR4Xx" role="2NlGs9">
          <property role="TrG5h" value="smart" />
        </node>
      </node>
      <node concept="1Xj23Y" id="1Mid6Xjh7gV" role="2mZOl8">
        <property role="TrG5h" value="MotorDriver" />
        <node concept="8Ste7" id="1Mid6XjlzOE" role="2NlGs9">
          <property role="TrG5h" value="smart" />
        </node>
        <node concept="gqqVs" id="1Mid6Xjl$$Z" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="145.0" />
          <property role="gqqTX" value="121.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1Xj23Y" id="44ORmASVJSM" role="2mZOl8">
        <property role="TrG5h" value="BCM" />
        <property role="gXzhV" value="true" />
        <property role="1X6_g4" value="false" />
        <node concept="8Ste7" id="44ORmASVJTw" role="2NlGs9">
          <property role="TrG5h" value="smart" />
        </node>
      </node>
      <node concept="3Hzz_a" id="$OrRLOuekL" role="2mZOl8">
        <property role="TrG5h" value="DoorInline" />
        <node concept="3Hzz_b" id="$OrRLOuel6" role="2mZOl8">
          <property role="TrG5h" value="LoadPwr" />
          <node concept="gqqVs" id="58TXiBEdT5T" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="8Ste7" id="1Mid6XjlzPv" role="2NlGs9">
            <property role="TrG5h" value="smart" />
          </node>
        </node>
        <node concept="3Hzz_b" id="$OrRLOuelc" role="2mZOl8">
          <property role="TrG5h" value="DevicePwr" />
          <property role="gTlvz" value="true" />
          <node concept="gqqVs" id="58TXiBEdT5U" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="246.0" />
            <property role="gqqTX" value="188.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="8Ste7" id="1Mid6XjlzO$" role="2NlGs9">
            <property role="TrG5h" value="smart" />
          </node>
        </node>
        <node concept="3Hzz_b" id="$OrRLOuelk" role="2mZOl8">
          <property role="TrG5h" value="Serial" />
          <property role="gTlvz" value="true" />
          <property role="1X6_g4" value="false" />
          <property role="gXzhV" value="false" />
          <node concept="gqqVs" id="58TXiBEdT5V" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="129.0" />
            <property role="gqqTX" value="146.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="8Ste7" id="1Mid6XjlzOC" role="2NlGs9">
            <property role="TrG5h" value="smart" />
          </node>
        </node>
        <node concept="gqqVs" id="3bpGGEaueKc" role="lGtFl">
          <property role="gqqTZ" value="213.00030517578125" />
          <property role="gqqTW" value="145.0" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="330.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2vxuzR" id="$OrRLOvXQE" role="2mZOl8">
        <node concept="La6KQ" id="$OrRLOvXYC" role="3WnoGb">
          <node concept="LdX3K" id="$OrRLOvY0l" role="3TlMhJ">
            <node concept="2qmXGp" id="$OrRLOvY70" role="1_9fRO">
              <node concept="2ZqYGZ" id="1Mid6Xjkzfs" role="1ESnxz">
                <ref role="2ZqYFj" node="44ORmASR4Xw" resolve="WinMotor" />
              </node>
              <node concept="2Zoh0E" id="$OrRLOvY1X" role="1_9fRO" />
            </node>
          </node>
          <node concept="3TlM44" id="$OrRLOvXSL" role="3TlMhI">
            <node concept="2qmXGp" id="$OrRLOvXWk" role="3TlMhJ">
              <node concept="2ZqYGZ" id="1Mid6Xjkzcm" role="1ESnxz">
                <ref role="2ZqYFj" node="44ORmASR4Xw" resolve="WinMotor" />
              </node>
              <node concept="2Zoh0E" id="$OrRLOvXT$" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="$OrRLOvXRn" role="3TlMhI">
              <node concept="2ZqYGZ" id="1Mid6Xjh7mR" role="1ESnxz">
                <ref role="2ZqYFj" node="1Mid6Xjh7gV" resolve="MotorDriver" />
              </node>
              <node concept="2Zoh0E" id="$OrRLOvXR4" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="44ORmASVJeM" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjuJ" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="44ORmASVJeR" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjtI" resolve="EAST_ADL" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZhfV">
    <property role="TrG5h" value="S02_System_Architecture" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="UzEYP" id="$OrRLOyHnU" role="UzTCv" />
    <node concept="gXKv3" id="$OrRLOyHqj" role="UzTCv">
      <property role="TrG5h" value="WinSysArch" />
      <node concept="2mWl2w" id="$OrRLOyHrx" role="2mZOl8">
        <property role="TrG5h" value="WinSysFA" />
        <node concept="2mZIac" id="$OrRLOyHz9" role="2mZOl8">
          <property role="TrG5h" value="DWinSubSysFA" />
          <node concept="3HSg1M" id="$OrRLOyHze" role="gT77A">
            <ref role="3HSg1l" node="72GPbqtkdnO" resolve="DWinSubSysFA" />
          </node>
          <node concept="gqqVs" id="4jIombYkBqH" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="433.0" />
            <property role="gqqTy" value="80.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2mZIac" id="$OrRLOyHzh" role="2mZOl8">
          <property role="TrG5h" value="PWinSubSysFA" />
          <node concept="3HSg1M" id="$OrRLOyHzn" role="gT77A">
            <ref role="3HSg1l" node="6Fa64hUbA_x" resolve="PWinSubSysFA" />
          </node>
          <node concept="gqqVs" id="4jIombYkBqI" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="172.0" />
            <property role="gqqTX" value="433.0" />
            <property role="gqqTy" value="80.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="gqqVs" id="4jIombYkBqG" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="461.0" />
          <property role="gqqTy" value="292.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2mWl2w" id="$OrRLOyHzX" role="2mZOl8">
        <property role="TrG5h" value="WinSysDpl" />
        <node concept="gYDDm" id="$OrRLOyH$7" role="2mZOl8">
          <property role="TrG5h" value="DWinSubSysDpl" />
          <ref role="gFST6" node="72GPbqtkdnO" resolve="DWinSubSysFA" />
          <ref role="gFST0" node="$OrRLOyGHc" resolve="DWInSubSysDn" />
          <node concept="3HSg1M" id="$OrRLOyH$c" role="gT77A">
            <ref role="3HSg1l" node="$OrRLOyHgu" resolve="DWinSubSysDpl" />
          </node>
          <node concept="gqqVs" id="4jIombYkBqK" role="lGtFl">
            <property role="gqqTZ" value="11.0" />
            <property role="gqqTW" value="248.0" />
            <property role="gqqTX" value="412.0" />
            <property role="gqqTy" value="131.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="37mRI7" id="44ORmASWjm4" role="lGtFl">
            <node concept="37mRIm" id="44ORmASWjm5" role="37mRID">
              <property role="37mO49" value="663277625452186444" />
              <node concept="gqqVs" id="44ORmASWjm3" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="186.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="44ORmASWjm7" role="37mRID">
              <property role="37mO49" value="8119098109030618612" />
              <node concept="gqqVs" id="44ORmASWjm6" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="56.0" />
                <property role="gqqTX" value="186.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gYDDm" id="$OrRLOyHFj" role="2mZOl8">
          <property role="TrG5h" value="PWinSubSysDpl" />
          <ref role="gFST0" node="$OrRLOyvSp" resolve="PWinSubSysDN" />
          <ref role="gFST6" node="6Fa64hUbA_x" resolve="PWinSubSysFA" />
          <node concept="gqqVs" id="4jIombYkBqL" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="410.0" />
            <property role="gqqTy" value="192.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="37mRI7" id="44ORmASWjm9" role="lGtFl">
            <node concept="37mRIm" id="44ORmASWjma" role="37mRID">
              <property role="37mO49" value="663277625452133913" />
              <node concept="gqqVs" id="44ORmASWjm8" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="186.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="44ORmASWjmc" role="37mRID">
              <property role="37mO49" value="7694989595702618465" />
              <node concept="gqqVs" id="44ORmASWjmb" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="58.0" />
                <property role="gqqTX" value="186.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="4jIombYkBqJ" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="354.0" />
          <property role="gqqTX" value="559.0" />
          <property role="gqqTy" value="480.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="$OrRLOyGB0" role="UzTCv" />
    <node concept="UzEYP" id="$OrRLOyGCa" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZsr6" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjy1" resolve="S05_Func_Analysis_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZEMZ" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjya" resolve="S06_Func_Analysis_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZENb" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAfA" resolve="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZENp" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAS9" resolve="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZJkT" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZD6w" resolve="S11_Func_Dsgn_Dpl_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZJtJ" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZDgd" resolve="S12_Func_Dsgn_Dpl_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZKqY" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZHoU" resolve="S22_Func_Dsgn_Hw_Window_System" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZD6w">
    <property role="TrG5h" value="S11_Func_Dsgn_Dpl_Driver_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="UzEYP" id="1Rl2DKhZE5U" role="UzTCv" />
    <node concept="gYDDm" id="$OrRLOyHgu" role="UzTCv">
      <property role="TrG5h" value="DWinSubSysDpl" />
      <ref role="gFST6" node="72GPbqtkdnO" resolve="DWinSubSysFA" />
      <ref role="gFST0" node="$OrRLOyGHc" resolve="DWInSubSysDn" />
      <node concept="3HSg1M" id="$OrRLOyHgK" role="gT77A">
        <ref role="3HSg1l" node="$OrRLOyd_f" resolve="WinSubSysDpl" />
      </node>
      <node concept="37mRI7" id="47UEYDomzZu" role="lGtFl">
        <node concept="37mRIm" id="47UEYDomzZv" role="37mRID">
          <property role="37mO49" value="663277625452186444" />
          <node concept="gqqVs" id="47UEYDomzZt" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="258.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="47UEYDomzZx" role="37mRID">
          <property role="37mO49" value="8119098109030618612" />
          <node concept="gqqVs" id="47UEYDomzZw" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="129.0" />
            <property role="gqqTX" value="258.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="znlrM84r5c" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZFPx" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZC6p" resolve="S10_Func_Dsgn_Dpl_Generic_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZE5P" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjy1" resolve="S05_Func_Analysis_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZFFw" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAfA" resolve="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="72GPbqtfjya">
    <property role="TrG5h" value="S06_Func_Analysis_Passenger_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="UzEYP" id="72GPbqtfjyb" role="UzTCv" />
    <node concept="2mZIac" id="6Fa64hUbA_x" role="UzTCv">
      <property role="TrG5h" value="PWinSubSysFA" />
      <node concept="3HSg1M" id="6Fa64hUbA_P" role="gT77A">
        <ref role="3HSg1l" node="72GPbqtfkCy" resolve="WinSubSystemFA" />
      </node>
      <node concept="2mXI97" id="6Fa64hUbA_X" role="2mZOl8">
        <property role="TrG5h" value="DWinSwitch" />
        <node concept="gqqVs" id="5JPjCIR3zei" role="lGtFl">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="13.0" />
          <property role="gqqTX" value="185.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="6Fa64hUbAA2" role="2mZOl8">
        <property role="TrG5h" value="dWinReq" />
        <ref role="2wMEbG" node="6Fa64hUbA_X" resolve="DWinSwitch" />
        <ref role="2wMEbl" node="72GPbqtfkDE" resolve="WinRqArbiter" />
        <node concept="2VclpC" id="1tfNdgybkMa" role="lGtFl">
          <node concept="2VclrF" id="5VvawV7y7QO" role="2Vcluh">
            <property role="2Vclpx" value="298.0001220703125" />
            <property role="2Vclpz" value="31.000049591064453" />
          </node>
          <node concept="2VclrF" id="5VvawV7y7QP" role="2Vcluh">
            <property role="2Vclpx" value="298.0001220703125" />
            <property role="2Vclpz" value="30.500049591064453" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="1tfNdgybkKK" role="lGtFl">
        <node concept="37mRIm" id="1tfNdgybkKL" role="37mRID">
          <property role="37mO49" value="8119098109029337706" />
          <node concept="gqqVs" id="1tfNdgybkKJ" role="37mO4d">
            <property role="gqqTZ" value="399.0002746582031" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="181.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1tfNdgybkKN" role="37mRID">
          <property role="37mO49" value="7694989595702618498" />
          <node concept="2VclpC" id="1tfNdgybkKM" role="37mO4d">
            <node concept="3ul5H1" id="1tfNdgybkKO" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1tfNdgybkKP" role="3ul5Gz">
                <node concept="2VclrF" id="1tfNdgybkKQ" role="3wpmZR">
                  <property role="2Vclpx" value="-34.999786376953125" />
                  <property role="2Vclpz" value="-24.999950408935547" />
                </node>
                <node concept="2VclrF" id="1tfNdgybkKR" role="3wpmZP">
                  <property role="2Vclpx" value="298.0001220703125" />
                  <property role="2Vclpz" value="30.750171661376953" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1tfNdgybkKS" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1tfNdgybkKT" role="3ul5Gz">
                <node concept="2VclrF" id="1tfNdgybkKU" role="3wpmZR">
                  <property role="2Vclpx" value="5.0" />
                  <property role="2Vclpz" value="24.000194549560547" />
                </node>
                <node concept="2VclrF" id="1tfNdgybkKV" role="3wpmZP">
                  <property role="2Vclpx" value="211.48528137423858" />
                  <property role="2Vclpz" value="31.000049591064453" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1tfNdgybkKW" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1tfNdgybkKX" role="3ul5Gz">
                <node concept="2VclrF" id="1tfNdgybkKY" role="3wpmZR">
                  <property role="2Vclpx" value="30.0" />
                  <property role="2Vclpz" value="83.50019454956055" />
                </node>
                <node concept="2VclrF" id="1tfNdgybkKZ" role="3wpmZP">
                  <property role="2Vclpx" value="384.5147186257614" />
                  <property role="2Vclpz" value="30.500049591064453" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1tfNdgybkMW" role="37mRID">
          <property role="37mO49" value="1679786397511011504" />
          <node concept="2VclpC" id="1tfNdgybkMV" role="37mO4d">
            <node concept="3ul5H1" id="1tfNdgybkMX" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1tfNdgybkMY" role="3ul5Gz">
                <node concept="2VclrF" id="1tfNdgybkMZ" role="3wpmZR">
                  <property role="2Vclpx" value="-90.99978637695312" />
                  <property role="2Vclpz" value="-32.0" />
                </node>
                <node concept="2VclrF" id="1tfNdgybkN0" role="3wpmZP">
                  <property role="2Vclpx" value="409.00018310546875" />
                  <property role="2Vclpz" value="44.2502326965332" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1tfNdgybkN1" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1tfNdgybkN2" role="3ul5Gz">
                <node concept="2VclrF" id="1tfNdgybkN3" role="3wpmZR">
                  <property role="2Vclpx" value="-168.0" />
                  <property role="2Vclpz" value="-25.499950408935547" />
                </node>
                <node concept="2VclrF" id="1tfNdgybkN4" role="3wpmZP">
                  <property role="2Vclpx" value="282.4852813742386" />
                  <property role="2Vclpz" value="44.50004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1tfNdgybkN5" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1tfNdgybkN6" role="3ul5Gz">
                <node concept="2VclrF" id="1tfNdgybkN7" role="3wpmZR">
                  <property role="2Vclpx" value="-65.00000000000006" />
                  <property role="2Vclpz" value="4.500049591064453" />
                </node>
                <node concept="2VclrF" id="1tfNdgybkN8" role="3wpmZP">
                  <property role="2Vclpx" value="535.5147186257615" />
                  <property role="2Vclpz" value="44.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6Fa64hUfhd4" role="UzTCv" />
    <node concept="3GEVxB" id="72GPbqtfjyt" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjwX" resolve="S03_Func_Analysis_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="72GPbqtfjy1">
    <property role="TrG5h" value="S05_Func_Analysis_Driver_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="UzEYP" id="72GPbqtfjy2" role="UzTCv" />
    <node concept="2mZIac" id="72GPbqtkdnO" role="UzTCv">
      <property role="TrG5h" value="DWinSubSysFA" />
      <node concept="3HSg1M" id="72GPbqtkxug" role="gT77A">
        <ref role="3HSg1l" node="72GPbqtfkCy" resolve="WinSubSystemFA" />
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjy5" role="UzTCv" />
    <node concept="UzEYP" id="72GPbqtk4wD" role="UzTCv" />
    <node concept="UzEYP" id="72GPbqtfjy6" role="UzTCv" />
    <node concept="3GEVxB" id="72GPbqtfjy9" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjwX" resolve="S03_Func_Analysis_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="72GPbqtfjwX">
    <property role="TrG5h" value="S03_Func_Analysis_Generic_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="UzEYP" id="6Fa64hUjnsR" role="UzTCv" />
    <node concept="2mZIac" id="72GPbqtfkCy" role="UzTCv">
      <property role="TrG5h" value="WinSubSystemFA" />
      <node concept="2mXI97" id="72GPbqtfkD_" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="gqqVs" id="671VoRkhTNA" role="lGtFl">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="277.9999465942383" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="UH0sd" id="44ORmASWhxb" role="2mZOl8">
          <property role="TrG5h" value="cost" />
          <node concept="2K4itw" id="44ORmASWhxf" role="2K4itM">
            <node concept="3TlMh2" id="44ORmASWhxh" role="3J4IUC" />
          </node>
          <node concept="Kh$Oq" id="44ORmASWhxo" role="KmSwm">
            <node concept="3TlMh9" id="44ORmASWhxu" role="Kh$P6">
              <property role="2hmy$m" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2mZLT$" id="72GPbqtfkDE" role="2mZOl8">
        <property role="TrG5h" value="WinRqArbiter" />
        <node concept="gqqVs" id="671VoRkhTNB" role="lGtFl">
          <property role="gqqTZ" value="397.5001745223999" />
          <property role="gqqTW" value="277.9999465942383" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="4fqVouxx7hH" role="2mZOl8">
        <property role="TrG5h" value="winReq" />
        <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
        <ref role="2wMEbG" node="72GPbqtfkDE" resolve="WinRqArbiter" />
        <node concept="2VclpC" id="2Rf2MeKccXy" role="lGtFl" />
      </node>
      <node concept="1eXri_" id="72GPbqtfpAz" role="2mZOl8">
        <property role="TrG5h" value="localWinReq" />
        <ref role="2wMEbl" node="72GPbqtfkDE" resolve="WinRqArbiter" />
        <ref role="2wMEbG" node="72GPbqtfkD_" resolve="WinSwitch" />
        <node concept="2VclpC" id="671VoRkkTmH" role="lGtFl" />
      </node>
      <node concept="2mZLT$" id="72GPbqtfpAV" role="2mZOl8">
        <property role="TrG5h" value="WinCtr" />
        <node concept="gqqVs" id="671VoRkhTNC" role="lGtFl">
          <property role="gqqTZ" value="737.0003881454468" />
          <property role="gqqTW" value="277.9999465942383" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="4fqVouxx7kh" role="2mZOl8">
        <property role="TrG5h" value="winCmd" />
        <ref role="2wMEbG" node="72GPbqtfpAV" resolve="WinCtr" />
        <ref role="2wMEbl" node="72GPbqtf_Hf" resolve="WinMotor" />
        <node concept="2VclpC" id="2Rf2MeKccX_" role="lGtFl" />
      </node>
      <node concept="2mXI97" id="72GPbqtf_Hf" role="2mZOl8">
        <property role="TrG5h" value="WinMotor" />
        <node concept="gqqVs" id="671VoRkhTND" role="lGtFl">
          <property role="gqqTZ" value="1065.0006103515625" />
          <property role="gqqTW" value="277.9999465942383" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2mZIac" id="72GPbqtfCdA" role="2mZOl8">
        <property role="TrG5h" value="pinchDtc" />
        <property role="gTlvz" value="true" />
        <node concept="2mZLT$" id="72GPbqtfCdN" role="2mZOl8">
          <property role="TrG5h" value="PinchDetection" />
          <node concept="gqqVs" id="671VoRkhTNG" role="lGtFl">
            <property role="gqqTZ" value="399.0002746582031" />
            <property role="gqqTW" value="18.499950408935547" />
            <property role="gqqTX" value="209.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2mXI97" id="72GPbqtfCdS" role="2mZOl8">
          <property role="TrG5h" value="PositionSensor" />
          <node concept="gqqVs" id="671VoRkhTNH" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="18.499950408935547" />
            <property role="gqqTX" value="207.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="1eXri_" id="72GPbqtfCe0" role="2mZOl8">
          <property role="TrG5h" value="position" />
          <ref role="2wMEbl" node="72GPbqtfCdN" resolve="PinchDetection" />
          <ref role="2wMEbG" node="72GPbqtfCdS" resolve="PositionSensor" />
        </node>
        <node concept="1eXri_" id="2MI1RzCaQzX" role="2mZOl8">
          <property role="TrG5h" value="object" />
          <ref role="2wMEbG" node="72GPbqtfCdN" resolve="PinchDetection" />
          <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
          <node concept="2VclpC" id="4i2GUYTiFuC" role="lGtFl">
            <node concept="2VclrF" id="40D1f4$ZiBe" role="2Vcluh">
              <property role="2Vclpx" value="656.2530962968681" />
              <property role="2Vclpz" value="53.253500553720315" />
            </node>
            <node concept="2VclrF" id="2nqawvItloM" role="2Vcluh">
              <property role="2Vclpx" value="840.008299980475" />
              <property role="2Vclpz" value="53.253500553720315" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="671VoRkhTNF" role="lGtFl">
          <property role="gqqTZ" value="-3.0" />
          <property role="gqqTW" value="43.0" />
          <property role="gqqTX" value="925.0" />
          <property role="gqqTy" value="129.0" />
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
                    <property role="2Vclpx" value="-48.99971675872803" />
                    <property role="2Vclpz" value="-34.99995040893555" />
                  </node>
                  <node concept="2VclrF" id="58TXiBDVe6H" role="3wpmZP">
                    <property role="2Vclpx" value="309.0" />
                    <property role="2Vclpz" value="36.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4jIombXV2Gu" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4jIombXV2Gv" role="3ul5Gz">
                  <node concept="2VclrF" id="4jIombXV2Gw" role="3wpmZR">
                    <property role="2Vclpx" value="-120.50215845789637" />
                    <property role="2Vclpz" value="120.21592505768132" />
                  </node>
                  <node concept="2VclrF" id="4jIombXV2Gx" role="3wpmZP">
                    <property role="2Vclpx" value="233.48528137423858" />
                    <property role="2Vclpz" value="36.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4jIombXV2Gy" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4jIombXV2Gz" role="3ul5Gz">
                  <node concept="2VclrF" id="4jIombXV2G$" role="3wpmZR">
                    <property role="2Vclpx" value="-221.49764127049718" />
                    <property role="2Vclpz" value="106.7842733065765" />
                  </node>
                  <node concept="2VclrF" id="4jIombXV2G_" role="3wpmZP">
                    <property role="2Vclpx" value="384.5147186257614" />
                    <property role="2Vclpz" value="36.99995040893555" />
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
                    <property role="2Vclpx" value="-105.07569953553627" />
                    <property role="2Vclpz" value="-31.700110795244868" />
                  </node>
                  <node concept="2VclrF" id="2MI1RzCaQM3" role="3wpmZP">
                    <property role="2Vclpx" value="814.8773997133774" />
                    <property role="2Vclpz" value="53.253500553720315" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2MI1RzCaQM4" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2MI1RzCaQM5" role="3ul5Gz">
                  <node concept="2VclrF" id="2MI1RzCaQM6" role="3wpmZR">
                    <property role="2Vclpx" value="-367.90194974216104" />
                    <property role="2Vclpz" value="222.67531483224292" />
                  </node>
                  <node concept="2VclrF" id="2MI1RzCaQM7" role="3wpmZP">
                    <property role="2Vclpx" value="622.4852813742385" />
                    <property role="2Vclpz" value="53.253500553720315" />
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
                    <property role="2Vclpx" value="840.008299980475" />
                    <property role="2Vclpz" value="220.51471862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
                  <property role="2Vclpx" value="-79.99990177154541" />
                  <property role="2Vclpz" value="-34.99993896484375" />
                </node>
                <node concept="2VclrF" id="58TXiBE0us4" role="3wpmZP">
                  <property role="2Vclpx" value="290.0" />
                  <property role="2Vclpz" value="296.4999465942383" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GQ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2GR" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GS" role="3wpmZR">
                  <property role="2Vclpx" value="10.014618489958195" />
                  <property role="2Vclpz" value="285.98547592379913" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GT" role="3wpmZP">
                  <property role="2Vclpx" value="196.48528137423858" />
                  <property role="2Vclpz" value="296.4999465942383" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GU" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2GV" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GW" role="3wpmZR">
                  <property role="2Vclpx" value="-126.02270955522187" />
                  <property role="2Vclpz" value="425.0148216225876" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GX" role="3wpmZP">
                  <property role="2Vclpx" value="383.5147186257614" />
                  <property role="2Vclpz" value="296.4999465942383" />
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
                  <property role="2Vclpx" value="-73.49973392486572" />
                  <property role="2Vclpz" value="-28.99993896484375" />
                </node>
                <node concept="2VclrF" id="58TXiBE0us1" role="3wpmZP">
                  <property role="2Vclpx" value="649.5" />
                  <property role="2Vclpz" value="296.4999465942383" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GI" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2GJ" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GK" role="3wpmZR">
                  <property role="2Vclpx" value="-321.4852813742385" />
                  <property role="2Vclpz" value="490.9854911825882" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GL" role="3wpmZP">
                  <property role="2Vclpx" value="576.4852813742385" />
                  <property role="2Vclpz" value="296.4999465942383" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GM" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2GN" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GO" role="3wpmZR">
                  <property role="2Vclpx" value="-1064.5147186257614" />
                  <property role="2Vclpz" value="370.0149627663864" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GP" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.4999465942383" />
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
                  <property role="2Vclpx" value="-47.99955081939697" />
                  <property role="2Vclpz" value="-36.49999237060547" />
                </node>
                <node concept="2VclrF" id="58TXiBE0us7" role="3wpmZP">
                  <property role="2Vclpx" value="983.0" />
                  <property role="2Vclpz" value="296.4999465942383" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GY" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2GZ" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2H0" role="3wpmZR">
                  <property role="2Vclpx" value="-960.9999999999998" />
                  <property role="2Vclpz" value="404.00019454956055" />
                </node>
                <node concept="2VclrF" id="4jIombXV2H1" role="3wpmZP">
                  <property role="2Vclpx" value="915.4852813742385" />
                  <property role="2Vclpz" value="296.4999465942383" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2H2" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2H3" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2H4" role="3wpmZR">
                  <property role="2Vclpx" value="-619.0" />
                  <property role="2Vclpz" value="581.0001792907715" />
                </node>
                <node concept="2VclrF" id="4jIombXV2H5" role="3wpmZP">
                  <property role="2Vclpx" value="1050.5147186257614" />
                  <property role="2Vclpz" value="296.4999465942383" />
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
                  <property role="2Vclpx" value="-95.9996337890625" />
                  <property role="2Vclpz" value="-34.0" />
                </node>
                <node concept="2VclrF" id="58TXiBE0usa" role="3wpmZP">
                  <property role="2Vclpx" value="815.0" />
                  <property role="2Vclpz" value="235.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2H6" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2H7" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2H8" role="3wpmZR">
                  <property role="2Vclpx" value="-390.99999999999994" />
                  <property role="2Vclpz" value="-199.99985885620117" />
                </node>
                <node concept="2VclrF" id="4jIombXV2H9" role="3wpmZP">
                  <property role="2Vclpx" value="683.4852813742385" />
                  <property role="2Vclpz" value="235.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2Ha" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2Hb" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2Hc" role="3wpmZR">
                  <property role="2Vclpx" value="-640.0" />
                  <property role="2Vclpz" value="-279.9999084472656" />
                </node>
                <node concept="2VclrF" id="4jIombXV2Hd" role="3wpmZP">
                  <property role="2Vclpx" value="859.5147186257615" />
                  <property role="2Vclpz" value="322.0" />
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
        <node concept="37mRIm" id="4xheIp8H5qP" role="37mRID">
          <property role="37mO49" value="5211011004581041742" />
          <node concept="2VclpC" id="4xheIp8H5qO" role="37mO4d">
            <node concept="3ul5H1" id="4xheIp8H5qQ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4xheIp8H5qR" role="3ul5Gz">
                <node concept="2VclrF" id="4xheIp8H5qS" role="3wpmZR">
                  <property role="2Vclpx" value="-80.7496337890625" />
                  <property role="2Vclpz" value="-25.0" />
                </node>
                <node concept="2VclrF" id="4xheIp8H5qT" role="3wpmZP">
                  <property role="2Vclpx" value="708.75" />
                  <property role="2Vclpz" value="230.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4xheIp8H5qU" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4xheIp8H5qV" role="3ul5Gz">
                <node concept="2VclrF" id="4xheIp8H5qW" role="3wpmZR">
                  <property role="2Vclpx" value="36.0" />
                  <property role="2Vclpz" value="-3.9999542236328125" />
                </node>
                <node concept="2VclrF" id="4xheIp8H5qX" role="3wpmZP">
                  <property role="2Vclpx" value="592.4852813742385" />
                  <property role="2Vclpz" value="230.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4xheIp8H5qY" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4xheIp8H5qZ" role="3ul5Gz">
                <node concept="2VclrF" id="4xheIp8H5r0" role="3wpmZR">
                  <property role="2Vclpx" value="121.0" />
                  <property role="2Vclpz" value="5.5" />
                </node>
                <node concept="2VclrF" id="4xheIp8H5r1" role="3wpmZP">
                  <property role="2Vclpx" value="738.5147186257615" />
                  <property role="2Vclpz" value="316.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQVKVi" role="37mRID">
          <property role="37mO49" value="3056947957085441643" />
          <node concept="2VclpC" id="2DGtvxQVKVh" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQVKVj" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQVKVk" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQVKVl" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQVKVm" role="3wpmZP">
                  <property role="2Vclpx" value="641.7499771118164" />
                  <property role="2Vclpz" value="220.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQVKVn" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQVKVo" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQVKVp" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQVKVq" role="3wpmZP">
                  <property role="2Vclpx" value="408.4852813742386" />
                  <property role="2Vclpz" value="220.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQVKVr" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQVKVs" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQVKVt" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQVKVu" role="3wpmZP">
                  <property role="2Vclpx" value="778.5147186257615" />
                  <property role="2Vclpz" value="316.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQVLfR" role="37mRID">
          <property role="37mO49" value="3056947957085442960" />
          <node concept="2VclpC" id="2DGtvxQVLfQ" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQVLfS" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQVLfT" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQVLfU" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQVLfV" role="3wpmZP">
                  <property role="2Vclpx" value="663.2499771118164" />
                  <property role="2Vclpz" value="208.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQVLfW" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQVLfX" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQVLfY" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQVLfZ" role="3wpmZP">
                  <property role="2Vclpx" value="439.4852813742386" />
                  <property role="2Vclpz" value="208.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQVLg0" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQVLg1" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQVLg2" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQVLg3" role="3wpmZP">
                  <property role="2Vclpx" value="778.5147186257615" />
                  <property role="2Vclpz" value="316.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQWYVB" role="37mRID">
          <property role="37mO49" value="3056947957085761147" />
          <node concept="2VclpC" id="2DGtvxQWYVA" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQWYVC" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQWYVD" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQWYVE" role="3wpmZR">
                  <property role="2Vclpx" value="-69.0" />
                  <property role="2Vclpz" value="4.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQWYVF" role="3wpmZP">
                  <property role="2Vclpx" value="653.0003662109375" />
                  <property role="2Vclpz" value="73.5003890991211" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQWYVG" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQWYVH" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQWYVI" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQWYVJ" role="3wpmZP">
                  <property role="2Vclpx" value="584.4852813742385" />
                  <property role="2Vclpz" value="107.00004577636719" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQWYVK" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQWYVL" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQWYVM" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQWYVN" role="3wpmZP">
                  <property role="2Vclpx" value="718.5147186257615" />
                  <property role="2Vclpz" value="37.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQWZzc" role="37mRID">
          <property role="37mO49" value="3056947957085763680" />
          <node concept="2VclpC" id="2DGtvxQWZzb" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQWZzd" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQWZze" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQWZzf" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQWZzg" role="3wpmZP">
                  <property role="2Vclpx" value="653.0003662109375" />
                  <property role="2Vclpz" value="69.0003890991211" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQWZzh" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQWZzi" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQWZzj" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQWZzk" role="3wpmZP">
                  <property role="2Vclpx" value="581.4852813742385" />
                  <property role="2Vclpz" value="95.00004577636719" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQWZzl" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQWZzm" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQWZzn" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQWZzo" role="3wpmZP">
                  <property role="2Vclpx" value="718.5147186257615" />
                  <property role="2Vclpz" value="37.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQXgzh" role="37mRID">
          <property role="37mO49" value="3056947957085833322" />
          <node concept="2VclpC" id="2DGtvxQXgzg" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQXgzi" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQXgzj" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQXgzk" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQXgzl" role="3wpmZP">
                  <property role="2Vclpx" value="653.0003662109375" />
                  <property role="2Vclpz" value="75.0003890991211" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQXgzm" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQXgzn" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQXgzo" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQXgzp" role="3wpmZP">
                  <property role="2Vclpx" value="581.4852813742385" />
                  <property role="2Vclpz" value="107.00004577636719" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQXgzq" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQXgzr" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQXgzs" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQXgzt" role="3wpmZP">
                  <property role="2Vclpx" value="718.5147186257615" />
                  <property role="2Vclpz" value="37.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2DGtvxQXiiP" role="37mRID">
          <property role="37mO49" value="3056947957085840457" />
          <node concept="2VclpC" id="2DGtvxQXiiO" role="37mO4d">
            <node concept="3ul5H1" id="2DGtvxQXiiQ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2DGtvxQXiiR" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQXiiS" role="3wpmZR">
                  <property role="2Vclpx" value="-45.0" />
                  <property role="2Vclpz" value="-26.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQXiiT" role="3wpmZP">
                  <property role="2Vclpx" value="599.5000228881836" />
                  <property role="2Vclpz" value="102.00004577636719" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQXiiU" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2DGtvxQXiiV" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQXiiW" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQXiiX" role="3wpmZP">
                  <property role="2Vclpx" value="415.4852813742386" />
                  <property role="2Vclpz" value="102.00004577636719" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2DGtvxQXiiY" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2DGtvxQXiiZ" role="3ul5Gz">
                <node concept="2VclrF" id="2DGtvxQXij0" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2DGtvxQXij1" role="3wpmZP">
                  <property role="2Vclpx" value="718.5147186257615" />
                  <property role="2Vclpz" value="37.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2nqawvItlfQ" role="37mRID">
          <property role="37mO49" value="2727538737880060810" />
          <node concept="2VclpC" id="2nqawvItlfP" role="37mO4d">
            <node concept="3ul5H1" id="2nqawvItlfR" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2nqawvItlfS" role="3ul5Gz">
                <node concept="2VclrF" id="2nqawvItlfT" role="3wpmZR">
                  <property role="2Vclpx" value="-78.24973392486572" />
                  <property role="2Vclpz" value="-25.0" />
                </node>
                <node concept="2VclrF" id="2nqawvItlfU" role="3wpmZP">
                  <property role="2Vclpx" value="695.25" />
                  <property role="2Vclpz" value="210.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2nqawvItlfV" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2nqawvItlfW" role="3ul5Gz">
                <node concept="2VclrF" id="2nqawvItlfX" role="3wpmZR">
                  <property role="2Vclpx" value="-449.98538151004175" />
                  <property role="2Vclpz" value="277.5147186257614" />
                </node>
                <node concept="2VclrF" id="2nqawvItlfY" role="3wpmZP">
                  <property role="2Vclpx" value="581.4852813742385" />
                  <property role="2Vclpz" value="210.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2nqawvItlfZ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2nqawvItlg0" role="3ul5Gz">
                <node concept="2VclrF" id="2nqawvItlg1" role="3wpmZR">
                  <property role="2Vclpx" value="-591.0148187615647" />
                  <property role="2Vclpz" value="166.98528137423858" />
                </node>
                <node concept="2VclrF" id="2nqawvItlg2" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2rPY7WDOpB" role="37mRID">
          <property role="37mO49" value="43865986996585983" />
          <node concept="2VclpC" id="2rPY7WDOpA" role="37mO4d">
            <node concept="3ul5H1" id="2rPY7WDOpC" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2rPY7WDOpD" role="3ul5Gz">
                <node concept="2VclrF" id="2rPY7WDOpE" role="3wpmZR">
                  <property role="2Vclpx" value="2.0" />
                  <property role="2Vclpz" value="-39.0" />
                </node>
                <node concept="2VclrF" id="2rPY7WDOpF" role="3wpmZP">
                  <property role="2Vclpx" value="649.5001831054688" />
                  <property role="2Vclpz" value="266.24983978271484" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2rPY7WDOpG" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2rPY7WDOpH" role="3ul5Gz">
                <node concept="2VclrF" id="2rPY7WDOpI" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2rPY7WDOpJ" role="3wpmZP">
                  <property role="2Vclpx" value="576.4852813742385" />
                  <property role="2Vclpz" value="236.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2rPY7WDOpK" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2rPY7WDOpL" role="3ul5Gz">
                <node concept="2VclrF" id="2rPY7WDOpM" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2rPY7WDOpN" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2rPY7WEnzY" role="37mRID">
          <property role="37mO49" value="43865986996730006" />
          <node concept="2VclpC" id="2rPY7WEnzX" role="37mO4d">
            <node concept="3ul5H1" id="2rPY7WEnzZ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2rPY7WEn$0" role="3ul5Gz">
                <node concept="2VclrF" id="2rPY7WEn$1" role="3wpmZR">
                  <property role="2Vclpx" value="1.0" />
                  <property role="2Vclpz" value="-46.0" />
                </node>
                <node concept="2VclrF" id="2rPY7WEn$2" role="3wpmZP">
                  <property role="2Vclpx" value="654.750244140625" />
                  <property role="2Vclpz" value="253.4997787475586" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2rPY7WEn$3" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2rPY7WEn$4" role="3ul5Gz">
                <node concept="2VclrF" id="2rPY7WEn$5" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2rPY7WEn$6" role="3wpmZP">
                  <property role="2Vclpx" value="587.4852813742385" />
                  <property role="2Vclpz" value="210.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2rPY7WEn$7" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2rPY7WEn$8" role="3ul5Gz">
                <node concept="2VclrF" id="2rPY7WEn$9" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2rPY7WEn$a" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2rPY7WFCNA" role="37mRID">
          <property role="37mO49" value="43865986997062782" />
          <node concept="2VclpC" id="2rPY7WFCN_" role="37mO4d">
            <node concept="3ul5H1" id="2rPY7WFCNB" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2rPY7WFCNC" role="3ul5Gz">
                <node concept="2VclrF" id="2rPY7WFCND" role="3wpmZR">
                  <property role="2Vclpx" value="16.0" />
                  <property role="2Vclpz" value="-1.0" />
                </node>
                <node concept="2VclrF" id="2rPY7WFCNE" role="3wpmZP">
                  <property role="2Vclpx" value="640.7499771118164" />
                  <property role="2Vclpz" value="201.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2rPY7WFCNF" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2rPY7WFCNG" role="3ul5Gz">
                <node concept="2VclrF" id="2rPY7WFCNH" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2rPY7WFCNI" role="3wpmZP">
                  <property role="2Vclpx" value="463.4852813742386" />
                  <property role="2Vclpz" value="201.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2rPY7WFCNJ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2rPY7WFCNK" role="3ul5Gz">
                <node concept="2VclrF" id="2rPY7WFCNL" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2rPY7WFCNM" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="342OOvdl7sP" role="37mRID">
          <property role="37mO49" value="3531617363152893645" />
          <node concept="2VclpC" id="342OOvdl7sO" role="37mO4d">
            <node concept="3ul5H1" id="342OOvdl7sQ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="342OOvdl7sR" role="3ul5Gz">
                <node concept="2VclrF" id="342OOvdl7sS" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="342OOvdl7sT" role="3wpmZP">
                  <property role="2Vclpx" value="649.250244140625" />
                  <property role="2Vclpz" value="219.4997787475586" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="342OOvdl7sU" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="342OOvdl7sV" role="3ul5Gz">
                <node concept="2VclrF" id="342OOvdl7sW" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="342OOvdl7sX" role="3wpmZP">
                  <property role="2Vclpx" value="509.4852813742386" />
                  <property role="2Vclpz" value="209.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="342OOvdl7sY" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="342OOvdl7sZ" role="3ul5Gz">
                <node concept="2VclrF" id="342OOvdl7t0" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="342OOvdl7t1" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5VvawV7ylZj" role="37mRID">
          <property role="37mO49" value="6836229002337279851" />
          <node concept="2VclpC" id="5VvawV7ylZi" role="37mO4d">
            <node concept="3ul5H1" id="5VvawV7ylZk" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5VvawV7ylZl" role="3ul5Gz">
                <node concept="2VclrF" id="5VvawV7ylZm" role="3wpmZR">
                  <property role="2Vclpx" value="-138.0" />
                  <property role="2Vclpz" value="2.0" />
                </node>
                <node concept="2VclrF" id="5VvawV7ylZn" role="3wpmZP">
                  <property role="2Vclpx" value="585.2499771118164" />
                  <property role="2Vclpz" value="217.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5VvawV7ylZo" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5VvawV7ylZp" role="3ul5Gz">
                <node concept="2VclrF" id="5VvawV7ylZq" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5VvawV7ylZr" role="3wpmZP">
                  <property role="2Vclpx" value="368.4852813742386" />
                  <property role="2Vclpz" value="217.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5VvawV7ylZs" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5VvawV7ylZt" role="3ul5Gz">
                <node concept="2VclrF" id="5VvawV7ylZu" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5VvawV7ylZv" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5VvawV7yyxM" role="37mRID">
          <property role="37mO49" value="6836229002337331208" />
          <node concept="2VclpC" id="5VvawV7yyxL" role="37mO4d">
            <node concept="3ul5H1" id="5VvawV7yyxN" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5VvawV7yyxO" role="3ul5Gz">
                <node concept="2VclrF" id="5VvawV7yyxP" role="3wpmZR">
                  <property role="2Vclpx" value="-64.0" />
                  <property role="2Vclpz" value="-72.0" />
                </node>
                <node concept="2VclrF" id="5VvawV7yyxQ" role="3wpmZP">
                  <property role="2Vclpx" value="654.750244140625" />
                  <property role="2Vclpz" value="249.9997787475586" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5VvawV7yyxR" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5VvawV7yyxS" role="3ul5Gz">
                <node concept="2VclrF" id="5VvawV7yyxT" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5VvawV7yyxU" role="3wpmZP">
                  <property role="2Vclpx" value="587.4852813742385" />
                  <property role="2Vclpz" value="203.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5VvawV7yyxV" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5VvawV7yyxW" role="3ul5Gz">
                <node concept="2VclrF" id="5VvawV7yyxX" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5VvawV7yyxY" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5bPThJxoHSI" role="37mRID">
          <property role="37mO49" value="5977935988312432065" />
          <node concept="2VclpC" id="5bPThJxoHSH" role="37mO4d">
            <node concept="3ul5H1" id="5bPThJxoHSJ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5bPThJxoHSK" role="3ul5Gz">
                <node concept="2VclrF" id="5bPThJxoHSL" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5bPThJxoHSM" role="3wpmZP">
                  <property role="2Vclpx" value="649.250244140625" />
                  <property role="2Vclpz" value="253.4997787475586" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5bPThJxoHSN" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5bPThJxoHSO" role="3ul5Gz">
                <node concept="2VclrF" id="5bPThJxoHSP" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5bPThJxoHSQ" role="3wpmZP">
                  <property role="2Vclpx" value="564.4852813742385" />
                  <property role="2Vclpz" value="222.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5bPThJxoHSR" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5bPThJxoHSS" role="3ul5Gz">
                <node concept="2VclrF" id="5bPThJxoHST" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5bPThJxoHSU" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="UjrLPBq6BW" role="37mRID">
          <property role="37mO49" value="1050305310187088271" />
          <node concept="2VclpC" id="UjrLPBq6BV" role="37mO4d">
            <node concept="3ul5H1" id="UjrLPBq6BX" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="UjrLPBq6BY" role="3ul5Gz">
                <node concept="2VclrF" id="UjrLPBq6BZ" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="UjrLPBq6C0" role="3wpmZP">
                  <property role="2Vclpx" value="649.250244140625" />
                  <property role="2Vclpz" value="219.4997787475586" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="UjrLPBq6C1" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="UjrLPBq6C2" role="3ul5Gz">
                <node concept="2VclrF" id="UjrLPBq6C3" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="UjrLPBq6C4" role="3wpmZP">
                  <property role="2Vclpx" value="520.4852813742385" />
                  <property role="2Vclpz" value="198.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="UjrLPBq6C5" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="UjrLPBq6C6" role="3ul5Gz">
                <node concept="2VclrF" id="UjrLPBq6C7" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="UjrLPBq6C8" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="UjrLPBqXU9" role="37mRID">
          <property role="37mO49" value="1050305310187314721" />
          <node concept="2VclpC" id="UjrLPBqXU8" role="37mO4d">
            <node concept="3ul5H1" id="UjrLPBqXUa" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="UjrLPBqXUb" role="3ul5Gz">
                <node concept="2VclrF" id="UjrLPBqXUc" role="3wpmZR">
                  <property role="2Vclpx" value="-72.0" />
                  <property role="2Vclpz" value="-53.0" />
                </node>
                <node concept="2VclrF" id="UjrLPBqXUd" role="3wpmZP">
                  <property role="2Vclpx" value="649.250244140625" />
                  <property role="2Vclpz" value="246.9997787475586" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="UjrLPBqXUe" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="UjrLPBqXUf" role="3ul5Gz">
                <node concept="2VclrF" id="UjrLPBqXUg" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="UjrLPBqXUh" role="3wpmZP">
                  <property role="2Vclpx" value="553.4852813742385" />
                  <property role="2Vclpz" value="220.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="UjrLPBqXUi" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="UjrLPBqXUj" role="3ul5Gz">
                <node concept="2VclrF" id="UjrLPBqXUk" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="UjrLPBqXUl" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="UjrLPBr9h0" role="37mRID">
          <property role="37mO49" value="1050305310187361235" />
          <node concept="2VclpC" id="UjrLPBr9gZ" role="37mO4d">
            <node concept="3ul5H1" id="UjrLPBr9h1" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="UjrLPBr9h2" role="3ul5Gz">
                <node concept="2VclrF" id="UjrLPBr9h3" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="UjrLPBr9h4" role="3wpmZP">
                  <property role="2Vclpx" value="658.250244140625" />
                  <property role="2Vclpz" value="253.9997787475586" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="UjrLPBr9h5" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="UjrLPBr9h6" role="3ul5Gz">
                <node concept="2VclrF" id="UjrLPBr9h7" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="UjrLPBr9h8" role="3wpmZP">
                  <property role="2Vclpx" value="594.4852813742385" />
                  <property role="2Vclpz" value="211.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="UjrLPBr9h9" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="UjrLPBr9ha" role="3ul5Gz">
                <node concept="2VclrF" id="UjrLPBr9hb" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="UjrLPBr9hc" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="44ORmASW9zg" role="37mRID">
          <property role="37mO49" value="4698623757398349928" />
          <node concept="2VclpC" id="44ORmASW9zf" role="37mO4d">
            <node concept="3ul5H1" id="44ORmASW9zh" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="44ORmASW9zi" role="3ul5Gz">
                <node concept="2VclrF" id="44ORmASW9zj" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="44ORmASW9zk" role="3wpmZP">
                  <property role="2Vclpx" value="649.250244140625" />
                  <property role="2Vclpz" value="236.4997787475586" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="44ORmASW9zl" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="44ORmASW9zm" role="3ul5Gz">
                <node concept="2VclrF" id="44ORmASW9zn" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="44ORmASW9zo" role="3wpmZP">
                  <property role="2Vclpx" value="538.4852813742385" />
                  <property role="2Vclpz" value="214.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="44ORmASW9zp" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="44ORmASW9zq" role="3ul5Gz">
                <node concept="2VclrF" id="44ORmASW9zr" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="44ORmASW9zs" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="44ORmASWie2" role="37mRID">
          <property role="37mO49" value="4698623757398385429" />
          <node concept="2VclpC" id="44ORmASWie1" role="37mO4d">
            <node concept="3ul5H1" id="44ORmASWie3" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="44ORmASWie4" role="3ul5Gz">
                <node concept="2VclrF" id="44ORmASWie5" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="44ORmASWie6" role="3wpmZP">
                  <property role="2Vclpx" value="649.250244140625" />
                  <property role="2Vclpz" value="246.4997787475586" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="44ORmASWie7" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="44ORmASWie8" role="3ul5Gz">
                <node concept="2VclrF" id="44ORmASWie9" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="44ORmASWiea" role="3wpmZP">
                  <property role="2Vclpx" value="561.4852813742385" />
                  <property role="2Vclpz" value="211.0000457763672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="44ORmASWieb" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="44ORmASWiec" role="3ul5Gz">
                <node concept="2VclrF" id="44ORmASWied" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="44ORmASWiee" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="296.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2mXI97" id="44ORmASWi3B" role="2mZOl8">
        <property role="TrG5h" value="currentSensor" />
        <node concept="gqqVs" id="44ORmASWicj" role="lGtFl">
          <property role="gqqTZ" value="372.0" />
          <property role="gqqTW" value="193.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="44ORmASWicl" role="2mZOl8">
        <property role="TrG5h" value="current" />
        <ref role="2wMEbG" node="44ORmASWi3B" resolve="currentSensor" />
        <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
        <node concept="2VclpC" id="44ORmASWidY" role="lGtFl">
          <node concept="2VclrF" id="44ORmASWidZ" role="2Vcluh">
            <property role="2Vclpx" value="649.250244140625" />
            <property role="2Vclpz" value="211.0000457763672" />
          </node>
          <node concept="2VclrF" id="44ORmASWie0" role="2Vcluh">
            <property role="2Vclpx" value="649.250244140625" />
            <property role="2Vclpz" value="296.5" />
          </node>
        </node>
      </node>
      <node concept="2mXI97" id="7_UebHXPE8A" role="2mZOl8">
        <property role="TrG5h" value="sdf" />
        <node concept="gqqVs" id="7_UebHXPEaj" role="lGtFl">
          <property role="gqqTZ" value="1038.0" />
          <property role="gqqTW" value="84.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="44ORmASWi5g" role="UzTCv" />
    <node concept="UzEYP" id="UjrLPBqXZR" role="UzTCv" />
    <node concept="UzEYP" id="UjrLPBqXMd" role="UzTCv" />
    <node concept="UzEYP" id="5bPThJxoHL5" role="UzTCv" />
    <node concept="UzEYP" id="5VvawV7yyqw" role="UzTCv" />
    <node concept="UzEYP" id="5VvawV7ym49" role="UzTCv" />
    <node concept="UzEYP" id="2l5qjD1Kqiv" role="UzTCv" />
    <node concept="UzEYP" id="yF2aJfUJcy" role="UzTCv" />
    <node concept="UzEYP" id="72GPbqtfksG" role="UzTCv" />
    <node concept="3GEVxB" id="2DGtvxQX2pP" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjuJ" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="44ORmASVdsc" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjtI" resolve="EAST_ADL" />
    </node>
  </node>
</model>

