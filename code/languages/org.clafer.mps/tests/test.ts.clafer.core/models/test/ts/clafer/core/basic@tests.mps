<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2b180d5a-c9b4-45ac-aea1-d30a295756ea(test.ts.clafer.core.basic@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="6" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
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
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7750719112881936749" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.WhereExpression" typeId="mj1k.7750719112880673844" id="7750719112881936771" nodeInfo="ng">
            <node role="vars" roleId="mj1k.7750719112880676413" type="mj1k.WhereVariable" typeId="mj1k.7750719112880676410" id="7750719112881936826" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x" />
            </node>
            <node role="q" roleId="mj1k.7750719112881658573" type="mj1k.AllQuant" typeId="mj1k.4545783005389062889" id="7750719112881936803" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="7750719112881937158" nodeInfo="ng">
                <property name="value" nameId="mj1k.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="type" roleId="mj1k.7750719112880676438" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="7750719112881936856" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="2851923306452090348" resolveInfo="C1" />
            </node>
            <node role="expr" roleId="mj1k.7750719112880676510" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="7750719112881936883" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7750719112881936915" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7750719112881936916" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7750719112881936950" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.WhereExpression" typeId="mj1k.7750719112880673844" id="7750719112881936951" nodeInfo="ng">
            <node role="vars" roleId="mj1k.7750719112880676413" type="mj1k.WhereVariable" typeId="mj1k.7750719112880676410" id="7750719112881936952" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x" />
            </node>
            <node role="q" roleId="mj1k.7750719112881658573" type="mj1k.AllQuant" typeId="mj1k.4545783005389062889" id="7750719112881936953" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="7750719112881937180" nodeInfo="ng">
                <property name="value" nameId="mj1k.2212975673976043696" value="2" />
              </node>
            </node>
            <node role="type" roleId="mj1k.7750719112880676438" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="7750719112881936955" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="2851923306452090348" resolveInfo="C1" />
            </node>
            <node role="expr" roleId="mj1k.7750719112880676510" type="mj1k.GreaterExpression" typeId="mj1k.8860443239512147445" id="7750719112881937045" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="7750719112881937048" nodeInfo="ng">
                <property name="value" nameId="mj1k.2212975673976043696" value="20" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="7750719112881936956" nodeInfo="ng">
                <property name="value" nameId="mj1k.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7750719112881937218" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.WhereExpression" typeId="mj1k.7750719112880673844" id="7750719112881937219" nodeInfo="ng">
            <node role="vars" roleId="mj1k.7750719112880676413" type="mj1k.WhereVariable" typeId="mj1k.7750719112880676410" id="7750719112881937220" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x" />
            </node>
            <node role="q" roleId="mj1k.7750719112881658573" type="mj1k.AllQuant" typeId="mj1k.4545783005389062889" id="7750719112881937221" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="7750719112881937222" nodeInfo="ng">
                <property name="value" nameId="mj1k.2212975673976043696" value="2" />
              </node>
            </node>
            <node role="type" roleId="mj1k.7750719112880676438" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="7750719112881937223" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="2851923306452090348" resolveInfo="C1" />
            </node>
            <node role="expr" roleId="mj1k.7750719112880676510" type="mj1k.PlusExpression" typeId="mj1k.5763383285156373013" id="7750719112881937408" nodeInfo="ng">
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="7750719112881937411" nodeInfo="ng">
                <property name="value" nameId="mj1k.2212975673976043696" value="10" />
              </node>
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="7750719112881937410" nodeInfo="ng">
                <property name="value" nameId="mj1k.2212975673976043696" value="20" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7750719112881963588" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7750719112881963589" nodeInfo="ng" />
              </node>
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

