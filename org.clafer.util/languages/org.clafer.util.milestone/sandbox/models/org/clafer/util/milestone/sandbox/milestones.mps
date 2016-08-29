<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecfb8dd2-9ff8-4dcd-8d57-9138615df055(org.clafer.util.milestone.sandbox.milestones)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="3" />
    <use id="19cc4ac9-bac2-4507-89f0-0035b38c3e6e" name="org.clafer.util.milestone" version="-1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="19cc4ac9-bac2-4507-89f0-0035b38c3e6e" name="org.clafer.util.milestone">
      <concept id="6049508689454573588" name="org.clafer.util.milestone.structure.MilestoneCondition" flags="ng" index="2Bo0gd">
        <property id="6049508689454573817" name="minVersion" index="2Bo0jw" />
      </concept>
      <concept id="6049508689452519157" name="org.clafer.util.milestone.structure.Milestone" flags="ng" index="2BwebG">
        <property id="6049508689452519170" name="version" index="2Bwecr" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FunctionalDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AnalysisFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
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
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="5fOb1BOtcQS">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="MilestoneExample" />
    <node concept="1u8h5F" id="5fOb1BOtcQZ" role="UzTCv">
      <property role="TrG5h" value="fa" />
      <node concept="2mZLT$" id="5fOb1BOtcR6" role="2mZOl8">
        <property role="TrG5h" value="aFunction" />
        <node concept="2BwebG" id="5fOb1BOv8VA" role="lGtFl">
          <property role="2Bwecr" value="14" />
        </node>
      </node>
      <node concept="2mXI97" id="5fOb1BOtcRf" role="2mZOl8">
        <property role="TrG5h" value="fDevice" />
        <node concept="2BwebG" id="5fOb1BOv8VG" role="lGtFl">
          <property role="2Bwecr" value="15" />
        </node>
      </node>
      <node concept="2mXI97" id="4pZCXPYRQj" role="2mZOl8">
        <property role="TrG5h" value="fDevice3" />
        <node concept="2BwebG" id="4pZCXPYRQA" role="lGtFl">
          <property role="2Bwecr" value="16" />
        </node>
      </node>
      <node concept="1eXri_" id="5fOb1BO_2vx" role="2mZOl8">
        <property role="TrG5h" value="fConnector" />
        <node concept="ZpONE" id="5fOb1BO_2vR" role="28Pzmq">
          <ref role="ZpOSt" node="5fOb1BOtcR6" resolve="aFunction" />
        </node>
        <node concept="ZpONE" id="5fOb1BO_2w3" role="28Pzmy">
          <ref role="ZpOSt" node="5fOb1BOtcRf" resolve="fDevice" />
        </node>
        <node concept="2BwebG" id="5fOb1BO_2wd" role="lGtFl">
          <property role="2Bwecr" value="14" />
        </node>
      </node>
      <node concept="37mRI7" id="5fOb1BOvSUv" role="lGtFl">
        <node concept="37mRIm" id="5fOb1BOvSUw" role="37mRID">
          <property role="37mO49" value="6049508689452518854" />
          <node concept="gqqVs" id="5fOb1BOvSUu" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="180.0" />
            <property role="gqqTX" value="209.0" />
            <property role="gqqTy" value="129.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5fOb1BOvSUy" role="37mRID">
          <property role="37mO49" value="6049508689452518863" />
          <node concept="gqqVs" id="5fOb1BOvSUx" role="37mO4d">
            <property role="gqqTZ" value="174.00027465820312" />
            <property role="gqqTW" value="93.5" />
            <property role="gqqTX" value="227.0" />
            <property role="gqqTy" value="110.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5fOb1BOvSU$" role="37mRID">
          <property role="37mO49" value="6049508689452518885" />
          <node concept="2VclpC" id="5fOb1BOvSUz" role="37mO4d">
            <node concept="3ul5H1" id="5fOb1BOvSU_" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5fOb1BOvSUA" role="3ul5Gz">
                <node concept="2VclrF" id="5fOb1BOvSUB" role="3wpmZR">
                  <property role="2Vclpx" value="-131.98918594053006" />
                  <property role="2Vclpz" value="-149.24989811048383" />
                </node>
                <node concept="2VclrF" id="5fOb1BOvSUC" role="3wpmZP">
                  <property role="2Vclpx" value="246.0" />
                  <property role="2Vclpz" value="102.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5fOb1BOvSUD" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5fOb1BOvSUE" role="3ul5Gz">
                <node concept="2VclrF" id="5fOb1BOvSUF" role="3wpmZR">
                  <property role="2Vclpx" value="-30.357604340769214" />
                  <property role="2Vclpz" value="-14.135456681328975" />
                </node>
                <node concept="2VclrF" id="5fOb1BOvSUG" role="3wpmZP">
                  <property role="2Vclpx" value="235.48528137423858" />
                  <property role="2Vclpz" value="102.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5fOb1BOvSUH" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5fOb1BOvSUI" role="3ul5Gz">
                <node concept="2VclrF" id="5fOb1BOvSUJ" role="3wpmZR">
                  <property role="2Vclpx" value="-229.49989395255346" />
                  <property role="2Vclpz" value="-95.17868400150647" />
                </node>
                <node concept="2VclrF" id="5fOb1BOvSUK" role="3wpmZP">
                  <property role="2Vclpx" value="256.5147186257614" />
                  <property role="2Vclpz" value="102.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4pZCXPYPzL" role="37mRID">
          <property role="37mO49" value="79374360568879301" />
          <node concept="gqqVs" id="4pZCXPYPzK" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="117.0" />
            <property role="gqqTy" value="88.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4pZCXPYPzN" role="37mRID">
          <property role="37mO49" value="6049508689454573537" />
          <node concept="2VclpC" id="4pZCXPYPzM" role="37mO4d">
            <node concept="3ul5H1" id="4pZCXPYPzO" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4pZCXPYPzP" role="3ul5Gz">
                <node concept="2VclrF" id="4pZCXPYPzQ" role="3wpmZR">
                  <property role="2Vclpx" value="-221.64982404512847" />
                  <property role="2Vclpz" value="35.5" />
                </node>
                <node concept="2VclrF" id="4pZCXPYPzR" role="3wpmZP">
                  <property role="2Vclpx" value="246.0" />
                  <property role="2Vclpz" value="270.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4pZCXPYPzS" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4pZCXPYPzT" role="3ul5Gz">
                <node concept="2VclrF" id="4pZCXPYPzU" role="3wpmZR">
                  <property role="2Vclpx" value="87.10648031976194" />
                  <property role="2Vclpz" value="-31.336410537881505" />
                </node>
                <node concept="2VclrF" id="4pZCXPYPzV" role="3wpmZP">
                  <property role="2Vclpx" value="235.48528137423858" />
                  <property role="2Vclpz" value="270.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4pZCXPYPzW" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4pZCXPYPzX" role="3ul5Gz">
                <node concept="2VclrF" id="4pZCXPYPzY" role="3wpmZR">
                  <property role="2Vclpx" value="-142.76950850073214" />
                  <property role="2Vclpz" value="-172.0737263267125" />
                </node>
                <node concept="2VclrF" id="4pZCXPYPzZ" role="3wpmZP">
                  <property role="2Vclpx" value="256.5147186257614" />
                  <property role="2Vclpz" value="270.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Bo0gd" id="4pZCXPZ22X" role="lGtFl">
      <property role="2Bo0jw" value="14" />
    </node>
  </node>
</model>

