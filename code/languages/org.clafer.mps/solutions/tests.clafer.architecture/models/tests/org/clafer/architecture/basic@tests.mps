<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b61cfec-79ff-4067-9f0f-8218acca7138(tests.org.clafer.architecture.basic@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="4" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions" version="1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="41ts" ref="r:40659a6f-55d4-4542-a92a-ad127141bf7f(org.clafer.architecture.typesystem)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="7285997757218705936" name="org.clafer.architecture.structure.ArchConceptRef" flags="ng" index="sjk9b">
        <reference id="7285997757218705940" name="archConcept" index="sjk9f" />
      </concept>
      <concept id="7285997757218440942" name="org.clafer.architecture.structure.QualityTuple" flags="ng" index="sklqP">
        <child id="7285997757218440966" name="archConcept" index="skltt" />
        <child id="7285997757218441139" name="qualities" index="sklvC" />
      </concept>
      <concept id="7285997757218367330" name="org.clafer.architecture.structure.QualityModule" flags="ng" index="slzsT">
        <child id="7285997757218440687" name="tuples" index="sklmO" />
      </concept>
      <concept id="8817732347958935251" name="org.clafer.architecture.structure.DeviceNodeClassification" flags="ng" index="1uNHS9" />
      <concept id="5902858924256204711" name="org.clafer.architecture.structure.QualityTableElement" flags="ng" index="3EozPd" />
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
    </language>
  </registry>
  <node concept="1lH9Xt" id="3CQgxu9uwkc">
    <property role="TrG5h" value="NodeTypes" />
    <node concept="1qefOq" id="3CQgxu9uwGn" role="1SKRRt">
      <node concept="UzPwm" id="3CQgxu9uwGp" role="1qenE9">
        <property role="3wNgFz" value="0" />
        <property role="TrG5h" value="AttributesExpr" />
        <node concept="UzEYP" id="3CQgxu9ux1d" role="UzTCv" />
        <node concept="7CXmI" id="3CQgxu9uN0s" role="lGtFl">
          <node concept="7OXhh" id="3CQgxu9uN0u" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3CQgxu9uwGL">
    <property role="2XOHcw" value="${clafer.home}/code/languages/org.clafer.mps" />
  </node>
  <node concept="slzsT" id="3CQgxu9uYAz">
    <property role="TrG5h" value="Test_QA" />
    <node concept="sklqP" id="3CQgxu9uYAE" role="sklmO">
      <node concept="3EozPd" id="3CQgxu9uYAN" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3EozPd" id="3CQgxu9uYC3" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="sjk9b" id="3CQgxu9uZk_" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
      </node>
    </node>
    <node concept="sklqP" id="3CQgxu9v0tz" role="sklmO">
      <node concept="3EozPd" id="3CQgxu9v0uq" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="sjk9b" id="3CQgxu9v0u0" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3CQgxu9vbEV">
    <property role="TrG5h" value="FragmentReferences" />
    <node concept="1qefOq" id="3CQgxu9vbF5" role="1SKRRt">
      <node concept="UzPwm" id="3CQgxu9vbF9" role="1qenE9">
        <property role="3wNgFz" value="0" />
        <property role="TrG5h" value="FragmentRefs_test" />
        <node concept="7CXmI" id="3CQgxu9vbFd" role="lGtFl">
          <node concept="7OXhh" id="3CQgxu9vbFf" role="7EUXB" />
        </node>
        <node concept="1uNHS9" id="3CQgxu9B7p5" role="UzTCv">
          <property role="TrG5h" value="dnClassification_external" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="42bqIdUE6yx">
    <property role="TrG5h" value="NodeTypesTS" />
    <node concept="1qefOq" id="42bqIdUE6yy" role="1SKRRt" />
  </node>
</model>

