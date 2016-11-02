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
    <language id="e9e86950-9616-4c00-85d2-04b82bc81259" name="org.clafer.util.milestone">
      <concept id="6011591716833075931" name="org.clafer.util.milestone.structure.MilestoneDefinition" flags="ng" index="23Ulgb">
        <property id="6011591716833076912" name="b" index="23Ul1w" />
        <property id="6011591716833076904" name="r" index="23Ul1S" />
        <property id="6011591716833076907" name="g" index="23Ul1V" />
        <property id="6011591716833261216" name="visibility" index="23US1K" />
        <child id="4111077579482260728" name="conditions" index="384pYY" />
      </concept>
      <concept id="6011591716833072572" name="org.clafer.util.milestone.structure.MilestoneProperties" flags="ng" index="23UmdG">
        <child id="4111077579482090814" name="types" index="385NpS" />
      </concept>
      <concept id="6049508689454573588" name="org.clafer.util.milestone.structure.MilestoneCondition" flags="ng" index="2Bo0gd">
        <property id="6049508689454573817" name="minVersion" index="2Bo0jw" />
        <property id="79374360568018569" name="condition" index="1OXWw6" />
      </concept>
      <concept id="6049508689452519157" name="org.clafer.util.milestone.structure.Milestone" flags="ng" index="2BwebG">
        <property id="6049508689452519170" name="version" index="2Bwecr" />
      </concept>
      <concept id="79374360569041063" name="org.clafer.util.milestone.structure.MilestoneController" flags="ng" index="1OT2SC">
        <property id="5935984227642744551" name="showUnversioned" index="y_Ojj" />
        <child id="79374360569043294" name="filters" index="1OT2vh" />
      </concept>
      <concept id="79374360568935764" name="org.clafer.util.milestone.structure.MilestoneFilter" flags="ng" index="1OTsJr">
        <property id="6011591716832854312" name="isActive" index="23VrvS" />
        <reference id="6011591716833208632" name="handler" index="23UPZC" />
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
      <node concept="2mZLT$" id="3$duOrL6zjh" role="2mZOl8">
        <property role="TrG5h" value="af" />
      </node>
      <node concept="2mXI97" id="3$duOrL6zjn" role="2mZOl8">
        <property role="TrG5h" value="fd" />
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
    <node concept="1OT2SC" id="3$duOrL7d_U" role="lGtFl">
      <property role="y_Ojj" value="true" />
      <node concept="1OTsJr" id="59wQzhKXq56" role="1OT2vh">
        <property role="23VrvS" value="true" />
        <ref role="23UPZC" node="3$duOrL7kZa" resolve="tes" />
      </node>
    </node>
  </node>
  <node concept="23UmdG" id="3$duOrL7azN">
    <property role="TrG5h" value="test" />
    <node concept="23Ulgb" id="3$duOrL7kZa" role="385NpS">
      <property role="23US1K" value="false" />
      <property role="TrG5h" value="tes" />
      <property role="23Ul1S" value="10" />
      <property role="23Ul1V" value="255" />
      <property role="23Ul1w" value="255" />
      <node concept="2Bo0gd" id="3$duOrL7kZc" role="384pYY">
        <property role="2Bo0jw" value="13" />
        <property role="1OXWw6" value="0" />
      </node>
    </node>
  </node>
</model>

