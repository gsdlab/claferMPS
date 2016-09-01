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
      <concept id="6011591716833075931" name="org.clafer.util.milestone.structure.MilestoneCustomType" flags="ng" index="23Ulgb">
        <property id="6011591716833076912" name="b" index="23Ul1w" />
        <property id="6011591716833076904" name="r" index="23Ul1S" />
        <property id="6011591716833076907" name="g" index="23Ul1V" />
        <property id="6011591716833261216" name="visibility" index="23US1K" />
      </concept>
      <concept id="6011591716833075889" name="org.clafer.util.milestone.structure.MilestoneTable" flags="ng" index="23Ulhx">
        <child id="6011591716833075921" name="types" index="23Ulg1" />
      </concept>
      <concept id="6011591716833072572" name="org.clafer.util.milestone.structure.MilestoneProperties" flags="ng" index="23UmdG">
        <child id="6011591716833136111" name="typesTable" index="23U7GZ" />
      </concept>
      <concept id="6049508689454573588" name="org.clafer.util.milestone.structure.MilestoneCondition" flags="ng" index="2Bo0gd">
        <property id="6049508689454573817" name="minVersion" index="2Bo0jw" />
        <property id="79374360568018569" name="condition" index="1OXWw6" />
      </concept>
      <concept id="6049508689452519157" name="org.clafer.util.milestone.structure.Milestone" flags="ng" index="2BwebG">
        <property id="6049508689452519170" name="version" index="2Bwecr" />
      </concept>
      <concept id="79374360569041063" name="org.clafer.util.milestone.structure.MilestoneController" flags="ng" index="1OT2SC">
        <child id="79374360569043294" name="filters" index="1OT2vh" />
      </concept>
      <concept id="79374360568935764" name="org.clafer.util.milestone.structure.MilestoneFilter" flags="ng" index="1OTsJr">
        <property id="6011591716832854312" name="isActive" index="23VrvS" />
        <reference id="6011591716833208632" name="handler" index="23UPZC" />
        <child id="79374360568935991" name="conditions" index="1OTsyS" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="2290533540603574629" name="org.clafer.architecture.structure.BaseFragment" flags="ng" index="2e0ElV">
        <property id="7139025269056541768" name="connLabelsPosition" index="nHvRw" />
      </concept>
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
      <property role="nHvRw" value="center" />
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
      <node concept="2mXI97" id="4pZCXQ0VvE" role="2mZOl8">
        <property role="TrG5h" value="fDevice4" />
        <node concept="2BwebG" id="4pZCXQ0Vwd" role="lGtFl">
          <property role="2Bwecr" value="17" />
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
            <property role="gqqTW" value="313.0" />
            <property role="gqqTX" value="209.0" />
            <property role="gqqTy" value="129.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5fOb1BOvSUy" role="37mRID">
          <property role="37mO49" value="6049508689452518863" />
          <node concept="gqqVs" id="5fOb1BOvSUx" role="37mO4d">
            <property role="gqqTZ" value="431.0002746582031" />
            <property role="gqqTW" value="239.0" />
            <property role="gqqTX" value="1009.0" />
            <property role="gqqTy" value="277.0" />
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
                  <property role="2Vclpx" value="-54.99981689453125" />
                  <property role="2Vclpz" value="-51.99995040893555" />
                </node>
                <node concept="2VclrF" id="4pZCXPYPzR" role="3wpmZP">
                  <property role="2Vclpx" value="326.0" />
                  <property role="2Vclpz" value="403.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4pZCXPYPzS" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4pZCXPYPzT" role="3ul5Gz">
                <node concept="2VclrF" id="4pZCXPYPzU" role="3wpmZR">
                  <property role="2Vclpx" value="171.44992332362565" />
                  <property role="2Vclpz" value="144.95112827152082" />
                </node>
                <node concept="2VclrF" id="4pZCXPYPzV" role="3wpmZP">
                  <property role="2Vclpx" value="235.48528137423858" />
                  <property role="2Vclpz" value="403.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4pZCXPYPzW" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4pZCXPYPzX" role="3ul5Gz">
                <node concept="2VclrF" id="4pZCXPYPzY" role="3wpmZR">
                  <property role="2Vclpx" value="-22.627667398928025" />
                  <property role="2Vclpz" value="16.437820291544398" />
                </node>
                <node concept="2VclrF" id="4pZCXPYPzZ" role="3wpmZP">
                  <property role="2Vclpx" value="416.5147186257614" />
                  <property role="2Vclpz" value="403.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4pZCXPZ6Do" role="37mRID">
          <property role="37mO49" value="79374360568888723" />
          <node concept="gqqVs" id="4pZCXPZ6Dn" role="37mO4d">
            <property role="gqqTZ" value="544.1930825919436" />
            <property role="gqqTW" value="41.824561403508774" />
            <property role="gqqTX" value="183.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4pZCXQ0Vwr" role="37mRID">
          <property role="37mO49" value="79374360569427946" />
          <node concept="gqqVs" id="4pZCXQ0Vwq" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="128.0" />
            <property role="gqqTX" value="1293.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Bo0gd" id="4pZCXPZ22X" role="lGtFl">
      <property role="2Bo0jw" value="14" />
    </node>
    <node concept="1OT2SC" id="4pZCXPZyr0" role="lGtFl">
      <node concept="1OTsJr" id="5dHtH3gyqCy" role="1OT2vh">
        <property role="23VrvS" value="true" />
        <ref role="23UPZC" node="5dHtH3gxZyG" resolve="Visibility" />
        <node concept="2Bo0gd" id="5dHtH3gyqCz" role="1OTsyS">
          <property role="2Bo0jw" value="14" />
          <property role="1OXWw6" value="3" />
        </node>
        <node concept="2Bo0gd" id="5dHtH3gyyos" role="1OTsyS">
          <property role="1OXWw6" value="1" />
          <property role="2Bo0jw" value="17" />
        </node>
      </node>
      <node concept="1OTsJr" id="5dHtH3gyyoG" role="1OT2vh">
        <property role="23VrvS" value="true" />
        <ref role="23UPZC" node="5dHtH3gy686" resolve="Red" />
        <node concept="2Bo0gd" id="5dHtH3gyyoH" role="1OTsyS">
          <property role="2Bo0jw" value="14" />
          <property role="1OXWw6" value="3" />
        </node>
        <node concept="2Bo0gd" id="5dHtH3gyyp8" role="1OTsyS">
          <property role="1OXWw6" value="1" />
          <property role="2Bo0jw" value="16" />
        </node>
      </node>
      <node concept="1OTsJr" id="5dHtH3gyyoS" role="1OT2vh">
        <property role="23VrvS" value="true" />
        <ref role="23UPZC" node="5dHtH3gy68i" resolve="Orange" />
        <node concept="2Bo0gd" id="5dHtH3gyyoT" role="1OTsyS">
          <property role="1OXWw6" value="0" />
          <property role="2Bo0jw" value="15" />
        </node>
      </node>
    </node>
  </node>
  <node concept="23UmdG" id="5dHtH3gxnmL">
    <property role="TrG5h" value="Types" />
    <node concept="23Ulhx" id="5dHtH3gxnmM" role="23U7GZ">
      <node concept="23Ulgb" id="5dHtH3gxZyG" role="23Ulg1">
        <property role="TrG5h" value="Visibility" />
        <property role="23US1K" value="true" />
      </node>
      <node concept="23Ulgb" id="5dHtH3gy686" role="23Ulg1">
        <property role="TrG5h" value="Red" />
        <property role="23Ul1S" value="234" />
        <property role="23Ul1V" value="153" />
        <property role="23Ul1w" value="153" />
      </node>
      <node concept="23Ulgb" id="5dHtH3gy68b" role="23Ulg1">
        <property role="23US1K" value="false" />
        <property role="TrG5h" value="Green" />
        <property role="23Ul1S" value="147" />
        <property role="23Ul1V" value="196" />
        <property role="23Ul1w" value="125" />
      </node>
      <node concept="23Ulgb" id="5dHtH3gy68i" role="23Ulg1">
        <property role="23US1K" value="false" />
        <property role="TrG5h" value="Orange" />
        <property role="23Ul1S" value="246" />
        <property role="23Ul1V" value="178" />
        <property role="23Ul1w" value="107" />
      </node>
    </node>
  </node>
</model>

