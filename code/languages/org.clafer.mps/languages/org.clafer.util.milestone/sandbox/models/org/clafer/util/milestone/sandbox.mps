<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dab65e2d-87e6-47b5-b8a8-da7662b4bb9e(org.clafer.util.milestone.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e9e86950-9616-4c00-85d2-04b82bc81259" name="org.clafer.util.milestone" version="-1" />
    <devkit ref="ae43b4a1-760c-45a1-9b50-27b4612b75e3(org.clafer.architecture.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="18c86094-88f4-4b4b-be55-c7ae0fd8b7dd" name="org.clafer.colorChooser">
      <concept id="3795095535943032151" name="org.clafer.colorChooser.structure.ColorChooser" flags="ng" index="1C9fSv">
        <property id="6011591716833076912" name="b" index="23Ul1w" />
        <property id="6011591716833076904" name="r" index="23Ul1S" />
        <property id="6011591716833076907" name="g" index="23Ul1V" />
      </concept>
    </language>
    <language id="bb2706c2-79b9-4711-8bf9-d8df74d841ba" name="org.clafer.architecture.core">
      <concept id="4835973625144381654" name="org.clafer.architecture.core.structure.ArchElement" flags="ng" index="2mZOiP">
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="8184504237206090365" name="org.clafer.architecture.core.structure.ISimpleConnector" flags="ng" index="3SN050">
        <child id="3246930885582290891" name="targetExpr" index="3grLm$" />
        <child id="3246930885582290884" name="sourceExpr" index="3grLmF" />
      </concept>
    </language>
    <language id="e9e86950-9616-4c00-85d2-04b82bc81259" name="org.clafer.util.milestone">
      <concept id="6011591716833075931" name="org.clafer.util.milestone.structure.MilestoneDefinition" flags="ng" index="23Ulgb">
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
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_" />
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
    <node concept="UzEYP" id="2eqgeHig0Wr" role="UzTCv" />
    <node concept="1u8h5F" id="5cWq$o3hfdg" role="UzTCv">
      <property role="TrG5h" value="fa" />
      <node concept="2mZLT$" id="5cWq$o3hfji" role="2mZOl8">
        <property role="TrG5h" value="af" />
      </node>
      <node concept="2mZLT$" id="5cWq$o3hfjl" role="2mZOl8">
        <property role="TrG5h" value="fd" />
        <node concept="2BwebG" id="5cWq$o3hfjm" role="lGtFl">
          <property role="2Bwecr" value="14" />
        </node>
      </node>
      <node concept="1eXri_" id="5cWq$o3hfjr" role="2mZOl8">
        <property role="TrG5h" value="connector" />
        <node concept="ZpONE" id="5cWq$o3hfjs" role="3grLmF">
          <ref role="ZpOSt" node="5cWq$o3hfjl" resolve="fd" />
        </node>
        <node concept="ZpONE" id="5cWq$o3hfjt" role="3grLm$">
          <ref role="ZpOSt" node="5cWq$o3hfjF" resolve="fd2" />
        </node>
      </node>
      <node concept="2mXI97" id="5cWq$o3hfjF" role="2mZOl8">
        <property role="TrG5h" value="fd2" />
        <node concept="2BwebG" id="5cWq$o3hfjG" role="lGtFl">
          <property role="2Bwecr" value="13" />
        </node>
      </node>
      <node concept="UzEYP" id="5cWq$o3hfdi" role="2mZOl8" />
    </node>
    <node concept="1OT2SC" id="58bfNF0nq3u" role="lGtFl">
      <node concept="1OTsJr" id="58bfNF0nq3w" role="1OT2vh">
        <ref role="23UPZC" node="76lcNQ9lXDD" resolve="Test" />
      </node>
      <node concept="1OTsJr" id="58bfNF0nq3y" role="1OT2vh">
        <ref role="23UPZC" node="76lcNQ9lXE4" resolve="Test2" />
      </node>
    </node>
  </node>
  <node concept="23UmdG" id="3$duOrL7azN">
    <property role="TrG5h" value="test" />
    <node concept="23Ulgb" id="76lcNQ9lXDD" role="385NpS">
      <property role="TrG5h" value="Test" />
      <node concept="2Bo0gd" id="76lcNQ9lXDF" role="384pYY">
        <property role="2Bo0jw" value="13" />
      </node>
      <node concept="1C9fSv" id="5cWq$o3hfch" role="1C9chn">
        <property role="23Ul1S" value="255" />
        <property role="23Ul1V" value="51" />
        <property role="23Ul1w" value="51" />
      </node>
    </node>
    <node concept="23Ulgb" id="76lcNQ9lXE4" role="385NpS">
      <property role="TrG5h" value="Test2" />
      <node concept="2Bo0gd" id="76lcNQ9lXE5" role="384pYY">
        <property role="2Bo0jw" value="14" />
      </node>
      <node concept="1C9fSv" id="5cWq$o3hfcf" role="1C9chn">
        <property role="23Ul1S" value="153" />
        <property role="23Ul1V" value="51" />
        <property role="23Ul1w" value="0" />
      </node>
    </node>
  </node>
</model>

