<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" />
    <import index="1drr" ref="r:efe8ca06-a104-4b6a-81d4-3821bf9939ba(org.clafer.util.milestone.structure)" />
    <import index="dkee" ref="r:efb465bf-ea7d-479d-8823-2c3c77049b98(org.clafer.util.tags.structure)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1QRywDjgzUJ">
    <property role="TrG5h" value="FunctionConnector" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="Function Connector" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="1pbfSe" value="1895418041" />
    <ref role="1TJDcQ" to="xnt3:6v3ZnYeNguT" resolve="BaseConnector" />
    <node concept="PrWs8" id="6tUgmTZN8Kq" role="PzmwI">
      <ref role="PrY4T" node="6PK7EUlNtky" resolve="IHaveDeployment" />
    </node>
    <node concept="PrWs8" id="76lcNQ9myTL" role="PzmwI">
      <ref role="PrY4T" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
    </node>
    <node concept="PrWs8" id="2Qy0VF32jTR" role="PzmwI">
      <ref role="PrY4T" node="2Qy0VF32jTy" resolve="IFunctionalAnalysisComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4csP6flSWC7">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="AnalysisFunction" />
    <property role="34LRSv" value="Analysis Function" />
    <property role="1pbfSe" value="419470954" />
    <ref role="1TJDcQ" node="6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
  </node>
  <node concept="1TIwiD" id="4csP6flUzo$">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="FunctionalDevice" />
    <property role="34LRSv" value="Functional Device" />
    <property role="MwhBj" value="${module}/icons/gear.png" />
    <property role="1pbfSe" value="419891847" />
    <ref role="1TJDcQ" node="6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
  </node>
  <node concept="1TIwiD" id="4csP6fm34cz">
    <property role="TrG5h" value="DeviceNode" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification" />
    <property role="34LRSv" value="Device Node" />
    <property role="1pbfSe" value="422123398" />
    <ref role="1TJDcQ" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="23T79tC3_81" role="PzmwI">
      <ref role="PrY4T" node="5hA9WCIjVnK" resolve="IHaveType" />
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
      <ref role="PrY4T" node="3f7bmGhwmis" resolve="IHaveFixedDeviceType" />
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
      <ref role="PrY4T" node="5hA9WCIjVny" resolve="IHaveNotDeviceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="72GPbqtfpB7">
    <property role="TrG5h" value="Feature" />
    <property role="34LRSv" value="Feature" />
    <property role="3GE5qa" value="FeatureModel" />
    <property role="1pbfSe" value="233467517" />
    <ref role="1TJDcQ" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="6_lRZv9_Bmx" role="PzmwI">
      <ref role="PrY4T" to="xnt3:6_lRZv9_Blz" resolve="DontShowAsBox" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fa64hUc88i">
    <property role="TrG5h" value="Deployment" />
    <property role="34LRSv" value="Deployment" />
    <property role="3GE5qa" value="HardwareArchitecture.Deployment" />
    <property role="1pbfSe" value="453338538" />
    <ref role="1TJDcQ" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="1TJgyj" id="6Fa64hUppo2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fa" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
      <node concept="asaX9" id="5YkgXg$0U0a" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6Fa64hUppo4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ha" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7DuSdC$$2dR" resolve="HardwareArchitecture" />
      <node concept="asaX9" id="5YkgXg$0U0d" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fa64hUfhY7">
    <property role="TrG5h" value="Architecture" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="Architecture" />
    <property role="1pbfSe" value="452511797" />
    <ref role="1TJDcQ" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
  </node>
  <node concept="1TIwiD" id="$OrRLOgbn5">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <property role="TrG5h" value="ECU" />
    <property role="34LRSv" value="ECU" />
    <property role="1pbfSe" value="2104829249" />
    <ref role="1TJDcQ" node="4csP6fm34cz" resolve="DeviceNode" />
    <node concept="PrWs8" id="3f7bmGhwmiB" role="PzmwI">
      <ref role="PrY4T" node="3f7bmGhwmis" resolve="IHaveFixedDeviceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="$OrRLOu4Y2">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <property role="TrG5h" value="RefToDevice" />
    <property role="34LRSv" value="Reference" />
    <property role="1pbfSe" value="2108473086" />
    <property role="R4oN_" value="Reference to Device Node" />
    <ref role="1TJDcQ" node="4csP6fm34cz" resolve="DeviceNode" />
    <node concept="PrWs8" id="3EgEWBTGyP5" role="PzmwI">
      <ref role="PrY4T" node="5hA9WCIjVny" resolve="IHaveNotDeviceType" />
    </node>
    <node concept="PrWs8" id="$OrRLOu554" role="PzmwI">
      <ref role="PrY4T" to="xnt3:$OrRLOo_6A" resolve="IHaveNotSuperNode" />
    </node>
    <node concept="PrWs8" id="32wpDnehaVc" role="PzmwI">
      <ref role="PrY4T" to="xnt3:32wpDneh2zd" resolve="IHaveNotMetaClafer" />
    </node>
    <node concept="1TJgyj" id="$OrRLOvD_w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refToDevice" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="$OrRLOvZKp" resolve="DeviceNodesRef" />
      <node concept="asaX9" id="5C9iBpnlRQg" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5C9iBpnhqPw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refToDeviceExpr" />
      <ref role="20lvS9" to="dajg:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="$OrRLOvZKp">
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification" />
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
  <node concept="1TIwiD" id="12rnRvMfu2B">
    <property role="3GE5qa" value="FeatureModel" />
    <property role="TrG5h" value="FeatureModel" />
    <property role="34LRSv" value="Feature Model" />
    <property role="1pbfSe" value="47792158" />
    <ref role="1TJDcQ" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
  </node>
  <node concept="1TIwiD" id="12rnRvMhgdY">
    <property role="TrG5h" value="System" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="System" />
    <property role="1pbfSe" value="48259829" />
    <ref role="1TJDcQ" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
  </node>
  <node concept="1TIwiD" id="7DuSdC$$2dR">
    <property role="TrG5h" value="HardwareArchitecture" />
    <property role="3GE5qa" value="HardwareArchitecture" />
    <property role="34LRSv" value="Hardware Architecture" />
    <property role="1pbfSe" value="1628502959" />
    <property role="MwhBj" value="${module}/icons/hardwareArchitecture.png" />
    <ref role="1TJDcQ" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
  </node>
  <node concept="1TIwiD" id="7DuSdC$$3Vj">
    <property role="TrG5h" value="DeviceNodeClassification" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification" />
    <property role="34LRSv" value="Device Node Classification" />
    <property role="1pbfSe" value="1628495955" />
    <property role="MwhBj" value="${module}/icons/gear.png" />
    <ref role="1TJDcQ" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPQU0">
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <property role="TrG5h" value="HardwareConnector" />
    <property role="34LRSv" value="Hardware Connector" />
    <property role="1pbfSe" value="417180168" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="xnt3:6v3ZnYeNguT" resolve="BaseConnector" />
    <node concept="PrWs8" id="3WJnaafnuZT" role="PzmwI">
      <ref role="PrY4T" to="xnt3:3WJnaafhyWS" resolve="IAbstractVisibleInQATable" />
    </node>
  </node>
  <node concept="1TIwiD" id="19aTRzkPSlW">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <property role="TrG5h" value="HardwareDataConnector" />
    <property role="34LRSv" value="Hardware Data Connector" />
    <property role="1pbfSe" value="417174284" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="19aTRzkPQU0" resolve="HardwareConnector" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPSmo">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <property role="TrG5h" value="DiscreteDataConnector" />
    <property role="34LRSv" value="Discrete Data Connector" />
    <property role="1pbfSe" value="417174256" />
    <property role="MwhBj" value="${module}/icons/discrete_data_connector.png" />
    <ref role="1TJDcQ" node="19aTRzkPSlW" resolve="HardwareDataConnector" />
    <node concept="PrWs8" id="76lcNQ9nd4B" role="PzmwI">
      <ref role="PrY4T" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="19aTRzkPSoJ">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <property role="TrG5h" value="BusConnector" />
    <property role="34LRSv" value="Bus Connector" />
    <property role="1pbfSe" value="417174105" />
    <ref role="1TJDcQ" node="19aTRzkPSlW" resolve="HardwareDataConnector" />
    <node concept="1TJgyj" id="17N04apiQ_e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connectsExpr" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="dajg:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5LUy9Q2fPnv" role="PzmwI">
      <ref role="PrY4T" node="5LUy9Q2fPnu" resolve="IHaveArchType" />
    </node>
  </node>
  <node concept="1TIwiD" id="19aTRzkPSt3">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <property role="TrG5h" value="CommTopology" />
    <property role="34LRSv" value="Communication Topology" />
    <property role="1pbfSe" value="417173829" />
    <ref role="1TJDcQ" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPSvs">
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <property role="TrG5h" value="PowerTopology" />
    <property role="34LRSv" value="Power Topology" />
    <property role="1pbfSe" value="417173676" />
    <property role="MwhBj" value="${module}/icons/powerTopology.png" />
    <ref role="1TJDcQ" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPSHp">
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <property role="TrG5h" value="LoadPowerConnector" />
    <property role="34LRSv" value="Load Power Connector" />
    <property role="1pbfSe" value="417172783" />
    <property role="MwhBj" value="${module}/icons/device_power_connector.png" />
    <ref role="1TJDcQ" node="19aTRzkPTSF" resolve="PowerConnector" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPSVo">
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <property role="TrG5h" value="DevicePowerConnector" />
    <property role="34LRSv" value="Device Power Connector" />
    <property role="1pbfSe" value="417171888" />
    <property role="MwhBj" value="${module}/icons/load_power_connector.png" />
    <ref role="1TJDcQ" node="19aTRzkPTSF" resolve="PowerConnector" />
  </node>
  <node concept="1TIwiD" id="19aTRzkPTSF">
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <property role="TrG5h" value="PowerConnector" />
    <property role="34LRSv" value="Power Connector" />
    <property role="1pbfSe" value="417167965" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="19aTRzkPQU0" resolve="HardwareConnector" />
    <node concept="PrWs8" id="76lcNQ9nd4E" role="PzmwI">
      <ref role="PrY4T" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
    </node>
    <node concept="PrWs8" id="3WJnaafpj3J" role="PzmwI">
      <ref role="PrY4T" to="xnt3:3WJnaafhyWS" resolve="IAbstractVisibleInQATable" />
    </node>
  </node>
  <node concept="AxPO7" id="3URpncZ4sjK">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr.BusTypeExpr" />
    <property role="TrG5h" value="BusTypeEnum" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3URpncZ4sjL" role="M5hS2">
      <property role="1uS6qo" value="HighSpeedCAN" />
      <property role="1uS6qv" value="HighSpeedCAN" />
    </node>
    <node concept="M4N5e" id="3URpncZ4sjM" role="M5hS2">
      <property role="1uS6qo" value="LowSpeedCAN" />
      <property role="1uS6qv" value="LowSpeedCAN" />
    </node>
    <node concept="M4N5e" id="3URpncZ4sjP" role="M5hS2">
      <property role="1uS6qo" value="FlexRay" />
      <property role="1uS6qv" value="FlexRay" />
    </node>
    <node concept="M4N5e" id="2XrN4LundYi" role="M5hS2">
      <property role="1uS6qv" value="LIN" />
      <property role="1uS6qo" value="LIN" />
    </node>
  </node>
  <node concept="PlHQZ" id="5hA9WCIjVny">
    <property role="1pbfSe" value="2102010452" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <property role="TrG5h" value="IHaveNotDeviceType" />
  </node>
  <node concept="PlHQZ" id="5hA9WCIjVnK">
    <property role="1pbfSe" value="2102010438" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <property role="TrG5h" value="IHaveType" />
    <node concept="1TJgyj" id="7xzoSpGQbAv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="EXzEoUui47" resolve="NodeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hA9WCIkW89">
    <property role="1pbfSe" value="2101745197" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <property role="TrG5h" value="NodeTypeExpr" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5AgYs6yKJNw" role="PzmwI">
      <ref role="PrY4T" to="dajg:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hA9WCIkW8a">
    <property role="1pbfSe" value="2101745196" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr.DeviceTypeExpr" />
    <property role="TrG5h" value="PowerDeviceExpr" />
    <property role="34LRSv" value="power" />
    <ref role="1TJDcQ" node="EXzEoUsgG2" resolve="NodeTypeDotTarget" />
  </node>
  <node concept="1TIwiD" id="5hA9WCIkW8b">
    <property role="1pbfSe" value="2101745195" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr.DeviceTypeExpr" />
    <property role="TrG5h" value="ElectrDeviceExpr" />
    <property role="34LRSv" value="electr" />
    <ref role="1TJDcQ" node="EXzEoUsgG2" resolve="NodeTypeDotTarget" />
  </node>
  <node concept="1TIwiD" id="5hA9WCIkW8c">
    <property role="1pbfSe" value="2101745194" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr.DeviceTypeExpr" />
    <property role="TrG5h" value="SmartDeviceExpr" />
    <property role="34LRSv" value="smart" />
    <ref role="1TJDcQ" node="EXzEoUsgG2" resolve="NodeTypeDotTarget" />
  </node>
  <node concept="PlHQZ" id="23T79tC4AhE">
    <property role="1pbfSe" value="1995734783" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <property role="TrG5h" value="IPowerDevice" />
  </node>
  <node concept="1TIwiD" id="EXzEoUsgG2">
    <property role="1pbfSe" value="1160681896" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <property role="TrG5h" value="NodeTypeDotTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EXzEoUsgK_" role="PzmwI">
      <ref role="PrY4T" to="dajg:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="EXzEoUui47">
    <property role="1pbfSe" value="1161211821" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <property role="TrG5h" value="NodeType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="dajg:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7xzoSpGQbCo">
    <property role="1pbfSe" value="449045090" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <property role="TrG5h" value="ElectrDeviceType" />
    <property role="34LRSv" value="electr" />
    <property role="MwhBj" value="${module}/icons/eeDevice.png" />
    <property role="R4oN_" value="Electric/Electronic" />
    <ref role="1TJDcQ" node="EXzEoUui47" resolve="NodeType" />
    <node concept="PrWs8" id="2G_jlDGpToh" role="PzmwI">
      <ref role="PrY4T" node="2G_jlDGpToa" resolve="IDeviceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xzoSpGSeYk">
    <property role="1pbfSe" value="448507110" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <property role="TrG5h" value="SmartDeviceType" />
    <property role="34LRSv" value="smart" />
    <property role="MwhBj" value="${module}/icons/smart_icon.png" />
    <property role="R4oN_" value="Smart" />
    <ref role="1TJDcQ" node="EXzEoUui47" resolve="NodeType" />
    <node concept="PrWs8" id="2G_jlDGpToo" role="PzmwI">
      <ref role="PrY4T" node="2G_jlDGpToa" resolve="IDeviceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xzoSpGSeYl">
    <property role="1pbfSe" value="448507109" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <property role="TrG5h" value="PowerDeviceType" />
    <property role="34LRSv" value="power" />
    <property role="MwhBj" value="${module}/icons/powerDevice.png" />
    <property role="R4oN_" value="Power" />
    <ref role="1TJDcQ" node="EXzEoUui47" resolve="NodeType" />
    <node concept="PrWs8" id="2G_jlDGpTom" role="PzmwI">
      <ref role="PrY4T" node="2G_jlDGpToa" resolve="IDeviceType" />
    </node>
  </node>
  <node concept="PlHQZ" id="3f7bmGhwmis">
    <property role="1pbfSe" value="1162383879" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <property role="TrG5h" value="IHaveFixedDeviceType" />
  </node>
  <node concept="PlHQZ" id="6PK7EUlNtky">
    <property role="1pbfSe" value="54391760" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="IHaveDeployment" />
    <node concept="1TJgyj" id="6PK7EUlNtxk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deployedTo" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
    </node>
  </node>
  <node concept="PlHQZ" id="2G_jlDGpToa">
    <property role="1pbfSe" value="1752374428" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <property role="TrG5h" value="IDeviceType" />
  </node>
  <node concept="1TIwiD" id="2G_jlDGrcPw">
    <property role="1pbfSe" value="1752032582" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr.BusTypeExpr" />
    <property role="TrG5h" value="LowSpeedCAN_TypeExpr" />
    <property role="34LRSv" value="LowSpeedCAN" />
    <ref role="1TJDcQ" node="2XrN4LuATXF" resolve="BusTypeExpr" />
  </node>
  <node concept="1TIwiD" id="2G_jlDGrcPH">
    <property role="1pbfSe" value="1752032569" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr.BusTypeExpr" />
    <property role="TrG5h" value="LIN_TypeExpr" />
    <property role="34LRSv" value="LIN" />
    <ref role="1TJDcQ" node="2XrN4LuATXF" resolve="BusTypeExpr" />
  </node>
  <node concept="1TIwiD" id="2G_jlDGrcPU">
    <property role="1pbfSe" value="1752032556" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr.BusTypeExpr" />
    <property role="TrG5h" value="FlexRay_TypeExpr" />
    <property role="34LRSv" value="FlexRay" />
    <ref role="1TJDcQ" node="2XrN4LuATXF" resolve="BusTypeExpr" />
  </node>
  <node concept="1TIwiD" id="1jKsuqULYIy">
    <property role="1pbfSe" value="810001016" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <property role="TrG5h" value="DeployedToDotTarget" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="deployedTo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1jKsuqULYIz" role="PzmwI">
      <ref role="PrY4T" to="dajg:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tUgmTZL8lp">
    <property role="1pbfSe" value="415316281" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="FunctionalAnalysisComponent" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="Functional Analysis Component" />
    <ref role="1TJDcQ" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="1TJgyj" id="1OxX53tjvF2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="implementation" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1OxX53tjtgH" resolve="Implementation" />
    </node>
    <node concept="PrWs8" id="6tUgmTZN8L3" role="PzmwI">
      <ref role="PrY4T" node="6PK7EUlNtky" resolve="IHaveDeployment" />
    </node>
    <node concept="PrWs8" id="33hfkhhOHQC" role="PzmwI">
      <ref role="PrY4T" to="xnt3:3WJnaafhyWS" resolve="IAbstractVisibleInQATable" />
    </node>
    <node concept="PrWs8" id="2Qy0VF32jTE" role="PzmwI">
      <ref role="PrY4T" node="2Qy0VF32jTy" resolve="IFunctionalAnalysisComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6v3ZnYeNRw_">
    <property role="1pbfSe" value="158108252" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <property role="TrG5h" value="AnalogDataConnector" />
    <property role="34LRSv" value="Analog Data Connector" />
    <property role="MwhBj" value="${module}/icons/analog_data_connector.png" />
    <ref role="1TJDcQ" node="19aTRzkPSlW" resolve="HardwareDataConnector" />
    <node concept="PrWs8" id="76lcNQ9nd4$" role="PzmwI">
      <ref role="PrY4T" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XrN4LuAS5Z">
    <property role="1pbfSe" value="1913172533" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr.BusTypeExpr" />
    <property role="TrG5h" value="HighSpeedCAN_TypeExpr" />
    <property role="34LRSv" value="HighSpeedCAN" />
    <ref role="1TJDcQ" node="2XrN4LuATXF" resolve="BusTypeExpr" />
  </node>
  <node concept="1TIwiD" id="2XrN4LuATXF">
    <property role="1pbfSe" value="1913164873" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr.BusTypeExpr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BusTypeExpr" />
    <ref role="1TJDcQ" node="EXzEoUsgG2" resolve="NodeTypeDotTarget" />
  </node>
  <node concept="1TIwiD" id="5LUy9Q2bsY6">
    <property role="1pbfSe" value="559392733" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <property role="TrG5h" value="BusType" />
    <ref role="1TJDcQ" to="dajg:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="5LUy9Q2bsY9" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3URpncZ4sjK" resolve="BusTypeEnum" />
    </node>
    <node concept="PrWs8" id="5LUy9Q2dTbS" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="5LUy9Q2fPnu">
    <property role="1pbfSe" value="558244229" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <property role="TrG5h" value="IHaveArchType" />
    <node concept="1TJgyj" id="5LUy9Q2fPnx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5LUy9Q2bsY6" resolve="BusType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WJnaafd3OJ">
    <property role="1pbfSe" value="832333359" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <property role="TrG5h" value="LogicalBusBridge" />
    <property role="34LRSv" value="Logical Bus Bridge" />
    <ref role="1TJDcQ" node="19aTRzkPSlW" resolve="HardwareDataConnector" />
    <node concept="1TJgyj" id="3WJnaafd3OM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="sourceBus" />
      <ref role="20lvS9" node="19aTRzkPSoJ" resolve="BusConnector" />
      <node concept="asaX9" id="17N04appB6v" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="3WJnaafd3OO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetBus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="19aTRzkPSoJ" resolve="BusConnector" />
      <node concept="asaX9" id="17N04appB6x" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="17N04appB6m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceBusExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dajg:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="17N04appB6q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetBusExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dajg:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="17N04appB8v" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fHaKcTZRlA">
    <property role="1pbfSe" value="1575788649" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="DeploymentOf" />
    <property role="34LRSv" value="deployment of" />
    <ref role="1TJDcQ" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
  </node>
  <node concept="1TIwiD" id="1b24ZrMcSWM">
    <property role="1pbfSe" value="83206952" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <property role="TrG5h" value="DeployedFromExpr" />
    <property role="34LRSv" value="deployedFrom" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1b24ZrMcSWT" role="PzmwI">
      <ref role="PrY4T" to="dajg:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IZzExQyV$f">
    <property role="1pbfSe" value="1840560201" />
    <property role="3GE5qa" value="HardwareArchitecture.Deployment" />
    <property role="TrG5h" value="Deploy" />
    <property role="34LRSv" value="Deploy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1IZzExQz2Ap" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="haElements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
      <node concept="asaX9" id="5YkgXg$1tUm" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5YkgXg$1tUs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="haExpr" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="dajg:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5YkgXg$1tUY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="faExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dajg:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1IZzExQD58w" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="faElement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="xnt3:4csP6flST3m" resolve="ArchElement" />
      <node concept="asaX9" id="5YkgXg$1tUp" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="5YkgXg$x8mO" role="PzmwI">
      <ref role="PrY4T" to="mecy:bl22kSmCpX" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oTHSFINJek">
    <property role="1pbfSe" value="1426631454" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <property role="TrG5h" value="BusExpr" />
    <property role="34LRSv" value="bus" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6oTHSFINJel" role="PzmwI">
      <ref role="PrY4T" to="dajg:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kFIkf$VlaP">
    <property role="1pbfSe" value="99021832" />
    <property role="3GE5qa" value="FragemtRef" />
    <property role="TrG5h" value="DNFragmentRef" />
    <property role="R4oN_" value="Device Node Classification Reference" />
    <property role="34LRSv" value="dn" />
    <ref role="1TJDcQ" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
  </node>
  <node concept="1TIwiD" id="1kFIkf_2tV4">
    <property role="1pbfSe" value="97150969" />
    <property role="3GE5qa" value="FragemtRef" />
    <property role="TrG5h" value="PTFragmentRef" />
    <property role="34LRSv" value="pt" />
    <property role="R4oN_" value="Power Topology Reference" />
    <ref role="1TJDcQ" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
  </node>
  <node concept="1TIwiD" id="1kFIkf_2tVz">
    <property role="1pbfSe" value="97150938" />
    <property role="3GE5qa" value="FragemtRef" />
    <property role="TrG5h" value="CTFragmentRef" />
    <property role="34LRSv" value="ct" />
    <property role="R4oN_" value="Communication Topology Reference" />
    <ref role="1TJDcQ" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
  </node>
  <node concept="1TIwiD" id="1kFIkf_$bJ8">
    <property role="1pbfSe" value="88312565" />
    <property role="3GE5qa" value="FragemtRef" />
    <property role="TrG5h" value="FAFragmentRef" />
    <property role="34LRSv" value="fa" />
    <property role="R4oN_" value="Functional Analysis Architecture Reference" />
    <ref role="1TJDcQ" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
  </node>
  <node concept="1TIwiD" id="1kFIkf_$bJf">
    <property role="1pbfSe" value="88312558" />
    <property role="3GE5qa" value="FragemtRef" />
    <property role="TrG5h" value="HAFragmentRef" />
    <property role="34LRSv" value="ha" />
    <property role="R4oN_" value="Hardware Architecture Reference" />
    <ref role="1TJDcQ" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
  </node>
  <node concept="AxPO7" id="1OxX53tjt6x">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="FACImplementation" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1OxX53tjt6y" role="M5hS2">
      <property role="1uS6qv" value="hardware" />
      <property role="1uS6qo" value="hardware" />
    </node>
    <node concept="M4N5e" id="1OxX53tjt6z" role="M5hS2">
      <property role="1uS6qo" value="software" />
      <property role="1uS6qv" value="software" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OxX53tjtgH">
    <property role="1pbfSe" value="93337475" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="Implementation" />
    <property role="R4oN_" value="fac implementation" />
    <ref role="1TJDcQ" to="dajg:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="1OxX53tjtgI" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1OxX53tjt6x" resolve="FACImplementation" />
    </node>
    <node concept="PrWs8" id="1OxX53tjtgL" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OxX53topAa">
    <property role="1pbfSe" value="92041766" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="ImplementationExpr" />
    <property role="34LRSv" value="implementation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1OxX53topAb" role="PzmwI">
      <ref role="PrY4T" to="dajg:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kqSQ6TnNgW">
    <property role="1pbfSe" value="25552995" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="ImplementationTypeExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4kqSQ6TnNh2" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1OxX53tjt6x" resolve="FACImplementation" />
    </node>
    <node concept="PrWs8" id="4kqSQ6TnNgZ" role="PzmwI">
      <ref role="PrY4T" to="dajg:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="pG4h8miPSR">
    <property role="1pbfSe" value="481783625" />
    <property role="TrG5h" value="EndpointDotTarget" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="M9rtBFMUFV" role="PzmwI">
      <ref role="PrY4T" to="dajg:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="M9rtBFNd$Y">
    <property role="1pbfSe" value="128563433" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="SenderDotTarget" />
    <property role="34LRSv" value="sender" />
    <ref role="1TJDcQ" node="pG4h8miPSR" resolve="EndpointDotTarget" />
  </node>
  <node concept="1TIwiD" id="M9rtBFNd_5">
    <property role="1pbfSe" value="128563426" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="ReceiverDotTarget" />
    <property role="34LRSv" value="receiver" />
    <ref role="1TJDcQ" node="pG4h8miPSR" resolve="EndpointDotTarget" />
  </node>
  <node concept="PlHQZ" id="2Qy0VF32jTy">
    <property role="1pbfSe" value="257211876" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="IFunctionalAnalysisComponent" />
  </node>
  <node concept="1TIwiD" id="7DuSdC$vZ6L">
    <property role="TrG5h" value="FunctionalAnalysis" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="34LRSv" value="Functional Analysis" />
    <property role="1pbfSe" value="1629564277" />
    <ref role="1TJDcQ" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="PrWs8" id="1kn3UCOfu6d" role="PzmwI">
      <ref role="PrY4T" node="2Qy0VF32jTy" resolve="IFunctionalAnalysisComponent" />
    </node>
  </node>
</model>

