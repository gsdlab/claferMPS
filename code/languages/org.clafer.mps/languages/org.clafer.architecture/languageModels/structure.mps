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
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
    <property role="3GE5qa" value="Interfaces" />
    <property role="1pbfSe" value="1423121244" />
    <node concept="PrWs8" id="4Z9rElroRo0" role="PrDN$">
      <ref role="PrY4T" to="mecy:bl22kSmCpX" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QRywDjgzUJ">
    <property role="TrG5h" value="FAConnector" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="FAConnector" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="1pbfSe" value="1895418041" />
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
      <ref role="PrY4T" node="$OrRLOo_6A" resolve="IHasNotSuperNode" />
    </node>
    <node concept="1TJgyj" id="4IooPifSg5Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deployedTo" />
      <ref role="20lvS9" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4csP6flST3m">
    <property role="TrG5h" value="ArchElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="419456313" />
    <property role="34LRSv" value="ArchElement" />
    <ref role="1TJDcQ" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
    <node concept="PrWs8" id="4csP6flST3Q" role="PzmwI">
      <ref role="PrY4T" node="4Z9rElroRnZ" resolve="IArchitectureElement" />
    </node>
    <node concept="PrWs8" id="6LOryU0rqHo" role="PzmwI">
      <ref role="PrY4T" node="50FM0hzFYbT" resolve="IHasQualityAttributes" />
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
    <node concept="1TJgyi" id="4diOXa0yQd0" role="1TKVEl">
      <property role="TrG5h" value="hasQualityAttributes" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4csP6flSWC7">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="AFunction" />
    <property role="34LRSv" value="Analysis Function" />
    <property role="1pbfSe" value="419470954" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="2l5qjD1KpOO" role="PzmwI">
      <ref role="PrY4T" node="2l5qjD1IiLz" resolve="IFunctionalAnalysisNode" />
    </node>
    <node concept="1TJgyj" id="2IzCCeKsUmk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deployedTo" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4csP6flUzo$">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="FDevice" />
    <property role="34LRSv" value="Functional Device" />
    <property role="MwhBj" value="${module}/icons/gear.png" />
    <property role="1pbfSe" value="419891847" />
    <ref role="1TJDcQ" node="4csP6flSWC7" resolve="AFunction" />
    <node concept="PrWs8" id="5UcaHciRxOn" role="PzmwI">
      <ref role="PrY4T" node="2l5qjD1IiLz" resolve="IFunctionalAnalysisNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="4csP6fm34cz">
    <property role="TrG5h" value="DeviceNode" />
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="34LRSv" value="Device Node" />
    <property role="1pbfSe" value="422123398" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="23T79tC3_81" role="PzmwI">
      <ref role="PrY4T" node="5hA9WCIjVnK" resolve="IDevice" />
    </node>
  </node>
  <node concept="1TIwiD" id="72GPbqt8AHL">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <property role="TrG5h" value="Switch" />
    <property role="34LRSv" value="Switch" />
    <property role="MwhBj" value="${module}/icons/switch_icon.png" />
    <property role="1pbfSe" value="231686183" />
    <ref role="1TJDcQ" node="4csP6fm34cz" resolve="DeviceNode" />
  </node>
  <node concept="1TIwiD" id="72GPbqt8IRV">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <property role="TrG5h" value="Motor" />
    <property role="34LRSv" value="Motor" />
    <property role="MwhBj" value="${module}/icons/motor_icon.png" />
    <property role="1pbfSe" value="231719601" />
    <ref role="1TJDcQ" node="4csP6fm34cz" resolve="DeviceNode" />
  </node>
  <node concept="1TIwiD" id="72GPbqt8IRW">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <property role="TrG5h" value="Inline" />
    <property role="34LRSv" value="Inline" />
    <property role="MwhBj" value="${module}/icons/inline_icon.png" />
    <property role="1pbfSe" value="231719602" />
    <ref role="1TJDcQ" node="4csP6fm34cz" resolve="DeviceNode" />
    <node concept="PrWs8" id="3f7bmGhuW9c" role="PzmwI">
      <ref role="PrY4T" node="23T79tC4AhE" resolve="IPowerDevice" />
    </node>
    <node concept="PrWs8" id="3f7bmGhwmiz" role="PzmwI">
      <ref role="PrY4T" node="3f7bmGhwmis" resolve="IHasFixedDeviceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="72GPbqt8IRX">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <property role="TrG5h" value="Pin" />
    <property role="34LRSv" value="Pin" />
    <property role="MwhBj" value="${module}/icons/pin_icon.png" />
    <property role="1pbfSe" value="231719603" />
    <ref role="1TJDcQ" node="4csP6fm34cz" resolve="DeviceNode" />
    <node concept="PrWs8" id="5hA9WCIkDVq" role="PzmwI">
      <ref role="PrY4T" node="5hA9WCIjVny" resolve="IHasNotDeviceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="72GPbqtfpB7">
    <property role="TrG5h" value="Feature" />
    <property role="34LRSv" value="Feature" />
    <property role="3GE5qa" value="FeatureModel" />
    <property role="1pbfSe" value="233467517" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="6_lRZv9_Bmx" role="PzmwI">
      <ref role="PrY4T" node="6_lRZv9_Blz" resolve="DontShowAsBox" />
    </node>
  </node>
  <node concept="1TIwiD" id="72GPbqtjtj4">
    <property role="TrG5h" value="SuperArchElRef" />
    <property role="1pbfSe" value="234531194" />
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
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="453338538" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="1TJgyj" id="6Fa64hUppo2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fa" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DuSdC$vZ6L" resolve="FAArchitecture" />
    </node>
    <node concept="1TJgyj" id="6Fa64hUppo4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ht" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DuSdC$$2dR" resolve="HardwareTopology" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fa64hUfhY7">
    <property role="TrG5h" value="Architecture" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="Architecture" />
    <property role="1pbfSe" value="452511797" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="3KrTRUBR2G1" role="PzmwI">
      <ref role="PrY4T" node="znlrM84$1s" resolve="IFragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fa64hUiAr6">
    <property role="3GE5qa" value="AutomobileConcepts.WireConnector" />
    <property role="TrG5h" value="WireConnector" />
    <property role="34LRSv" value="Wire Connector" />
    <property role="1pbfSe" value="451641590" />
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
      <ref role="20lvS9" node="4csP6fm34cz" resolve="DeviceNode" />
    </node>
    <node concept="1TJgyj" id="$OrRLOo9Xg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4csP6fm34cz" resolve="DeviceNode" />
    </node>
    <node concept="1TJgyi" id="$OrRLOoafo" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="$OrRLOoabn" resolve="WireConnectorTypeEnum" />
    </node>
    <node concept="PrWs8" id="$OrRLOqE6b" role="PzmwI">
      <ref role="PrY4T" node="$OrRLOo_6A" resolve="IHasNotSuperNode" />
    </node>
    <node concept="PrWs8" id="1tfNdgy1sjw" role="PzmwI">
      <ref role="PrY4T" node="1tfNdgy1e$L" resolve="IConnector" />
    </node>
  </node>
  <node concept="PlHQZ" id="znlrM84$1s">
    <property role="TrG5h" value="IFragment" />
    <property role="3GE5qa" value="Interfaces" />
    <property role="1pbfSe" value="1863739880" />
  </node>
  <node concept="PlHQZ" id="znlrM86iBa">
    <property role="TrG5h" value="IDontHaveChildrenNodes" />
    <property role="3GE5qa" value="Interfaces" />
    <property role="1pbfSe" value="1863286906" />
  </node>
  <node concept="1TIwiD" id="$OrRLOgbn5">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <property role="TrG5h" value="ECU" />
    <property role="34LRSv" value="ECU" />
    <property role="1pbfSe" value="2104829249" />
    <ref role="1TJDcQ" node="4csP6fm34cz" resolve="DeviceNode" />
    <node concept="PrWs8" id="3f7bmGhwmiB" role="PzmwI">
      <ref role="PrY4T" node="3f7bmGhwmis" resolve="IHasFixedDeviceType" />
    </node>
  </node>
  <node concept="AxPO7" id="$OrRLOoabn">
    <property role="3GE5qa" value="AutomobileConcepts.WireConnector" />
    <property role="TrG5h" value="WireConnectorTypeEnum" />
    <property role="3lZH7k" value="derive_from_internal_value" />
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
  <node concept="PlHQZ" id="$OrRLOo_6A">
    <property role="TrG5h" value="IHasNotSuperNode" />
    <property role="3GE5qa" value="Interfaces" />
    <property role="1pbfSe" value="2107031842" />
  </node>
  <node concept="1TIwiD" id="$OrRLOu4Y2">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <property role="TrG5h" value="RefToDevice" />
    <property role="34LRSv" value="Reference" />
    <property role="1pbfSe" value="2108473086" />
    <ref role="1TJDcQ" node="4csP6fm34cz" resolve="DeviceNode" />
    <node concept="PrWs8" id="$OrRLOu54Z" role="PzmwI">
      <ref role="PrY4T" node="znlrM86iBa" resolve="IDontHaveChildrenNodes" />
    </node>
    <node concept="PrWs8" id="3EgEWBTGyP5" role="PzmwI">
      <ref role="PrY4T" node="5hA9WCIjVny" resolve="IHasNotDeviceType" />
    </node>
    <node concept="PrWs8" id="$OrRLOu554" role="PzmwI">
      <ref role="PrY4T" node="$OrRLOo_6A" resolve="IHasNotSuperNode" />
    </node>
    <node concept="1TJgyj" id="$OrRLOvD_w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refToDevice" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="$OrRLOvZKp" resolve="DeviceNodesRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="$OrRLOvZKp">
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="TrG5h" value="DeviceNodesRef" />
    <property role="1pbfSe" value="2108976021" />
    <ref role="1TJDcQ" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
    <node concept="1TJgyj" id="$OrRLOwoAf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dn" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4csP6fm34cz" resolve="DeviceNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="6_lRZv9_Blz">
    <property role="TrG5h" value="DontShowAsBox" />
    <property role="3GE5qa" value="Interfaces" />
    <property role="1pbfSe" value="854349146" />
  </node>
  <node concept="PlHQZ" id="1tfNdgy1e$L">
    <property role="TrG5h" value="IConnector" />
    <property role="3GE5qa" value="Interfaces" />
    <property role="1pbfSe" value="961852933" />
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
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="IFunctionalAnalysisNode" />
    <property role="1pbfSe" value="1727960477" />
  </node>
  <node concept="1TIwiD" id="6Ct43dp5mp_">
    <property role="TrG5h" value="PowerWC" />
    <property role="3GE5qa" value="AutomobileConcepts.WireConnector" />
    <property role="MwhBj" value="${module}/icons/powerWireConnector.png" />
    <property role="34LRSv" value="power" />
    <property role="1pbfSe" value="1020103016" />
    <ref role="1TJDcQ" node="6Ct43dp5mD9" resolve="WireConnectorType" />
  </node>
  <node concept="1TIwiD" id="6Ct43dp5mD9">
    <property role="3GE5qa" value="AutomobileConcepts.WireConnector" />
    <property role="TrG5h" value="WireConnectorType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1020102020" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6Ct43dp5mDa">
    <property role="TrG5h" value="DiscreteWC" />
    <property role="3GE5qa" value="AutomobileConcepts.WireConnector" />
    <property role="34LRSv" value="discrete" />
    <property role="1pbfSe" value="1020102019" />
    <ref role="1TJDcQ" node="6Ct43dp5mD9" resolve="WireConnectorType" />
  </node>
  <node concept="1TIwiD" id="6Ct43dp5mDb">
    <property role="TrG5h" value="AnalogWC" />
    <property role="3GE5qa" value="WireConnector" />
    <property role="34LRSv" value="Analog" />
    <property role="1pbfSe" value="1020102018" />
    <ref role="1TJDcQ" node="6Ct43dp5mD9" resolve="WireConnectorType" />
  </node>
  <node concept="1TIwiD" id="4IooPifShRJ">
    <property role="3GE5qa" value="AutomobileConcepts.WireConnector" />
    <property role="TrG5h" value="WireConnectorRef" />
    <property role="1pbfSe" value="612794045" />
    <ref role="1TJDcQ" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
    <node concept="1TJgyj" id="4IooPifSiIT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="connector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6Fa64hUiAr6" resolve="WireConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="12rnRvMfu2B">
    <property role="3GE5qa" value="FeatureModel" />
    <property role="TrG5h" value="FeatureModel" />
    <property role="34LRSv" value="Feature Model" />
    <property role="1pbfSe" value="47792158" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
  </node>
  <node concept="1TIwiD" id="12rnRvMhgdY">
    <property role="TrG5h" value="System" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="System" />
    <property role="1pbfSe" value="48259829" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
  </node>
  <node concept="1TIwiD" id="7DuSdC$vZ6L">
    <property role="TrG5h" value="FAArchitecture" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="34LRSv" value="FAArchitecture" />
    <property role="1pbfSe" value="1629564277" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="5UcaHciOGUw" role="PzmwI">
      <ref role="PrY4T" node="znlrM84$1s" resolve="IFragment" />
    </node>
    <node concept="PrWs8" id="5UcaHciOGWM" role="PzmwI">
      <ref role="PrY4T" node="2l5qjD1IiLz" resolve="IFunctionalAnalysisNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DuSdC$$2dR">
    <property role="TrG5h" value="HardwareTopology" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="Hardware Topology" />
    <property role="1pbfSe" value="1628502959" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
  </node>
  <node concept="1TIwiD" id="7DuSdC$$3Vj">
    <property role="TrG5h" value="DeviceNodeTopology" />
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="34LRSv" value="Device Node Topology" />
    <property role="1pbfSe" value="1628495955" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
  </node>
  <node concept="AxPO7" id="7DuSdC$_GOc">
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="TrG5h" value="DeviceNodeTypeEnum" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7DuSdC$_GOd" role="M5hS2">
      <property role="1uS6qo" value="smart" />
      <property role="1uS6qv" value="smart" />
    </node>
    <node concept="M4N5e" id="7DuSdC$_GQ4" role="M5hS2">
      <property role="1uS6qo" value="electr" />
      <property role="1uS6qv" value="electr" />
    </node>
    <node concept="M4N5e" id="7DuSdC$_GS2" role="M5hS2">
      <property role="1uS6qo" value="power" />
      <property role="1uS6qv" value="power" />
    </node>
  </node>
  <node concept="1TIwiD" id="19aTRzkPQU0">
    <property role="3GE5qa" value="Wiring" />
    <property role="TrG5h" value="HardwareConnector" />
    <property role="34LRSv" value="Hardware Connector" />
    <property role="1pbfSe" value="417180168" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="19aTRzkPTO7" role="PzmwI">
      <ref role="PrY4T" node="$OrRLOo_6A" resolve="IHasNotSuperNode" />
    </node>
    <node concept="PrWs8" id="19aTRzkPTOc" role="PzmwI">
      <ref role="PrY4T" node="1tfNdgy1e$L" resolve="IConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="19aTRzkPSlW">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <property role="TrG5h" value="DataConnector" />
    <property role="34LRSv" value="Data Connector" />
    <property role="1pbfSe" value="417174284" />
    <ref role="1TJDcQ" node="19aTRzkPQU0" resolve="HardwareConnector" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPSmo">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <property role="TrG5h" value="DiscreteWireConnector" />
    <property role="34LRSv" value="Discrete Wire Connector" />
    <property role="1pbfSe" value="417174256" />
    <ref role="1TJDcQ" node="19aTRzkPSlW" resolve="DataConnector" />
    <node concept="1TJgyj" id="5OLu9WxD38X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="realizedBy" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="19aTRzkPSoJ">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <property role="TrG5h" value="BusConnector" />
    <property role="34LRSv" value="BusConnector" />
    <property role="1pbfSe" value="417174105" />
    <ref role="1TJDcQ" node="19aTRzkPSlW" resolve="DataConnector" />
    <node concept="1TJgyj" id="5OLu9WxSgwO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connects" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5OLu9WxUqZ1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="gateway" />
      <ref role="20lvS9" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="19aTRzkPSt3">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <property role="TrG5h" value="CommunicationTopology" />
    <property role="34LRSv" value="Communication Topology" />
    <property role="1pbfSe" value="417173829" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPSvs">
    <property role="3GE5qa" value="Wiring.PowerTopology" />
    <property role="TrG5h" value="PowerTopology" />
    <property role="34LRSv" value="Power Topology" />
    <property role="1pbfSe" value="417173676" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPSHp">
    <property role="3GE5qa" value="Wiring.PowerTopology" />
    <property role="TrG5h" value="LoadPowerConnector" />
    <property role="34LRSv" value="Load Power Connector" />
    <property role="1pbfSe" value="417172783" />
    <ref role="1TJDcQ" node="19aTRzkPTSF" resolve="PowerConnector" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPSVo">
    <property role="3GE5qa" value="Wiring.PowerTopology" />
    <property role="TrG5h" value="DevicePowerConnector" />
    <property role="34LRSv" value="Device Power Connector" />
    <property role="1pbfSe" value="417171888" />
    <ref role="1TJDcQ" node="19aTRzkPTSF" resolve="PowerConnector" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPTSF">
    <property role="3GE5qa" value="Wiring.PowerTopology" />
    <property role="TrG5h" value="PowerConnector" />
    <property role="34LRSv" value="Power Connector" />
    <property role="1pbfSe" value="417167965" />
    <ref role="1TJDcQ" node="19aTRzkPQU0" resolve="HardwareConnector" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPTWb">
    <property role="3GE5qa" value="Implementation" />
    <property role="TrG5h" value="Implementation" />
    <property role="34LRSv" value="Implementation" />
    <property role="1pbfSe" value="417167741" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPTWc">
    <property role="3GE5qa" value="Implementation" />
    <property role="TrG5h" value="CommunicationImpl" />
    <property role="34LRSv" value="CommunicationImpl" />
    <property role="1pbfSe" value="417167740" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPTWd">
    <property role="3GE5qa" value="Implementation" />
    <property role="TrG5h" value="PhysicalWire" />
    <property role="34LRSv" value="Physical Wire" />
    <property role="1pbfSe" value="417167739" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPTWe">
    <property role="3GE5qa" value="Implementation" />
    <property role="TrG5h" value="PhysicalBus" />
    <property role="34LRSv" value="Physical Bus" />
    <property role="1pbfSe" value="417167738" />
    <ref role="1TJDcQ" node="19aTRzkPTWd" resolve="PhysicalWire" />
    <node concept="1TJgyi" id="3URpncZ4lKW" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3URpncZ4sjK" resolve="PhysicalBusEnum" />
    </node>
    <node concept="1TJgyj" id="3_X0pUT8Mfr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connectedNodes" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="19aTRzkPTWf">
    <property role="3GE5qa" value="Implementation" />
    <property role="TrG5h" value="DiscreteWire" />
    <property role="34LRSv" value="Discrete Wire" />
    <property role="1pbfSe" value="417167737" />
    <ref role="1TJDcQ" node="19aTRzkPTWd" resolve="PhysicalWire" />
    <node concept="PrWs8" id="3KrTRUBK_Hd" role="PzmwI">
      <ref role="PrY4T" node="1tfNdgy1e$L" resolve="IConnector" />
    </node>
    <node concept="PrWs8" id="3KrTRUBK_Hi" role="PzmwI">
      <ref role="PrY4T" node="$OrRLOo_6A" resolve="IHasNotSuperNode" />
    </node>
    <node concept="1TJgyj" id="23T79tC4TMt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connects" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="AxPO7" id="3URpncZ4sjK">
    <property role="3GE5qa" value="Implementation" />
    <property role="TrG5h" value="PhysicalBusEnum" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3URpncZ4sjL" role="M5hS2">
      <property role="1uS6qo" value="CAN" />
      <property role="1uS6qv" value="CAN" />
    </node>
    <node concept="M4N5e" id="3URpncZ4sjM" role="M5hS2">
      <property role="1uS6qo" value="LIN" />
      <property role="1uS6qv" value="LIN" />
    </node>
    <node concept="M4N5e" id="3URpncZ4sjP" role="M5hS2">
      <property role="1uS6qo" value="FlexRay" />
      <property role="1uS6qv" value="FlexRay" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xcaXO6V3hL">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <property role="TrG5h" value="LogicalDataConnectorRef" />
    <property role="1pbfSe" value="1329094734" />
    <ref role="1TJDcQ" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
    <node concept="1TJgyj" id="4xcaXO6V8Mr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="connector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="19aTRzkPSlW" resolve="DataConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DuSdC$x1MY">
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="TrG5h" value="DNRef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1629291112" />
    <ref role="1TJDcQ" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
  </node>
  <node concept="1TIwiD" id="1XvwwfKtGGx">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <property role="TrG5h" value="ArchRef" />
    <property role="1pbfSe" value="265702692" />
    <ref role="1TJDcQ" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
    <node concept="PrWs8" id="2toL5DN3aP$" role="PzmwI">
      <ref role="PrY4T" node="2toL5DN39dr" resolve="IArchExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2toL5DMUBtT">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <property role="TrG5h" value="ArchLogicalExpr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1706869805" />
    <ref role="1TJDcQ" to="mj1k:ORookitlp1" resolve="UnionCommaExpression" />
  </node>
  <node concept="1TIwiD" id="2toL5DMUByY">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <property role="TrG5h" value="ArchLogicalAND" />
    <property role="34LRSv" value="AND" />
    <property role="1pbfSe" value="1706869480" />
    <ref role="1TJDcQ" node="2toL5DMUBtT" resolve="ArchLogicalExpr" />
  </node>
  <node concept="1TIwiD" id="2toL5DN235n">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <property role="TrG5h" value="ArchParens" />
    <property role="34LRSv" value="(" />
    <property role="1pbfSe" value="1704921679" />
    <ref role="1TJDcQ" to="mj1k:4ZVDCZCbtj7" resolve="ParensExpression" />
    <node concept="PrWs8" id="2toL5DN3aPs" role="PzmwI">
      <ref role="PrY4T" node="2toL5DN39dr" resolve="IArchExpr" />
    </node>
  </node>
  <node concept="PlHQZ" id="2toL5DN39dr">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <property role="TrG5h" value="IArchExpr" />
    <property role="1pbfSe" value="1704634443" />
  </node>
  <node concept="1TIwiD" id="2toL5DN3CNJ">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <property role="TrG5h" value="ArchLogicalOR" />
    <property role="34LRSv" value="OR" />
    <property role="1pbfSe" value="1704505015" />
    <ref role="1TJDcQ" node="2toL5DMUBtT" resolve="ArchLogicalExpr" />
  </node>
  <node concept="1TIwiD" id="50FM0hzzawM">
    <property role="TrG5h" value="QualityTemp" />
    <property role="1pbfSe" value="1279758282" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="50FM0hzBeB2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="50FM0hzFYbT">
    <property role="TrG5h" value="IHasQualityAttributes" />
    <property role="1pbfSe" value="1277449475" />
    <node concept="1TJgyj" id="4diOXa0$sm2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="qualities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4diOXa0$smX" resolve="Quality" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kt45HTiMty">
    <property role="1pbfSe" value="563595331" />
    <property role="TrG5h" value="QualityModule" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="define quality attributes" />
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kt45HTj4nJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tuples" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6kt45HTj4rI" resolve="QualityTuple" />
    </node>
    <node concept="PrWs8" id="6kt45HTlWSS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="57FaIEVvWSi" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kt45HTj4rI">
    <property role="1pbfSe" value="563521719" />
    <property role="TrG5h" value="QualityTuple" />
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kt45HTj4s6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="archConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6kt45HTk58g" resolve="ArchConceptRef" />
    </node>
    <node concept="1TJgyj" id="6kt45HTj4uN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="qualities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="57FaIEVyhuB" resolve="QualityTableElement" />
    </node>
    <node concept="1TJgyj" id="3_rlKvvnEFQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="qualityRef" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="57FaIEV_R4s" resolve="QualityTableElementRef" />
    </node>
    <node concept="PrWs8" id="6kt45HTlS$5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kt45HTk58g">
    <property role="1pbfSe" value="563256725" />
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="ArchConceptRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kt45HTk58k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="archConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="57FaIEVyhuB">
    <property role="1pbfSe" value="225723025" />
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="QualityTableElement" />
    <ref role="1TJDcQ" node="57FaIEV_R4r" resolve="QTElement" />
    <node concept="PrWs8" id="57FaIEVyhuR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="57FaIEV$24e" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="57FaIEV_R4r">
    <property role="1pbfSe" value="226663429" />
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="QTElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="57FaIEV_R4s">
    <property role="1pbfSe" value="226663430" />
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="QualityTableElementRef" />
    <ref role="1TJDcQ" node="57FaIEV_R4r" resolve="QTElement" />
    <node concept="1TJgyj" id="57FaIEV_R4t" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="quality" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="57FaIEVyhuB" resolve="QualityTableElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4diOXa0$smX">
    <property role="1pbfSe" value="1008428657" />
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="Quality" />
    <ref role="1TJDcQ" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="1TJgyj" id="4diOXa0$snd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="57FaIEVyhuB" resolve="QualityTableElement" />
    </node>
    <node concept="1TJgyj" id="4diOXa0$snf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5hA9WCIjVny">
    <property role="1pbfSe" value="2102010452" />
    <property role="3GE5qa" value="Interfaces.IDevice" />
    <property role="TrG5h" value="IHasNotDeviceType" />
  </node>
  <node concept="PlHQZ" id="5hA9WCIjVnK">
    <property role="1pbfSe" value="2102010438" />
    <property role="3GE5qa" value="Interfaces.IDevice" />
    <property role="TrG5h" value="IDevice" />
    <node concept="1TJgyj" id="7xzoSpGQbAv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="EXzEoUui47" resolve="DeviceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hA9WCIkW89">
    <property role="1pbfSe" value="2101745197" />
    <property role="3GE5qa" value="DeviceNodes.DeviceTypeExpr" />
    <property role="TrG5h" value="DeviceTypeExpr" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5AgYs6yKJNw" role="PzmwI">
      <ref role="PrY4T" to="mj1k:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hA9WCIkW8a">
    <property role="1pbfSe" value="2101745196" />
    <property role="3GE5qa" value="DeviceNodes.DeviceTypeExpr" />
    <property role="TrG5h" value="PowerDeviceExpr" />
    <property role="34LRSv" value="power" />
    <ref role="1TJDcQ" node="EXzEoUsgG2" resolve="DeviceTypeDotTarget" />
  </node>
  <node concept="1TIwiD" id="5hA9WCIkW8b">
    <property role="1pbfSe" value="2101745195" />
    <property role="3GE5qa" value="DeviceNodes.DeviceTypeExpr" />
    <property role="TrG5h" value="ElectrDeviceExpr" />
    <property role="34LRSv" value="electr" />
    <ref role="1TJDcQ" node="EXzEoUsgG2" resolve="DeviceTypeDotTarget" />
  </node>
  <node concept="1TIwiD" id="5hA9WCIkW8c">
    <property role="1pbfSe" value="2101745194" />
    <property role="3GE5qa" value="DeviceNodes.DeviceTypeExpr" />
    <property role="TrG5h" value="SmartDeviceExpr" />
    <property role="34LRSv" value="smart" />
    <ref role="1TJDcQ" node="EXzEoUsgG2" resolve="DeviceTypeDotTarget" />
  </node>
  <node concept="PlHQZ" id="23T79tC4AhE">
    <property role="1pbfSe" value="1995734783" />
    <property role="3GE5qa" value="Interfaces.IDevice" />
    <property role="TrG5h" value="IPowerDevice" />
  </node>
  <node concept="1TIwiD" id="EXzEoUsgG2">
    <property role="1pbfSe" value="1160681896" />
    <property role="3GE5qa" value="DeviceNodes.DeviceTypeExpr" />
    <property role="TrG5h" value="DeviceTypeDotTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EXzEoUsgK_" role="PzmwI">
      <ref role="PrY4T" to="mj1k:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="EXzEoUui47">
    <property role="1pbfSe" value="1161211821" />
    <property role="3GE5qa" value="DeviceNodes.DeviceTypes" />
    <property role="TrG5h" value="DeviceType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7xzoSpGQbCo">
    <property role="1pbfSe" value="449045090" />
    <property role="3GE5qa" value="DeviceNodes.DeviceTypes" />
    <property role="TrG5h" value="ElectrDeviceType" />
    <property role="34LRSv" value="electric" />
    <ref role="1TJDcQ" node="EXzEoUui47" resolve="DeviceType" />
  </node>
  <node concept="1TIwiD" id="7xzoSpGSeYk">
    <property role="1pbfSe" value="448507110" />
    <property role="3GE5qa" value="DeviceNodes.DeviceTypes" />
    <property role="TrG5h" value="SmartDeviceType" />
    <property role="34LRSv" value="smart" />
    <ref role="1TJDcQ" node="EXzEoUui47" resolve="DeviceType" />
  </node>
  <node concept="1TIwiD" id="7xzoSpGSeYl">
    <property role="1pbfSe" value="448507109" />
    <property role="3GE5qa" value="DeviceNodes.DeviceTypes" />
    <property role="TrG5h" value="PowerDeviceType" />
    <property role="34LRSv" value="power" />
    <ref role="1TJDcQ" node="EXzEoUui47" resolve="DeviceType" />
  </node>
  <node concept="PlHQZ" id="3f7bmGhwmis">
    <property role="1pbfSe" value="1162383879" />
    <property role="3GE5qa" value="Interfaces.IDevice" />
    <property role="TrG5h" value="IHasFixedDeviceType" />
  </node>
</model>

