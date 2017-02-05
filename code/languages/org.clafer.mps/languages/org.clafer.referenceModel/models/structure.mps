<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:414c079d-9eb7-4f55-bf30-49912fdadcdb(org.clafer.referenceModel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5TqnT6Oe6mA">
    <property role="1pbfSe" value="311608631" />
    <property role="TrG5h" value="ReferenceModule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
  </node>
  <node concept="1TIwiD" id="2ocu_$GXGUs">
    <property role="1pbfSe" value="1392724213" />
    <property role="TrG5h" value="SourceClaferAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2ocu_$GZX_o" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="clafer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
    </node>
    <node concept="M6xJ_" id="2ocu_$GXGUt" role="lGtFl">
      <property role="Hh88m" value="sourceClafer" />
      <node concept="trNpa" id="2ocu_$GXV5m" role="EQaZv">
        <ref role="trN6q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="tn0Fv" id="2ocu_$GXGUv" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1X1_h3TDrbf">
    <property role="1pbfSe" value="417810399" />
    <property role="TrG5h" value="RefModelTargetAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1X1_h3TDrbk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
    </node>
    <node concept="M6xJ_" id="1X1_h3TDrbg" role="lGtFl">
      <property role="Hh88m" value="refModelTarget" />
      <node concept="trNpa" id="1X1_h3TDrbi" role="EQaZv">
        <ref role="trN6q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
      </node>
    </node>
  </node>
</model>

