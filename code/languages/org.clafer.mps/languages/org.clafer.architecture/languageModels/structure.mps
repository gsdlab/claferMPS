<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" version="14">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="10" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ddau" modelUID="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" version="14" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5749248055797052927" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IArchitectureElement" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5749248055797052928" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mecy.204078314067494525" resolveInfo="IElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2141331924789116591" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FAConnector" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="FAConnector" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="EAST_ADL.FunctionalArchitecture" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835973625144381654" resolveInfo="DiagramNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8119098109029325133" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="src" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4835973625147065268" resolveInfo="AFunctionRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8119098109029325132" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dest" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4835973625147065268" resolveInfo="AFunctionRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835973625144267015" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Diagram" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835973625144381654" resolveInfo="DiagramNode" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835973625144293103" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FAFragment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="EAST_ADL.FunctionalArchitecture" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="FAFragment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835973625144381654" resolveInfo="DiagramNode" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="637072140521324690" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="637072140521324636" resolveInfo="IFragment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835973625144381654" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DiagramNode" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mecy.5749248055799253204" resolveInfo="BaseClafer" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4835973625144381686" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5749248055797052927" resolveInfo="IArchitectureElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4835973625144381739" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mecy.204078314067494525" resolveInfo="IElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7694989595702618530" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="superNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8119098109030421700" resolveInfo="SuperDNodeRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7694989595702677415" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isOptional" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835973625144396295" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="EAST_ADL.FunctionalArchitecture" />
    <property name="name" nameId="tpck.1169194664001" value="AFunctionDefault" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Analysis Function" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835973625144381654" resolveInfo="DiagramNode" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835973625144683651" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DiagramNodeRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4835973625144683652" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="diagramNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4835973625144381654" resolveInfo="DiagramNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835973625144817188" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="EAST_ADL.FunctionalArchitecture" />
    <property name="name" nameId="tpck.1169194664001" value="FDevice" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Functional Device" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835973625144396295" resolveInfo="AFunctionDefault" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835973625145033923" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Fragment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Fragment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="AutomotiveConcepts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835973625144381654" resolveInfo="DiagramNode" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="637072140521439826" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="637072140521324636" resolveInfo="IFragment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835973625147048739" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DeviceNodes" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="AutomotiveConcepts.DeviceNodes" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Device Nodes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="637072140521422338" resolveInfo="HardwareDesignArchitecture" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835973625147065268" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="EAST_ADL.FunctionalArchitecture" />
    <property name="name" nameId="tpck.1169194664001" value="AFunctionRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4835973625147065330" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="diagramNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4835973625144396295" resolveInfo="AFunctionDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8119098109027576689" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="AutomotiveConcepts.DeviceNodes" />
    <property name="name" nameId="tpck.1169194664001" value="Switch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Switch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7694989595702755887" resolveInfo="Device" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8119098109027610107" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="AutomotiveConcepts.DeviceNodes" />
    <property name="name" nameId="tpck.1169194664001" value="Motor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Motor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7694989595702755887" resolveInfo="Device" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8119098109027610108" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="AutomotiveConcepts.DeviceNodes" />
    <property name="name" nameId="tpck.1169194664001" value="Inline" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Inline" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7694989595702755887" resolveInfo="Device" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="637072140521468534" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="637072140521324636" resolveInfo="IFragment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8119098109027610109" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="AutomotiveConcepts.DeviceNodes" />
    <property name="name" nameId="tpck.1169194664001" value="Pin" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Pin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7694989595702755887" resolveInfo="Device" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="637072140521805737" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="637072140521777610" resolveInfo="IDontHaveChildrenNodes" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8119098109029358023" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Feature" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Feature" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="EAST_ADL" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835973625144381654" resolveInfo="DiagramNode" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8119098109030421700" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SuperDNodeRef" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="of" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8119098109030421731" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="superNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4835973625144381654" resolveInfo="DiagramNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7694989595702755858" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Deployment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Deployment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="EAST_ADL" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835973625144381654" resolveInfo="DiagramNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7694989595706234370" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="fa" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4835973625144293103" resolveInfo="FAFragment" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7694989595706234372" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="dn" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4835973625147048739" resolveInfo="DeviceNodes" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7694989595702755887" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Device" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Device" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="EAST_ADL" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835973625144381654" resolveInfo="DiagramNode" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7694989595703520319" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isSmart" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="663277625446120312" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isDumb" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="663277625447429143" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isAlwaysSmart" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7694989595703582599" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Architecture" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="AutomotiveConcepts" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Architecture" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835973625144267015" resolveInfo="Diagram" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7694989595704450831" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="EAST_ADL" />
    <property name="name" nameId="tpck.1169194664001" value="HDFragment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="HDFragment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835973625144381654" resolveInfo="DiagramNode" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="637072140521392932" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="637072140521324636" resolveInfo="IFragment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7694989595704452546" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="EAST_ADL" />
    <property name="name" nameId="tpck.1169194664001" value="DeviceRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7694989595704452547" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="device" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7694989595702755887" resolveInfo="Device" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7694989595704452806" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="EAST_ADL" />
    <property name="name" nameId="tpck.1169194664001" value="WireConnector" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Wire Connector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7694989595704452825" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="src" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7694989595704452546" resolveInfo="DeviceRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7694989595704452827" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dest" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7694989595704452546" resolveInfo="DeviceRef" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="637072140521324636" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IFragment" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="637072140521370399" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TechnicalFeatureModel" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="TechnicalFeatureModel" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="EAST_ADL" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835973625144381654" resolveInfo="DiagramNode" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="637072140521422338" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="EAST_ADL" />
    <property name="name" nameId="tpck.1169194664001" value="HardwareDesignArchitecture" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7694989595704450831" resolveInfo="HDFragment" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8119098109027555856" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="AutomotiveConcepts.DeviceNodes" />
    <property name="name" nameId="tpck.1169194664001" value="DNDevice" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Device" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7694989595702755887" resolveInfo="Device" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="637072140521777610" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDontHaveChildrenNodes" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="663277625447331269" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="AutomotiveConcepts.DeviceNodes" />
    <property name="name" nameId="tpck.1169194664001" value="ECU" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ECU" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7694989595702755887" resolveInfo="Device" />
  </root>
</model>

