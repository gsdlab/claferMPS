<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="dkee" ref="r:efb465bf-ea7d-479d-8823-2c3c77049b98(org.clafer.util.tags.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="1drr" ref="r:efe8ca06-a104-4b6a-81d4-3821bf9939ba(org.clafer.util.milestone.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" />
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
  <node concept="1TIwiD" id="4csP6flST3m">
    <property role="TrG5h" value="ArchElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="419456313" />
    <property role="34LRSv" value="ArchElement" />
    <ref role="1TJDcQ" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
    <node concept="PrWs8" id="6LOryU0rqHo" role="PzmwI">
      <ref role="PrY4T" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
    </node>
    <node concept="PrWs8" id="7bA4V6KDwem" role="PzmwI">
      <ref role="PrY4T" to="dkee:7bA4V6KyOHz" resolve="ITaggable" />
    </node>
    <node concept="PrWs8" id="3g3ywkm6Xbv" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="4pZCXPVJJI" role="PzmwI">
      <ref role="PrY4T" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
    </node>
    <node concept="PrWs8" id="5ipUCoiwI5d" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4csP6flST4F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mecy:bl22kSmCpX" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="7ErTnvEGNJB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groupCard" />
      <ref role="20lvS9" to="mecy:6qd05Uc_KdB" resolve="AbstractCardinality" />
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
  <node concept="PlHQZ" id="32wpDneh2zd">
    <property role="1pbfSe" value="18575518" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IHaveNotMetaClafer" />
  </node>
  <node concept="AxPO7" id="6ciUqxODLi0">
    <property role="TrG5h" value="LabelPosition" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6ciUqxODLi1" role="M5hS2">
      <property role="1uS6qo" value="hidden" />
      <property role="1uS6qv" value="hidden" />
    </node>
    <node concept="M4N5e" id="6ciUqxODLi2" role="M5hS2">
      <property role="1uS6qo" value="center" />
      <property role="1uS6qv" value="center" />
    </node>
    <node concept="M4N5e" id="6ciUqxODLih" role="M5hS2">
      <property role="1uS6qo" value="source" />
      <property role="1uS6qv" value="source" />
    </node>
  </node>
  <node concept="1TIwiD" id="7irZwUo26tP">
    <property role="1pbfSe" value="212100483" />
    <property role="TrG5h" value="ArchElementRefExpr" />
    <ref role="1TJDcQ" to="dajg:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7irZwUo26An" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="archConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="7irZwUobvLw" role="PzmwI">
      <ref role="PrY4T" to="mecy:1TKBT2MCJhr" resolve="DontGenerateFullPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="6v3ZnYeNguT">
    <property role="1pbfSe" value="158268104" />
    <property role="TrG5h" value="BaseConnector" />
    <property role="3GE5qa" value="" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="Base Connector" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="PrWs8" id="6v3ZnYeNgv2" role="PzmwI">
      <ref role="PrY4T" node="$OrRLOo_6A" resolve="IHaveNotSuperNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z9B1UhMN__">
    <property role="1pbfSe" value="1315646077" />
    <property role="TrG5h" value="BaseFragment" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4csP6flST3m" resolve="ArchElement" />
    <node concept="1TJgyj" id="1kFIkf$RTZt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fragmentRefs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
    </node>
    <node concept="1TJgyi" id="3NiPeHJR19s" role="1TKVEl">
      <property role="TrG5h" value="showConLabels" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="6ciUqxODLhc" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="3NiPeHJR19u" role="1TKVEl">
      <property role="TrG5h" value="showConLabelsNearSources" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="6ciUqxODLhe" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="6ciUqxODLh8" role="1TKVEl">
      <property role="TrG5h" value="connLabelsPosition" />
      <ref role="AX2Wp" node="6ciUqxODLi0" resolve="LabelPosition" />
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
  <node concept="PlHQZ" id="6_lRZv9_Blz">
    <property role="TrG5h" value="DontShowAsBox" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="854349146" />
  </node>
  <node concept="PlHQZ" id="$OrRLOo_6A">
    <property role="TrG5h" value="IHaveNotSuperNode" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="2107031842" />
  </node>
</model>

