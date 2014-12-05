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
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
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
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005395837938" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005395837939" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005395837940" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005395837941" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="CARDINALITY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395835736" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C2" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005395835939" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="-1" />
            <property name="max" nameId="mecy.9220590295543795963" value="0" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005395836185" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005395836186" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395839025" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C3" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005395839175" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="-2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005395839185" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005395839186" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395839344" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C1" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005395839498" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="1" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395839500" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C1" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005395839655" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="1" />
            <property name="max" nameId="mecy.9220590295543795963" value="2" />
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395839814" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C1" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005395839971" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="-1" />
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005395839973" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395836315" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C1" />
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005395836442" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="10" />
            <property name="max" nameId="mecy.9220590295543795963" value="-1" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005395836444" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005395836445" nodeInfo="ng" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005395837976" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005395837977" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005395837978" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005395837979" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="GROUP CARDINALITY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395836578" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C1" />
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005395836707" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="-1" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005395836709" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005395836710" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395840292" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C10" />
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005395840452" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="-1" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005396500059" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="C11" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005396500064" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="C12" />
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395837112" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C5" />
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395837648" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="C2" />
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005395837650" nodeInfo="ng">
              <property name="min" nameId="mecy.9220590295543795961" value="1" />
              <property name="max" nameId="mecy.9220590295543795963" value="1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005395837652" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005395837653" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395841038" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="C3" />
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005395841044" nodeInfo="ng">
              <property name="min" nameId="mecy.9220590295543795961" value="0" />
              <property name="max" nameId="mecy.9220590295543795963" value="1" />
            </node>
          </node>
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005395837646" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="1" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005395847788" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396095479" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396095810" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005396095841" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005396095842" nodeInfo="ng" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005396118253" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005396118254" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005396118255" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005396118256" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="CONSTRAINTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005395842345" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005395842564" nodeInfo="ng">
            <property name="value" nameId="mj1k.2212975673976043696" value="10" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005395842627" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005395842628" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397184286" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.LessExpression" typeId="mj1k.8860443239512147449" id="4545783005397185284" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397185321" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397185253" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005397185632" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005397185633" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397198807" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.LessEqualsExpression" typeId="mj1k.8860443239512147451" id="4545783005397200177" nodeInfo="ng">
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397200180" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397200179" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005397200286" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005397200287" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397192252" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.GreaterExpression" typeId="mj1k.8860443239512147445" id="4545783005397193356" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397193393" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397193325" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005397193496" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005397193497" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397194784" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.GreaterEqualsExpression" typeId="mj1k.8860443239512147447" id="4545783005397196050" nodeInfo="ng">
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397196053" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397196052" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005397196159" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005397196160" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397224024" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="4545783005397225473" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397225510" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397225442" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005397225573" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005397225574" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397220949" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="4545783005397222338" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397222563" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397222307" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396117382" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005395848981" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NoQuant" typeId="mj1k.4545783005387853877" id="4545783005395849267" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005395849289" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005395851864" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005395851865" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005395851866" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005395851867" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="QUANTIFIERS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005395849641" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.LoneQuant" typeId="mj1k.4545783005388157881" id="4545783005395849968" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005395849990" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005395855654" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.OneQuant" typeId="mj1k.4545783005388460810" id="4545783005395856013" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005395856035" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005395850381" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005395850747" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005395850769" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396108414" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396109289" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NotExpression" typeId="mj1k.3830958861296781575" id="4545783005396109743" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.TrueLiteral" typeId="mj1k.8860443239512128094" id="4545783005396109767" nodeInfo="ng" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005396118739" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005396118740" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005396118741" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005396118742" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="NOT (LOGICAL)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396112077" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NotExpression" typeId="mj1k.3830958861296781575" id="4545783005396112535" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005396112559" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396112587" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396102136" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NotExpression" typeId="mj1k.3830958861296781575" id="4545783005396102574" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005396102598" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005396102738" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005396102739" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396112622" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005395842961" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="4545783005395843355" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005395843358" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SetCountingExpression" typeId="mj1k.4545783005384490807" id="4545783005395843198" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005395848922" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005396119224" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005396119225" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005396119226" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005396119227" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="SET COUNTINTG OPERATOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396096906" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="4545783005396097338" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396097516" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SetCountingExpression" typeId="mj1k.4545783005384490807" id="4545783005396097267" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396097293" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005396119288" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005396119289" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005395843704" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SetCountingExpression" typeId="mj1k.4545783005384490807" id="4545783005395844002" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005395844095" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395835736" resolveInfo="C2" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005395844140" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005395844141" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396125873" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396507824" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="4545783005396508428" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005396508457" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005396508324" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005396508617" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005396508618" nodeInfo="ng" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005396510053" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005396510054" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005396510055" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005396510056" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="EQUIVALENCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396509210" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="4545783005396509949" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005396509988" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396510032" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005396509764" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396509786" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396507340" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396126718" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.ImplicationExpression" typeId="mj1k.4545783005389678084" id="4545783005396127223" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005396127252" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005396127193" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005396127304" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005396127305" nodeInfo="ng" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005396506799" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005396506800" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005396506801" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005396506802" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="IMPLICATION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396127836" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.ImplicationExpression" typeId="mj1k.4545783005389678084" id="4545783005396128380" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NoQuant" typeId="mj1k.4545783005387853877" id="4545783005396498242" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396512671" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005396128329" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396128351" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396510111" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396511952" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.XorExpression" typeId="mj1k.4545783005389978817" id="4545783005396512567" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.OneQuant" typeId="mj1k.4545783005388460810" id="4545783005396512606" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396512650" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.NoQuant" typeId="mj1k.4545783005387853877" id="4545783005396512516" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396512538" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005396512692" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005396512693" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005396512694" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005396512695" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="XOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005398800546" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.XorExpression" typeId="mj1k.4545783005389978817" id="4545783005398802015" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005398802044" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005398801999" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="1" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005398802204" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005398802205" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396519218" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396520337" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.InExpression" typeId="mj1k.4545783005389986980" id="4545783005396520944" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396520981" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396520913" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005397151180" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005397151181" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005397151182" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005397151183" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="IN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397145631" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.InExpression" typeId="mj1k.4545783005389986980" id="4545783005397146885" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005397149015" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005397146869" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005397147107" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005397147108" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005397151338" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397152839" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NinExpression" typeId="mj1k.4545783005389987624" id="4545783005397153780" nodeInfo="ng">
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397153783" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
            </node>
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397153782" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005397152843" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005397152844" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005397152845" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005397152846" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="NIN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397152847" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NinExpression" typeId="mj1k.4545783005389987624" id="4545783005397154136" nodeInfo="ng">
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005397154139" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
            </node>
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005397154138" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005397154297" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005397154298" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005397154350" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397168126" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="4545783005397169542" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397169825" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005397169086" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397169379" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005397170504" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005397170505" nodeInfo="ng" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005397170539" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005397170540" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005397170541" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005397170542" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="UNION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005397170577" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397172656" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.DifferenceExpression" typeId="mj1k.4545783005390900876" id="4545783005397173637" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397173676" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005397173586" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397173608" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005397173761" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005397173762" nodeInfo="ng" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005397173723" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005397173724" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005397173725" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005397173726" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="DIFFERENCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396103774" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397204757" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.IntersectionExpression" typeId="mj1k.4545783005390901273" id="4545783005397206186" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397206225" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005397206135" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397206157" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C5" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005397206272" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005397206273" nodeInfo="ng" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005397206593" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005397206594" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005397206595" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005397206596" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="INTERSECTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005397216890" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7750719112881936749" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.WhereExpression" typeId="mj1k.7750719112880673844" id="7750719112881936771" nodeInfo="ng">
            <node role="vars" roleId="mj1k.7750719112880676413" type="mj1k.WhereVariable" typeId="mj1k.7750719112880676410" id="7750719112881936826" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x" />
            </node>
            <node role="q" type=".org.clafer.expr.structure.AllQuant" id="7750719112881936803" nodeInfo="ng">
              <node role="expression" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="7750719112881937158" nodeInfo="ng">
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
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005397214097" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005397214098" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005397214099" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005397214100" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="QUANTIFIER EXPRESSION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7750719112881936950" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.WhereExpression" typeId="mj1k.7750719112880673844" id="7750719112881936951" nodeInfo="ng">
            <node role="vars" roleId="mj1k.7750719112880676413" type="mj1k.WhereVariable" typeId="mj1k.7750719112880676410" id="7750719112881936952" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x" />
            </node>
            <node role="vars" roleId="mj1k.7750719112880676413" type="mj1k.WhereVariable" typeId="mj1k.7750719112880676410" id="4545783005397225638" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="y" />
            </node>
            <node role="q" type=".org.clafer.expr.structure.AllQuant" id="7750719112881936953" nodeInfo="ng">
              <node role="expression" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="7750719112881937180" nodeInfo="ng">
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
            <node role="q" type=".org.clafer.expr.structure.AllQuant" id="7750719112881937221" nodeInfo="ng">
              <node role="expression" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="7750719112881937222" nodeInfo="ng">
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

