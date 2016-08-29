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
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="5fOb1BO_2zT" role="1TKVEl">
      <property role="TrG5h" value="minVersion" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4pZCXPVzq9" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" node="2OawaSCo90A" resolve="MilestoneConditionEnum" />
    </node>
    <node concept="M6xJ_" id="5fOb1BO_2zK" role="lGtFl">
      <property role="Hh88m" value="minVersion" />
      <node concept="tn0Fv" id="4pZCXPVLq7" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="5fOb1BO_2zQ" role="EQaZv">
        <ref role="trN6q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
      </node>
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
</model>

