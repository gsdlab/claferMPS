<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="4Z9rElroRnZ">
    <property role="TrG5h" value="IArchitectureElement" />
    <node concept="PrWs8" id="4Z9rElroRo0" role="PrDN$">
      <ref role="PrY4T" to="mecy:bl22kSmCpX" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QRywDjgzUJ">
    <property role="TrG5h" value="FAConnector" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="FAConnector" />
    <property role="3GE5qa" value="EAST_ADL.FunctionalArchitecture" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="1TJgyj" id="6_lRZv9BROr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4csP6flSWC7" resolve="AFunction" />
    </node>
    <node concept="1TJgyj" id="6_lRZv9BROy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dest" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4csP6flSWC7" resolve="AFunction" />
    </node>
    <node concept="PrWs8" id="1tfNdgy1sjr" role="PzmwI">
      <ref role="PrY4T" node="1tfNdgy1e$L" resolve="IConnector" />
    </node>
    <node concept="PrWs8" id="2l5qjD1Ij0u" role="PzmwI">
      <ref role="PrY4T" node="2l5qjD1IiLz" resolve="IFunctionalAnalysisNode" />
    </node>
    <node concept="PrWs8" id="4IooPifUJdQ" role="PzmwI">
      <ref role="PrY4T" node="$OrRLOo_6A" resolve="IHaveNotSuperNode" />
    </node>
    <node concept="1TJgyj" id="4IooPifSg5Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deployedTo" />
      <ref role="20lvS9" node="4IooPifShRJ" resolve="WireConnectorRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4csP6flSt47">
    <property role="TrG5h" value="Diagram" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
  </node>
  <node concept="1TIwiD" id="4csP6flSzrJ">
    <property role="TrG5h" value="FAFragment" />
    <property role="3GE5qa" value="EAST_ADL.FunctionalArchitecture" />
    <property role="34LRSv" value="FAFragment" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="znlrM84$2i" role="PzmwI">
      <ref role="PrY4T" node="znlrM84$1s" resolve="IFragment" />
    </node>
    <node concept="PrWs8" id="2l5qjD1Ij0f" role="PzmwI">
      <ref role="PrY4T" node="2l5qjD1IiLz" resolve="IFunctionalAnalysisNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="4csP6flST3m">
    <property role="TrG5h" value="ArchElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
    <node concept="PrWs8" id="4csP6flST3Q" role="PzmwI">
      <ref role="PrY4T" node="4Z9rElroRnZ" resolve="IArchitectureElement" />
    </node>
    <node concept="1TJgyj" id="4csP6flST4F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mecy:bl22kSmCpX" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="6Fa64hUbAAy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="superNode" />
      <ref role="20lvS9" node="72GPbqtjtj4" resolve="SuperArchElRef" />
    </node>
    <node concept="1TJgyi" id="6Fa64hUbOYB" role="1TKVEl">
      <property role="TrG5h" value="isOptional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4csP6flSWC7">
    <property role="3GE5qa" value="EAST_ADL.FunctionalArchitecture" />
    <property role="TrG5h" value="AFunction" />
    <property role="34LRSv" value="Analysis Function" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="2l5qjD1KpOO" role="PzmwI">
      <ref role="PrY4T" node="2l5qjD1IiLz" resolve="IFunctionalAnalysisNode" />
    </node>
    <node concept="1TJgyj" id="2IzCCeKsUmk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deployedTo" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6Fa64hUiAn2" resolve="DeviceRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4csP6flUzo$">
    <property role="3GE5qa" value="EAST_ADL.FunctionalArchitecture" />
    <property role="TrG5h" value="FDevice" />
    <property role="34LRSv" value="Functional Device" />
    <property role="MwhBj" value="${module}/icons/gear.png" />
    <ref role="1TJDcQ" node="4csP6flSWC7" resolve="AFunction" />
  </node>
  <node concept="1TIwiD" id="4csP6flVoj3">
    <property role="TrG5h" value="Fragment" />
    <property role="34LRSv" value="Fragment" />
    <property role="3GE5qa" value="AutomotiveConcepts" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="znlrM8509i" role="PzmwI">
      <ref role="PrY4T" node="znlrM84$1s" resolve="IFragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="4csP6fm34cz">
    <property role="TrG5h" value="DeviceNodes" />
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="34LRSv" value="Device Nodes" />
    <ref role="1TJDcQ" node="znlrM84VS2" resolve="HardwareDesignArchitecture" />
  </node>
  <node concept="1TIwiD" id="72GPbqt8AHL">
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="TrG5h" value="Switch" />
    <property role="34LRSv" value="Switch" />
    <property role="MwhBj" value="${module}/icons/switch_icon.png" />
    <ref role="1TJDcQ" node="6Fa64hUc88J" resolve="Device" />
  </node>
  <node concept="1TIwiD" id="72GPbqt8IRV">
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="TrG5h" value="Motor" />
    <property role="34LRSv" value="Motor" />
    <property role="MwhBj" value="${module}/icons/motor_icon.png" />
    <ref role="1TJDcQ" node="6Fa64hUc88J" resolve="Device" />
  </node>
  <node concept="1TIwiD" id="72GPbqt8IRW">
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="TrG5h" value="Inline" />
    <property role="34LRSv" value="Inline" />
    <property role="MwhBj" value="${module}/icons/inline_icon.png" />
    <ref role="1TJDcQ" node="6Fa64hUc88J" resolve="Device" />
    <node concept="PrWs8" id="5mrhk6vl6s3" role="PzmwI">
      <ref role="PrY4T" node="5mrhk6vjYl$" resolve="IDumbDevice" />
    </node>
  </node>
  <node concept="1TIwiD" id="72GPbqt8IRX">
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="TrG5h" value="Pin" />
    <property role="34LRSv" value="Pin" />
    <property role="MwhBj" value="${module}/icons/pin_icon.png" />
    <ref role="1TJDcQ" node="6Fa64hUc88J" resolve="Device" />
    <node concept="PrWs8" id="5mrhk6vl6zs" role="PzmwI">
      <ref role="PrY4T" node="5mrhk6vjYl$" resolve="IDumbDevice" />
    </node>
  </node>
  <node concept="1TIwiD" id="72GPbqtfpB7">
    <property role="TrG5h" value="Feature" />
    <property role="34LRSv" value="Feature" />
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="6_lRZv9_Bmx" role="PzmwI">
      <ref role="PrY4T" node="6_lRZv9_Blz" resolve="DontShowAsBox" />
    </node>
  </node>
  <node concept="1TIwiD" id="72GPbqtjtj4">
    <property role="TrG5h" value="SuperArchElRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72GPbqtjtjz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="superNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4csP6flST3m" resolve="ArchElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fa64hUc88i">
    <property role="TrG5h" value="Deployment" />
    <property role="34LRSv" value="Deployment" />
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="1TJgyj" id="6Fa64hUppo2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fa" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4csP6flSzrJ" resolve="FAFragment" />
    </node>
    <node concept="1TJgyj" id="6Fa64hUppo4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dn" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4csP6fm34cz" resolve="DeviceNodes" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fa64hUc88J">
    <property role="TrG5h" value="Device" />
    <property role="34LRSv" value="Device" />
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="1TJgyi" id="6Fa64hUf2KZ" role="1TKVEl">
      <property role="TrG5h" value="isSmart" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="$OrRLObzHS" role="1TKVEl">
      <property role="TrG5h" value="isDumb" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="$OrRLOgzgn" role="1TKVEl">
      <property role="TrG5h" value="isAlwaysSmart" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="73PmbN3CTYP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smartness" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1HSD30jAnuR" resolve="Smartness" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fa64hUfhY7">
    <property role="TrG5h" value="Architecture" />
    <property role="3GE5qa" value="AutomotiveConcepts" />
    <property role="34LRSv" value="Architecture" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
  </node>
  <node concept="1TIwiD" id="6Fa64hUi_Wf">
    <property role="3GE5qa" value="EAST_ADL" />
    <property role="TrG5h" value="HDFragment" />
    <property role="34LRSv" value="HDFragment" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="znlrM84OG$" role="PzmwI">
      <ref role="PrY4T" node="znlrM84$1s" resolve="IFragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fa64hUiAn2">
    <property role="3GE5qa" value="EAST_ADL" />
    <property role="TrG5h" value="DeviceRef" />
    <ref role="1TJDcQ" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
    <node concept="1TJgyj" id="6Fa64hUiAn3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="device" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6Fa64hUc88J" resolve="Device" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fa64hUiAr6">
    <property role="3GE5qa" value="EAST_ADL.WireConnector" />
    <property role="TrG5h" value="WireConnector" />
    <property role="34LRSv" value="Wire Connector" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="1TJgyj" id="6Ct43dp5uyE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connectorType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6Ct43dp5mD9" resolve="WireConnectorType" />
    </node>
    <node concept="1TJgyj" id="$OrRLOo9Xc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6Fa64hUc88J" resolve="Device" />
    </node>
    <node concept="1TJgyj" id="$OrRLOo9Xg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6Fa64hUc88J" resolve="Device" />
    </node>
    <node concept="1TJgyi" id="$OrRLOoafo" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="$OrRLOoabn" resolve="WireConnectorTypeEnum" />
    </node>
    <node concept="PrWs8" id="$OrRLOqE6b" role="PzmwI">
      <ref role="PrY4T" node="$OrRLOo_6A" resolve="IHaveNotSuperNode" />
    </node>
    <node concept="PrWs8" id="1tfNdgy1sjw" role="PzmwI">
      <ref role="PrY4T" node="1tfNdgy1e$L" resolve="IConnector" />
    </node>
  </node>
  <node concept="PlHQZ" id="znlrM84$1s">
    <property role="TrG5h" value="IFragment" />
  </node>
  <node concept="1TIwiD" id="znlrM84Jcv">
    <property role="TrG5h" value="TechnicalFeatureModel" />
    <property role="34LRSv" value="TechnicalFeatureModel" />
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="6_lRZv9_Bmu" role="PzmwI">
      <ref role="PrY4T" node="6_lRZv9_Blz" resolve="DontShowAsBox" />
    </node>
  </node>
  <node concept="1TIwiD" id="znlrM84VS2">
    <property role="3GE5qa" value="EAST_ADL" />
    <property role="TrG5h" value="HardwareDesignArchitecture" />
    <property role="34LRSv" value="HardwareDesignArchitecture" />
    <ref role="1TJDcQ" node="6Fa64hUi_Wf" resolve="HDFragment" />
  </node>
  <node concept="PlHQZ" id="znlrM86iBa">
    <property role="TrG5h" value="IDontHaveChildrenNodes" />
  </node>
  <node concept="1TIwiD" id="$OrRLOgbn5">
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="TrG5h" value="ECU" />
    <property role="34LRSv" value="ECU" />
    <ref role="1TJDcQ" node="6Fa64hUc88J" resolve="Device" />
    <node concept="PrWs8" id="5mrhk6vk3L0" role="PzmwI">
      <ref role="PrY4T" node="5mrhk6vjYjX" resolve="ISmartDevice" />
    </node>
  </node>
  <node concept="AxPO7" id="$OrRLOoabn">
    <property role="3GE5qa" value="EAST_ADL.WireConnector" />
    <property role="TrG5h" value="WireConnectorTypeEnum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="$OrRLOoabo" role="M5hS2">
      <property role="1uS6qv" value="discrete" />
      <property role="1uS6qo" value="Discrete" />
    </node>
    <node concept="M4N5e" id="$OrRLOoacC" role="M5hS2">
      <property role="1uS6qv" value="analog" />
      <property role="1uS6qo" value="Analog" />
    </node>
    <node concept="M4N5e" id="$OrRLOoacF" role="M5hS2">
      <property role="1uS6qo" value="Power" />
      <property role="1uS6qv" value="power" />
    </node>
  </node>
  <node concept="1TIwiD" id="$OrRLOoacZ">
    <property role="3GE5qa" value="EAST_ADL" />
    <property role="TrG5h" value="DeviceTopology" />
    <property role="34LRSv" value="Device Topology" />
    <ref role="1TJDcQ" node="znlrM84VS2" resolve="HardwareDesignArchitecture" />
    <node concept="1TJgyj" id="6yDAYyfHacR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dn" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4csP6fm34cz" resolve="DeviceNodes" />
    </node>
  </node>
  <node concept="PlHQZ" id="$OrRLOo_6A">
    <property role="TrG5h" value="IHaveNotSuperNode" />
  </node>
  <node concept="1TIwiD" id="$OrRLOu4Y2">
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="TrG5h" value="RefToDevice" />
    <property role="34LRSv" value="Reference" />
    <ref role="1TJDcQ" node="6Fa64hUc88J" resolve="Device" />
    <node concept="PrWs8" id="$OrRLOu54Z" role="PzmwI">
      <ref role="PrY4T" node="znlrM86iBa" resolve="IDontHaveChildrenNodes" />
    </node>
    <node concept="PrWs8" id="$OrRLOu554" role="PzmwI">
      <ref role="PrY4T" node="$OrRLOo_6A" resolve="IHaveNotSuperNode" />
    </node>
    <node concept="1TJgyj" id="$OrRLOvD_w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refToDevice" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6Fa64hUiAn2" resolve="DeviceRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="$OrRLOvZKp">
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="TrG5h" value="DeviceNodesRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="$OrRLOwoAf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dn" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4csP6fm34cz" resolve="DeviceNodes" />
    </node>
  </node>
  <node concept="PlHQZ" id="6_lRZv9_Blz">
    <property role="TrG5h" value="DontShowAsBox" />
  </node>
  <node concept="1TIwiD" id="1HSD30jAnuR">
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="TrG5h" value="Smartness" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="smart" />
    <ref role="1TJDcQ" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
  </node>
  <node concept="PlHQZ" id="1tfNdgy1e$L">
    <property role="TrG5h" value="IConnector" />
  </node>
  <node concept="AxPO7" id="4aL7gvppFpB">
    <property role="TrG5h" value="idiomsNames" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4aL7gvpy3xu" role="M5hS2">
      <property role="1uS6qo" value="AnalysisFunction" />
      <property role="1uS6qv" value="AFunction" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3vs" role="M5hS2">
      <property role="1uS6qv" value="AnalogWireConnector" />
      <property role="1uS6qo" value="AnalogWireConnector" />
    </node>
    <node concept="M4N5e" id="4aL7gvppFpC" role="M5hS2">
      <property role="1uS6qv" value="Architecture" />
      <property role="1uS6qo" value="Architecture" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy6zR" role="M5hS2">
      <property role="1uS6qo" value="Device" />
      <property role="1uS6qv" value="Device" />
    </node>
    <node concept="M4N5e" id="4aL7gvpvE_L" role="M5hS2">
      <property role="1uS6qv" value="DeviceNodes" />
      <property role="1uS6qo" value="DeviceNodes" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3uz" role="M5hS2">
      <property role="1uS6qv" value="DeviceTopology" />
      <property role="1uS6qo" value="DeviceTopology" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3uY" role="M5hS2">
      <property role="1uS6qv" value="DiscreteWireConnector" />
      <property role="1uS6qo" value="DiscreteWireConnector" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3u9" role="M5hS2">
      <property role="1uS6qv" value="ECU" />
      <property role="1uS6qo" value="ECU" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3Kc" role="M5hS2">
      <property role="1uS6qo" value="FAConnector" />
      <property role="1uS6qv" value="FAConnector" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3xe" role="M5hS2">
      <property role="1uS6qv" value="FAFragment" />
      <property role="1uS6qo" value="FAFragment" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3xJ" role="M5hS2">
      <property role="1uS6qo" value="FunctionalDevice" />
      <property role="1uS6qv" value="FDevice" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3wL" role="M5hS2">
      <property role="1uS6qv" value="Feature" />
      <property role="1uS6qo" value="Feature" />
    </node>
    <node concept="M4N5e" id="4aL7gvprCRM" role="M5hS2">
      <property role="1uS6qv" value="Fragment" />
      <property role="1uS6qo" value="Fragment" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3wZ" role="M5hS2">
      <property role="1uS6qv" value="FunctionalAnalysisArchitecture" />
      <property role="1uS6qo" value="FunctionalAnalysisArchitecture" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3ur" role="M5hS2">
      <property role="1uS6qv" value="HardwareDesignArchitecture" />
      <property role="1uS6qo" value="HardwareDesignArchitecture" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy6ze" role="M5hS2">
      <property role="1uS6qv" value="HDFragment" />
      <property role="1uS6qo" value="HDFragment" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3ue" role="M5hS2">
      <property role="1uS6qv" value="Inline" />
      <property role="1uS6qo" value="Inline" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3uk" role="M5hS2">
      <property role="1uS6qv" value="Pin" />
      <property role="1uS6qo" value="Pin" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3vB" role="M5hS2">
      <property role="1uS6qv" value="PowerWireConnector" />
      <property role="1uS6qo" value="PowerWireConnector" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy3vN" role="M5hS2">
      <property role="1uS6qv" value="TechnicalFeatureModel" />
      <property role="1uS6qo" value="TechnicalFeatureModel" />
    </node>
    <node concept="M4N5e" id="4aL7gvpy6zy" role="M5hS2">
      <property role="1uS6qv" value="WireConnector" />
      <property role="1uS6qo" value="WireConnector" />
    </node>
  </node>
  <node concept="PlHQZ" id="2l5qjD1IiLz">
    <property role="3GE5qa" value="EAST_ADL.FunctionalArchitecture" />
    <property role="TrG5h" value="IFunctionalAnalysisNode" />
  </node>
  <node concept="1TIwiD" id="6Ct43dp5mp_">
    <property role="TrG5h" value="PowerWC" />
    <property role="3GE5qa" value="EAST_ADL.WireConnector" />
    <property role="MwhBj" value="${module}/icons/powerWireConnector.png" />
    <property role="34LRSv" value="power" />
    <ref role="1TJDcQ" node="6Ct43dp5mD9" resolve="WireConnectorType" />
  </node>
  <node concept="1TIwiD" id="6Ct43dp5mD9">
    <property role="3GE5qa" value="EAST_ADL.WireConnector" />
    <property role="TrG5h" value="WireConnectorType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6Ct43dp5mDa">
    <property role="TrG5h" value="DiscreteWC" />
    <property role="3GE5qa" value="EAST_ADL.WireConnector" />
    <property role="34LRSv" value="discrete" />
    <ref role="1TJDcQ" node="6Ct43dp5mD9" resolve="WireConnectorType" />
  </node>
  <node concept="1TIwiD" id="6Ct43dp5mDb">
    <property role="TrG5h" value="AnalogWC" />
    <property role="3GE5qa" value="EAST_ADL.WireConnector" />
    <property role="34LRSv" value="Analog" />
    <ref role="1TJDcQ" node="6Ct43dp5mD9" resolve="WireConnectorType" />
  </node>
  <node concept="PlHQZ" id="5mrhk6vjYjX">
    <property role="3GE5qa" value="EAST_ADL" />
    <property role="TrG5h" value="ISmartDevice" />
  </node>
  <node concept="PlHQZ" id="5mrhk6vjYl$">
    <property role="3GE5qa" value="EAST_ADL" />
    <property role="TrG5h" value="IDumbDevice" />
  </node>
  <node concept="1TIwiD" id="4IooPifShRJ">
    <property role="3GE5qa" value="EAST_ADL.WireConnector" />
    <property role="TrG5h" value="WireConnectorRef" />
    <ref role="1TJDcQ" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
    <node concept="1TJgyj" id="4IooPifSiIT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="connector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6Fa64hUiAr6" resolve="WireConnector" />
    </node>
  </node>
</model>

