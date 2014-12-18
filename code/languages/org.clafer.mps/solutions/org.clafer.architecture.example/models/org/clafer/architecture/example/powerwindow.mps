<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:447f8738-a2af-4f52-bc9f-9ed87632401a(org.clafer.architecture.example.powerwindow)">
  <persistence version="8" />
  <language namespace="b41ca45b-f035-4e58-bc7d-a14b21b3db45(org.clafer.architecture)" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="10" implicit="yes" />
  <import index="ddau" modelUID="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" version="14" implicit="yes" />
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="5749248055796907587" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PowerWindow" />
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625446181192" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.HDFragment" typeId="ddau.7694989595704450831" id="663277625446186621" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.Device" typeId="ddau.7694989595702755887" id="663277625447008759" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="device" />
        <property name="isDumb" nameId="ddau.663277625446120312" value="false" />
        <property name="isSmart" nameId="ddau.7694989595703520319" value="false" />
        <property name="isOptional" nameId="ddau.7694989595702677415" value="false" />
      </node>
      <node role="contents" roleId="ddau.4835973625144381739" type="ddau.ECU" typeId="ddau.663277625447331269" id="663277625447713185" nodeInfo="ng">
        <property name="isAlwaysSmart" nameId="ddau.663277625447429143" value="true" />
        <property name="isSmart" nameId="ddau.7694989595703520319" value="true" />
        <property name="isDumb" nameId="ddau.663277625446120312" value="false" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="637072140521688103" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="663277625447262787" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="663277625447262854" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="test" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="637072140521688114" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="637072140521688126" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4835973625144442240" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4835973625144433916" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4835973625144433920" nodeInfo="ng" />
  </root>
</model>

