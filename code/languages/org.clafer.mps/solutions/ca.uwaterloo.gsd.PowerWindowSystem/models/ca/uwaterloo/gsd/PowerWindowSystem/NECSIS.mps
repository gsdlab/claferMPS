<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bdca41a-3b4c-4610-94f0-cfbcb51eba8a(ca.uwaterloo.gsd.PowerWindowSystem.NECSIS)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="-1" />
    <use id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
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
      <concept id="2212975673976017893" name="org.clafer.expr.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8860443239512128108" name="org.clafer.expr.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expr.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="4545783005407580309" name="org.clafer.core.structure.ClaferInit" flags="ng" index="Kh$Oq">
        <child id="4545783005407580361" name="value" index="Kh$P6" />
      </concept>
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <child id="7663324203600887728" name="ref" index="2K4itM" />
        <child id="4545783005407237529" name="initializer" index="KmSwm" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="4i2GUYTmflh">
    <property role="TrG5h" value="FuncAnalysis" />
    <node concept="2mZIac" id="72GPbqtfkCy" role="UzTCv">
      <property role="TrG5h" value="WinSubSystemFA" />
      <node concept="2mXI97" id="72GPbqtfkD_" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="gqqVs" id="671VoRkhTNA" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="341.49993896484375" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="UH0sd" id="4i2GUYTmlPm" role="2mZOl8">
          <property role="TrG5h" value="cost" />
          <node concept="2K4itw" id="4i2GUYTo1xQ" role="2K4itM">
            <node concept="3TlMh2" id="4i2GUYTo1xS" role="3J4IUC" />
          </node>
          <node concept="Kh$Oq" id="4i2GUYTo1xZ" role="KmSwm">
            <node concept="3TlMh9" id="4i2GUYTo1y5" role="Kh$P6">
              <property role="2hmy$m" value="200" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2mZLT$" id="72GPbqtfkDE" role="2mZOl8">
        <property role="TrG5h" value="WinRqArbiter" />
        <node concept="gqqVs" id="671VoRkhTNB" role="lGtFl">
          <property role="gqqTZ" value="465.5002746582031" />
          <property role="gqqTW" value="341.49993896484375" />
          <property role="gqqTX" value="181.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="UH0sd" id="4i2GUYTo1xl" role="2mZOl8">
          <property role="TrG5h" value="cost" />
          <node concept="2K4itw" id="4i2GUYTo1xu" role="2K4itM">
            <node concept="3TlMh2" id="4i2GUYTo1xw" role="3J4IUC" />
          </node>
          <node concept="Kh$Oq" id="4i2GUYTo1xB" role="KmSwm">
            <node concept="3TlMh9" id="4i2GUYTo1xE" role="Kh$P6">
              <property role="2hmy$m" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="4fqVouxx7hH" role="2mZOl8">
        <property role="TrG5h" value="winReq" />
        <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
        <ref role="2wMEbG" node="72GPbqtfkDE" resolve="WinRqArbiter" />
        <node concept="2VclpC" id="2Rf2MeKccXy" role="lGtFl" />
        <node concept="UH0sd" id="4i2GUYToHcD" role="2mZOl8">
          <property role="TrG5h" value="cost" />
          <node concept="2K4itw" id="4i2GUYToHcJ" role="2K4itM">
            <node concept="3TlMh2" id="4i2GUYToHcL" role="3J4IUC" />
          </node>
          <node concept="Kh$Oq" id="4i2GUYToHcS" role="KmSwm">
            <node concept="3TlMh9" id="4i2GUYToHcV" role="Kh$P6">
              <property role="2hmy$m" value="20" />
            </node>
          </node>
        </node>
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
          <property role="gqqTZ" value="874.00048828125" />
          <property role="gqqTW" value="341.49993896484375" />
          <property role="gqqTX" value="97.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="4fqVouxx7kh" role="2mZOl8">
        <property role="TrG5h" value="winCmd" />
        <ref role="2wMEbl" node="72GPbqtf_Hf" resolve="WinMotor" />
        <ref role="2wMEbG" node="72GPbqtfpAV" resolve="WinCtr" />
        <node concept="2VclpC" id="2Rf2MeKccX_" role="lGtFl" />
      </node>
      <node concept="2mXI97" id="72GPbqtf_Hf" role="2mZOl8">
        <property role="TrG5h" value="WinMotor" />
        <node concept="gqqVs" id="671VoRkhTND" role="lGtFl">
          <property role="gqqTZ" value="1155.0006103515625" />
          <property role="gqqTW" value="341.49993896484375" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2mXI97" id="72GPbqtf_H_" role="2mZOl8">
        <property role="TrG5h" value="CurrentSensor" />
        <node concept="gqqVs" id="671VoRkhTNE" role="lGtFl">
          <property role="gqqTZ" value="443.0002746582031" />
          <property role="gqqTW" value="254.4999542236328" />
          <property role="gqqTX" value="226.0" />
          <property role="gqqTy" value="37.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="1eXri_" id="4fqVouxx7l_" role="2mZOl8">
        <property role="TrG5h" value="current" />
        <ref role="2wMEbG" node="72GPbqtf_H_" resolve="CurrentSensor" />
        <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
        <node concept="2VclpC" id="4fqVouxx7U5" role="lGtFl">
          <node concept="2VclrF" id="6BTUndC8eZM" role="2Vcluh">
            <property role="2Vclpx" value="771.5003662109375" />
            <property role="2Vclpz" value="273.0" />
          </node>
          <node concept="2VclrF" id="6BTUndC8eZN" role="2Vcluh">
            <property role="2Vclpx" value="771.5003662109375" />
            <property role="2Vclpz" value="360.0" />
          </node>
        </node>
      </node>
      <node concept="2mZIac" id="72GPbqtfCdA" role="2mZOl8">
        <property role="TrG5h" value="pinchDtc" />
        <property role="gTlvz" value="true" />
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
          <ref role="2wMEbl" node="72GPbqtfCdN" resolve="PinchDetection" />
          <ref role="2wMEbG" node="72GPbqtfCdS" resolve="PositionSensor" />
        </node>
        <node concept="1eXri_" id="2MI1RzCaQzX" role="2mZOl8">
          <property role="TrG5h" value="object2" />
          <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
          <ref role="2wMEbG" node="72GPbqtfCdN" resolve="PinchDetection" />
          <node concept="2VclpC" id="4i2GUYTiFuC" role="lGtFl">
            <node concept="2VclrF" id="4i2GUYTiFuD" role="2Vcluh">
              <property role="2Vclpx" value="751.0" />
              <property role="2Vclpz" value="83.0" />
            </node>
            <node concept="2VclrF" id="4i2GUYTiFuH" role="2Vcluh">
              <property role="2Vclpx" value="920.0" />
              <property role="2Vclpz" value="83.0" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="4i2GUYToHgk" role="2mZOl8">
          <property role="TrG5h" value="cost" />
          <node concept="2K4itw" id="4i2GUYToHgx" role="2K4itM">
            <node concept="3TlMh2" id="4i2GUYToHgz" role="3J4IUC" />
          </node>
          <node concept="Kh$Oq" id="4i2GUYToHgE" role="KmSwm">
            <node concept="3TlMh9" id="4i2GUYToHgK" role="Kh$P6">
              <property role="2hmy$m" value="800" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="671VoRkhTNF" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="24.0" />
          <property role="gqqTX" value="696.0" />
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
                    <property role="2Vclpx" value="9.016977219461012" />
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
                    <property role="2Vclpx" value="-82.0" />
                    <property role="2Vclpz" value="-59.5" />
                  </node>
                  <node concept="2VclrF" id="2MI1RzCaQM3" role="3wpmZP">
                    <property role="2Vclpx" value="920.0" />
                    <property role="2Vclpz" value="98.0" />
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
                    <property role="2Vclpx" value="706.4852813742385" />
                    <property role="2Vclpz" value="83.0" />
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
                    <property role="2Vclpx" value="920.0" />
                    <property role="2Vclpz" value="326.5147186257614" />
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
                  <property role="2Vclpx" value="-91.99980163574219" />
                  <property role="2Vclpz" value="-31.99993896484375" />
                </node>
                <node concept="2VclrF" id="58TXiBE0us4" role="3wpmZP">
                  <property role="2Vclpx" value="324.0" />
                  <property role="2Vclpz" value="360.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GQ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2GR" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GS" role="3wpmZR">
                  <property role="2Vclpx" value="7.0" />
                  <property role="2Vclpz" value="-40.0" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GT" role="3wpmZP">
                  <property role="2Vclpx" value="196.48528137423858" />
                  <property role="2Vclpz" value="360.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GU" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2GV" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GW" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="-40.0" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GX" role="3wpmZP">
                  <property role="2Vclpx" value="451.5147186257614" />
                  <property role="2Vclpz" value="360.0" />
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
                  <property role="2Vclpx" value="-40.4996337890625" />
                  <property role="2Vclpz" value="-0.99993896484375" />
                </node>
                <node concept="2VclrF" id="58TXiBE0us1" role="3wpmZP">
                  <property role="2Vclpx" value="760.5" />
                  <property role="2Vclpz" value="360.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GI" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2GJ" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GK" role="3wpmZR">
                  <property role="2Vclpx" value="7.0" />
                  <property role="2Vclpz" value="-39.99993896484375" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GL" role="3wpmZP">
                  <property role="2Vclpx" value="661.4852813742385" />
                  <property role="2Vclpz" value="360.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GM" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2GN" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2GO" role="3wpmZR">
                  <property role="2Vclpx" value="-7.0" />
                  <property role="2Vclpz" value="-39.99993896484375" />
                </node>
                <node concept="2VclrF" id="4jIombXV2GP" role="3wpmZP">
                  <property role="2Vclpx" value="859.5147186257615" />
                  <property role="2Vclpz" value="360.0" />
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
                  <property role="2Vclpx" value="-41.99945068359375" />
                  <property role="2Vclpz" value="-31.999954223632812" />
                </node>
                <node concept="2VclrF" id="58TXiBE0us7" role="3wpmZP">
                  <property role="2Vclpx" value="1063.0" />
                  <property role="2Vclpz" value="360.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2GY" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2GZ" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2H0" role="3wpmZR">
                  <property role="2Vclpx" value="189.0000000000001" />
                  <property role="2Vclpz" value="-38.99993896484375" />
                </node>
                <node concept="2VclrF" id="4jIombXV2H1" role="3wpmZP">
                  <property role="2Vclpx" value="985.4852813742385" />
                  <property role="2Vclpz" value="360.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2H2" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4jIombXV2H3" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2H4" role="3wpmZR">
                  <property role="2Vclpx" value="189.0" />
                  <property role="2Vclpz" value="-38.99993896484375" />
                </node>
                <node concept="2VclrF" id="4jIombXV2H5" role="3wpmZP">
                  <property role="2Vclpx" value="1140.5147186257614" />
                  <property role="2Vclpz" value="360.0" />
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
                  <property role="2Vclpx" value="-147.9996337890625" />
                  <property role="2Vclpz" value="-23.0" />
                </node>
                <node concept="2VclrF" id="58TXiBE0usa" role="3wpmZP">
                  <property role="2Vclpx" value="771.5003662109375" />
                  <property role="2Vclpz" value="316.4996337890625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4jIombXV2H6" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4jIombXV2H7" role="3ul5Gz">
                <node concept="2VclrF" id="4jIombXV2H8" role="3wpmZR">
                  <property role="2Vclpx" value="73.0" />
                  <property role="2Vclpz" value="-70.99985885620117" />
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
                  <property role="2Vclpx" value="-7.0" />
                  <property role="2Vclpz" value="-39.99983215332031" />
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
    <node concept="UzEYP" id="4i2GUYToHda" role="UzTCv" />
    <node concept="1CU$1Q" id="4i2GUYTmflk" role="UzTCp" />
    <node concept="1CU$1Q" id="4i2GUYTmflm" role="UzTCp" />
  </node>
</model>

