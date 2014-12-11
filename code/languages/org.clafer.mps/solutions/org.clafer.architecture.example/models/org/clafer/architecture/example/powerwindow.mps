<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:447f8738-a2af-4f52-bc9f-9ed87632401a(org.clafer.architecture.example.powerwindow)">
  <persistence version="8" />
  <language namespace="b41ca45b-f035-4e58-bc7d-a14b21b3db45(org.clafer.architecture)" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="10" implicit="yes" />
  <import index="ddau" modelUID="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" version="0" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="5749248055796907587" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PowerWindow" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.Component" typeId="ddau.5749248055796893023" id="5749248055796907661" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MainSubsystem" />
      <node role="contents" roleId="ddau.5749248055796991314" type="ddau.Port" typeId="ddau.5749248055796991260" id="5749248055797062390" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="input" />
      </node>
      <node role="contents" roleId="ddau.5749248055796991314" type="ddau.Port" typeId="ddau.5749248055796991260" id="5749248055797062395" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="output" />
      </node>
      <node role="contents" roleId="ddau.5749248055796991314" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="5749248055797062414" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.AndExpression" typeId="mj1k.8399455261460717640" id="5749248055801084249" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="5749248055801084335" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="ddau.IsPortConnectedExpr" typeId="ddau.5749248055801072021" id="5749248055801375851" nodeInfo="ng" />
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="5749248055801084292" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="5749248055797062390" resolveInfo="input" />
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="5749248055801071964" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="5749248055801071994" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="5749248055796907661" resolveInfo="MainSubsystem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924789638957" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924789638969" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="ddau.Component" typeId="ddau.5749248055796893023" id="2141331924789639378" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WinMotor" />
      <node role="contents" roleId="ddau.5749248055796991314" type="ddau.Port" typeId="ddau.5749248055796991260" id="2141331924789640127" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cmd" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2850233261135591636" nodeInfo="ng" />
  </root>
</model>

