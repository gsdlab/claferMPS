<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="10" implicit="yes" />
  <import index="ddau" modelUID="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" version="-1" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5749248055796893023" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Component" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="component" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mecy.5749248055799253204" resolveInfo="BaseClafer" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5749248055797053177" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5749248055797052927" resolveInfo="IArchitectureElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5749248055796991314" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mecy.204078314067494525" resolveInfo="IElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5749248055796991260" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Port" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="port" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mecy.5749248055799253204" resolveInfo="BaseClafer" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5749248055797052930" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5749248055797052927" resolveInfo="IArchitectureElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5749248055797052927" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IArchitectureElement" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5749248055797052928" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mecy.204078314067494525" resolveInfo="IElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5749248055801072021" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IsPortConnectedExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="connected?" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5749248055801072073" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1k.4620120465980511009" resolveInfo="IGenericDotTarget" />
    </node>
  </root>
</model>

