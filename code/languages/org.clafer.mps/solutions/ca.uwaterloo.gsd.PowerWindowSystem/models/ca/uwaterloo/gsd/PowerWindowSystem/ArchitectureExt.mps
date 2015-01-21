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
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="ddau" modelUID="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" version="14" implicit="yes" />
  <import index="suqv" modelUID="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" version="0" implicit="yes" />
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
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7044172485591801062" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="0.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="0.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="116.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="62.0" />
        </node>
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.AFunctionDefault" typeId="ddau.4835973625144396295" id="8119098109029337706" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinRqArbiter" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7044172485591801063" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="0.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="0.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="152.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="62.0" />
        </node>
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FAConnector" typeId="ddau.2141331924789116591" id="8119098109029357987" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="localWinReq" />
        <link role="source" roleId="ddau.7590219002335427867" targetNodeId="8119098109029337701" resolveInfo="WinSwitch" />
        <link role="target" roleId="ddau.7590219002335427874" targetNodeId="8119098109029337706" resolveInfo="WinRqArbiter" />
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
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7044172485591801064" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="0.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="0.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="248.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="143.0" />
        </node>
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="8119098109029407567" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinMotor" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7044172485591801065" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="0.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="0.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="116.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="62.0" />
        </node>
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="8119098109029407589" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CurrentSensor" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7044172485591801066" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="0.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="0.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="164.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="62.0" />
        </node>
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FAFragment" typeId="ddau.4835973625144293103" id="8119098109029417830" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pinchDtc" />
        <property name="isOptional" nameId="ddau.7694989595702677415" value="true" />
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.AFunctionDefault" typeId="ddau.4835973625144396295" id="8119098109029417843" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PinchDetection" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7044172485591801068" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="0.0" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="0.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="176.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="62.0" />
          </node>
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="8119098109029417848" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PositionSensor" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7044172485591801069" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="0.0" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="0.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="176.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="62.0" />
          </node>
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FAConnector" typeId="ddau.2141331924789116591" id="8119098109029417856" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="position" />
          <link role="source" roleId="ddau.7590219002335427867" targetNodeId="8119098109029417848" resolveInfo="PositionSensor" />
          <link role="target" roleId="ddau.7590219002335427874" targetNodeId="8119098109029417843" resolveInfo="PinchDetection" />
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FAConnector" typeId="ddau.2141331924789116591" id="8119098109029447115" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="object" />
          <property name="isOptional" nameId="ddau.7694989595702677415" value="true" />
          <link role="source" roleId="ddau.7590219002335427867" targetNodeId="8119098109029417843" resolveInfo="PinchDetection" />
          <link role="target" roleId="ddau.7590219002335427874" targetNodeId="8119098109029358011" resolveInfo="WinCtr" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7044172485591801067" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="0.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="0.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="152.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="50.0" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.LayoutMap" typeId="suqv.8963411245960991886" id="7044172485591801071" nodeInfo="ng">
          <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7044172485591801072" nodeInfo="ng">
            <property name="key" nameId="suqv.8963411245960998400" value="8119098109029417856" />
            <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7044172485591801070" nodeInfo="ng">
              <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7044172485591801073" nodeInfo="ng">
                <property name="type" nameId="suqv.4767615435799372759" value="label" />
                <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7044172485591801074" nodeInfo="ng">
                  <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7044172485591801075" nodeInfo="ng">
                    <property name="x" nameId="suqv.2319506556913310861" value="-176.0" />
                    <property name="y" nameId="suqv.2319506556913310863" value="-58.0" />
                  </node>
                  <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7044172485591801076" nodeInfo="ng">
                    <property name="x" nameId="suqv.2319506556913310861" value="71.0" />
                    <property name="y" nameId="suqv.2319506556913310863" value="3.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7044172485591801078" nodeInfo="ng">
            <property name="key" nameId="suqv.8963411245960998400" value="8119098109029447115" />
            <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7044172485591801077" nodeInfo="ng">
              <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7044172485591801079" nodeInfo="ng">
                <property name="type" nameId="suqv.4767615435799372759" value="label" />
                <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7044172485591801080" nodeInfo="ng">
                  <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7044172485591801081" nodeInfo="ng">
                    <property name="x" nameId="suqv.2319506556913310861" value="-2.6666666666666856" />
                    <property name="y" nameId="suqv.2319506556913310863" value="-25.999999999999993" />
                  </node>
                  <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7044172485591801082" nodeInfo="ng">
                    <property name="x" nameId="suqv.2319506556913310861" value="26.3376547987615" />
                    <property name="y" nameId="suqv.2319506556913310863" value="1.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.LayoutMap" typeId="suqv.8963411245960991886" id="7044172485591801084" nodeInfo="ng">
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7044172485591801085" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="8119098109029357987" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7044172485591801083" nodeInfo="ng">
            <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7044172485591801086" nodeInfo="ng">
              <property name="type" nameId="suqv.4767615435799372759" value="label" />
              <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7044172485591801087" nodeInfo="ng">
                <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7044172485591801088" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="0.0" />
                  <property name="y" nameId="suqv.2319506556913310863" value="-31.000000000000007" />
                </node>
                <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7044172485591801089" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="0.0" />
                  <property name="y" nameId="suqv.2319506556913310863" value="31.000000000000007" />
                </node>
              </node>
            </node>
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
        <link role="source" roleId="ddau.7590219002335427867" targetNodeId="7694989595702618493" resolveInfo="DWinSwitch" />
        <link role="target" roleId="ddau.7590219002335427874" targetNodeId="8119098109029337706" resolveInfo="WinRqArbiter" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ArchitectureExt" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572355962" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.Deployment" typeId="ddau.7694989595702755858" id="663277625452188702" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DWinSubSysDpl" />
      <link role="fa" roleId="ddau.7694989595706234370" targetNodeId="8119098109030618612" resolveInfo="DWinSubSysFA" />
      <link role="dn" roleId="ddau.7694989595706234372" targetNodeId="663277625452186444" resolveInfo="DWInSubSysDn" />
      <node role="superNode" roleId="ddau.7694989595702618530" type="ddau.SuperDNodeRef" typeId="ddau.8119098109030421700" id="663277625452188720" nodeInfo="ng">
        <link role="superNode" roleId="ddau.8119098109030421731" targetNodeId="663277625452058959" resolveInfo="WinSubSysDpl" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="637072140521288012" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572363105" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572347801" resolveInfo="S10_Func_Dsgn_Dpl_Generic_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572355957" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8119098109029333121" resolveInfo="S05_Func_Analysis_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572362464" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572340198" resolveInfo="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572254203" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S02_System_Architecture" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ArchitectureExt" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625452189178" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.Architecture" typeId="ddau.7694989595703582599" id="663277625452189331" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WinSysArch" />
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Fragment" typeId="ddau.4835973625145033923" id="663277625452189409" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSysFA" />
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FAFragment" typeId="ddau.4835973625144293103" id="663277625452189897" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DWinSubSysFA" />
          <node role="superNode" roleId="ddau.7694989595702618530" type="ddau.SuperDNodeRef" typeId="ddau.8119098109030421700" id="663277625452189902" nodeInfo="ng">
            <link role="superNode" roleId="ddau.8119098109030421731" targetNodeId="8119098109030618612" resolveInfo="DWinSubSysFA" />
          </node>
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FAFragment" typeId="ddau.4835973625144293103" id="663277625452189905" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PWinSubSysFA" />
          <node role="superNode" roleId="ddau.7694989595702618530" type="ddau.SuperDNodeRef" typeId="ddau.8119098109030421700" id="663277625452189911" nodeInfo="ng">
            <link role="superNode" roleId="ddau.8119098109030421731" targetNodeId="663277625452133913" resolveInfo="PWinSubSysDN" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Fragment" typeId="ddau.4835973625145033923" id="663277625452189949" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSysDpl" />
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Deployment" typeId="ddau.7694989595702755858" id="663277625452189959" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DWinSubSysDpl" />
          <link role="fa" roleId="ddau.7694989595706234370" targetNodeId="8119098109030618612" resolveInfo="DWinSubSysFA" />
          <link role="dn" roleId="ddau.7694989595706234372" targetNodeId="663277625452186444" resolveInfo="DWInSubSysDn" />
          <node role="superNode" roleId="ddau.7694989595702618530" type="ddau.SuperDNodeRef" typeId="ddau.8119098109030421700" id="663277625452189964" nodeInfo="ng">
            <link role="superNode" roleId="ddau.8119098109030421731" targetNodeId="663277625452188702" resolveInfo="DWinSubSysDpl" />
          </node>
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Deployment" typeId="ddau.7694989595702755858" id="663277625452190419" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDpl" />
          <link role="fa" roleId="ddau.7694989595706234370" targetNodeId="7694989595702618465" resolveInfo="PWinSubSysFA" />
          <link role="dn" roleId="ddau.7694989595706234372" targetNodeId="663277625452133913" resolveInfo="PWinSubSysDN" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625452186048" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625452186122" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572299974" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8119098109029333121" resolveInfo="S05_Func_Analysis_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572358847" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8119098109029333130" resolveInfo="S06_Func_Analysis_Passenger_Window" />
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625452192831" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625452192861" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2694715920806122820" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ElectricCenter" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572372629" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625452191847" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625452191874" nodeInfo="ng" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ArchitectureExt" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625450974349" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.DeviceNodes" typeId="ddau.4835973625147048739" id="663277625450974442" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WinSubSysDN" />
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Switch" typeId="ddau.8119098109027576689" id="663277625450974492" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSwitch" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Motor" typeId="ddau.8119098109027610107" id="663277625450974498" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinMotor" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.ExternalDevice" typeId="ddau.663277625450975106" id="663277625451012832" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MotorDriver" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.ExternalDevice" typeId="ddau.663277625450975106" id="663277625450992316" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BCM" />
        <property name="isSmart" nameId="ddau.7694989595703520319" value="true" />
        <property name="isDumb" nameId="ddau.663277625446120312" value="false" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Inline" typeId="ddau.8119098109027610108" id="663277625451013425" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DoorInline" />
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Pin" typeId="ddau.8119098109027610109" id="663277625451013446" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LoadPwr" />
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Pin" typeId="ddau.8119098109027610109" id="663277625451013452" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DevicePwr" />
          <property name="isOptional" nameId="ddau.7694989595702677415" value="true" />
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Pin" typeId="ddau.8119098109027610109" id="663277625451013460" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Serial" />
          <property name="isOptional" nameId="ddau.7694989595702677415" value="true" />
        </node>
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="663277625451470250" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="663277625451470760" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="663277625451470869" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="663277625451471296" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="663277625451471419" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="663277625450974498" resolveInfo="WinMotor" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="663277625451470973" nodeInfo="ng" />
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="663277625451470385" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="663277625451470612" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="663277625451470677" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="663277625450974498" resolveInfo="WinMotor" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="663277625451470436" nodeInfo="ng" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="663277625451470295" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="663277625451470340" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="663277625451012832" resolveInfo="MotorDriver" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="663277625451470276" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572336878" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572336883" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572352525" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S12_Func_Dsgn_Dpl_Passenger_Window" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ArchitectureExt" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.Deployment" typeId="ddau.7694989595702755858" id="663277625452059010" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDpl" />
      <link role="fa" roleId="ddau.7694989595706234370" targetNodeId="7694989595702618465" resolveInfo="PWinSubSysFA" />
      <link role="dn" roleId="ddau.7694989595706234372" targetNodeId="663277625452133913" resolveInfo="PWinSubSysDN" />
      <node role="superNode" roleId="ddau.7694989595702618530" type="ddau.SuperDNodeRef" typeId="ddau.8119098109030421700" id="663277625452133010" nodeInfo="ng">
        <link role="superNode" roleId="ddau.8119098109030421731" targetNodeId="663277625452058959" resolveInfo="WinSubSysDpl" />
      </node>
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572355317" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8119098109029333130" resolveInfo="S06_Func_Analysis_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572355329" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572342793" resolveInfo="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572352539" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572347801" resolveInfo="S10_Func_Dsgn_Dpl_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572347801" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S10_Func_Dsgn_Dpl_Generic_Window" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ArchitectureExt" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572347831" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.Deployment" typeId="ddau.7694989595702755858" id="663277625452058959" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WinSubSysDpl" />
      <link role="fa" roleId="ddau.7694989595706234370" targetNodeId="8119098109030618612" resolveInfo="DWinSubSysFA" />
      <link role="dn" roleId="ddau.7694989595706234372" targetNodeId="663277625450974442" resolveInfo="WinSubSysDN" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572347815" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8119098109029333053" resolveInfo="S03_Func_Analysis_Generic_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572347825" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572340198" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S08_Func_Dsgn_Dn_Driver_Window" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ArchitectureExt" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572340803" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572340805" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.DeviceNodes" typeId="ddau.4835973625147048739" id="663277625452186444" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DWInSubSysDn" />
      <node role="superNode" roleId="ddau.7694989595702618530" type="ddau.SuperDNodeRef" typeId="ddau.8119098109030421700" id="663277625452186471" nodeInfo="ng">
        <link role="superNode" roleId="ddau.8119098109030421731" targetNodeId="663277625450974442" resolveInfo="WinSubSysDN" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Inline" typeId="ddau.8119098109027610108" id="663277625452186894" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DoorInline" />
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Pin" typeId="ddau.8119098109027610109" id="663277625452186899" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DiscreteOut" />
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Pin" typeId="ddau.8119098109027610109" id="663277625452186905" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DriverPwrOut" />
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="663277625452186913" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="663277625452186933" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="663277625452187116" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="663277625452187207" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="663277625452186905" resolveInfo="DriverPwrOut" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="663277625452187002" nodeInfo="ng">
                <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="663277625452188022" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="663277625452186899" resolveInfo="DiscreteOut" />
                </node>
                <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="7044172485591518118" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="663277625451013460" resolveInfo="Serial" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="663277625452187317" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.LoneQuant" typeId="mj1k.4545783005388157881" id="663277625452187344" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="663277625452187413" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="663277625452188113" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="663277625452186905" resolveInfo="DriverPwrOut" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="663277625452188170" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="663277625452186899" resolveInfo="DiscreteOut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572340785" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572340790" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572340798" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572364381" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S13_Func_Dsgn_Dt_Generic_Window_LoadPwr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ArchitectureExt" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572364400" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625450411996" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.DeviceTopology" typeId="ddau.663277625449423679" id="663277625450412633" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WinSubSysLoadPwrDT" />
      <node role="dn" roleId="ddau.663277625451560011" type="ddau.DeviceNodesRef" typeId="ddau.663277625451478041" id="663277625452055491" nodeInfo="ng">
        <link role="dn" roleId="ddau.663277625451579791" targetNodeId="663277625450974442" resolveInfo="WinSubSysDN" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625450469319" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625451477330" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572364382" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572364387" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572364395" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2149636062572342793" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S09_Func_Dsgn_Dn_Passenger_Window" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ArchitectureExt" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.DeviceNodes" typeId="ddau.4835973625147048739" id="663277625452133913" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDN" />
      <node role="superNode" roleId="ddau.7694989595702618530" type="ddau.SuperDNodeRef" typeId="ddau.8119098109030421700" id="663277625452133945" nodeInfo="ng">
        <link role="superNode" roleId="ddau.8119098109030421731" targetNodeId="663277625450974442" resolveInfo="WinSubSysDN" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Inline" typeId="ddau.8119098109027610108" id="663277625452183669" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DoorInline" />
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Pin" typeId="ddau.8119098109027610109" id="663277625452184760" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DiscreteIn" />
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Pin" typeId="ddau.8119098109027610109" id="663277625452184766" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DriverPwrIn" />
        </node>
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.ExternalDevice" typeId="ddau.663277625450975106" id="663277625452185235" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DWinSwitch" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2149636062572342814" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2149636062572342807" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8515355272958480388" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S01_Technical_Feature_Model" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ArchitectureExt" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.TechnicalFeatureModel" typeId="ddau.637072140521370399" id="663277625452194305" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PowerWindowSystemFM" />
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Feature" typeId="ddau.8119098109029358023" id="663277625452194324" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="manualUpDown" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Feature" typeId="ddau.8119098109029358023" id="663277625452194330" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="express" />
        <property name="isOptional" nameId="ddau.7694989595702677415" value="true" />
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Feature" typeId="ddau.8119098109029358023" id="663277625452194336" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="expressUp" />
          <property name="isOptional" nameId="ddau.7694989595702677415" value="true" />
          <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Feature" typeId="ddau.8119098109029358023" id="663277625452194341" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pinchProtection" />
            <property name="isOptional" nameId="ddau.7694989595702677415" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

