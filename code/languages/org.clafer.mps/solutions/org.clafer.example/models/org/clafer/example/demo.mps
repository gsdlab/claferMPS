<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:647d5160-fbac-41df-8046-fddc72ac6a9d(org.clafer.example.demo)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="6" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="204078314067975135" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="M1" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7663324203601158478" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2851923306451552310" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="hands" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2851923306452088932" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="7663324203601158447" resolveInfo="Bob" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2851923306452088934" nodeInfo="ng">
          <link role="claferRef" roleId="mecy.7663324203600887725" targetNodeId="7663324203601158447" resolveInfo="Bob" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4988923775218268445" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.GreaterExpression" typeId="mj1k.8860443239512147445" id="4988923775218299671" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.PlusExpression" typeId="mj1k.5763383285156373013" id="2851923306465565116" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="2851923306465565164" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4988923775218299674" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4988923775218299562" nodeInfo="ng">
            <property name="value" nameId="mj1k.2212975673976043696" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2851923306453928752" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2851923306454004885" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7663324203601158447" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bob" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775215947654" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Hand" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775215947676" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="left" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4988923775215959243" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4988923775215947654" resolveInfo="Hand" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775215959245" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="right" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4988923775215959248" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4988923775215947654" resolveInfo="Hand" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775218123948" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="noName" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775216023561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="9220590295545942892" nodeInfo="ng" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4988923775216023579" nodeInfo="ng">
          <property name="isBag" nameId="mecy.7663324203601194103" value="true" />
          <link role="claferRef" roleId="mecy.7663324203600887725" targetNodeId="4988923775216023582" resolveInfo="integer" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="5522049948180424337" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7640150046758830554" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="7663324203601158447" resolveInfo="Bob" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="7640150046758830558" nodeInfo="ng">
          <property name="isBag" nameId="mecy.7663324203601194103" value="true" />
          <link role="claferRef" roleId="mecy.7663324203600887725" targetNodeId="7663324203601158447" resolveInfo="Bob" />
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="7640150046758893918" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="12" />
          <property name="max" nameId="mecy.9220590295543795963" value="20" />
        </node>
      </node>
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="7663324203601158488" nodeInfo="ng">
        <property name="isBag" nameId="mecy.7663324203601194103" value="false" />
        <link role="claferRef" roleId="mecy.7663324203600887725" targetNodeId="7663324203601158478" resolveInfo="person" />
      </node>
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7663324203601454746" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="7663324203601437279" resolveInfo="M2Clafer" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2851923306453904725" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7663324203601437285" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7663324203601437278" resolveInfo="M2" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4988923775216023600" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4988923775216023581" resolveInfo="StdLib" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="7663324203601437278" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="M2" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7663324203601437279" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="M2Clafer" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="4988923775216023581" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StdLib" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775216023582" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="integer" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775216023588" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="string" />
    </node>
  </root>
</model>

