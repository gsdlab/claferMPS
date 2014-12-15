<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ed3c2ea2-7329-405e-a4ef-6ad0d5a343e1(ca.uwaterloo.gsd.PowerWindowSystem.Architecture)">
  <persistence version="8" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="10" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8515355272957394865" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EAST_ADL" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272957437817" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482073" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Fragment" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8515355272958482123" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8515355272958482124" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8515355272958482125" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8515355272958482126" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A generic model fragment. Used for grouping elements in any type of diagram. \nUseful for defining optional regions." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272958482023" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958478014" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TechnicalFeatureModel" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958478055" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Feature" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272958478311" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219716315" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FunctionalAnalysisArchitecture" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219716529" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478468" resolveInfo="FAFragment" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958478468" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FAFragment" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958478352" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="AnalysisFunction" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806094140" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="deployedTo" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806094154" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806094156" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272957438209" resolveInfo="Device" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958478395" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="FunctionalDevice" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958478417" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478352" resolveInfo="AnalysisFunction" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958478582" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="AFConnector" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958478650" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="src" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958478652" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958478654" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958478352" resolveInfo="AnalysisFunction" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958478667" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dest" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958478672" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958478674" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958478352" resolveInfo="AnalysisFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272957437837" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958478492" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="HardwareDesignArchitecture" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8257559907490827935" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2772144914219716531" resolveInfo="HDFragment" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219716531" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HDFragment" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958479622" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="WireConnector" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958480305" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="src" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958480307" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958480309" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272957438209" resolveInfo="Device" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958480322" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dest" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958480327" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958480329" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272957438209" resolveInfo="Device" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272958488402" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272957438209" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Device" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272957450061" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="smart" />
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8515355272957450100" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8257559907490846969" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.InExpression" typeId="mj1k.4545783005389986980" id="8257559907490847746" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="8257559907490847959" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="8257559907490848040" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2772144914219716531" resolveInfo="HDFragment" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="8257559907490847874" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8515355272958487461" resolveInfo="Inline" />
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8257559907490848230" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mj1k.IGenericDotTarget" typeId="mj1k.4620120465980511009" id="8257559907490848231" nodeInfo="ng" />
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8257559907490846989" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8257559907490846608" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8257559907490846609" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8257559907490846610" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8257559907490846611" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Need to have it top-level because must be able to extend under Inline and HDFragment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8257559907490842863" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958485160" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DeviceNodes" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958485214" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478492" resolveInfo="HardwareDesignArchitecture" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272957450176" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ECU" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272957450192" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272957438209" resolveInfo="Device" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8515355272957450212" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8515355272957450246" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8515355272958479401" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8515355272958479450" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272957450061" resolveInfo="smart" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8515355272958479366" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958487393" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="Switch" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958487405" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272957438209" resolveInfo="Device" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958487421" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="Motor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958487435" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272957438209" resolveInfo="Device" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958487461" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="Inline" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958487462" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272957438209" resolveInfo="Device" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8257559907490848577" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8257559907490848578" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8257559907490848579" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8257559907490848580" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Specific set of types for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272958485216" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958487498" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Pin" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958487500" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272957438209" resolveInfo="Device" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806083771" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.InExpression" typeId="mj1k.4545783005389986980" id="2694715920806084381" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="2694715920806084694" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2694715920806084987" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2772144914219716531" resolveInfo="HDFragment" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2694715920806084631" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8515355272958487461" resolveInfo="Inline" />
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806085076" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mj1k.IGenericDotTarget" typeId="mj1k.4620120465980511009" id="2694715920806085077" nodeInfo="ng" />
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806083789" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272958480134" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806096980" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DeviceTopology" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806097416" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478492" resolveInfo="HardwareDesignArchitecture" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958479721" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="DiscreteWireConnector" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958479755" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958479622" resolveInfo="WireConnector" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958479793" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="AnalogWireConnector" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958479829" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958479622" resolveInfo="WireConnector" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958479869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PowerWireConnector" />
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958480051" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958479622" resolveInfo="WireConnector" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2694715920806098568" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2694715920806098569" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2694715920806098570" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2694715920806098571" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Specific set of connectors for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2694715920806100239" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806089916" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Deployment" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2694715920806090039" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.EmptyChunkDependency" typeId="vs0r.6867589085886993301" id="8515355272957437813" nodeInfo="ng" />
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8515355272958480388" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PowerWindow" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8515355272958480389" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958480442" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PowerWindowSystemFM" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958480444" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478014" resolveInfo="TechnicalFeatureModel" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958480454" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="express" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958480456" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478055" resolveInfo="Feature" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958480466" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="expressUp" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958480468" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478055" resolveInfo="Feature" />
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8515355272958480470" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958480482" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pinchProtection" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958480484" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478055" resolveInfo="Feature" />
            </node>
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8515355272958480486" nodeInfo="ng">
              <property name="min" nameId="mecy.9220590295543795961" value="0" />
              <property name="max" nameId="mecy.9220590295543795963" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272958480488" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482542" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WinSysDsgn" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482583" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSysFA" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482598" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DWinSubSysFA" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958482601" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958484085" resolveInfo="DWinSubSysFA" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482608" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PWinSubSysFA" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958482613" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958484267" resolveInfo="PWinSubSysFA" />
          </node>
        </node>
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958482633" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958482073" resolveInfo="Fragment" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482623" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSysDpl" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958482631" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958482073" resolveInfo="Fragment" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482658" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSysHW" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806087036" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958482658" resolveInfo="WinSysHW" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272958482670" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482803" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WinSubSysFA" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958482829" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478468" resolveInfo="FAFragment" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482887" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSwitch" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958482889" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478395" resolveInfo="FunctionalDevice" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482895" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinRqArbiter" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958482899" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478352" resolveInfo="AnalysisFunction" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482907" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="localWinReq" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958482913" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478582" resolveInfo="AFConnector" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482931" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="src" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958482933" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478650" resolveInfo="src" />
          </node>
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958482935" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958482937" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958482887" resolveInfo="WinSwitch" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482951" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dest" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483093" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478667" resolveInfo="dest" />
          </node>
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958483095" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958483193" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958482895" resolveInfo="WinRqArbiter" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483217" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinCtr" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483233" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478352" resolveInfo="AnalysisFunction" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483271" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="config" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483273" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958482073" resolveInfo="Fragment" />
          </node>
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8515355272958483275" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="1" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483287" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="noExpress" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483289" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478055" resolveInfo="Feature" />
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483295" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="expressDown" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483299" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478055" resolveInfo="Feature" />
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483307" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="expressUpDown" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483313" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478055" resolveInfo="Feature" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483342" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinMotor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483369" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478395" resolveInfo="FunctionalDevice" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483400" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CurrentSensor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483429" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478395" resolveInfo="FunctionalDevice" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483462" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pinchDtc" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483493" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478468" resolveInfo="FAFragment" />
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8515355272958483495" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483681" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PinchDetection" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483683" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478352" resolveInfo="AnalysisFunction" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483689" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PositionSensor" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483693" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478395" resolveInfo="FunctionalDevice" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483701" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="position" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483707" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478582" resolveInfo="AFConnector" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483725" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="src" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483727" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478650" resolveInfo="src" />
            </node>
            <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958483729" nodeInfo="ng">
              <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958483731" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958483689" resolveInfo="PositionSensor" />
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483745" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dest" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483751" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478667" resolveInfo="dest" />
            </node>
            <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958483753" nodeInfo="ng">
              <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958483755" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958483681" resolveInfo="PinchDetection" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483819" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="object" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483820" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478582" resolveInfo="AFConnector" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483821" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="src" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483822" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478650" resolveInfo="src" />
            </node>
            <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958483823" nodeInfo="ng">
              <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958483866" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958483681" resolveInfo="PinchDetection" />
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958483825" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dest" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958483826" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478667" resolveInfo="dest" />
            </node>
            <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958483827" nodeInfo="ng">
              <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958483883" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958483217" resolveInfo="WinCtr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272958483916" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958484085" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DWinSubSysFA" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958484170" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958482803" resolveInfo="WinSubSysFA" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958484267" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PWinSubSysFA" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958484268" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958482803" resolveInfo="WinSubSysFA" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958484537" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DWinSwitch" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958484539" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478395" resolveInfo="FunctionalDevice" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958484687" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dWinReq" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958484688" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478582" resolveInfo="AFConnector" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958484689" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="src" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958484690" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478650" resolveInfo="src" />
          </node>
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958484691" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958484722" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958484537" resolveInfo="DWinSwitch" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958484693" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dest" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958484694" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478667" resolveInfo="dest" />
          </node>
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958484695" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958484739" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958482895" resolveInfo="WinRqArbiter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272958484760" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958489200" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WinSubSysDN" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958489302" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958485160" resolveInfo="DeviceNodes" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958489618" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSwitch" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958489620" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958487393" resolveInfo="Switch" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958489626" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinMotor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958489630" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958487421" resolveInfo="Motor" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958489638" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MotorDriver" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958489644" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958489646" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272957438209" resolveInfo="Device" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958489663" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BCM" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958489672" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958489674" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272957438209" resolveInfo="Device" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8515355272958489706" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8515355272958489978" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8515355272958490043" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mj1k.IGenericDotTarget" typeId="mj1k.4620120465980511009" id="8515355272958490044" nodeInfo="ng" />
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8515355272958490008" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958490445" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DoorInline" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958490462" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958487461" resolveInfo="Inline" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958490502" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LoadPwr" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958490506" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958487498" resolveInfo="Pin" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958490520" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DevicePwr" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958490521" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958487498" resolveInfo="Pin" />
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8515355272958490527" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958490549" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Serial" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958490550" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958487498" resolveInfo="Pin" />
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8515355272958490551" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8515355272958490606" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="8515355272958491112" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8515355272958491237" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8515355272958491800" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8515355272958491966" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272957450061" resolveInfo="smart" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8515355272958491490" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8515355272958491641" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958489626" resolveInfo="WinMotor" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8515355272958491361" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="8515355272958490794" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8515355272958490940" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8515355272958491005" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958489626" resolveInfo="WinMotor" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8515355272958490845" nodeInfo="ng" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8515355272958490676" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8515355272958490721" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958489638" resolveInfo="MotorDriver" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8515355272958490649" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272958492331" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958492906" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DWinSubSysDN" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958493194" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958489200" resolveInfo="WinSubSysDN" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958493780" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DoorInline" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219694412" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958490445" resolveInfo="DoorInline" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219696837" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PassengerOut" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219696839" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2772144914219716531" resolveInfo="HDFragment" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219696849" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DiscreteOut" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219696851" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958487498" resolveInfo="Pin" />
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219696857" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DrivePwrOut" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219696861" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958487498" resolveInfo="Pin" />
            </node>
          </node>
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="2772144914219700473" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2772144914219700484" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2772144914219700509" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="2772144914219701253" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2772144914219701336" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2772144914219696857" resolveInfo="DrivePwrOut" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="2772144914219701147" nodeInfo="ng">
                <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2772144914219701188" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2772144914219696849" resolveInfo="DiscreteOut" />
                </node>
                <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2772144914219700539" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8515355272958490549" resolveInfo="Serial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272958493950" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219712823" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDN" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219712824" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958489200" resolveInfo="WinSubSysDN" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219712825" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DoorInline" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219712826" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958490445" resolveInfo="DoorInline" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219712827" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PassengerIn" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219712828" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2772144914219716531" resolveInfo="HDFragment" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219712829" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DiscreteIn" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219712830" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958487498" resolveInfo="Pin" />
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219712831" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DrivePwrIn" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219712832" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958487498" resolveInfo="Pin" />
            </node>
          </node>
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="2772144914219712833" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2772144914219712834" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2772144914219712835" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="2772144914219712836" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2772144914219712837" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2772144914219712831" resolveInfo="DrivePwrIn" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="2772144914219712838" nodeInfo="ng">
                <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2772144914219712839" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2772144914219712829" resolveInfo="DiscreteIn" />
                </node>
                <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2772144914219712840" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8515355272958490549" resolveInfo="Serial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219714254" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DWinSwitch" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2772144914219714272" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2772144914219714274" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272957438209" resolveInfo="Device" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272958494168" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806099473" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WinSubSysLoadPwrDT" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806100237" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2694715920806096980" resolveInfo="DeviceTopology" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806100831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dn" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806100833" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806102669" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958489200" resolveInfo="WinSubSysDN" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806104742" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lpToDriver" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806105076" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958479869" resolveInfo="PowerWireConnector" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806107233" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806107351" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806108330" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mj1k.IGenericDotTarget" typeId="mj1k.4620120465980511009" id="2694715920806108331" nodeInfo="ng" />
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806108084" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806108161" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806100831" resolveInfo="dn" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806107894" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="2694715920806107951" nodeInfo="ng" />
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806107797" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806107265" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806107302" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958480305" resolveInfo="src" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806107251" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806108850" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806109057" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806109635" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mj1k.IGenericDotTarget" typeId="mj1k.4620120465980511009" id="2694715920806109636" nodeInfo="ng" />
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806109389" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806109466" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806100831" resolveInfo="dn" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806109203" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="2694715920806109260" nodeInfo="ng" />
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806109108" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806108971" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806109008" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958480322" resolveInfo="dest" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806108944" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="2694715920806113617" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806110361" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="driverToMotor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806110362" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958479869" resolveInfo="PowerWireConnector" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806110363" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806110364" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806110365" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mj1k.IGenericDotTarget" typeId="mj1k.4620120465980511009" id="2694715920806110366" nodeInfo="ng" />
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806110367" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806110368" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806100831" resolveInfo="dn" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806110369" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="2694715920806110370" nodeInfo="ng" />
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806110371" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806110372" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806110373" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958480305" resolveInfo="src" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806110374" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806110375" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806110376" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806110377" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mj1k.IGenericDotTarget" typeId="mj1k.4620120465980511009" id="2694715920806110378" nodeInfo="ng" />
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806110379" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806110380" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806100831" resolveInfo="dn" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806110381" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="2694715920806110382" nodeInfo="ng" />
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806110383" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806110384" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806110385" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958480322" resolveInfo="dest" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806110386" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="2694715920806113756" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806112152" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lpToMotor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806112153" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958479869" resolveInfo="PowerWireConnector" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806112154" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806112155" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806112156" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mj1k.IGenericDotTarget" typeId="mj1k.4620120465980511009" id="2694715920806112157" nodeInfo="ng" />
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806112158" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806112159" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806100831" resolveInfo="dn" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806112160" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="2694715920806112161" nodeInfo="ng" />
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806112162" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806112163" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806112164" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958480305" resolveInfo="src" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806112165" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806112166" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806112167" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806112168" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mj1k.IGenericDotTarget" typeId="mj1k.4620120465980511009" id="2694715920806112169" nodeInfo="ng" />
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806112170" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806112171" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806100831" resolveInfo="dn" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806112172" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="2694715920806112173" nodeInfo="ng" />
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806112174" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806112175" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806112176" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958480322" resolveInfo="dest" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806112177" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="2694715920806113806" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806113856" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="2694715920806115015" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806115528" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806115583" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806112152" resolveInfo="lpToMotor" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806115457" nodeInfo="ng" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806115672" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mj1k.IGenericDotTarget" typeId="mj1k.4620120465980511009" id="2694715920806115673" nodeInfo="ng" />
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806117699" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806117736" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806100831" resolveInfo="dn" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806117682" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806116474" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.XorExpression" typeId="mj1k.4545783005389978817" id="2694715920806116939" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806117063" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806117120" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806112152" resolveInfo="lpToMotor" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806116990" nodeInfo="ng" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806116849" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806116886" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806104742" resolveInfo="lpToDriver" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806116818" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806119349" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="2694715920806119914" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806120038" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806120095" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806110361" resolveInfo="driverToMotor" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806119965" nodeInfo="ng" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806119824" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806119861" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806104742" resolveInfo="lpToDriver" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806119793" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2694715920806102222" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806086851" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WinSysHW" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806122359" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BCM" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806122361" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806122363" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272957450176" resolveInfo="ECU" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806122813" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="EC" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806122818" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806123476" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="2694715920806122820" resolveInfo="ElectricCenter" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806123932" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DWinSubSysDN" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806124381" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958492906" resolveInfo="DWinSubSysDN" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806124383" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDN" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806124384" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2772144914219712823" resolveInfo="PWinSubSysDN" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806124851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DWinSubSysLoadPwr" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806124863" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2694715920806124851" resolveInfo="DWinSubSysLoadPwr" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806125339" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806125928" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2694715920806126407" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8515355272958492906" resolveInfo="DWinSubSysDN" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806126496" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mj1k.IGenericDotTarget" typeId="mj1k.4620120465980511009" id="2694715920806126497" nodeInfo="ng" />
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806125357" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2694715920806087315" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806087690" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WinSubSysDpl" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806089094" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fa" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806089096" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806089098" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958482803" resolveInfo="WinSubSysFA" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806089394" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dn" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806089399" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806089401" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958489200" resolveInfo="WinSubSysDN" />
          </node>
        </node>
      </node>
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806090710" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2694715920806089916" resolveInfo="Deployment" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2694715920806090742" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806091784" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DWinSubSysDpl" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806092271" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2694715920806087690" resolveInfo="WinSubSysDpl" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806103463" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fa" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806103464" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2694715920806089094" resolveInfo="fa" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806103465" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806104053" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958482598" resolveInfo="DWinSubSysFA" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806103467" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dn" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806103468" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2694715920806089394" resolveInfo="dn" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806103469" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806104071" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958492906" resolveInfo="DWinSubSysDN" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2694715920806103500" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806092764" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDpl" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806092765" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2694715920806087690" resolveInfo="WinSubSysDpl" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806093665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fa" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806093667" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2694715920806089094" resolveInfo="fa" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806093669" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806093671" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958482608" resolveInfo="PWinSubSysFA" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806093685" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dn" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806093691" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2694715920806089394" resolveInfo="dn" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806093693" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806093695" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="2772144914219712823" resolveInfo="PWinSubSysDN" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2694715920806092273" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806122820" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ElectricCenter" />
    </node>
  </root>
</model>
