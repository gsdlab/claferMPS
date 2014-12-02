<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2b180d5a-c9b4-45ac-aea1-d30a295756ea(test.ts.clafer.core.basic@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="6" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="2851923306452089177" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BasicClaferTests" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2851923306452090344" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2851923306452090346" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Module" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2851923306452090348" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C1" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="2851923306452090350" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="10" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2851923306452095791" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2851923306452095792" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2851923306452095799" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="2851923306452095811" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7019451652829198377" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${clafer.home}/code/languages/org.clafer.mps" />
    <property name="uiTest" nameId="tp5g.4484885613884808424" value="true" />
  </root>
</model>

