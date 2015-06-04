<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:986cdeb1-5cac-4f17-a2e7-b0211705cd26(org.clafer.architecture.example.GenExamples)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
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
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="4545783005404930938" name="org.clafer.core.structure.ParentExpr" flags="ng" index="KfJVP" />
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
  <node concept="UzPwm" id="4aL7gvpjmGj">
    <property role="TrG5h" value="GenExamples" />
    <node concept="3GEVxB" id="4aL7gvpogB7" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="4aL7gvpogBc" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="UzEYP" id="yF2aJfUHBJ" role="UzTCv" />
    <node concept="2mZIac" id="72GPbqtfkCy" role="UzTCv">
      <property role="TrG5h" value="WinSubSystemFA" />
      <node concept="2mXI97" id="72GPbqtfkD_" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="gqqVs" id="671VoRkhTNA" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="334.49993896484375" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2mZLT$" id="72GPbqtfkDE" role="2mZOl8">
        <property role="TrG5h" value="WinRqArbiter" />
        <node concept="gqqVs" id="671VoRkhTNB" role="lGtFl">
          <property role="gqqTZ" value="419.5002746582031" />
          <property role="gqqTW" value="334.49993896484375" />
          <property role="gqqTX" value="181.0" />
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
        <ref role="2wMEbG" node="72GPbqtfkD_" resolve="WinSwitch" />
        <ref role="2wMEbl" node="72GPbqtfkDE" resolve="WinRqArbiter" />
        <node concept="2VclpC" id="671VoRkkTmH" role="lGtFl" />
      </node>
      <node concept="2mZLT$" id="72GPbqtfpAV" role="2mZOl8">
        <property role="TrG5h" value="WinCtr" />
        <node concept="gqqVs" id="671VoRkhTNC" role="lGtFl">
          <property role="gqqTZ" value="798.00048828125" />
          <property role="gqqTW" value="334.49993896484375" />
          <property role="gqqTX" value="97.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="4fqVouxx7kh" role="2mZOl8">
        <property role="TrG5h" value="winCmd" />
        <property role="gTlvz" value="true" />
        <ref role="2wMEbl" node="72GPbqtf_Hf" resolve="WinMotor" />
        <ref role="2wMEbG" node="72GPbqtfpAV" resolve="WinCtr" />
        <node concept="2VclpC" id="2Rf2MeKccX_" role="lGtFl" />
      </node>
      <node concept="2mXI97" id="72GPbqtf_Hf" role="2mZOl8">
        <property role="TrG5h" value="WinMotor" />
        <node concept="gqqVs" id="671VoRkhTND" role="lGtFl">
          <property role="gqqTZ" value="1060.0006103515625" />
          <property role="gqqTW" value="334.49993896484375" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2mZIac" id="72GPbqtfCdA" role="2mZOl8">
        <property role="TrG5h" value="pinchDtc" />
        <property role="gTlvz" value="false" />
        <node concept="2mZLT$" id="72GPbqtfCdN" role="2mZOl8">
          <property role="TrG5h" value="PinchDetection" />
          <node concept="gqqVs" id="671VoRkhTNG" role="lGtFl">
            <property role="gqqTZ" value="437.0002746582031" />
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
            <property role="gqqTX" value="240.0" />
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
          <property role="TrG5h" value="obj" />
          <ref role="2wMEbG" node="72GPbqtfCdN" resolve="PinchDetection" />
          <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
          <node concept="2VclpC" id="4xheIp8HqQx" role="lGtFl">
            <node concept="2VclrF" id="4xheIp8HqQy" role="2Vcluh">
              <property role="2Vclpx" value="850.0" />
              <property role="2Vclpz" value="95.0" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="671VoRkhTNF" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="662.0" />
          <property role="gqqTy" value="149.0" />
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
                    <property role="2Vclpx" value="-42.49971675872803" />
                    <property role="2Vclpz" value="-24.999950408935547" />
                  </node>
                  <node concept="2VclrF" id="58TXiBDVe6H" role="3wpmZP">
                    <property role="2Vclpx" value="344.4998998641968" />
                    <property role="2Vclpz" value="36.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4jIombXV2Gu" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4jIombXV2Gv" role="3ul5Gz">
                  <node concept="2VclrF" id="4jIombXV2Gw" role="3wpmZR">
                    <property role="2Vclpx" value="-12.016977219461012" />
                    <property role="2Vclpz" value="32.70115684085543" />
                  </node>
                  <node concept="2VclrF" id="4jIombXV2Gx" role="3wpmZP">
                    <property role="2Vclpx" value="266.48518123843536" />
                    <property role="2Vclpz" value="36.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4jIombXV2Gy" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4jIombXV2Gz" role="3ul5Gz">
                  <node concept="2VclrF" id="4jIombXV2G$" role="3wpmZR">
                    <property role="2Vclpx" value="43.01697721946101" />
                    <property role="2Vclpz" value="42.298942341273474" />
                  </node>
                  <node concept="2VclrF" id="4jIombXV2G_" role="3wpmZP">
                    <property role="2Vclpx" value="422.5146184899582" />
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
                    <property role="2Vclpx" value="-110.0" />
                    <property role="2Vclpz" value="-53.0" />
                  </node>
                  <node concept="2VclrF" id="2MI1RzCaQM3" role="3wpmZP">
                    <property role="2Vclpx" value="850.0" />
                    <property role="2Vclpz" value="117.48453731492077" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2MI1RzCaQM4" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2MI1RzCaQM5" role="3ul5Gz">
                  <node concept="2VclrF" id="2MI1RzCaQM6" role="3wpmZR">
                    <property role="2Vclpx" value="44.678184945476346" />
                    <property role="2Vclpz" value="203.37318160383649" />
                  </node>
                  <node concept="2VclrF" id="2MI1RzCaQM7" role="3wpmZP">
                    <property role="2Vclpx" value="672.3336636597908" />
                    <property role="2Vclpz" value="69.09032595038614" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2MI1RzCaQM8" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2MI1RzCaQM9" role="3ul5Gz">
                  <node concept="2VclrF" id="2MI1RzCaQMa" role="3wpmZR">
                    <property role="2Vclpx" value="-0.06411900966656958" />
                    <property role="2Vclpz" value="0.04843271717606967" />
                  </node>
                  <node concept="2VclrF" id="2MI1RzCaQMb" role="3wpmZP">
                    <property role="2Vclpx" value="850.0" />
                    <property role="2Vclpz" value="319.5147186257614" />
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
                  <property role="2Vclpx" value="-68.99980163574219" />
                  <property role="2Vclpz" value="-24.99993896484375" />
                </node>
                <node concept="2VclrF" id="58TXiBE0us4" role="3wpmZP">
                  <property role="2Vclpx" value="301.0" />
                  <property role="2Vclpz" value="352.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GQ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2GR" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GS" role="3wpmZR">
                  <property role="2Vclpx" value="7.0" />
                  <property role="2Vclpz" value="-33.0" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GT" role="3wpmZP">
                  <property role="2Vclpx" value="196.48528137423858" />
                  <property role="2Vclpz" value="352.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GU" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2GV" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GW" role="3wpmZR">
                  <property role="2Vclpx" value="46.0" />
                  <property role="2Vclpz" value="-33.0" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GX" role="3wpmZP">
                  <property role="2Vclpx" value="405.5147186257614" />
                  <property role="2Vclpz" value="352.99993896484375" />
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
                  <property role="2Vclpx" value="-21.4996337890625" />
                  <property role="2Vclpz" value="-24.99993896484375" />
                </node>
                <node concept="2VclrF" id="58TXiBE0us1" role="3wpmZP">
                  <property role="2Vclpx" value="699.5" />
                  <property role="2Vclpz" value="352.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GI" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2GJ" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GK" role="3wpmZR">
                  <property role="2Vclpx" value="53.0" />
                  <property role="2Vclpz" value="-32.99993896484375" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GL" role="3wpmZP">
                  <property role="2Vclpx" value="615.4852813742385" />
                  <property role="2Vclpz" value="352.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GM" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2GN" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GO" role="3wpmZR">
                  <property role="2Vclpx" value="69.0" />
                  <property role="2Vclpz" value="-32.99993896484375" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GP" role="3wpmZP">
                  <property role="2Vclpx" value="783.5147186257615" />
                  <property role="2Vclpz" value="352.99993896484375" />
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
                  <property role="2Vclpx" value="-32.49945068359375" />
                  <property role="2Vclpz" value="-24.99993896484375" />
                </node>
                <node concept="2VclrF" id="58TXiBE0us7" role="3wpmZP">
                  <property role="2Vclpx" value="977.5" />
                  <property role="2Vclpz" value="352.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GY" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2GZ" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2H0" role="3wpmZR">
                  <property role="2Vclpx" value="265.0000000000001" />
                  <property role="2Vclpz" value="-31.99993896484375" />
                </node>
                <node concept="2VclrF" id="4jIombXV2H1" role="3wpmZP">
                  <property role="2Vclpx" value="909.4852813742385" />
                  <property role="2Vclpz" value="352.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2H2" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2H3" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2H4" role="3wpmZR">
                  <property role="2Vclpx" value="284.0" />
                  <property role="2Vclpz" value="-31.99993896484375" />
                </node>
                <node concept="2VclrF" id="4jIombXV2H5" role="3wpmZP">
                  <property role="2Vclpx" value="1045.5147186257614" />
                  <property role="2Vclpz" value="352.99993896484375" />
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
                  <property role="2Vclpx" value="-80.9996337890625" />
                  <property role="2Vclpz" value="-25.0" />
                </node>
                <node concept="2VclrF" id="58TXiBE0usa" role="3wpmZP">
                  <property role="2Vclpx" value="710.5003662109375" />
                  <property role="2Vclpz" value="309.4996337890625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2H6" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2H7" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2H8" role="3wpmZR">
                  <property role="2Vclpx" value="119.0" />
                  <property role="2Vclpz" value="-63.99985885620117" />
                </node>
                <node concept="2VclrF" id="4jIombXV2H9" role="3wpmZP">
                  <property role="2Vclpx" value="637.4852813742385" />
                  <property role="2Vclpz" value="266.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2Ha" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2Hb" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2Hc" role="3wpmZR">
                  <property role="2Vclpx" value="69.0" />
                  <property role="2Vclpz" value="-32.99983215332031" />
                </node>
                <node concept="2VclrF" id="4jIombXV2Hd" role="3wpmZP">
                  <property role="2Vclpx" value="783.5147186257615" />
                  <property role="2Vclpz" value="353.0" />
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
        <node concept="37mRIm" id="4xheIp8HrZV" role="37mRID">
          <property role="37mO49" value="5211011004581134228" />
          <node concept="2VclpC" id="4xheIp8HrZU" role="37mO4d">
            <node concept="3ul5H1" id="4xheIp8HrZW" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4xheIp8HrZX" role="3ul5Gz">
                <node concept="2VclrF" id="4xheIp8HrZY" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4xheIp8HrZZ" role="3wpmZP">
                  <property role="2Vclpx" value="699.2503662109375" />
                  <property role="2Vclpz" value="263.7496643066406" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4xheIp8Hs00" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4xheIp8Hs01" role="3ul5Gz">
                <node concept="2VclrF" id="4xheIp8Hs02" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4xheIp8Hs03" role="3wpmZP">
                  <property role="2Vclpx" value="531.4852813742385" />
                  <property role="2Vclpz" value="258.00006103515625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4xheIp8Hs04" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4xheIp8Hs05" role="3ul5Gz">
                <node concept="2VclrF" id="4xheIp8Hs06" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4xheIp8Hs07" role="3wpmZP">
                  <property role="2Vclpx" value="783.5147186257615" />
                  <property role="2Vclpz" value="353.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2mXI97" id="4xheIp8HrSY" role="2mZOl8">
        <property role="TrG5h" value="CurrentSensor" />
        <node concept="gqqVs" id="4xheIp8HrYi" role="lGtFl">
          <property role="gqqTZ" value="342.0" />
          <property role="gqqTW" value="240.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="4xheIp8HrYk" role="2mZOl8">
        <property role="TrG5h" value="curee" />
        <ref role="2wMEbG" node="4xheIp8HrSY" resolve="CurrentSensor" />
        <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
        <node concept="2VclpC" id="4xheIp8HrZR" role="lGtFl">
          <node concept="2VclrF" id="4xheIp8HrZS" role="2Vcluh">
            <property role="2Vclpx" value="699.2503662109375" />
            <property role="2Vclpz" value="258.00006103515625" />
          </node>
          <node concept="2VclrF" id="4xheIp8HrZT" role="2Vcluh">
            <property role="2Vclpx" value="699.2503662109375" />
            <property role="2Vclpz" value="353.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4xheIp8HrV$" role="UzTCv" />
    <node concept="UzEYP" id="4xheIp8HrQi" role="UzTCv" />
    <node concept="UzEYP" id="yF2aJfUHFc" role="UzTCv" />
    <node concept="UzEYP" id="yF2aJfUHF4" role="UzTCv" />
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
</model>

