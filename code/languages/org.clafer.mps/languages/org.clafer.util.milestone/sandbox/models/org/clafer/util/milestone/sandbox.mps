<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dab65e2d-87e6-47b5-b8a8-da7662b4bb9e(org.clafer.util.milestone.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e9e86950-9616-4c00-85d2-04b82bc81259" name="org.clafer.util.milestone" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
    <devkit ref="689d09e3-f427-4b3a-8c27-77ad5f6606ba(org.architecture)" />
  </languages>
  <imports />
  <registry>
    <language id="bb2706c2-79b9-4711-8bf9-d8df74d841ba" name="org.clafer.architecture.core">
      <concept id="4835973625144381654" name="org.clafer.architecture.core.structure.ArchElement" flags="ng" index="2mZOiP">
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
    </language>
    <language id="e9e86950-9616-4c00-85d2-04b82bc81259" name="org.clafer.util.milestone">
      <concept id="6011591716833075931" name="org.clafer.util.milestone.structure.MilestoneDefinition" flags="ng" index="23Ulgb">
        <property id="2565434317177596744" name="projection" index="1MruIz" />
        <child id="4111077579482260728" name="conditions" index="384pYY" />
        <child id="3795095535943034655" name="color" index="1C9chn" />
      </concept>
      <concept id="6011591716833072572" name="org.clafer.util.milestone.structure.MilestoneProperties" flags="ng" index="23UmdG">
        <child id="4111077579482090814" name="types" index="385NpS" />
      </concept>
      <concept id="6049508689454573588" name="org.clafer.util.milestone.structure.MilestoneCondition" flags="ng" index="2Bo0gd">
        <property id="6049508689454573817" name="minVersion" index="2Bo0jw" />
      </concept>
      <concept id="6049508689452519157" name="org.clafer.util.milestone.structure.Milestone" flags="ng" index="2BwebG">
        <property id="6049508689452519170" name="version" index="2Bwecr" />
      </concept>
      <concept id="3795095535943032151" name="org.clafer.util.milestone.structure.MilestoneColor" flags="ng" index="1C9fSv">
        <property id="6011591716833076912" name="b" index="23Ul1w" />
        <property id="6011591716833076904" name="r" index="23Ul1S" />
        <property id="6011591716833076907" name="g" index="23Ul1V" />
      </concept>
      <concept id="79374360569041063" name="org.clafer.util.milestone.structure.MilestoneController" flags="ng" index="1OT2SC">
        <child id="79374360569043294" name="filters" index="1OT2vh" />
      </concept>
      <concept id="79374360568935764" name="org.clafer.util.milestone.structure.MilestoneFilter" flags="ng" index="1OTsJr">
        <reference id="6011591716833208632" name="handler" index="23UPZC" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FunctionalDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AnalysisFunction" flags="ng" index="2mZLT$" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
        <child id="1293377804022658520" name="sourceExpr" index="28Pzmq" />
        <child id="1293377804022658528" name="targetExpr" index="28Pzmy" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysis" flags="ng" index="1u8h5F" />
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
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="3$duOrL6zja">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Milestone_example" />
    <node concept="1u8h5F" id="3$duOrL6zjd" role="UzTCv">
      <property role="TrG5h" value="faArch" />
      <node concept="37mRI7" id="3iESOxs$22h" role="lGtFl">
        <node concept="37mRIm" id="3iESOxs$22i" role="37mRID">
          <property role="37mO49" value="4111077579482084561" />
          <node concept="gqqVs" id="3iESOxs$22g" role="37mO4d">
            <property role="gqqTZ" value="175.00010013580322" />
            <property role="gqqTW" value="44.5" />
            <property role="gqqTX" value="34.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="3iESOxs$22k" role="37mRID">
          <property role="37mO49" value="4111077579482084567" />
          <node concept="gqqVs" id="3iESOxs$22j" role="37mO4d">
            <property role="gqqTZ" value="134.00010013580322" />
            <property role="gqqTW" value="326.5" />
            <property role="gqqTX" value="170.0" />
            <property role="gqqTy" value="84.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="3iESOxs$22m" role="37mRID">
          <property role="37mO49" value="4111077579482084617" />
          <node concept="gqqVs" id="3iESOxs$22l" role="37mO4d">
            <property role="gqqTZ" value="302.0002975463867" />
            <property role="gqqTW" value="63.5" />
            <property role="gqqTX" value="220.0" />
            <property role="gqqTy" value="127.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="3iESOxs$22o" role="37mRID">
          <property role="37mO49" value="4111077579482084575" />
          <node concept="2VclpC" id="3iESOxs$22n" role="37mO4d">
            <node concept="3ul5H1" id="3iESOxs$22p" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3iESOxs$22q" role="3ul5Gz">
                <node concept="2VclrF" id="3iESOxs$22r" role="3wpmZR">
                  <property role="2Vclpx" value="13.0" />
                  <property role="2Vclpz" value="-181.2155172413793" />
                </node>
                <node concept="2VclrF" id="3iESOxs$22s" role="3wpmZP">
                  <property role="2Vclpx" value="158.25011329229852" />
                  <property role="2Vclpz" value="201.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3iESOxs$22t" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3iESOxs$22u" role="3ul5Gz">
                <node concept="2VclrF" id="3iESOxs$22v" role="3wpmZR">
                  <property role="2Vclpx" value="-35.48528137423857" />
                  <property role="2Vclpz" value="-173.01471862576142" />
                </node>
                <node concept="2VclrF" id="3iESOxs$22w" role="3wpmZP">
                  <property role="2Vclpx" value="216.59177219656587" />
                  <property role="2Vclpz" value="73.66358448122394" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3iESOxs$22x" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3iESOxs$22y" role="3ul5Gz">
                <node concept="2VclrF" id="3iESOxs$22z" role="3wpmZR">
                  <property role="2Vclpx" value="61.485281374238554" />
                  <property role="2Vclpz" value="-189.4163158569972" />
                </node>
                <node concept="2VclrF" id="3iESOxs$22$" role="3wpmZP">
                  <property role="2Vclpx" value="126.4083039474067" />
                  <property role="2Vclpz" value="382.1635490671848" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="76lcNQ9kS4l" role="2Vcluh">
              <property role="2Vclpx" value="225.00021362304688" />
              <property role="2Vclpz" value="60.00004959106445" />
            </node>
            <node concept="2VclrF" id="76lcNQ9kS4m" role="2Vcluh">
              <property role="2Vclpx" value="225.00021362304688" />
              <property role="2Vclpz" value="201.0" />
            </node>
            <node concept="2VclrF" id="76lcNQ9kS5E" role="2Vcluh">
              <property role="2Vclpx" value="118.00000762939453" />
              <property role="2Vclpz" value="201.0" />
            </node>
            <node concept="2VclrF" id="76lcNQ9kS5F" role="2Vcluh">
              <property role="2Vclpx" value="118.00000762939453" />
              <property role="2Vclpz" value="368.50006103515625" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2mZLT$" id="3$duOrL6zjh" role="2mZOl8">
        <property role="TrG5h" value="af" />
      </node>
      <node concept="2mXI97" id="3$duOrL6zjn" role="2mZOl8">
        <property role="TrG5h" value="fd" />
        <node concept="2BwebG" id="3iESOxs$23T" role="lGtFl">
          <property role="2Bwecr" value="14" />
        </node>
      </node>
      <node concept="1eXri_" id="3$duOrL6zjv" role="2mZOl8">
        <property role="TrG5h" value="connerctor" />
        <node concept="ZpONE" id="3$duOrL6zjG" role="28Pzmq">
          <ref role="ZpOSt" node="3$duOrL6zjh" resolve="af" />
        </node>
        <node concept="ZpONE" id="3$duOrL6zjO" role="28Pzmy">
          <ref role="ZpOSt" node="3$duOrL6zjn" resolve="fd" />
        </node>
      </node>
      <node concept="UzEYP" id="3$duOrL6zjU" role="2mZOl8" />
      <node concept="2mXI97" id="3$duOrL6zk9" role="2mZOl8">
        <property role="TrG5h" value="fd2" />
        <node concept="2BwebG" id="3$duOrL6znS" role="lGtFl">
          <property role="2Bwecr" value="13" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2eqgeHig0Wr" role="UzTCv" />
    <node concept="1OT2SC" id="76lcNQ9lzyX" role="lGtFl">
      <node concept="1OTsJr" id="76lcNQ9lzyZ" role="1OT2vh">
        <ref role="23UPZC" node="3iESOxszQWU" resolve="Test" />
      </node>
    </node>
  </node>
  <node concept="23UmdG" id="3$duOrL7azN">
    <property role="TrG5h" value="test" />
    <node concept="23Ulgb" id="3iESOxszQWU" role="385NpS">
      <property role="TrG5h" value="Test" />
      <property role="1MruIz" value="MilestoneView1" />
      <node concept="2Bo0gd" id="3iESOxszQWY" role="384pYY">
        <property role="2Bo0jw" value="13" />
      </node>
      <node concept="1C9fSv" id="3iESOxszQWW" role="1C9chn">
        <property role="23Ul1S" value="102" />
        <property role="23Ul1V" value="255" />
        <property role="23Ul1w" value="102" />
      </node>
    </node>
    <node concept="23Ulgb" id="3iESOxs$229" role="385NpS">
      <property role="TrG5h" value="Test2" />
      <node concept="2Bo0gd" id="3iESOxs$22e" role="384pYY">
        <property role="2Bo0jw" value="14" />
      </node>
      <node concept="1C9fSv" id="3iESOxs$dql" role="1C9chn">
        <property role="23Ul1S" value="153" />
        <property role="23Ul1V" value="153" />
        <property role="23Ul1w" value="153" />
      </node>
    </node>
  </node>
</model>

