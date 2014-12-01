<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="6">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="6" implicit="yes" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="204078314067494525" resolveInfo="IElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="204078314067566573" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.13085436577882829" resolveInfo="IMbeddrIDERoot" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="204078314067494525" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IElement" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="204078314067497522" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="204078314067568528" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyClaferModuleContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="204078314067568529" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="204078314067494525" resolveInfo="IElement" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="204078314067494525" resolveInfo="IElement" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6300420630909718843" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isAbstract" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6300420630909770924" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="superClafer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6300420630909770920" resolveInfo="SuperClaferRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6300420630909825947" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="204078314067494525" resolveInfo="IElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6300420630910100710" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="explicitCard" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6300420630909716911" resolveInfo="Cardinality" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6300420630910212770" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="groupCard" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6300420630909716935" resolveInfo="GroupCardinality" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7663324203600887728" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7663324203600887714" resolveInfo="ClaferRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6300420630909714375" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Goal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6300420630909714390" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="204078314067494525" resolveInfo="IElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6300420630909714393" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Constraint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6300420630909714394" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="204078314067494525" resolveInfo="IElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6300420630909716911" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Cardinality" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Cardinality" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6300420630909716932" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6300420630909716935" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Cardinality" />
    <property name="name" nameId="tpck.1169194664001" value="GroupCardinality" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6300420630909716911" resolveInfo="Cardinality" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6300420630910343654" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="card" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6300420630910343812" resolveInfo="ICardElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6300420630909716936" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Cardinality" />
    <property name="name" nameId="tpck.1169194664001" value="ExplicitCardinality" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6300420630909716911" resolveInfo="Cardinality" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6300420630909718811" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="card" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6300420630909718741" resolveInfo="NCard" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6300420630909718741" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Cardinality" />
    <property name="name" nameId="tpck.1169194664001" value="NCard" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6300420630909718768" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="min" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6300420630909718771" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="max" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6300420630910437067" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6300420630910343812" resolveInfo="ICardElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6300420630909770920" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SuperClaferRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6300420630909770921" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="superClafer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="204078314067922728" resolveInfo="Clafer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6300420630910343791" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Cardinality" />
    <property name="name" nameId="tpck.1169194664001" value="GCardOr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="or" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6300420630910343813" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6300420630910343812" resolveInfo="ICardElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6300420630910343812" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Cardinality" />
    <property name="name" nameId="tpck.1169194664001" value="ICardElement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7663324203600887714" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClaferRef" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7663324203601194103" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isBag" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7663324203600887725" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="claferRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="204078314067922728" resolveInfo="Clafer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7663324203601331220" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Cardinality" />
    <property name="name" nameId="tpck.1169194664001" value="GCardXor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="xor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7663324203601331221" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6300420630910343812" resolveInfo="ICardElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7663324203601331313" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Cardinality" />
    <property name="name" nameId="tpck.1169194664001" value="GCardMux" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mux" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7663324203601331314" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6300420630910343812" resolveInfo="ICardElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7663324203601369926" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Cardinality" />
    <property name="name" nameId="tpck.1169194664001" value="GCardOpt" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="opt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7663324203601369927" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6300420630910343812" resolveInfo="ICardElement" />
    </node>
  </root>
</model>

