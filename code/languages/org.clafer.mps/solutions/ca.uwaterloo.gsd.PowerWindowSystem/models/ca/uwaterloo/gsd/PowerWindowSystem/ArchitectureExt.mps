<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e7cbadc8-4b6d-4ada-94ee-6f4039ec73e4(ca.uwaterloo.gsd.PowerWindowSystem.ArchitectureExt)">
  <persistence version="8" />
  <language namespace="b41ca45b-f035-4e58-bc7d-a14b21b3db45(org.clafer.architecture)" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="ob7x" modelUID="r:ed3c2ea2-7329-405e-a4ef-6ad0d5a343e1(ca.uwaterloo.gsd.PowerWindowSystem.Architecture)" version="-1" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="10" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="ddau" modelUID="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" version="8" implicit="yes" />
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
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8119098109029332886" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029332893" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.EmptyChunkDependency" typeId="vs0r.6867589085886993301" id="8119098109029332894" nodeInfo="ng" />
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029332895" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S01_Technical_Feature_Model" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029332896" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029332897" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332898" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PowerWindowSystemFM" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332899" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958478014" resolveInfo="TechnicalFeatureModel" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="manualUpDown" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332901" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958478055" resolveInfo="Feature" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332902" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="express" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332903" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958478055" resolveInfo="Feature" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332904" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="expressUp" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332905" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958478055" resolveInfo="Feature" />
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8119098109029332906" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332907" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pinchProtection" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332908" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958478055" resolveInfo="Feature" />
            </node>
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8119098109029332909" nodeInfo="ng">
              <property name="min" nameId="mecy.9220590295543795961" value="0" />
              <property name="max" nameId="mecy.9220590295543795963" value="1" />
            </node>
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8119098109029332910" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
    </node>
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
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029332971" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S02_System_Architecture" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332972" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WinSysArch" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332973" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSysFA" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332974" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DWinSubSysFA" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332975" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958484085" resolveInfo="DWinSubSysFA" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332976" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PWinSubSysFA" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332977" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958484267" resolveInfo="PWinSubSysFA" />
          </node>
        </node>
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332978" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958482073" resolveInfo="Fragment" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332979" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSysDpl" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332980" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958482073" resolveInfo="Fragment" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029332981" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DWinSubSysDpl" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029332982" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806091784" resolveInfo="DWinSubSysDpl" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029332983" nodeInfo="ng">
            <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="8119098109029332984" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029332985" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029332986" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029332974" resolveInfo="DWinSubSysFA" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029332987" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029332988" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029332973" resolveInfo="WinSysFA" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029332989" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029332990" nodeInfo="ng" />
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029332991" nodeInfo="ng">
                      <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029332992" nodeInfo="ng" />
                      <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029332993" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029332994" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029332995" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.2694715920806103463" resolveInfo="fa" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029332996" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029332997" nodeInfo="ng">
            <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="8119098109029332998" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029332999" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333000" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.2694715920806123932" resolveInfo="DWinSubSysDN" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333001" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333002" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333041" resolveInfo="WinSysHW" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333003" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029333004" nodeInfo="ng" />
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333005" nodeInfo="ng">
                      <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029333006" nodeInfo="ng" />
                      <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333007" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333008" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333009" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.2694715920806103467" resolveInfo="dn" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333010" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333011" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDpl" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333012" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806092764" resolveInfo="PWinSubSysDpl" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333013" nodeInfo="ng">
            <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="8119098109029333014" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333015" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333016" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029332976" resolveInfo="PWinSubSysFA" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333017" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333018" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029332973" resolveInfo="WinSysFA" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333019" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029333020" nodeInfo="ng" />
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333021" nodeInfo="ng">
                      <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029333022" nodeInfo="ng" />
                      <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333023" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333024" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333025" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.2694715920806093665" resolveInfo="fa" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333026" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333027" nodeInfo="ng">
            <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="8119098109029333028" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333029" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333030" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.2694715920806123932" resolveInfo="DWinSubSysDN" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333031" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333032" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333041" resolveInfo="WinSysHW" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333033" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029333034" nodeInfo="ng" />
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333035" nodeInfo="ng">
                      <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029333036" nodeInfo="ng" />
                      <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333037" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333038" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333039" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.2694715920806093685" resolveInfo="dn" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333040" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333041" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSysHW" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333042" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806086851" resolveInfo="WinSysHW" />
        </node>
      </node>
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333043" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2149636062572316371" resolveInfo="Architecture" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="7694989595703581894" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.Architecture" typeId="ddau.7694989595703582599" id="7694989595703592048" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WinSysArch" />
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Fragment" typeId="ddau.4835973625145033923" id="7694989595703592427" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSysFA" />
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FAFragment" typeId="ddau.4835973625144293103" id="7694989595703593848" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DWinSubSysFA" />
          <node role="superNode" roleId="ddau.7694989595702618530" type="ddau.SuperDNodeRef" typeId="ddau.8119098109030421700" id="7694989595703593851" nodeInfo="ng">
            <link role="superNode" roleId="ddau.8119098109030421731" targetNodeId="8119098109030618612" resolveInfo="DWinSubSysFA" />
          </node>
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FAFragment" typeId="ddau.4835973625144293103" id="7694989595703594285" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PWinSubSysFA" />
          <node role="superNode" roleId="ddau.7694989595702618530" type="ddau.SuperDNodeRef" typeId="ddau.8119098109030421700" id="7694989595703594290" nodeInfo="ng">
            <link role="superNode" roleId="ddau.8119098109030421731" targetNodeId="7694989595702618465" resolveInfo="PWinSubSysFA" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Fragment" typeId="ddau.4835973625145033923" id="7694989595703594309" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSysDpl" />
        <node role="contents" roleId="ddau.4835973625144381739" type="mecy.IElement" typeId="mecy.204078314067494525" id="7694989595703654314" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029334909" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029335263" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029335628" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333044" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333045" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333046" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572327868" resolveInfo="S05_Func_Analysis_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333047" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572334828" resolveInfo="S06_Func_Analysis_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333048" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572340198" resolveInfo="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333049" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572342793" resolveInfo="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333050" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572351904" resolveInfo="S11_Func_Dsgn_Dpl_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333051" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572352525" resolveInfo="S12_Func_Dsgn_Dpl_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333052" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572369466" resolveInfo="S22_Func_Dsgn_Hw_Window_System" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029333053" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S03_Func_Analysis_Generic_Window" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ArchitectureExt" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.FAFragment" typeId="ddau.4835973625144293103" id="8119098109029337634" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WinSubSystemFA" />
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="8119098109029337701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSwitch" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.AFunction" typeId="ddau.4835973625144396295" id="8119098109029337706" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinRqArbiter" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.AFConnector" typeId="ddau.2141331924789116591" id="8119098109029357987" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="localWinReq" />
        <node role="src" roleId="ddau.8119098109029325133" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="8119098109029357998" nodeInfo="ng">
          <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="8119098109029337701" resolveInfo="WinSwitch" />
        </node>
        <node role="dest" roleId="ddau.8119098109029325132" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="8119098109029358001" nodeInfo="ng">
          <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="8119098109029337706" resolveInfo="WinRqArbiter" />
        </node>
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.AFunction" typeId="ddau.4835973625144396295" id="8119098109029358011" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinCtr" />
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Fragment" typeId="ddau.4835973625145033923" id="8119098109029368237" nodeInfo="ng">
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
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8119098109029368296" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8119098109029368297" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8119098109029368298" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8119098109029368299" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="this comes from Slide4 but cannot figure out how to deal with it yet." />
                </node>
              </node>
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
          <node role="contents" roleId="ddau.4835973625144381739" type="ddau.AFunction" typeId="ddau.4835973625144396295" id="8119098109029417843" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PinchDetection" />
          </node>
          <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="8119098109029417848" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PositionSensor" />
          </node>
          <node role="contents" roleId="ddau.4835973625144381739" type="ddau.AFConnector" typeId="ddau.2141331924789116591" id="8119098109029417856" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="position" />
            <node role="src" roleId="ddau.8119098109029325133" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="8119098109029417905" nodeInfo="ng">
              <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="8119098109029417848" resolveInfo="PositionSensor" />
            </node>
            <node role="dest" roleId="ddau.8119098109029325132" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="8119098109029417908" nodeInfo="ng">
              <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="8119098109029417843" resolveInfo="PinchDetection" />
            </node>
          </node>
          <node role="contents" roleId="ddau.4835973625144381739" type="ddau.AFConnector" typeId="ddau.2141331924789116591" id="8119098109029447115" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="object" />
            <node role="src" roleId="ddau.8119098109029325133" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="8119098109029447147" nodeInfo="ng">
              <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="8119098109029417843" resolveInfo="PinchDetection" />
            </node>
            <node role="dest" roleId="ddau.8119098109029325132" type="ddau.AFunctionRef" typeId="ddau.4835973625147065268" id="8119098109029447150" nodeInfo="ng">
              <link role="diagramNode" roleId="ddau.4835973625147065330" targetNodeId="8119098109029358011" resolveInfo="WinCtr" />
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
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.AFConnector" typeId="ddau.2141331924789116591" id="7694989595702618498" nodeInfo="ng">
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
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029333150" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S07_Func_Dsgn_Dn_Generic_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333151" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333152" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WinSubSysDN" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333153" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958485160" resolveInfo="DeviceNodes" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333154" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSwitch" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333155" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487393" resolveInfo="Switch" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333156" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinMotor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333157" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487421" resolveInfo="Motor" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333158" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MotorDriver" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029333159" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029333160" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272957438209" resolveInfo="Device" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333161" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BCM" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029333162" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029333163" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272957438209" resolveInfo="Device" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333164" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8119098109029333165" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333166" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333167" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272957450061" resolveInfo="smart" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333168" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.RefExpr" typeId="mecy.4545783005415648009" id="8119098109029333169" nodeInfo="ng" />
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333170" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333171" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DoorInline" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333172" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487461" resolveInfo="Inline" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333173" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LoadPwr" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333174" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333175" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DevicePwr" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333176" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8119098109029333177" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333178" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Serial" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333179" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
          </node>
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8119098109029333180" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333181" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="8119098109029333182" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8119098109029333183" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333184" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333185" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272957450061" resolveInfo="smart" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333186" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333187" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333156" resolveInfo="WinMotor" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333188" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="8119098109029333189" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333190" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333191" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333156" resolveInfo="WinMotor" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333192" nodeInfo="ng" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333193" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333194" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333158" resolveInfo="MotorDriver" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333195" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333196" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333197" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333198" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029333199" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S08_Func_Dsgn_Dn_Driver_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333200" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333201" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DWinSubSysDN" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333202" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958489200" resolveInfo="WinSubSysDN" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333203" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DoorInline" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333204" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958490445" resolveInfo="DoorInline" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333205" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PassengerOut" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333206" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2772144914219716531" resolveInfo="HDFragment" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333207" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DiscreteOut" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333208" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333209" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DrivePwrOut" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333210" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
            </node>
          </node>
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8119098109029333211" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333212" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8119098109029333213" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="8119098109029333214" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="8119098109029333215" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8119098109029333209" resolveInfo="DrivePwrOut" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="8119098109029333216" nodeInfo="ng">
                <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="8119098109029333217" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8119098109029333207" resolveInfo="DiscreteOut" />
                </node>
                <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="8119098109029333218" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="ob7x.8515355272958490549" resolveInfo="Serial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333219" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333220" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333221" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333222" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029333223" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S09_Func_Dsgn_Dn_Passenger_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333224" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333225" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDN" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333226" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958489200" resolveInfo="WinSubSysDN" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333227" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DoorInline" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333228" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958490445" resolveInfo="DoorInline" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333229" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PassengerIn" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333230" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2772144914219716531" resolveInfo="HDFragment" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333231" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DiscreteIn" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333232" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
            </node>
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333233" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DrivePwrIn" />
            <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333234" nodeInfo="ng">
              <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958487498" resolveInfo="Pin" />
            </node>
          </node>
          <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8119098109029333235" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333236" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8119098109029333237" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="8119098109029333238" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="8119098109029333239" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8119098109029333233" resolveInfo="DrivePwrIn" />
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="8119098109029333240" nodeInfo="ng">
                <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="8119098109029333241" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8119098109029333231" resolveInfo="DiscreteIn" />
                </node>
                <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="8119098109029333242" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="ob7x.8515355272958490549" resolveInfo="Serial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333243" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DWinSwitch" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029333244" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029333245" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272957438209" resolveInfo="Device" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333246" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333247" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333248" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333249" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029333250" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S10_Func_Dsgn_Dpl_Generic_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333251" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333252" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WinSubSysDpl" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333253" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fa" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029333254" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029333255" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272958482803" resolveInfo="WinSubSysFA" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333256" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dn" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029333257" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029333258" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272958489200" resolveInfo="WinSubSysDN" />
          </node>
        </node>
      </node>
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333259" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806089916" resolveInfo="Deployment" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333260" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333261" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333262" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333263" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572323241" resolveInfo="S03_Func_Analysis_Generic_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333264" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029333265" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S11_Func_Dsgn_Dpl_Driver_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333266" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333267" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DWinSubSysDpl" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333268" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806087690" resolveInfo="WinSubSysDpl" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333269" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fa" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333270" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806089094" resolveInfo="fa" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029333271" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029333272" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272958484085" resolveInfo="DWinSubSysFA" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333273" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dn" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333274" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806089394" resolveInfo="dn" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029333275" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029333276" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272958492906" resolveInfo="DWinSubSysDN" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333277" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333278" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333279" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333280" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572347801" resolveInfo="S10_Func_Dsgn_Dpl_Generic_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333281" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572327868" resolveInfo="S05_Func_Analysis_Driver_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333282" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572340198" resolveInfo="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029333283" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S12_Func_Dsgn_Dpl_Passenger_Window" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333284" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333285" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDpl" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333286" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806087690" resolveInfo="WinSubSysDpl" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333287" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fa" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333288" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806089094" resolveInfo="fa" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029333289" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029333290" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272958484267" resolveInfo="PWinSubSysFA" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333291" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dn" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333292" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806089394" resolveInfo="dn" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029333293" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029333294" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.2772144914219712823" resolveInfo="PWinSubSysDN" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333295" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333296" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333297" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333298" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572334828" resolveInfo="S06_Func_Analysis_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333299" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572342793" resolveInfo="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333300" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572347801" resolveInfo="S10_Func_Dsgn_Dpl_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029333301" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S13_Func_Dsgn_Dt_Generic_Window_LoadPwr" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333302" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333303" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WinSubSysLoadPwrDT" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333304" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.2694715920806096980" resolveInfo="DeviceTopology" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333305" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dn" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029333306" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029333307" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272958489200" resolveInfo="WinSubSysDN" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333308" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lpToDriver" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333309" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958479869" resolveInfo="PowerWireConnector" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333310" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="8119098109029333311" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333312" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333313" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958490502" resolveInfo="LoadPwr" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333314" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333315" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958490445" resolveInfo="DoorInline" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333316" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.RefExpr" typeId="mecy.4545783005415648009" id="8119098109029333317" nodeInfo="ng" />
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333318" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333319" nodeInfo="ng">
                      <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333305" resolveInfo="dn" />
                    </node>
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333320" nodeInfo="ng">
                      <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029333321" nodeInfo="ng" />
                      <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333322" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333323" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333324" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958480305" resolveInfo="src" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333325" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333326" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="8119098109029333327" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333328" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333329" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958489638" resolveInfo="MotorDriver" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333330" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.RefExpr" typeId="mecy.4545783005415648009" id="8119098109029333331" nodeInfo="ng" />
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333332" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333333" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333305" resolveInfo="dn" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333334" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029333335" nodeInfo="ng" />
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333336" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333337" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333338" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958480322" resolveInfo="dest" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333339" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8119098109029333340" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333341" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="driverToMotor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333342" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958479869" resolveInfo="PowerWireConnector" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333343" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="8119098109029333344" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333345" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333346" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958489638" resolveInfo="MotorDriver" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333347" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.RefExpr" typeId="mecy.4545783005415648009" id="8119098109029333348" nodeInfo="ng" />
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333349" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333350" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333305" resolveInfo="dn" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333351" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029333352" nodeInfo="ng" />
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333353" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333354" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333355" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958480305" resolveInfo="src" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333356" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333357" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="8119098109029333358" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333359" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333360" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958489626" resolveInfo="WinMotor" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333361" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.RefExpr" typeId="mecy.4545783005415648009" id="8119098109029333362" nodeInfo="ng" />
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333363" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333364" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333305" resolveInfo="dn" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333365" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029333366" nodeInfo="ng" />
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333367" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333368" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333369" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958480322" resolveInfo="dest" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333370" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8119098109029333371" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333372" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lpToMotor" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333373" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="ob7x.8515355272958479869" resolveInfo="PowerWireConnector" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333374" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="8119098109029333375" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333376" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333377" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958490502" resolveInfo="LoadPwr" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333378" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333379" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958490445" resolveInfo="DoorInline" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333380" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.RefExpr" typeId="mecy.4545783005415648009" id="8119098109029333381" nodeInfo="ng" />
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333382" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333383" nodeInfo="ng">
                      <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333305" resolveInfo="dn" />
                    </node>
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333384" nodeInfo="ng">
                      <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029333385" nodeInfo="ng" />
                      <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333386" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333387" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333388" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958480305" resolveInfo="src" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333389" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333390" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="8119098109029333391" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333392" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333393" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958489626" resolveInfo="WinMotor" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333394" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.RefExpr" typeId="mecy.4545783005415648009" id="8119098109029333395" nodeInfo="ng" />
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333396" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333397" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333305" resolveInfo="dn" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333398" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="8119098109029333399" nodeInfo="ng" />
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333400" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333401" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333402" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958480322" resolveInfo="dest" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333403" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="8119098109029333404" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333405" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="8119098109029333406" nodeInfo="ng">
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8119098109029333407" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333408" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333409" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272957450061" resolveInfo="smart" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333410" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333411" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="ob7x.8515355272958489626" resolveInfo="WinMotor" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333412" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.RefExpr" typeId="mecy.4545783005415648009" id="8119098109029333413" nodeInfo="ng" />
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333414" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333415" nodeInfo="ng">
                      <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333305" resolveInfo="dn" />
                    </node>
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333416" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8119098109029333417" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333418" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333419" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333372" resolveInfo="lpToMotor" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333420" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333421" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.XorExpression" typeId="mj1k.4545783005389978817" id="8119098109029333422" nodeInfo="ng">
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8119098109029333423" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333424" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333425" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333308" resolveInfo="lpToDriver" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333426" nodeInfo="ng" />
            </node>
          </node>
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8119098109029333427" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333428" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333429" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333372" resolveInfo="lpToMotor" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333430" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333431" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="8119098109029333432" nodeInfo="ng">
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8119098109029333433" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333434" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333435" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333308" resolveInfo="lpToDriver" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333436" nodeInfo="ng" />
            </node>
          </node>
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="8119098109029333437" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333438" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="8119098109029333439" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="8119098109029333341" resolveInfo="driverToMotor" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333440" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333441" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333442" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333443" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333444" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.2149636062572336877" resolveInfo="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="8119098109029333445" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="S22_Func_Dsgn_Hw_Window_System" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333446" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333447" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333448" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WinSysHW" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333449" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BCM" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029333450" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029333451" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="ob7x.8515355272957450176" resolveInfo="ECU" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333452" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="EC" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="8119098109029333453" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="8119098109029333454" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="8119098109029333468" resolveInfo="ElectricCenter" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333455" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DWinSubSysDN" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333456" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8119098109029333455" resolveInfo="DWinSubSysDN" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333457" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PWinSubSysDN" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333458" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8119098109029333457" resolveInfo="PWinSubSysDN" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333459" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DWinSubSysLoadPwr" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="8119098109029333460" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="8119098109029333459" resolveInfo="DWinSubSysLoadPwr" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="8119098109029333461" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="8119098109029333462" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="8119098109029333463" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="8119098109029333455" resolveInfo="DWinSubSysDN" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="8119098109029333464" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mj1k.IGenericDotTarget" typeId="mj1k.4620120465980511009" id="8119098109029333465" nodeInfo="ng" />
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="8119098109029333466" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333467" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="8119098109029333468" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ElectricCenter" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333469" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="8119098109029333470" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333471" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.8515355272957394865" resolveInfo="EAST_ADL" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8119098109029333472" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="ob7x.3086438409798196818" resolveInfo="AutomotiveConcepts" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.EmptyChunkDependency" typeId="vs0r.6867589085886993301" id="8119098109029333473" nodeInfo="ng" />
  </root>
</model>

