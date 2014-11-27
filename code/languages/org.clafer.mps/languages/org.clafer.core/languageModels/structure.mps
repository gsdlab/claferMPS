<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="204078314067480627" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClaferModule" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/clafer.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.7139820346881560230" resolveInfo="Chunk" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="204078314067497532" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.747084250476811597" resolveInfo="DefaultGenericChunkDependency" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="204078314067497530" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="204078314067494525" resolveInfo="IClaferModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="204078314067566573" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.13085436577882829" resolveInfo="IMbeddrIDERoot" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="204078314067494525" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IClaferModuleContent" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="204078314067497520" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="exported" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="204078314067497522" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="204078314067568528" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyClaferModuleContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="204078314067568529" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="204078314067494525" resolveInfo="IClaferModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="204078314067568534" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1049346859912912067" resolveInfo="IEmpty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="204078314067922728" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Clafer" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="clafer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="204078314067922729" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="204078314067494525" resolveInfo="IClaferModuleContent" />
    </node>
  </root>
</model>

