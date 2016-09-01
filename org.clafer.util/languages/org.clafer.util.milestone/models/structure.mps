<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80a82414-28cc-4e76-a693-b906633907a3(org.clafer.util.milestone.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5fOb1BOtcVP">
    <property role="1pbfSe" value="1214839566" />
    <property role="TrG5h" value="Milestone" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5fOb1BOtcVT" role="lGtFl">
      <property role="Hh88m" value="milestone" />
      <node concept="tn0Fv" id="4pZCXPVKu3" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="4pZCXPVJaV" role="EQaZv">
        <ref role="trN6q" node="4pZCXPVIQi" resolve="IVersionable" />
      </node>
    </node>
    <node concept="1TJgyi" id="5fOb1BOtcW2" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fOb1BO_2wk">
    <property role="1pbfSe" value="1216893997" />
    <property role="TrG5h" value="MilestoneCondition" />
    <node concept="1TJgyi" id="5fOb1BO_2zT" role="1TKVEl">
      <property role="TrG5h" value="minVersion" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4pZCXPVzq9" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" node="2OawaSCo90A" resolve="MilestoneConditionEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="2OawaSCo90A">
    <property role="TrG5h" value="MilestoneConditionEnum" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="4pZCXPVxrs" role="M5hS2">
      <property role="1uS6qo" value="=" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="2OawaSCo90B" role="M5hS2">
      <property role="1uS6qo" value="&lt;=" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="4pZCXPVxrg" role="M5hS2">
      <property role="1uS6qo" value="&lt;" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="4pZCXPVxrl" role="M5hS2">
      <property role="1uS6qo" value="&gt;=" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="4pZCXPVxr_" role="M5hS2">
      <property role="1uS6qo" value="&gt;" />
      <property role="1uS6qv" value="4" />
    </node>
  </node>
  <node concept="PlHQZ" id="4pZCXPVIQi">
    <property role="1pbfSe" value="1997073441" />
    <property role="TrG5h" value="IVersionable" />
  </node>
  <node concept="1TIwiD" id="4pZCXPZ3lk">
    <property role="1pbfSe" value="1997943779" />
    <property role="TrG5h" value="MilestoneFilter" />
    <property role="34LRSv" value="Milestone Filter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5dHtH3gxy$S" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5dHtH3gx2br" resolve="MilestoneCustomType" />
    </node>
    <node concept="1TJgyj" id="4pZCXPZ3oR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5fOb1BO_2wk" resolve="MilestoneCondition" />
    </node>
    <node concept="1TJgyi" id="5dHtH3gwc4C" role="1TKVEl">
      <property role="TrG5h" value="isActive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5dHtH3gxB_K" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pZCXPZt2B">
    <property role="1pbfSe" value="1998049078" />
    <property role="TrG5h" value="MilestoneController" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="4pZCXPZt_u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4pZCXPZ3lk" resolve="MilestoneFilter" />
    </node>
    <node concept="M6xJ_" id="4pZCXPZtzn" role="lGtFl">
      <property role="Hh88m" value="controller" />
      <node concept="tn0Fv" id="4pZCXPZtzq" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="4pZCXPZtWj" role="EQaZv">
        <ref role="trN6q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="4pZCXPZ$IH">
    <property role="TrG5h" value="MilestoneFilterHandler" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4pZCXPZ$II" role="M5hS2">
      <property role="1uS6qv" value="visibility" />
      <property role="1uS6qo" value="visibility" />
    </node>
    <node concept="M4N5e" id="4pZCXPZ$JL" role="M5hS2">
      <property role="1uS6qv" value="red" />
      <property role="1uS6qo" value="red" />
    </node>
    <node concept="M4N5e" id="4pZCXPZ$JS" role="M5hS2">
      <property role="1uS6qv" value="green" />
      <property role="1uS6qo" value="green" />
    </node>
    <node concept="M4N5e" id="4pZCXPZ$K2" role="M5hS2">
      <property role="1uS6qo" value="orange" />
      <property role="1uS6qv" value="orange" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dHtH3gx1mW">
    <property role="1pbfSe" value="603032716" />
    <property role="TrG5h" value="MilestoneProperties" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5dHtH3gxgRJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typesTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5dHtH3gx2aL" resolve="MilestoneTable" />
    </node>
    <node concept="PrWs8" id="5dHtH3gx1vD" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dHtH3gx2aL">
    <property role="1pbfSe" value="603036033" />
    <property role="TrG5h" value="MilestoneTable" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5dHtH3gx2bh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5dHtH3gx2br" resolve="MilestoneCustomType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dHtH3gx2aY">
    <property role="1pbfSe" value="603036046" />
    <property role="TrG5h" value="MilestoneGenericType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5dHtH3gx2be" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dHtH3gx2br">
    <property role="1pbfSe" value="603036075" />
    <property role="TrG5h" value="MilestoneCustomType" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="5dHtH3gx2aY" resolve="MilestoneGenericType" />
    <node concept="1TJgyi" id="5dHtH3gx2qC" role="1TKVEl">
      <property role="TrG5h" value="r" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5dHtH3gx2qF" role="1TKVEl">
      <property role="TrG5h" value="g" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5dHtH3gx2qK" role="1TKVEl">
      <property role="TrG5h" value="b" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5dHtH3gxJqw" role="1TKVEl">
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

