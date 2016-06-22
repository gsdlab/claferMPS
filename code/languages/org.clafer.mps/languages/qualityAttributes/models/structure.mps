<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e97587e7-84de-4ac4-b358-728ecb25ea35(qualityAttributes.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
  <node concept="PlHQZ" id="3WJnaafhyWS">
    <property role="1pbfSe" value="831157286" />
    <property role="TrG5h" value="IAbstractVisibleInQATable" />
    <property role="3GE5qa" value="QualityModule" />
  </node>
  <node concept="PlHQZ" id="50FM0hzFYbT">
    <property role="TrG5h" value="IHaveQualityAttributes" />
    <property role="1pbfSe" value="1277449475" />
    <property role="3GE5qa" value="QualityModule" />
    <node concept="1TJgyj" id="4diOXa0$sm2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="qualities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4diOXa0$smX" resolve="Quality" />
    </node>
  </node>
  <node concept="1TIwiD" id="57FaIEV_R4r">
    <property role="1pbfSe" value="226663429" />
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="QTElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
    <node concept="PrWs8" id="6BXeK5CiAYY" role="PzmwI">
      <ref role="PrY4T" to="mecy:xdMRpnCdR0" resolve="IPrimitiveClaferType" />
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
    <node concept="PrWs8" id="6BXeK5CkZwm" role="PzmwI">
      <ref role="PrY4T" to="mecy:xdMRpnCdR0" resolve="IPrimitiveClaferType" />
    </node>
  </node>
  <node concept="1TIwiD" id="16CxyeeVoRx">
    <property role="1pbfSe" value="1600777212" />
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="QualityExpr" />
    <ref role="1TJDcQ" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
  </node>
  <node concept="1TIwiD" id="6kt45HTiMty">
    <property role="1pbfSe" value="563595331" />
    <property role="TrG5h" value="QualityModule" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="define quality attributes" />
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1T6YVZdbieB" role="1TKVEl">
      <property role="TrG5h" value="visible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
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
  <node concept="1TIwiD" id="57FaIEVyhuB">
    <property role="1pbfSe" value="225723025" />
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="QualityTableElement" />
    <ref role="1TJDcQ" node="57FaIEV_R4r" resolve="QTElement" />
    <node concept="1TJgyj" id="7XyBMvG1HC6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
    </node>
    <node concept="PrWs8" id="7XyBMvG5KiD" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
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
  <node concept="1TIwiD" id="703nGRhCNvb">
    <property role="1pbfSe" value="1101436568" />
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="QualityThisExpr" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="mecy:6Ig5vvkWgnt" resolve="ThisExpr" />
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
    <node concept="1TJgyj" id="5A7sq$BKVZP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mecy:bl22kSmCpX" resolve="IElement" />
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
</model>

