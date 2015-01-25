<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:647d5160-fbac-41df-8046-fddc72ac6a9d(org.clafer.example.demo)">
  <persistence version="8" />
  <language namespace="8ca79d43-eb45-4791-bdd4-0d6130ff895b(de.itemis.mps.editor.diagram.layout)" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="13" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="suqv" modelUID="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" version="0" implicit="yes" />
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="204078314067975135" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="M1" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794239428" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794239429" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spouse" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6759927632794274478" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="6759927632794274480" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6759927632794239428" resolveInfo="Person" />
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.StarCard" typeId="mecy.7389562969670486691" id="7389562969673191128" nodeInfo="ng" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1206747226561977091" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.GreaterEqualsExpression" typeId="mj1k.8860443239512147447" id="1206747226561977212" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="1206747226561977263" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="18" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="1206747226561977132" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="1206747226561977169" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="6759927632794240053" resolveInfo="age" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="1206747226561977109" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794240053" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6759927632794240056" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.IntType" typeId="mj1k.8860443239512128108" id="6759927632794240058" nodeInfo="ng" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1206747226561975396" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.GreaterEqualsExpression" typeId="mj1k.8860443239512147447" id="1206747226561975501" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="1206747226561975530" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="1206747226561975482" nodeInfo="ng" />
          </node>
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
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="637072140516882580" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="637072140516882582" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="1206747226561974295" resolveInfo="Bob" />
          </node>
        </node>
      </node>
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="6759927632794239179" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="6759927632794239428" resolveInfo="Person" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1622790882557711742" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1622790882557712411" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005394388045" resolveInfo="Alice" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1206747226561974295" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bob" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1206747226561974577" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="6759927632794239428" resolveInfo="Person" />
      </node>
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="663277625448739034" nodeInfo="ng">
        <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="663277625448739042" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="4545783005394388045" resolveInfo="Alice" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="1206747226561974579" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1206747226561970574" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.WhereExpression" typeId="mj1k.7750719112880673844" id="1206747226561970798" nodeInfo="ng">
        <property name="quant" nameId="mj1k.4545783005394410979" value="all" />
        <node role="vars" roleId="mj1k.7750719112880676413" type="mj1k.WhereVariable" typeId="mj1k.7750719112880676410" id="1206747226561970799" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
        </node>
        <node role="type" roleId="mj1k.7750719112880676438" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="1206747226561970837" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6759927632794239428" resolveInfo="Person" />
        </node>
        <node role="expr" roleId="mj1k.7750719112880676510" type="mj1k.GreaterEqualsExpression" typeId="mj1k.8860443239512147447" id="1206747226561971013" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="1206747226561971080" nodeInfo="ng">
            <property name="value" nameId="mj1k.2212975673976043696" value="0" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="1206747226561970899" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="1206747226561970952" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="6759927632794240053" resolveInfo="age" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.WhereVarRef" typeId="mj1k.7750719112881254547" id="1206747226561970868" nodeInfo="ng">
              <link role="var" roleId="mj1k.7750719112881254599" targetNodeId="1206747226561970799" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625448408079" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="663277625448408270" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BobWithAnotherName" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794256705" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1206747226561965419" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="X" />
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="1206747226561965547" nodeInfo="ng">
        <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="1206747226561965549" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="1206747226561965027" resolveInfo="Y" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1206747226561965819" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="W" />
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190575" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1206747226561969313" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="1206747226561969521" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="1206747226561969586" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="1206747226561969635" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="1206747226561965407" resolveInfo="Z" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="1206747226561969551" nodeInfo="ng" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1206747226561970033" nodeInfo="ng">
          <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1206747226561970034" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1206747226561970035" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1206747226561970036" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="going via reference is by default" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1206747226561968099" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="1206747226561969803" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="1206747226561969906" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.RefRelationExpr" typeId="mecy.2290628819058175370" id="1206747226561969955" nodeInfo="ng">
              <link role="refChild" roleId="mecy.2290628819058178520" targetNodeId="1206747226561965819" resolveInfo="W" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="1206747226561969871" nodeInfo="ng" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1206747226561970079" nodeInfo="ng">
          <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1206747226561970080" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1206747226561970081" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1206747226561970082" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="going to the child of reference requires &amp;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1206747226561965027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Y" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="1206747226561965407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Z" />
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191138" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1206747226561971480" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="1206747226561971770" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="1206747226561971831" nodeInfo="ng">
          <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="1206747226561971880" nodeInfo="ng">
            <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="1206747226561965407" resolveInfo="Z" />
          </node>
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1206747226561971800" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1206747226561965027" resolveInfo="Y" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1206747226561971929" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1206747226561971930" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1206747226561971931" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1206747226561971932" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="going to the child of non-reference is by default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1206747226561966096" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="1206747226561966246" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="1206747226561966311" nodeInfo="ng">
          <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="1206747226561966360" nodeInfo="ng">
            <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="1206747226561965407" resolveInfo="Z" />
          </node>
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1206747226561966276" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1206747226561965419" resolveInfo="X" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1206747226561966409" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1206747226561966410" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1206747226561966411" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1206747226561966412" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="going via reference is by default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="1206747226561966598" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="1206747226561966757" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="1206747226561966822" nodeInfo="ng">
          <node role="target" roleId="mj1k.7034214596252529803" type="mecy.RefRelationExpr" typeId="mecy.2290628819058175370" id="1206747226561966871" nodeInfo="ng">
            <link role="refChild" roleId="mecy.2290628819058178520" targetNodeId="1206747226561965819" resolveInfo="W" />
          </node>
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="1206747226561966787" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="1206747226561965419" resolveInfo="X" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1206747226561967100" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1206747226561967101" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1206747226561967102" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1206747226561967103" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="going to the child of reference requires &amp;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="1206747226561964406" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.EmptyChunkDependency" typeId="vs0r.6867589085886993301" id="4545783005394393420" nodeInfo="ng" />
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2003025719979074608" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Graphical" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2003025719979074672" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Unversity" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2003025719979258495" nodeInfo="ng">
        <property name="bounds_x" nameId="suqv.6720495385597071501" value="451.0002746582031" />
        <property name="bounds_y" nameId="suqv.6720495385597071502" value="100.0" />
        <property name="bounds_width" nameId="suqv.6720495385597071503" value="116.0" />
        <property name="bounds_height" nameId="suqv.6720495385597071504" value="33.0" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2003025719979251312" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="5749248055796895823" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2003025719979251329" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Student" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2003025719979251367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="studiesAt" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2003025719979251371" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="3269334386438248933" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="2003025719979074672" resolveInfo="Unversity" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2003025719979258497" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="22.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="151.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="200.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="26.0" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="2003025719980007058" nodeInfo="ng" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2003025719979258496" nodeInfo="ng">
        <property name="bounds_x" nameId="suqv.6720495385597071501" value="16.000100135803223" />
        <property name="bounds_y" nameId="suqv.6720495385597071502" value="61.0" />
        <property name="bounds_width" nameId="suqv.6720495385597071503" value="218.0" />
        <property name="bounds_height" nameId="suqv.6720495385597071504" value="60.0" />
      </node>
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.PlusCard" typeId="mecy.7389562969672659109" id="7389562969673191104" nodeInfo="ng" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.LayoutMap" typeId="suqv.8963411245960991886" id="2003025719980007064" nodeInfo="ng">
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="2003025719980007065" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2003025719979251367" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="2003025719980007063" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="2003025719980007066" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4545783005397160196" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4545783005397160197" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-40.49981689453125" />
                <property name="y" nameId="suqv.2319506556913310863" value="-20.999950408935547" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4545783005397160198" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="342.5" />
                <property name="y" nameId="suqv.2319506556913310863" value="105.44335870490423" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="3269334386439190907" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ClaferExample1" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439193252" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439193505" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Name" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="3269334386439193522" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.StringType" typeId="mj1k.1664480272136207708" id="3269334386439193524" nodeInfo="ng" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439193537" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Surname" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="3269334386439193542" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.StringType" typeId="mj1k.1664480272136207708" id="3269334386439193544" nodeInfo="ng" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439193560" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DateOfBirth" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="3269334386439193568" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.StringType" typeId="mj1k.1664480272136207708" id="3269334386439193570" nodeInfo="ng" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439193589" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Gender" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439193624" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Male" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439193629" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Female" />
        </node>
        <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.OrCard" typeId="mecy.7389562969672672893" id="3269334386439208868" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439209021" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MaritalStatus" />
        <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.XorCard" typeId="mecy.7389562969670798191" id="3269334386439209036" nodeInfo="ng" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439209072" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="NeverMarried" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439209077" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Married" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439209084" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Divorced" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439209124" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Address" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439209186" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Street" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="3269334386439209188" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.StringType" typeId="mj1k.1664480272136207708" id="3269334386439209190" nodeInfo="ng" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439209208" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UnitMo" />
            <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="3269334386439209210" nodeInfo="ng">
              <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.StringType" typeId="mj1k.1664480272136207708" id="3269334386439209212" nodeInfo="ng" />
            </node>
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="3269334386439209220" nodeInfo="ng" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439209257" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="City" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="3269334386439209266" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.StringType" typeId="mj1k.1664480272136207708" id="3269334386439209268" nodeInfo="ng" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439209301" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Country" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="3269334386439209314" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.StringType" typeId="mj1k.1664480272136207708" id="3269334386439209316" nodeInfo="ng" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439209340" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PostalCode" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="3269334386439209356" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.StringType" typeId="mj1k.1664480272136207708" id="3269334386439209358" nodeInfo="ng" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="3269334386439209276" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="3269334386439209524" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439209603" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JohnDoe" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="3269334386439209643" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="3269334386439193252" resolveInfo="Person" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="3269334386439209729" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="3269334386439209744" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.StringLiteral" typeId="mj1k.2851923306470450753" id="3269334386439209767" nodeInfo="ng">
            <property name="text" nameId="mj1k.2851923306470456716" value="John" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439209735" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439193505" resolveInfo="Name" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="3269334386439209886" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="3269334386439219827" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.StringLiteral" typeId="mj1k.2851923306470450753" id="3269334386439219850" nodeInfo="ng">
            <property name="text" nameId="mj1k.2851923306470456716" value="Doe" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439209896" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439193537" resolveInfo="Surname" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="3269334386439220395" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="3269334386439220418" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.StringLiteral" typeId="mj1k.2851923306470450753" id="3269334386439220441" nodeInfo="ng">
            <property name="text" nameId="mj1k.2851923306470456716" value="01-02-1985" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439220409" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439193560" resolveInfo="DateOfBirth" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="3269334386439220678" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439220696" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439193624" resolveInfo="Male" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="3269334386439220721" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439220741" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439209077" resolveInfo="Married" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="3269334386439220768" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="3269334386439220799" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.StringLiteral" typeId="mj1k.2851923306470450753" id="3269334386439220822" nodeInfo="ng">
            <property name="text" nameId="mj1k.2851923306470456716" value="123 Main St." />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439220790" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439209186" resolveInfo="Street" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="3269334386439221045" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="3269334386439221080" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.StringLiteral" typeId="mj1k.2851923306470450753" id="3269334386439221103" nodeInfo="ng">
            <property name="text" nameId="mj1k.2851923306470456716" value="Great Town" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439221071" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439209257" resolveInfo="City" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="3269334386439221308" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="3269334386439221347" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.StringLiteral" typeId="mj1k.2851923306470450753" id="3269334386439221370" nodeInfo="ng">
            <property name="text" nameId="mj1k.2851923306470456716" value="Canada" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439221338" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439209301" resolveInfo="Country" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="3269334386439221513" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="3269334386439221556" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.StringLiteral" typeId="mj1k.2851923306470450753" id="3269334386439221579" nodeInfo="ng">
            <property name="text" nameId="mj1k.2851923306470456716" value="A1B 2C3" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439221547" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439209340" resolveInfo="PostalCode" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="3269334386439221814" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ClaferExample2" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="3269334386439222009" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3269334386439190907" resolveInfo="ClaferExample1" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439222206" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Student" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="3269334386439222208" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="3269334386439193252" resolveInfo="Person" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439222218" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="StudentID" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="3269334386439222220" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.StringType" typeId="mj1k.1664480272136207708" id="3269334386439222222" nodeInfo="ng" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="3269334386439222238" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439222251" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WaitingLine" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439222277" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="participants" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="3269334386439222279" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="3269334386439222281" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="3269334386439193252" resolveInfo="Person" />
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.StarCard" typeId="mecy.7389562969670486691" id="3269334386439222294" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="3269334386439222289" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439222310" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MarryJane" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="3269334386439222324" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="3269334386439222206" resolveInfo="Student" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="3269334386439222358" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="3269334386439222373" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.StringLiteral" typeId="mj1k.2851923306470450753" id="3269334386439222396" nodeInfo="ng">
            <property name="text" nameId="mj1k.2851923306470456716" value="Mary Jane" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439222364" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439193505" resolveInfo="Name" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="3269334386439222883" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="3269334386439222913" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.StringLiteral" typeId="mj1k.2851923306470450753" id="3269334386439222936" nodeInfo="ng">
            <property name="text" nameId="mj1k.2851923306470456716" value="123456789" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439222904" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439222218" resolveInfo="StudentID" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="3269334386439223061" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3269334386439223110" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BusLine" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="3269334386439223135" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="3269334386439222251" resolveInfo="WaitingLine" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="3269334386439223191" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.InExpression" typeId="mj1k.4545783005389986980" id="3269334386439223206" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439223229" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439222277" resolveInfo="participants" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439223197" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439209603" resolveInfo="JohnDoe" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="3269334386439223294" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.InExpression" typeId="mj1k.4545783005389986980" id="3269334386439223322" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439223345" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439222277" resolveInfo="participants" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="3269334386439223313" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="3269334386439222310" resolveInfo="MarryJane" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="3269334386439223412" nodeInfo="ng" />
    </node>
  </root>
</model>

