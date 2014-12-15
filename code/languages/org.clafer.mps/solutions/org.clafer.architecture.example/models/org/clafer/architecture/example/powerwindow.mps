<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:447f8738-a2af-4f52-bc9f-9ed87632401a(org.clafer.architecture.example.powerwindow)">
  <persistence version="8" />
  <language namespace="b41ca45b-f035-4e58-bc7d-a14b21b3db45(org.clafer.architecture)" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="10" implicit="yes" />
  <import index="ddau" modelUID="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" version="2" implicit="yes" />
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="5749248055796907587" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PowerWindow" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.FArchitecture" typeId="ddau.4835973625144293103" id="4835973625144344573" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WinSubSysFA" />
      <node role="contents" roleId="ddau.4835973625144293104" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="4835973625144843551" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinSwitch" />
      </node>
      <node role="contents" roleId="ddau.4835973625144293104" type="ddau.AFunction" typeId="ddau.4835973625144396295" id="4835973625144766488" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinRqArbiter" />
      </node>
      <node role="contents" roleId="ddau.4835973625144293104" type="ddau.Connector" typeId="ddau.2141331924789116591" id="4835973625144843556" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="localWinReq" />
        <node role="src" roleId="ddau.2141331924789481620" type="ddau.DiagramNodeRef" typeId="ddau.4835973625144683651" id="4835973625144843583" nodeInfo="ng">
          <link role="diagramNode" roleId="ddau.4835973625144683652" targetNodeId="4835973625144843551" resolveInfo="WinSwitch" />
        </node>
        <node role="tgt" roleId="ddau.2141331924789482480" type="ddau.DiagramNodeRef" typeId="ddau.4835973625144683651" id="4835973625144843586" nodeInfo="ng">
          <link role="diagramNode" roleId="ddau.4835973625144683652" targetNodeId="4835973625144766488" resolveInfo="WinRqArbiter" />
        </node>
      </node>
      <node role="contents" roleId="ddau.4835973625144293104" type="ddau.AFunction" typeId="ddau.4835973625144396295" id="4835973625144843612" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinCtr" />
      </node>
      <node role="contents" roleId="ddau.4835973625144293104" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="4835973625144843646" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WinMotor" />
      </node>
      <node role="contents" roleId="ddau.4835973625144293104" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="4835973625144843664" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CurrentSensor" />
      </node>
      <node role="contents" roleId="ddau.4835973625144293104" type="ddau.Fragment" typeId="ddau.4835973625145033923" id="4835973625145051509" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pinchDtc" />
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.AFunction" typeId="ddau.4835973625144396295" id="4835973625145051542" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PinchDetection" />
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.FDevice" typeId="ddau.4835973625144817188" id="4835973625145051569" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PositionSensor" />
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Connector" typeId="ddau.2141331924789116591" id="4835973625145051599" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="position" />
          <node role="src" roleId="ddau.2141331924789481620" type="ddau.DiagramNodeRef" typeId="ddau.4835973625144683651" id="4835973625145051635" nodeInfo="ng">
            <link role="diagramNode" roleId="ddau.4835973625144683652" targetNodeId="4835973625145051569" resolveInfo="PositionSensor" />
          </node>
          <node role="tgt" roleId="ddau.2141331924789482480" type="ddau.DiagramNodeRef" typeId="ddau.4835973625144683651" id="4835973625145051638" nodeInfo="ng">
            <link role="diagramNode" roleId="ddau.4835973625144683652" targetNodeId="4835973625145051542" resolveInfo="PinchDetection" />
          </node>
        </node>
        <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Connector" typeId="ddau.2141331924789116591" id="4835973625145051648" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="object" />
          <node role="src" roleId="ddau.2141331924789481620" type="ddau.DiagramNodeRef" typeId="ddau.4835973625144683651" id="4835973625145051662" nodeInfo="ng">
            <link role="diagramNode" roleId="ddau.4835973625144683652" targetNodeId="4835973625145051542" resolveInfo="PinchDetection" />
          </node>
          <node role="tgt" roleId="ddau.2141331924789482480" type="ddau.DiagramNodeRef" typeId="ddau.4835973625144683651" id="4835973625145051665" nodeInfo="ng">
            <link role="diagramNode" roleId="ddau.4835973625144683652" targetNodeId="4835973625144843612" resolveInfo="WinCtr" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4835973625144766652" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4835973625144766529" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4835973625144638744" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4835973625144665806" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4835973625144638751" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4835973625144442235" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4835973625144442240" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4835973625144433916" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4835973625144433920" nodeInfo="ng" />
  </root>
</model>

