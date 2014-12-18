<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e7cbadc8-4b6d-4ada-94ee-6f4039ec73e4(ca.uwaterloo.gsd.PowerWindowSystem.ArchitectureExt)">
  <persistence version="8" />
  <language namespace="b41ca45b-f035-4e58-bc7d-a14b21b3db45(org.clafer.architecture)" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="ob7x" modelUID="r:ed3c2ea2-7329-405e-a4ef-6ad0d5a343e1(ca.uwaterloo.gsd.PowerWindowSystem.Architecture)" version="-1" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="13" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="ddau" modelUID="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" version="14" implicit="yes" />
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029332846" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EAST_ADL" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332847" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332848" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332849" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TechnicalFeatureModel" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332850" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Feature" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332851" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332852" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FunctionalAnalysisArchitecture" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332853" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8119098109029332855" resolveInfo="FAFragment" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332854" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332855" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FAFragment" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332856" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="AnalysisFunction" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332857" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="deployedTo" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029332858" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029332859" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8119098109029332884" resolveInfo="Device" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332860" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="FunctionalDevice" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332861" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8119098109029332856" resolveInfo="AnalysisFunction" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332862" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="AFConnector" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332863" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="deployedTo" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029332864" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029332865" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8119098109029332876" resolveInfo="WireConnector" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332866" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="src" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029332867" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029332868" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8119098109029332856" resolveInfo="AnalysisFunction" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332869" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dest" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029332870" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029332871" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8119098109029332856" resolveInfo="AnalysisFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332872" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332873" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="HardwareDesignArchitecture" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332874" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8119098109029332875" resolveInfo="HDFragment" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332875" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HDFragment" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332876" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="WireConnector" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332877" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="src" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029332878" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029332879" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8119098109029332884" resolveInfo="Device" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332880" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dest" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029332881" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029332882" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8119098109029332884" resolveInfo="Device" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332883" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332884" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Device" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332885" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="smart" />
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191100" nodeInfo="ng" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8119098109029332887" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8119098109029332888" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8119098109029332889" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8119098109029332890" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Need to have it top-level because must be able to extend under Inline and HDFragment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332891" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332892" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Deployment" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.EmptyChunkDependency" typeId="vs0r.6867589085886993301" id="8119098109029332894" nodeInfo="ng" />
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029332911" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AutomotiveConcepts" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332912" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332913" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Architecture" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8119098109029332914" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8119098109029332915" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8119098109029332916" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8119098109029332917" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Top-level, root concept of the whole architecture" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332918" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332919" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Fragment" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8119098109029332920" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8119098109029332921" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8119098109029332922" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8119098109029332923" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A generic model fragment. Used for grouping elements in any type of diagram. \nUseful for defining optional regions." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332924" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332925" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DeviceNodes" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332926" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958478492" resolveInfo="HardwareDesignArchitecture" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332927" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ECU" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332928" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272957438209" resolveInfo="Device" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029332929" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8119098109029332930" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029332931" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029332932" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272957450061" resolveInfo="smart" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029332933" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332934" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="Switch" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332935" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272957438209" resolveInfo="Device" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332936" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="Motor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332937" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272957438209" resolveInfo="Device" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332938" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="Inline" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332939" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272957438209" resolveInfo="Device" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8119098109029332940" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8119098109029332941" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8119098109029332942" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8119098109029332943" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Specific set of types for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332944" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332945" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Pin" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332946" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272957438209" resolveInfo="Device" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029332947" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.InExpression" typeId="mj1k.4545783005389986980" id="8119098109029332948" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="8119098109029332949" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="8119098109029332950" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="ob7x.2772144914219716531" resolveInfo="HDFragment" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="8119098109029332951" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8119098109029332938" resolveInfo="Inline" />
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029332952" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029332953" nodeInfo="ng" />
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029332954" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332955" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332956" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DeviceTopology" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332957" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958478492" resolveInfo="HardwareDesignArchitecture" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332958" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="DiscreteWireConnector" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332959" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958479622" resolveInfo="WireConnector" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332960" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="AnalogWireConnector" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332961" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958479622" resolveInfo="WireConnector" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332962" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PowerWireConnector" />
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332963" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958479622" resolveInfo="WireConnector" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8119098109029332964" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8119098109029332965" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8119098109029332966" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8119098109029332967" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Specific set of connectors for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332968" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332969" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029332970" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029333053" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S03_Func_Analysis_Generic_Window" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ArchitectureExt" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="7694989595704653623" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.FAFragment" typeId="ddau.4835973625144293103" id="8119098109029337634" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WinSubSystemFA" />
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="8119098109029337701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSwitch" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.AFunctionDefault" typeId="ddau.4835973625144396295" id="8119098109029337706" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinRqArbiter" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FAConnector" typeId="ddau.2141331924789116591" id="8119098109029357987" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="localWinReq" />
        <node role="src" roleId="ddau.8119098109029325133" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="8119098109029357998" nodeInfo="ng">
          <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="8119098109029337701" resolveInfo="WinSwitch" />
        </node>
        <node role="dest" roleId="ddau.8119098109029325132" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="8119098109029358001" nodeInfo="ng">
          <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="8119098109029337706" resolveInfo="WinRqArbiter" />
        </node>
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.AFunctionDefault" typeId="ddau.4835973625144396295" id="8119098109029358011" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinCtr" />
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.TechnicalFeatureModel" typeId="ddau.637072140521370399" id="637072140521380798" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="config" />
          <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Feature" typeId="ddau.8119098109029358023" id="8119098109029368242" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="noExpress" />
          </node>
          <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Feature" typeId="ddau.8119098109029358023" id="8119098109029368248" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="expressDown" />
          </node>
          <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Feature" typeId="ddau.8119098109029358023" id="8119098109029368256" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ExpressUpDown" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="8119098109029407567" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinMotor" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="8119098109029407589" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CurrentSensor" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FAFragment" typeId="ddau.4835973625144293103" id="8119098109029417830" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pinchDtc" />
        <property name="isOptional" nameId="ddau.7694989595702677415" value="true" />
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.AFunctionDefault" typeId="ddau.4835973625144396295" id="8119098109029417843" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PinchDetection" />
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="8119098109029417848" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PositionSensor" />
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FAConnector" typeId="ddau.2141331924789116591" id="8119098109029417856" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="position" />
          <node role="src" roleId="ddau.8119098109029325133" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="8119098109029417905" nodeInfo="ng">
            <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="8119098109029417848" resolveInfo="PositionSensor" />
          </node>
          <node role="dest" roleId="ddau.8119098109029325132" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="8119098109029417908" nodeInfo="ng">
            <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="8119098109029417843" resolveInfo="PinchDetection" />
          </node>
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FAConnector" typeId="ddau.2141331924789116591" id="8119098109029447115" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="object" />
          <property name="isOptional" nameId="ddau.7694989595702677415" value="true" />
          <node role="src" roleId="ddau.8119098109029325133" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="8119098109029447147" nodeInfo="ng">
            <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="8119098109029417843" resolveInfo="PinchDetection" />
          </node>
          <node role="dest" roleId="ddau.8119098109029325132" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="8119098109029447150" nodeInfo="ng">
            <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="8119098109029358011" resolveInfo="WinCtr" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029336876" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333117" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333118" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333119" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029333121" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S05_Func_Analysis_Driver_Window" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ArchitectureExt" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333122" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.FAFragment" typeId="ddau.4835973625144293103" id="8119098109030618612" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DWinSubSysFA" />
      <node role="superNode" roleId="ddau.7694989595702618530" type="ddau.SuperDNodeRef" typeId="ddau.8119098109030421700" id="8119098109030700944" nodeInfo="ng">
        <link role="superNode" roleId="ddau.8119098109030421731" targetNodeId="8119098109029337634" resolveInfo="WinSubSystemFA" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333125" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109030582313" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333126" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333127" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333128" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333129" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572323241" resolveInfo="S03_Func_Analysis_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029333130" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S06_Func_Analysis_Passenger_Window" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ArchitectureExt" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333131" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.FAFragment" typeId="ddau.4835973625144293103" id="7694989595702618465" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PWinSubSysFA" />
      <node role="superNode" roleId="ddau.7694989595702618530" type="ddau.SuperDNodeRef" typeId="ddau.8119098109030421700" id="7694989595702618485" nodeInfo="ng">
        <link role="superNode" roleId="ddau.8119098109030421731" targetNodeId="8119098109029337634" resolveInfo="WinSubSystemFA" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="7694989595702618493" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DWinSwitch" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FAConnector" typeId="ddau.2141331924789116591" id="7694989595702618498" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dWinReq" />
        <node role="src" roleId="ddau.8119098109029325133" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="7694989595702618508" nodeInfo="ng">
          <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="7694989595702618493" resolveInfo="DWinSwitch" />
        </node>
        <node role="dest" roleId="ddau.8119098109029325132" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="7694989595702618511" nodeInfo="ng">
          <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="8119098109029337706" resolveInfo="WinRqArbiter" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="7694989595703579460" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333147" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333148" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333149" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572323241" resolveInfo="S03_Func_Analysis_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572351904" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S11_Func_Dsgn_Dpl_Driver_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572355962" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806091784" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DWinSubSysDpl" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806092271" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806087690" resolveInfo="WinSubSysDpl" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806103463" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fa" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806103464" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806089094" resolveInfo="fa" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806103465" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="637072140519716334" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272958484085" resolveInfo="DWinSubSysFA" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806103467" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dn" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806103468" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806089394" resolveInfo="dn" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806103469" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806104071" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272958492906" resolveInfo="DWinSubSysDN" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572355964" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="637072140521288012" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572351905" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572355949" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572363105" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572347801" resolveInfo="S10_Func_Dsgn_Dpl_Generic_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572355957" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572327868" resolveInfo="S05_Func_Analysis_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572362464" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572340198" resolveInfo="S08_Func_Dsgn_Dn_Driver_Window" />
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
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958484085" resolveInfo="DWinSubSysFA" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482608" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PWinSubSysFA" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958482613" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958484267" resolveInfo="PWinSubSysFA" />
          </node>
        </node>
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958482633" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958482073" resolveInfo="Fragment" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958482623" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSysDpl" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958482631" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958482073" resolveInfo="Fragment" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7540921212626097854" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DWinSubSysDpl" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7540921212626097856" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806091784" resolveInfo="DWinSubSysDpl" />
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
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.2694715920806103463" resolveInfo="fa" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="7540921212626098341" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7540921212626101265" nodeInfo="ng">
            <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="7540921212626101266" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626108330" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2850233261140900889" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.2694715920806123932" resolveInfo="DWinSubSysDN" />
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
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.2694715920806103467" resolveInfo="dn" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="7540921212626101278" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7540921212626108585" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDpl" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7540921212626108586" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806092764" resolveInfo="PWinSubSysDpl" />
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
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.2694715920806093665" resolveInfo="fa" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="7540921212626108600" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7540921212626108601" nodeInfo="ng">
            <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="7540921212626108602" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="7540921212626108603" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2850233261140901070" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.2694715920806123932" resolveInfo="DWinSubSysDN" />
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
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.2694715920806093685" resolveInfo="dn" />
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
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806086851" resolveInfo="WinSysHW" />
        </node>
      </node>
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2149636062572321132" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2149636062572316371" resolveInfo="Architecture" />
      </node>
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572299961" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572299966" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572299974" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572327868" resolveInfo="S05_Func_Analysis_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572358847" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572334828" resolveInfo="S06_Func_Analysis_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572358859" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572340198" resolveInfo="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572358873" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572342793" resolveInfo="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572377401" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572351904" resolveInfo="S11_Func_Dsgn_Dpl_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572377967" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572352525" resolveInfo="S12_Func_Dsgn_Dpl_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572381886" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572369466" resolveInfo="S22_Func_Dsgn_Hw_Window_System" />
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
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="637072140520074941" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272957450176" resolveInfo="ECU" />
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
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958492906" resolveInfo="DWinSubSysDN" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806124383" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDN" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806124384" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2772144914219712823" resolveInfo="PWinSubSysDN" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806124851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DWinSubSysLoadPwr" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806124863" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806099473" resolveInfo="WinSubSysLoadPwrDT" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806125339" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806125928" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2694715920806126407" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2694715920806123932" resolveInfo="DWinSubSysDN" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="347870047458484170" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="347870047458487118" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.2694715920806100831" resolveInfo="dn" />
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
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572369472" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="347870047458487326" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572340198" resolveInfo="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="347870047458487490" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572342793" resolveInfo="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="347870047458484905" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572364381" resolveInfo="S13_Func_Dsgn_Dt_Generic_Window_LoadPwr" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572336877" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S07_Func_Dsgn_Dn_Generic_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572339080" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958489200" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WinSubSysDN" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958489302" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958485160" resolveInfo="DeviceNodes" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958489618" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSwitch" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958489620" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487393" resolveInfo="Switch" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958489626" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinMotor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958489630" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487421" resolveInfo="Motor" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958489638" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MotorDriver" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958489644" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958489646" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272957438209" resolveInfo="Device" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958489663" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BCM" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8515355272958489672" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8515355272958489674" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272957438209" resolveInfo="Device" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8515355272958489706" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8515355272958489978" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="347870047458465636" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="347870047458465685" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272957450061" resolveInfo="smart" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8515355272958490008" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958490445" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DoorInline" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958490462" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487461" resolveInfo="Inline" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958490502" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LoadPwr" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958490506" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958490520" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DevicePwr" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958490521" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673189985" nodeInfo="ng" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958490549" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Serial" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958490550" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191130" nodeInfo="ng" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8515355272958490606" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="8515355272958491112" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8515355272958491237" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8515355272958491800" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8515355272958491966" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272957450061" resolveInfo="smart" />
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
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572336883" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572352525" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S12_Func_Dsgn_Dpl_Passenger_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572354645" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806092764" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDpl" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806092765" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806087690" resolveInfo="WinSubSysDpl" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806093665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fa" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806093667" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806089094" resolveInfo="fa" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806093669" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2149636062572363754" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272958484267" resolveInfo="PWinSubSysFA" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806093685" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dn" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806093691" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806089394" resolveInfo="dn" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806093693" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806093695" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.2772144914219712823" resolveInfo="PWinSubSysDN" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572354647" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572352526" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572352531" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572355317" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572334828" resolveInfo="S06_Func_Analysis_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572355329" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572342793" resolveInfo="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572352539" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572347801" resolveInfo="S10_Func_Dsgn_Dpl_Generic_Window" />
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
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="637072140519716415" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272958482803" resolveInfo="WinSubSysFA" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806089394" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dn" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806089399" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806089401" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272958489200" resolveInfo="WinSubSysDN" />
          </node>
        </node>
      </node>
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806090710" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806089916" resolveInfo="Deployment" />
      </node>
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572347802" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572347807" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572347815" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572323241" resolveInfo="S03_Func_Analysis_Generic_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572347825" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572340198" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S08_Func_Dsgn_Dn_Driver_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572340803" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958492906" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DWinSubSysDN" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958493194" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958489200" resolveInfo="WinSubSysDN" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958493780" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DoorInline" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219694412" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958490445" resolveInfo="DoorInline" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219696849" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DiscreteOut" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219696851" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219696857" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DrivePwrOut" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219696861" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
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
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="ob7x.8515355272958490549" resolveInfo="Serial" />
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
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572340790" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572340798" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572364381" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S13_Func_Dsgn_Dt_Generic_Window_LoadPwr" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572364400" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806099473" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WinSubSysLoadPwrDT" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806100237" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806096980" resolveInfo="DeviceTopology" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806100831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dn" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2694715920806100833" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2694715920806102669" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272958489200" resolveInfo="WinSubSysDN" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806104742" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lpToDriver" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806105076" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958479869" resolveInfo="PowerWireConnector" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806107233" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806107351" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142727285" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142727973" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958490502" resolveInfo="LoadPwr" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142726474" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142727146" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958490445" resolveInfo="DoorInline" />
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
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958480305" resolveInfo="src" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806107251" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806108850" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806109057" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142728940" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142729069" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958489638" resolveInfo="MotorDriver" />
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
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958480322" resolveInfo="dest" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806108944" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190577" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806110361" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="driverToMotor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806110362" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958479869" resolveInfo="PowerWireConnector" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806110363" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806110364" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142729346" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142729475" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958489638" resolveInfo="MotorDriver" />
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
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958480305" resolveInfo="src" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806110374" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806110375" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806110376" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142729747" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142729876" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958489626" resolveInfo="WinMotor" />
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
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958480322" resolveInfo="dest" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806110386" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190573" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806112152" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lpToMotor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2694715920806112153" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958479869" resolveInfo="PowerWireConnector" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806112154" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806112155" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142730587" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142730727" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958490502" resolveInfo="LoadPwr" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142730315" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142730444" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958490445" resolveInfo="DoorInline" />
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
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958480305" resolveInfo="src" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806112165" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806112166" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2694715920806112167" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142731014" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142731143" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958489626" resolveInfo="WinMotor" />
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
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958480322" resolveInfo="dest" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2694715920806112177" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190705" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2694715920806113856" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="2694715920806115015" nodeInfo="ng">
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4835973625142731769" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142731548" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142731668" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272957450061" resolveInfo="smart" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4835973625142731360" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4835973625142731469" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958489626" resolveInfo="WinMotor" />
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
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572364387" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572364395" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572342793" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S09_Func_Dsgn_Dn_Passenger_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572342812" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219712823" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDN" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219712824" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958489200" resolveInfo="WinSubSysDN" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219712825" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DoorInline" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219712826" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958490445" resolveInfo="DoorInline" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219712829" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DiscreteIn" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219712830" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2772144914219712831" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DrivePwrIn" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2772144914219712832" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
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
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="ob7x.8515355272958490549" resolveInfo="Serial" />
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
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272957438209" resolveInfo="Device" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572342814" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572342794" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572342799" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572342807" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8515355272958480388" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S01_Technical_Feature_Model" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8515355272958480389" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="3086438409798268619" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958480442" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PowerWindowSystemFM" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958480444" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958478014" resolveInfo="TechnicalFeatureModel" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7540921212626096442" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="manualUpDown" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7540921212626096467" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958478055" resolveInfo="Feature" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958480454" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="express" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958480456" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958478055" resolveInfo="Feature" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958480466" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="expressUp" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958480468" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958478055" resolveInfo="Feature" />
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191106" nodeInfo="ng" />
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8515355272958480482" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pinchProtection" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8515355272958480484" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958478055" resolveInfo="Feature" />
            </node>
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190563" nodeInfo="ng" />
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191096" nodeInfo="ng" />
      </node>
    </node>
  </root>
</model>

