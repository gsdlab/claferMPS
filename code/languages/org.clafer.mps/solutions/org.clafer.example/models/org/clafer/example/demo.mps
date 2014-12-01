<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:647d5160-fbac-41df-8046-fddc72ac6a9d(org.clafer.example.demo)">
  <persistence version="8" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="6" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="204078314067975135" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="M1" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7663324203601158478" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.ExplicitCardinality" typeId="mecy.6300420630909716936" id="7663324203601158479" nodeInfo="ng">
        <node role="card" roleId="mecy.6300420630909718811" type="mecy.NCard" typeId="mecy.6300420630909718741" id="7663324203601158480" nodeInfo="ng">
          <property name="min" nameId="mecy.6300420630909718768" value="1" />
          <property name="max" nameId="mecy.6300420630909718771" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4988923775215643615" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1417443729369_1" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7663324203601158447" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bob" />
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.ExplicitCardinality" typeId="mecy.6300420630909716936" id="7663324203601158448" nodeInfo="ng">
        <node role="card" roleId="mecy.6300420630909718811" type="mecy.NCard" typeId="mecy.6300420630909718741" id="7663324203601158449" nodeInfo="ng">
          <property name="min" nameId="mecy.6300420630909718768" value="1" />
          <property name="max" nameId="mecy.6300420630909718771" value="2" />
        </node>
      </node>
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="7663324203601158488" nodeInfo="ng">
        <property name="isBag" nameId="mecy.7663324203601194103" value="false" />
        <link role="claferRef" roleId="mecy.7663324203600887725" targetNodeId="7663324203601158478" resolveInfo="person" />
      </node>
      <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.GroupCardinality" typeId="mecy.6300420630909716935" id="7663324203601411150" nodeInfo="ng">
        <node role="card" roleId="mecy.6300420630910343654" type="mecy.GCardOpt" typeId="mecy.7663324203601369926" id="7663324203601411149" nodeInfo="ng" />
      </node>
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7663324203601454746" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="7663324203601437279" resolveInfo="M2Clafer" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7663324203601456571" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="subClafer1" />
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.ExplicitCardinality" typeId="mecy.6300420630909716936" id="7663324203601456572" nodeInfo="ng">
          <node role="card" roleId="mecy.6300420630909718811" type="mecy.NCard" typeId="mecy.6300420630909718741" id="7663324203601456573" nodeInfo="ng">
            <property name="min" nameId="mecy.6300420630909718768" value="1" />
            <property name="max" nameId="mecy.6300420630909718771" value="1" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7663324203601456582" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="subClafer2" />
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.ExplicitCardinality" typeId="mecy.6300420630909716936" id="7663324203601456583" nodeInfo="ng">
          <node role="card" roleId="mecy.6300420630909718811" type="mecy.NCard" typeId="mecy.6300420630909718741" id="7663324203601456584" nodeInfo="ng">
            <property name="min" nameId="mecy.6300420630909718768" value="1" />
            <property name="max" nameId="mecy.6300420630909718771" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7663324203601437285" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7663324203601437278" resolveInfo="M2" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="7663324203601437278" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="M2" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7663324203601437279" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="M2Clafer" />
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.ExplicitCardinality" typeId="mecy.6300420630909716936" id="7663324203601437280" nodeInfo="ng">
        <node role="card" roleId="mecy.6300420630909718811" type="mecy.NCard" typeId="mecy.6300420630909718741" id="7663324203601437281" nodeInfo="ng">
          <property name="min" nameId="mecy.6300420630909718768" value="1" />
          <property name="max" nameId="mecy.6300420630909718771" value="1" />
        </node>
      </node>
    </node>
  </root>
</model>

