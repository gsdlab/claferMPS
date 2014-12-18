<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ed3c2ea2-7329-405e-a4ef-6ad0d5a343e1(ca.uwaterloo.gsd.PowerWindowSystem.Architecture)">
  <persistence version="8" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="13" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8515355272957394865" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EAST_ADL" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272957437817" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958478014" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TechnicalFeatureModel" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958478055" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Feature" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="347870047458451791" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.InExpression" typeId="mj1k.4545783005389986980" id="347870047458452484" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="347870047458452560" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="347870047458452612" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8515355272958478014" resolveInfo="TechnicalFeatureModel" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="347870047458452523" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8515355272958478055" resolveInfo="Feature" />
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="347870047458452412" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="347870047458452449" nodeInfo="ng" />
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="347870047458451809" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272958478311" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219716315" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FunctionalAnalysisArchitecture" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1206747226561450146" nodeInfo="ng">
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
        <property name="name" nameId="tpck.1169194664001" value="FAConnector" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="3086438409798259852" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="deployedTo" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="3086438409798259875" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="3086438409798259877" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958479622" resolveInfo="WireConnector" />
            </node>
          </node>
        </node>
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
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1206747226561453758" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1206747226561453759" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1206747226561453760" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1206747226561453761" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="FAFragments should be only nested under FAFragments but cannot write a constraint\nbecause FAArchitecture is also an FAFragment but it can be nested anywhere" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8515355272957437837" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958478492" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="HardwareDesignArchitecture" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="1206747226561453773" nodeInfo="ng">
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
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191136" nodeInfo="ng" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8257559907490846608" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8257559907490846609" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8257559907490846610" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8257559907490846611" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Need to have it top-level because must be able to extend under Inline and HDFragment.\nCannot restrict the parent here, see AutomotiveConcepts::Pin : Device under Inline." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8257559907490842863" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806089916" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Deployment" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2694715920806090039" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.EmptyChunkDependency" typeId="vs0r.6867589085886993301" id="8515355272957437813" nodeInfo="ng" />
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8515355272958480388" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S01_Technical_Feature_Model" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8515355272958480389" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="3086438409798268619" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958480442" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PowerWindowSystemFM" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958480444" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478014" resolveInfo="TechnicalFeatureModel" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7540921212626096442" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="manualUpDown" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7540921212626096467" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478055" resolveInfo="Feature" />
        </node>
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
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673189983" nodeInfo="ng" />
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958480482" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pinchProtection" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958480484" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478055" resolveInfo="Feature" />
            </node>
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190567" nodeInfo="ng" />
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190697" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="3086438409798196818" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AutomotiveConcepts" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="3086438409798259696" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2149636062572316371" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Architecture" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2149636062572320122" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2149636062572320123" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2149636062572320124" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2149636062572320125" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Top-level, root concept of the whole architecture" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572316441" nodeInfo="ng" />
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="3086438409798259723" nodeInfo="ng" />
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
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958487498" nodeInfo="ng">
          <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Pin" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958487500" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272957438209" resolveInfo="Device" />
          </node>
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="3086438409798260512" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="347870047458462128" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.InExpression" typeId="mj1k.4545783005389986980" id="347870047458462923" nodeInfo="ng">
        <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="347870047458462999" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="347870047458463051" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8515355272958487461" resolveInfo="Inline" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="347870047458462962" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2772144914219716531" resolveInfo="HDFragment" />
          </node>
        </node>
        <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="347870047458462857" nodeInfo="ng">
          <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="347870047458462894" nodeInfo="ng" />
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="347870047458462838" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8515355272957438209" resolveInfo="Device" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="347870047458463094" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="347870047458463095" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="347870047458463096" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="347870047458463097" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="because Device is defined in EAST_ADL but Inline here, \nI can only restrict the parent of Device here. This is not good\nbecause this is not compositionally extensible." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="347870047458462025" nodeInfo="ng" />
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="3086438409798260552" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="3086438409798259698" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="3086438409798248168" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572254203" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S02_System_Architecture" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482542" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WinSysArch" />
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
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7540921212626097854" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DWinSubSysDpl" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7540921212626097856" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2694715920806091784" resolveInfo="DWinSubSysDpl" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7540921212626098323" nodeInfo="ng">
            <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="7540921212626099495" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626100825" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="7540921212626100945" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958482598" resolveInfo="DWinSubSysFA" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626100541" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="7540921212626100654" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958482583" resolveInfo="WinSysFA" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626100347" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="7540921212626100424" nodeInfo="ng" />
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626100161" nodeInfo="ng">
                      <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="7540921212626100218" nodeInfo="ng" />
                      <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="7540921212626100008" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626098941" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="7540921212626098978" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806103463" resolveInfo="fa" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="7540921212626098341" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7540921212626101265" nodeInfo="ng">
            <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="7540921212626101266" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626108330" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2850233261140900889" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806123932" resolveInfo="DWinSubSysDN" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626101269" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="7540921212626108155" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958482658" resolveInfo="WinSysHW" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626101271" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="7540921212626101272" nodeInfo="ng" />
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626101273" nodeInfo="ng">
                      <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="7540921212626101274" nodeInfo="ng" />
                      <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="7540921212626101275" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626102261" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="7540921212626102342" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806103467" resolveInfo="dn" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="7540921212626101278" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7540921212626108585" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDpl" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7540921212626108586" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2694715920806092764" resolveInfo="PWinSubSysDpl" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7540921212626108587" nodeInfo="ng">
            <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="7540921212626108588" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626108589" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="7540921212626109487" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958482608" resolveInfo="PWinSubSysFA" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626108591" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="7540921212626108592" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958482583" resolveInfo="WinSysFA" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626108593" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="7540921212626108594" nodeInfo="ng" />
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626108595" nodeInfo="ng">
                      <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="7540921212626108596" nodeInfo="ng" />
                      <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="7540921212626108597" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626108598" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="7540921212626108599" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806093665" resolveInfo="fa" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="7540921212626108600" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7540921212626108601" nodeInfo="ng">
            <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="7540921212626108602" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626108603" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2850233261140901070" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806123932" resolveInfo="DWinSubSysDN" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626108605" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="7540921212626108606" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958482658" resolveInfo="WinSysHW" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626108607" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="7540921212626108608" nodeInfo="ng" />
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626108609" nodeInfo="ng">
                      <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="7540921212626108610" nodeInfo="ng" />
                      <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="7540921212626108611" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626108612" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="7540921212626108613" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806093685" resolveInfo="dn" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="7540921212626108614" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482658" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSysHW" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2850233261140894767" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2694715920806086851" resolveInfo="WinSysHW" />
        </node>
      </node>
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2149636062572321132" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2149636062572316371" resolveInfo="Architecture" />
      </node>
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572299961" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572299966" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572299974" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572327868" resolveInfo="S05_Func_Analysis_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572358847" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572334828" resolveInfo="S06_Func_Analysis_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572358859" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572340198" resolveInfo="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572358873" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572342793" resolveInfo="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572377401" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572351904" resolveInfo="S11_Func_Dsgn_Dpl_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572377967" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572352525" resolveInfo="S12_Func_Dsgn_Dpl_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572381886" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572369466" resolveInfo="S22_Func_Dsgn_Hw_Window_System" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572323241" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S03_Func_Analysis_Generic_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572323260" nodeInfo="ng" />
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
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478582" resolveInfo="FAConnector" />
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
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478014" resolveInfo="TechnicalFeatureModel" />
          </node>
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.XorCard" typeId="mecy.7389562969670798191" id="7389562969673504133" nodeInfo="ng" />
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
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2149636062572329531" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2149636062572329532" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2149636062572329533" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2149636062572329534" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="this comes from Slide4 but cannot figure out how to deal with it yet." />
                </node>
              </node>
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
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191094" nodeInfo="ng" />
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
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478582" resolveInfo="FAConnector" />
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
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478582" resolveInfo="FAConnector" />
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572323262" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572323242" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572323247" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572323255" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272958480388" resolveInfo="S01_Technical_Feature_Model" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572327868" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S05_Func_Analysis_Driver_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572330110" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958484085" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DWinSubSysFA" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958484170" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958482803" resolveInfo="WinSubSysFA" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572332310" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572330112" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572328451" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572328456" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572328464" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572323241" resolveInfo="S03_Func_Analysis_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572334828" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S06_Func_Analysis_Passenger_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572334847" nodeInfo="ng" />
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
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958478582" resolveInfo="FAConnector" />
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572334849" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572334829" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572334834" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572334842" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572323241" resolveInfo="S03_Func_Analysis_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572336877" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S07_Func_Dsgn_Dn_Generic_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572339080" nodeInfo="ng" />
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
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="347870047458465636" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="347870047458465685" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272957450061" resolveInfo="smart" />
              </node>
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
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673188773" nodeInfo="ng" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958490549" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Serial" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958490550" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958487498" resolveInfo="Pin" />
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190561" nodeInfo="ng" />
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572339082" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572336878" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572336883" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572340198" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S08_Func_Dsgn_Dn_Driver_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572340803" nodeInfo="ng" />
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
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="347870047458478348" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.LoneQuant" typeId="mj1k.4545783005388157881" id="347870047458478377" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="347870047458478446" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="347870047458478487" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2772144914219696857" resolveInfo="DrivePwrOut" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="347870047458478407" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2772144914219696849" resolveInfo="DiscreteOut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572340805" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572340785" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572340790" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572340798" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572342793" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S09_Func_Dsgn_Dn_Passenger_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572342812" nodeInfo="ng" />
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
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="347870047458480514" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.LoneQuant" typeId="mj1k.4545783005388157881" id="347870047458480515" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="347870047458480516" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="347870047458480607" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2772144914219712831" resolveInfo="DrivePwrIn" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="347870047458480680" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2772144914219712829" resolveInfo="DiscreteIn" />
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572342814" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572342794" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572342799" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572342807" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572347801" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S10_Func_Dsgn_Dpl_Generic_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572347831" nodeInfo="ng" />
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572347833" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572347802" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572347807" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572347815" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572323241" resolveInfo="S03_Func_Analysis_Generic_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572347825" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572351904" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S11_Func_Dsgn_Dpl_Driver_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572355962" nodeInfo="ng" />
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
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958484085" resolveInfo="DWinSubSysFA" />
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572355964" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572351905" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572355949" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572363105" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572347801" resolveInfo="S10_Func_Dsgn_Dpl_Generic_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572355957" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572327868" resolveInfo="S05_Func_Analysis_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572362464" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572340198" resolveInfo="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572352525" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S12_Func_Dsgn_Dpl_Passenger_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572354645" nodeInfo="ng" />
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
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2149636062572363754" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8515355272958484267" resolveInfo="PWinSubSysFA" />
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572354647" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572352526" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572352531" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572355317" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572334828" resolveInfo="S06_Func_Analysis_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572355329" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572342793" resolveInfo="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572352539" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572347801" resolveInfo="S10_Func_Dsgn_Dpl_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572364381" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S13_Func_Dsgn_Dt_Generic_Window_LoadPwr" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572364400" nodeInfo="ng" />
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
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142727285" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142727973" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958490502" resolveInfo="LoadPwr" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142726474" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142727146" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958490445" resolveInfo="DoorInline" />
                </node>
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
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142728940" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142729069" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958489638" resolveInfo="MotorDriver" />
              </node>
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
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191098" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806110361" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="driverToMotor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806110362" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958479869" resolveInfo="PowerWireConnector" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806110363" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806110364" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142729346" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142729475" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958489638" resolveInfo="MotorDriver" />
              </node>
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
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142729747" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142729876" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958489626" resolveInfo="WinMotor" />
              </node>
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
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191132" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806112152" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lpToMotor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806112153" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8515355272958479869" resolveInfo="PowerWireConnector" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806112154" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806112155" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142730587" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142730727" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958490502" resolveInfo="LoadPwr" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142730315" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142730444" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958490445" resolveInfo="DoorInline" />
                </node>
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
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142731014" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142731143" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958489626" resolveInfo="WinMotor" />
              </node>
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
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190571" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806113856" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="2694715920806115015" nodeInfo="ng">
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4835973625142731769" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142731548" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142731668" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272957450061" resolveInfo="smart" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142731360" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142731469" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8515355272958489626" resolveInfo="WinMotor" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806117699" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806117736" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806100831" resolveInfo="dn" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806117682" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4835973625142732116" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806115528" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806115583" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806112152" resolveInfo="lpToMotor" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806115457" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806116474" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.XorExpression" typeId="mj1k.4545783005389978817" id="2694715920806116939" nodeInfo="ng">
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4835973625142732353" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806116849" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806116886" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806104742" resolveInfo="lpToDriver" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806116818" nodeInfo="ng" />
            </node>
          </node>
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4835973625142732620" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806117063" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806117120" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806112152" resolveInfo="lpToMotor" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806116990" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806119349" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="2694715920806119914" nodeInfo="ng">
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4835973625142732873" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806119824" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806119861" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806104742" resolveInfo="lpToDriver" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806119793" nodeInfo="ng" />
            </node>
          </node>
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4835973625142733140" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2694715920806120038" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2694715920806120095" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806110361" resolveInfo="driverToMotor" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806119965" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572364402" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572364382" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572364387" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572364395" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572369466" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S22_Func_Dsgn_Hw_Window_System" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572369688" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572369690" nodeInfo="ng" />
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
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2694715920806099473" resolveInfo="WinSubSysLoadPwrDT" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806125339" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806125928" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2694715920806126407" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2694715920806123932" resolveInfo="DWinSubSysDN" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="347870047458484170" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="347870047458487118" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2694715920806100831" resolveInfo="dn" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806125357" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572372605" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806122820" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ElectricCenter" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572372629" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572369693" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572369467" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572369472" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="347870047458487326" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572340198" resolveInfo="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="347870047458487490" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572342793" resolveInfo="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="347870047458484905" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572364381" resolveInfo="S13_Func_Dsgn_Dt_Generic_Window_LoadPwr" />
    </node>
  </root>
</model>

