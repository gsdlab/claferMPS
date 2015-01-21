<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2b180d5a-c9b4-45ac-aea1-d30a295756ea(test.ts.clafer.core.basic@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="13" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="2851923306452089177" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BasicClaferTests" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2851923306452090344" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2851923306452090346" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Module" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6752327598760752076" nodeInfo="ng">
          <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Device" />
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6752327598760762061" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Component" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6752327598760763171" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="6752327598760763173" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6752327598760752076" resolveInfo="Device" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6752327598760764294" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ComponentSet" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6752327598760765407" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="6752327598760765409" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6752327598760752076" resolveInfo="Device" />
            </node>
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.RangeCardinality" typeId="mecy.6300420630909716911" id="6752327598760765417" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="2" />
            <property name="max" nameId="mecy.9220590295543795963" value="4" />
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794216703" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794239428" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Person" />
          <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794239429" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="spouse" />
            <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6759927632794274478" nodeInfo="ng">
              <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="6759927632794274480" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6759927632794239428" resolveInfo="Person" />
              </node>
            </node>
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191122" nodeInfo="ng" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794240053" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="age" />
            <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6759927632794240056" nodeInfo="ng">
              <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.IntType" typeId="mj1k.8860443239512128108" id="6759927632794240058" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794219164" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005394388045" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Alice" />
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005394388276" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="spouse" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="6759927632794274476" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="6759927632794239429" resolveInfo="spouse" />
            </node>
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.NumberCard" typeId="mecy.7389562969672660489" id="7389562969673191134" nodeInfo="ng">
              <property name="number" nameId="mecy.7389562969672660490" value="1" />
            </node>
            <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="1007360911390053780" nodeInfo="ng">
              <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="1007360911390053782" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="1007360911390053162" resolveInfo="Bob" />
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794274467" nodeInfo="ng" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="6759927632794239179" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="6759927632794239428" resolveInfo="Person" />
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1007360911390053162" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Bob" />
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1007360911390053797" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="studentId" />
            <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="1007360911390053805" nodeInfo="ng">
              <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.IntType" typeId="mj1k.8860443239512128108" id="1007360911390053807" nodeInfo="ng" />
            </node>
          </node>
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1007360911390053166" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="6759927632794239428" resolveInfo="Person" />
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924786443128" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2141331924786444553" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Person1" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2141331924786445266" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2141331924786445268" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="4545783005394388045" resolveInfo="Alice" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2141331924786445992" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Person2" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2141331924786446708" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2141331924786446710" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="1007360911390053162" resolveInfo="Bob" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="1007360911390037401" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794259407" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WaitingLine" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6759927632794260014" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="6759927632794260016" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6759927632794239428" resolveInfo="Person" />
            </node>
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.StarCard" typeId="mecy.7389562969670486691" id="7389562969673191118" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794245648" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="6759927632794232775" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="6759927632794240590" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="6759927632794240655" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="18" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="6759927632794240407" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="6759927632794240452" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="6759927632794240053" resolveInfo="age" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794240098" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924786434281" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2141331924786435496" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="integerClafer" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2141331924786436104" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.IntType" typeId="mj1k.8860443239512128108" id="2141331924786436106" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924786436114" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2141331924786437337" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="stringClafer" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2141331924786437949" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.StringType" typeId="mj1k.1664480272136207708" id="2141331924786437951" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6752327598760750967" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2851923306452090348" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C1" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.RangeCardinality" typeId="mecy.6300420630909716911" id="2851923306452090350" nodeInfo="ng">
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
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.RangeCardinality" typeId="mecy.6300420630909716911" id="4545783005395835939" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="-1" />
            <property name="max" nameId="mecy.9220590295543795963" value="0" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005395836185" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005395836186" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395839025" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C3" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.RangeCardinality" typeId="mecy.6300420630909716911" id="4545783005395839175" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="-2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005395839185" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005395839186" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395839344" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C4" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.NumberCard" typeId="mecy.7389562969672660489" id="7389562969673191102" nodeInfo="ng">
            <property name="number" nameId="mecy.7389562969672660490" value="1" />
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395839500" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C5" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.RangeCardinality" typeId="mecy.6300420630909716911" id="4545783005395839655" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="1" />
            <property name="max" nameId="mecy.9220590295543795963" value="2" />
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794223909" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395836578" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C12" />
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.RangeCardinality" typeId="mecy.6300420630909716911" id="4545783005395836707" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="-1" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005395836709" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005395836710" nodeInfo="ng" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2419489425439131671" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2419489425439131672" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2419489425439131673" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2419489425439131674" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="GROUP CARDINALITY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395840292" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C10" />
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.RangeCardinality" typeId="mecy.6300420630909716911" id="4545783005395840452" nodeInfo="ng">
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
          <property name="name" nameId="tpck.1169194664001" value="C6" />
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395837648" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="C2" />
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.NumberCard" typeId="mecy.7389562969672660489" id="7389562969673191126" nodeInfo="ng">
              <property name="number" nameId="mecy.7389562969672660490" value="1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1622790882557723313" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1622790882557723314" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005395841038" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="C3" />
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190703" nodeInfo="ng" />
          </node>
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.XorCard" typeId="mecy.7389562969670798191" id="7389562969673504172" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4480391400038937659" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4480391400038939758" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="claferInteger" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4480391400038940808" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.IntType" typeId="mj1k.8860443239512128108" id="4480391400038940810" nodeInfo="ng" />
          </node>
          <node role="value" roleId="mecy.4545783005407237529" type="mecy.ClaferValue" typeId="mecy.4545783005407580309" id="4480391400038940818" nodeInfo="ng">
            <node role="value" roleId="mecy.4545783005407580361" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4480391400038940822" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4480391400038941895" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="claferString" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4480391400038942950" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.StringType" typeId="mj1k.1664480272136207708" id="4480391400038942952" nodeInfo="ng" />
          </node>
          <node role="value" roleId="mecy.4545783005407237529" type="mecy.ClaferValue" typeId="mecy.4545783005407580309" id="4480391400038942960" nodeInfo="ng">
            <node role="value" roleId="mecy.4545783005407580361" type="mj1k.StringLiteral" typeId="mj1k.2851923306470450753" id="4480391400038942964" nodeInfo="ng">
              <property name="text" nameId="mj1k.2851923306470456716" value="string" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2419489425439132881" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="claferIntegerError" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2419489425439133483" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.IntType" typeId="mj1k.8860443239512128108" id="2419489425439133485" nodeInfo="ng" />
          </node>
          <node role="value" roleId="mecy.4545783005407237529" type="mecy.ClaferValue" typeId="mecy.4545783005407580309" id="2419489425439133493" nodeInfo="ng">
            <node role="value" roleId="mecy.4545783005407580361" type="mj1k.StringLiteral" typeId="mj1k.2851923306470450753" id="2419489425439133497" nodeInfo="ng">
              <property name="text" nameId="mj1k.2851923306470456716" value="string" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3507591087754914215" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="3507591087754914216" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3507591087755201495" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="claferStringError" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="3507591087755202074" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.StringType" typeId="mj1k.1664480272136207708" id="3507591087755202076" nodeInfo="ng" />
          </node>
          <node role="value" roleId="mecy.4545783005407237529" type="mecy.ClaferValue" typeId="mecy.4545783005407580309" id="3507591087755202084" nodeInfo="ng">
            <node role="value" roleId="mecy.4545783005407580361" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="3507591087755202088" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1007360911389993460" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1007360911389993461" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4480391400037862894" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396095479" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396095810" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
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
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397220949" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="4545783005397222338" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397222563" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005397222307" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924786452547" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924786439770" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2141331924786440428" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="2141331924786440457" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="637072140517484030" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2141331924786435496" resolveInfo="integerClafer" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2141331924786452501" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2141331924786452502" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2141331924786452503" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2141331924786452504" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="REF; second example is an error because it is unsupported sugar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924786441299" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2141331924786442067" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.StringLiteral" typeId="mj1k.2851923306470450753" id="2141331924786442110" nodeInfo="ng">
              <property name="text" nameId="mj1k.2851923306470456716" value="string" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786441982" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2141331924786437337" resolveInfo="stringClafer" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924786458823" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924786447437" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2141331924786448199" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786448228" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2141331924786445992" resolveInfo="Person2" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786448172" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2141331924786444553" resolveInfo="Person1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924786449558" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2141331924786450478" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786450521" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2141331924786445992" resolveInfo="Person2" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786450379" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2141331924786444553" resolveInfo="Person1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924786459792" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924786461733" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2141331924786462811" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786462854" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786462720" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2141331924786444553" resolveInfo="Person1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924786463910" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2141331924786464968" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786464997" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786464941" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2141331924786444553" resolveInfo="Person1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924786467135" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924786468908" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2141331924786488866" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786488917" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1007360911390053162" resolveInfo="Bob" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924786488248" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924787891704" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005394388276" resolveInfo="spouse" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786488225" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924786490422" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2141331924786491611" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786491676" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1007360911390053162" resolveInfo="Bob" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924786491431" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924787891227" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005394388276" resolveInfo="spouse" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786491408" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924786442417" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396117382" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005395848981" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NoQuant" typeId="mj1k.4545783005387853877" id="4545783005395849267" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005395849289" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
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
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005395855654" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.OneQuant" typeId="mj1k.4545783005388460810" id="4545783005395856013" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005395856035" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005395850381" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005395850747" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005395850769" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6752327598761446526" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005395842961" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="4545783005395843355" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005395843358" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SetCountingExpression" typeId="mj1k.4545783005384490807" id="4545783005395843198" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632792937545" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
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
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SetCountingExpression" typeId="mj1k.4545783005384490807" id="4545783005396097267" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396097293" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4545783005396119288" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4545783005396119289" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396125873" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396509210" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="4545783005396509949" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005396509988" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396510032" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005396509764" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396509786" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7044172485590898363" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7044172485590898364" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7044172485590898365" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7044172485590898366" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="EQUIVALENCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396507340" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396127836" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.ImplicationExpression" typeId="mj1k.4545783005389678084" id="4545783005396128380" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NoQuant" typeId="mj1k.4545783005387853877" id="4545783005396498242" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396512671" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005396128329" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005396128351" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7044172485590941149" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7044172485590941150" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7044172485590941151" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7044172485590941152" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="IMPLICATION" />
                </node>
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
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
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
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396519218" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005396520337" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005397151180" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005397151181" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005397151182" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005397151183" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="IN" />
                </node>
              </node>
            </node>
          </node>
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.InExpression" typeId="mj1k.4545783005389986980" id="6752327598762376834" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6752327598762376863" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6752327598760764294" resolveInfo="ComponentSet" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6752327598762376813" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6752327598760762061" resolveInfo="Component" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005397151338" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397152839" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005397152843" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005397152844" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005397152845" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005397152846" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="NIN" />
                </node>
              </node>
            </node>
          </node>
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NinExpression" typeId="mj1k.4545783005389987624" id="4480391400038733032" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4480391400038733061" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4480391400038733015" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005397154350" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397168126" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005397169086" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="6759927632794256324" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794256392" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395835736" resolveInfo="C2" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1007360911390034951" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
              </node>
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
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="6752327598762274314" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="6752327598762276122" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="6752327598762276161" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6752327598762276192" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6752327598762276140" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1007360911390036772" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="1007360911390037371" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.ParensExpression" typeId="mj1k.5763383285156533447" id="1007360911390040043" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="1007360911390055581" nodeInfo="ng">
                <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1007360911390055626" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1007360911390053162" resolveInfo="Bob" />
                </node>
                <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1007360911390040077" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6752327598762275225" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397172656" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005397173723" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005397173724" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005397173725" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005397173726" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="DIFFERENCE" />
                </node>
              </node>
            </node>
          </node>
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="6752327598761284332" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.DifferenceExpression" typeId="mj1k.4545783005390900876" id="6752327598761284371" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6752327598761284400" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6752327598761284350" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1007360911390057478" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="1007360911390058089" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.ParensExpression" typeId="mj1k.5763383285156533447" id="1007360911390058119" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.DifferenceExpression" typeId="mj1k.4545783005390900876" id="1007360911390058343" nodeInfo="ng">
                <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1007360911390058388" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1007360911390053162" resolveInfo="Bob" />
                </node>
                <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1007360911390058153" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396103774" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005397204757" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005397206593" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005397206594" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005397206595" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005397206596" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="INTERSECTION" />
                </node>
              </node>
            </node>
          </node>
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="6752327598761284453" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.IntersectionExpression" typeId="mj1k.4545783005390901273" id="6752327598761284492" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6752327598761284521" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395840292" resolveInfo="C10" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6752327598761284471" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005395837112" resolveInfo="C6" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1007360911390059217" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="1007360911390059834" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.ParensExpression" typeId="mj1k.5763383285156533447" id="1007360911390059864" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.IntersectionExpression" typeId="mj1k.4545783005390901273" id="1007360911390059937" nodeInfo="ng">
                <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1007360911390059982" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1007360911390053162" resolveInfo="Bob" />
                </node>
                <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1007360911390059898" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2419489425438777991" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Goal" typeId="mecy.6300420630909714375" id="2419489425438780151" nodeInfo="ng">
          <node role="expr" roleId="mecy.2851923306471141996" type="mj1k.maxGoalExpression" typeId="mj1k.4545783005386404165" id="2419489425438780709" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.PlusExpression" typeId="mj1k.5763383285156373013" id="2419489425438780903" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2419489425438781031" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2419489425438781086" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="6759927632794240053" resolveInfo="age" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2419489425438780962" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1007360911390053162" resolveInfo="Bob" />
                </node>
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2419489425438780743" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2419489425438780782" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="6759927632794240053" resolveInfo="age" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2419489425438780720" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2419489425438781975" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2419489425438781976" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2419489425438781977" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2419489425438781978" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="GOALS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Goal" typeId="mecy.6300420630909714375" id="2419489425438782697" nodeInfo="ng">
          <node role="expr" roleId="mecy.2851923306471141996" type="mj1k.minGoalExpression" typeId="mj1k.4545783005386410983" id="2419489425438783348" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2419489425438783359" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2419489425438783382" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2419489425438783383" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="7694989595706001362" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7694989595706004385" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.WhereExpression" typeId="mj1k.7750719112880673844" id="7694989595706005162" nodeInfo="ng">
            <property name="quant" nameId="mj1k.4545783005394410979" value="all" />
            <node role="vars" roleId="mj1k.7750719112880676413" type="mj1k.WhereVariable" typeId="mj1k.7750719112880676410" id="7694989595706005163" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x" />
            </node>
            <node role="type" roleId="mj1k.7750719112880676438" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="7694989595706005201" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6759927632794239428" resolveInfo="Person" />
            </node>
            <node role="expr" roleId="mj1k.7750719112880676510" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="7694989595706005397" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="7694989595706005466" nodeInfo="ng">
                <property name="value" nameId="mj1k.2212975673976043696" value="10" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7694989595706005263" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="7694989595706005326" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="6759927632794240053" resolveInfo="age" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.WhereVarRef" typeId="mj1k.7750719112881254547" id="7694989595706005232" nodeInfo="ng">
                  <link role="var" roleId="mj1k.7750719112881254599" targetNodeId="7694989595706005163" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005397216890" nodeInfo="ng" />
        <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4480391400037803918" nodeInfo="ng" />
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

