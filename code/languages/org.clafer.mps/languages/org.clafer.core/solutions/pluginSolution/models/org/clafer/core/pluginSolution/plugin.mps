<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9a9fafe1-dac4-4340-8f7a-d944ea8d438b(org.clafer.core.pluginSolution.plugin)">
  <persistence version="8" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="1fc20ffe-f35b-4791-a0b7-d706bad5c49a(com.mbeddr.mpsutil.refactoring)" />
  <import index="qon6" modelUID="r:77666878-a961-4760-8fa7-8b6fd31b3f35(org.clafer.core.editor)" version="-1" />
  <import index="vrqc" modelUID="r:53e59391-150a-45ff-930e-2b4fdafb0905(org.clafer.expr.editor)" version="5" />
  <import index="d244" modelUID="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" version="-1" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="4w5v" modelUID="r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring.structure)" version="-1" implicit="yes" />
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="2851923306481390307" nodeInfo="ng" />
  <root type="4w5v.ProjectionModeSwitcher" typeId="4w5v.3897771026684493688" id="3897771026685020053" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="presentationMode" />
    <node role="options" roleId="4w5v.8575378964581602954" type="4w5v.PushHintOption" typeId="4w5v.3897771026684496949" id="3897771026685020054" nodeInfo="ng">
      <property name="menuLabel" nameId="4w5v.3897771026684565063" value="Symbolic Representation" />
      <link role="hintCollection" roleId="4w5v.3897771026684508452" targetNodeId="vrqc.2851923306480213196" resolveInfo="claferProjections" />
      <link role="hint" roleId="4w5v.3897771026684508454" targetNodeId="vrqc.2851923306480214334" resolveInfo="symbolic" />
    </node>
    <node role="modification" roleId="4w5v.8575378964581617586" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="3897771026685020055" nodeInfo="ng">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="d244.295213795664246603" resolveInfo="mbeddrPlatformProjectionModeGroup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="d244.295213795664246606" resolveInfo="mbeddrPlatformProjectionModes" />
    </node>
  </root>
</model>

