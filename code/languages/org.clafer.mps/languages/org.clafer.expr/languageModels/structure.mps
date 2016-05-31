<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hba4" ref="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
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
  <node concept="1TIwiD" id="7FQByU3CrCM">
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expr" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="23570336" />
    <property role="34LRSv" value="clafer expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$bJ0jgXxo3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCO">
    <property role="TrG5h" value="BinaryExpression" />
    <property role="3GE5qa" value="expr" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="23570334" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7FQByU3CrD0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7FQByU3CrD1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqT6" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6mzZsELp2aG" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCQ">
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="types" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="23570332" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7mVHCj32uLT" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2by6456Kf3p" resolve="IMappableType" />
    </node>
    <node concept="PrWs8" id="7YIk2VQGXrJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCS">
    <property role="TrG5h" value="PrimitiveType" />
    <property role="3GE5qa" value="types" />
    <property role="R4oN_" value="--" />
    <property role="34LRSv" value="##primitive type##" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="23570330" />
    <ref role="1TJDcQ" node="7FQByU3CrCQ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCU">
    <property role="TrG5h" value="BooleanType" />
    <property role="3GE5qa" value="types.boolean" />
    <property role="R4oN_" value="true and false" />
    <property role="34LRSv" value="boolean" />
    <property role="1pbfSe" value="23570328" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="7FQByU3C_3R" role="PzmwI">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCZ">
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="23570323" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDq">
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="literals" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="23570296" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDs">
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="23570294" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDu">
    <property role="TrG5h" value="TrueLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="34LRSv" value="true" />
    <property role="R4oN_" value="not false :-)" />
    <property role="1pbfSe" value="23570292" />
    <ref role="1TJDcQ" node="7FQByU3CrDs" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDz">
    <property role="TrG5h" value="FalseLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="R4oN_" value="not true :-)" />
    <property role="34LRSv" value="false" />
    <property role="1pbfSe" value="23570287" />
    <ref role="1TJDcQ" node="7FQByU3CrDs" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDB">
    <property role="TrG5h" value="NumberLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="R4oN_" value="a number (with optional decimal dot and minus)" />
    <property role="1pbfSe" value="23570283" />
    <ref role="1TJDcQ" node="1UQ4qqfUXf_" resolve="NumericLiteral" />
    <node concept="PrWs8" id="4_C0Vjqqj_v" role="PzmwI">
      <ref role="PrY4T" node="4_C0Vjqqj_u" resolve="INumericLiteral" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqUD" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDG">
    <property role="TrG5h" value="IntType" />
    <property role="3GE5qa" value="types.int" />
    <property role="R4oN_" value="integer type" />
    <property role="34LRSv" value="integer" />
    <property role="1pbfSe" value="23570278" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrWE">
    <property role="TrG5h" value="EqualsExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="equals" />
    <property role="1pbfSe" value="23569064" />
    <ref role="1TJDcQ" node="3up5rlxMDyv" resolve="BinaryEqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CwnP">
    <property role="TrG5h" value="GreaterExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="R4oN_" value="greater than" />
    <property role="34LRSv" value="&gt;" />
    <property role="1pbfSe" value="23550941" />
    <ref role="1TJDcQ" node="1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CwnR">
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater equals" />
    <property role="1pbfSe" value="23550939" />
    <ref role="1TJDcQ" node="1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CwnT">
    <property role="TrG5h" value="LessExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than" />
    <property role="1pbfSe" value="23550937" />
    <ref role="1TJDcQ" node="1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CwnV">
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less equals" />
    <property role="1pbfSe" value="23550935" />
    <ref role="1TJDcQ" node="1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="PlHQZ" id="7FQByU3C_31">
    <property role="TrG5h" value="IComparable" />
    <property role="3GE5qa" value="types" />
    <property role="1pbfSe" value="23531793" />
  </node>
  <node concept="PlHQZ" id="4ZVDCZCa$xx">
    <property role="TrG5h" value="IOrdered" />
    <property role="3GE5qa" value="types" />
    <property role="1pbfSe" value="942010096" />
    <node concept="PrWs8" id="1xPdI77HX_z" role="PrDN$">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ85">
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="3GE5qa" value="expr.arith" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="942082196" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="PlHQZ" id="4ZVDCZCaQ86">
    <property role="TrG5h" value="INumber" />
    <property role="3GE5qa" value="types" />
    <property role="1pbfSe" value="942082197" />
    <node concept="PrWs8" id="1xPdI77HMSJ" role="PrDN$">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="3up5rlxN5AG" role="PrDN$">
      <ref role="PrY4T" node="3up5rlxN5AE" resolve="INumeric" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ8l">
    <property role="TrG5h" value="PlusExpression" />
    <property role="3GE5qa" value="expr.arith" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="plus" />
    <property role="1pbfSe" value="942082212" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ8q">
    <property role="TrG5h" value="MinusExpression" />
    <property role="3GE5qa" value="expr.arith" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="subtract" />
    <property role="1pbfSe" value="942082217" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ8s">
    <property role="TrG5h" value="MultiExpression" />
    <property role="3GE5qa" value="expr.arith" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiply" />
    <property role="1pbfSe" value="942082219" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ8u">
    <property role="TrG5h" value="DivExpression" />
    <property role="3GE5qa" value="expr.arith" />
    <property role="R4oN_" value="divide" />
    <property role="34LRSv" value="/" />
    <property role="1pbfSe" value="942082221" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="PlHQZ" id="4ZVDCZCbbK_">
    <property role="TrG5h" value="IMemberReference" />
    <property role="3GE5qa" value="memberaccess" />
    <property role="1pbfSe" value="942170804" />
  </node>
  <node concept="1TIwiD" id="4ZVDCZCbtj7">
    <property role="TrG5h" value="ParensExpression" />
    <property role="3GE5qa" value="expr" />
    <property role="R4oN_" value="parenthesize" />
    <property role="34LRSv" value="(" />
    <property role="1pbfSe" value="942242646" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="PrWs8" id="7C830Ec4S3f" role="PzmwI">
      <ref role="PrY4T" node="7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G6iUFOh4op">
    <property role="TrG5h" value="DoubleType" />
    <property role="3GE5qa" value="types.double" />
    <property role="34LRSv" value="double" />
    <property role="R4oN_" value="double type" />
    <property role="1pbfSe" value="1867157955" />
    <ref role="1TJDcQ" node="7VU$pJBYM1N" resolve="PrimitiveIEEE754Type" />
  </node>
  <node concept="1TIwiD" id="7igR0Vu9I16">
    <property role="3GE5qa" value="expr.logic.binary" />
    <property role="TrG5h" value="BinaryLogicalExpression" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1387773012" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7igR0Vu9I18">
    <property role="3GE5qa" value="expr.logic.binary" />
    <property role="TrG5h" value="AndExpression" />
    <property role="R4oN_" value="logical and" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="1pbfSe" value="1387773014" />
    <ref role="1TJDcQ" node="7igR0Vu9I16" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7igR0Vu9I1a">
    <property role="3GE5qa" value="expr.logic.binary" />
    <property role="TrG5h" value="OrExpression" />
    <property role="R4oN_" value="logical or" />
    <property role="34LRSv" value="||" />
    <property role="1pbfSe" value="1387773016" />
    <ref role="1TJDcQ" node="7igR0Vu9I16" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="6Q7bJ$$mwOp">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <property role="R4oN_" value="the type for nothing :-)" />
    <property role="1pbfSe" value="1847509998" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="3kEjc_WIG$7">
    <property role="3GE5qa" value="expr.logic.unary" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="logical not" />
    <property role="1pbfSe" value="1310386736" />
    <ref role="1TJDcQ" node="6AJWN7GdLOh" resolve="UnaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="5IYyAOzBgHk">
    <property role="TrG5h" value="CastExpression" />
    <property role="3GE5qa" value="types.cast" />
    <property role="34LRSv" value="((..)..)" />
    <property role="R4oN_" value="downcast an expression" />
    <property role="1pbfSe" value="2136708545" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="6mzZsELonGQ" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="5IYyAOzBgHm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5IYyAOzBgHu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5K77MGvFACU">
    <property role="3GE5qa" value="types.cast" />
    <property role="TrG5h" value="Int2Boolean" />
    <property role="34LRSv" value="int2bool" />
    <property role="R4oN_" value="cast an int to boolean" />
    <property role="1pbfSe" value="2075494757" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5K77MGvFD7B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2APHWiztz8M">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="852760074" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6iIoqg1yDLg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AJWN7GcOJA">
    <property role="3GE5qa" value="expr.comp" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="R4oN_" value="not equals" />
    <property role="34LRSv" value="!=" />
    <property role="1pbfSe" value="1440956183" />
    <ref role="1TJDcQ" node="3up5rlxMDyv" resolve="BinaryEqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="2rpMtTR8raK">
    <property role="3GE5qa" value="expr.arith" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="R4oN_" value="modulo" />
    <property role="34LRSv" value="%" />
    <property role="1pbfSe" value="1644462962" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="2TykyszIzYX" role="PzmwI">
      <ref role="PrY4T" node="2TykyszId7X" resolve="INumberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AJWN7GdLOh">
    <property role="3GE5qa" value="expr.logic.unary" />
    <property role="TrG5h" value="UnaryLogicalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="1441206338" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="PlHQZ" id="2TykyszId7X">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="INumberOperation" />
    <property role="1pbfSe" value="1377510436" />
  </node>
  <node concept="1TIwiD" id="1spqZOskJPs">
    <property role="TrG5h" value="StringType" />
    <property role="3GE5qa" value="types.string" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value="string type" />
    <property role="1pbfSe" value="862742873" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
  </node>
  <node concept="1TIwiD" id="4Pack3zS1Zq">
    <property role="3GE5qa" value="types.int" />
    <property role="TrG5h" value="PrimitiveBasicIntegralType" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="824856858" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="3up5rlxN5AJ" role="PzmwI">
      <ref role="PrY4T" node="3up5rlxN5AE" resolve="INumeric" />
    </node>
    <node concept="PrWs8" id="aFniQEyCj4" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
  </node>
  <node concept="PlHQZ" id="hEaDaGor63">
    <property role="TrG5h" value="ITyped" />
    <property role="1pbfSe" value="1328817131" />
    <node concept="1TJgyj" id="hEaDaGor64" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$_eEdIcTeI">
    <property role="TrG5h" value="TernaryExpression" />
    <property role="R4oN_" value="ternary expression" />
    <property role="34LRSv" value="if" />
    <property role="1pbfSe" value="413610415" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="6mzZsELoh0N" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="7$_eEdIcTeJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7$_eEdIcTeK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7$_eEdIcTeL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VU$pJBYM1N">
    <property role="3GE5qa" value="types.double" />
    <property role="TrG5h" value="PrimitiveIEEE754Type" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1727377934" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="1xPdI77HX__" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="3up5rlxN5AI" role="PzmwI">
      <ref role="PrY4T" node="3up5rlxN5AE" resolve="INumeric" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aaBiRoxDVn">
    <property role="3GE5qa" value="types.cast" />
    <property role="TrG5h" value="Boolean2Int" />
    <property role="R4oN_" value="cast a boolean to an int8_t" />
    <property role="34LRSv" value="bool2int" />
    <property role="1pbfSe" value="722549764" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5aaBiRoxDVo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3up5rlxN5AE">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="INumeric" />
    <property role="1pbfSe" value="1721405601" />
  </node>
  <node concept="1TIwiD" id="1xPdI77HxQ7">
    <property role="3GE5qa" value="expr.comp" />
    <property role="TrG5h" value="BinaryOrderedComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="534031256" />
    <ref role="1TJDcQ" node="7FQByU3CrCZ" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="3up5rlxMDyv">
    <property role="3GE5qa" value="expr.comp" />
    <property role="TrG5h" value="BinaryEqualityComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1721520556" />
    <ref role="1TJDcQ" node="7FQByU3CrCZ" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="PlHQZ" id="7C830Ec4S3e">
    <property role="TrG5h" value="IStopReshuffling" />
    <property role="1pbfSe" value="102468824" />
  </node>
  <node concept="1TIwiD" id="1gDNXlE1Mu$">
    <property role="3GE5qa" value="memberaccess" />
    <property role="TrG5h" value="AbstractDotExpression" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="2117138297" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="1gDNXlE1QKV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4ZVDCZCbbK_" resolve="IMemberReference" />
    </node>
    <node concept="PrWs8" id="2z_95Le9TNX" role="PzmwI">
      <ref role="PrY4T" to="hba4:243ufko$AbV" resolve="IDeprecatedLangConcept" />
    </node>
    <node concept="PrWs8" id="6mzZsELouXB" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="4usdeMNUjj3">
    <property role="TrG5h" value="IRequiresTypeToBeInferred" />
    <property role="3GE5qa" value="expr" />
    <property role="1pbfSe" value="75142737" />
  </node>
  <node concept="PlHQZ" id="4_C0Vjqqj_u">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="INumericLiteral" />
    <property role="1pbfSe" value="600915218" />
  </node>
  <node concept="PlHQZ" id="5GTca1RFJyB">
    <property role="3GE5qa" value="memberaccess" />
    <property role="TrG5h" value="ICanBeUsedInDot" />
    <property role="1pbfSe" value="756537017" />
  </node>
  <node concept="1TIwiD" id="1UQ4qqfUXf_">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="NumericLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1365121653" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyi" id="1UQ4qqfV3yK" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="40tXLnqhyKc">
    <property role="TrG5h" value="GenericDotExpression" />
    <property role="R4oN_" value="member access via dots" />
    <property role="1pbfSe" value="442770209" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="66uzewbvZib" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
    <node concept="PrWs8" id="1W9UllqQ$3G" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="PyYoN5cNy9" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="40tXLnqhXcx">
    <property role="TrG5h" value="IGenericDotTarget" />
    <property role="1pbfSe" value="442878518" />
  </node>
  <node concept="1TIwiD" id="314RTCzpe1N">
    <property role="TrG5h" value="IncompleteLeftParenthesis" />
    <property role="1pbfSe" value="1403633677" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="4NFs2i9z56s" role="PzmwI">
      <ref role="PrY4T" node="4NFs2i9z1Fs" resolve="IIncompleteParenthesis" />
    </node>
    <node concept="M6xJ_" id="314RTCzpe73" role="lGtFl">
      <property role="Hh88m" value="incompleteLeftParenthesis" />
      <node concept="trNpa" id="314RTCzpe75" role="EQaZv">
        <ref role="trN6q" node="7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="tn0Fv" id="31sj9RQ_DGY" role="HhnKV" />
    </node>
  </node>
  <node concept="1TIwiD" id="314RTCzrdIv">
    <property role="TrG5h" value="IncompleteRightParethesis" />
    <property role="1pbfSe" value="1404156729" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="4NFs2i9z56w" role="PzmwI">
      <ref role="PrY4T" node="4NFs2i9z1Fs" resolve="IIncompleteParenthesis" />
    </node>
    <node concept="M6xJ_" id="314RTCzrdIy" role="lGtFl">
      <property role="Hh88m" value="incompleteRightParenthesis" />
      <node concept="trNpa" id="314RTCzrdIA" role="EQaZv">
        <ref role="trN6q" node="7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="tn0Fv" id="31sj9RQ_DL$" role="HhnKV" />
    </node>
  </node>
  <node concept="PlHQZ" id="6mzZsELnskC">
    <property role="TrG5h" value="IBinaryLike" />
    <property role="1pbfSe" value="385991410" />
  </node>
  <node concept="PlHQZ" id="4NFs2i9z1Fs">
    <property role="TrG5h" value="IIncompleteParenthesis" />
    <property role="1pbfSe" value="696808704" />
    <node concept="1TJgyi" id="4NFs2i9z1Ft" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uk4icoP2p1">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="1pbfSe" value="1080571748" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyi" id="2uk4icoP3Qc" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WlRoWe5nwB">
    <property role="3GE5qa" value="expr.clafer.goals" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="GoalExpression" />
    <property role="1pbfSe" value="1294685622" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="PrWs8" id="26jKd0X5Cnn" role="PzmwI">
      <ref role="PrY4T" node="7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WlRoWe4755">
    <property role="3GE5qa" value="expr.clafer.goals" />
    <property role="TrG5h" value="maxGoalExpression" />
    <property role="34LRSv" value="maximize" />
    <property role="1pbfSe" value="1294356180" />
    <ref role="1TJDcQ" node="3WlRoWe5nwB" resolve="GoalExpression" />
  </node>
  <node concept="1TIwiD" id="3WlRoWe48JB">
    <property role="3GE5qa" value="expr.clafer.goals" />
    <property role="TrG5h" value="minGoalExpression" />
    <property role="34LRSv" value="minimize" />
    <property role="1pbfSe" value="1294362998" />
    <ref role="1TJDcQ" node="3WlRoWe5nwB" resolve="GoalExpression" />
  </node>
  <node concept="1TIwiD" id="3WlRoWdWNWR">
    <property role="3GE5qa" value="expr.clafer" />
    <property role="TrG5h" value="SetCardinalityExpression" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="set counting operator" />
    <property role="1pbfSe" value="1292442822" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="2uk4icoUtww">
    <property role="3GE5qa" value="types.set" />
    <property role="TrG5h" value="GenericSetType" />
    <property role="1pbfSe" value="1081993539" />
    <ref role="1TJDcQ" node="7FQByU3CrCQ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3WlRoWe8wsm">
    <property role="3GE5qa" value="expr.clafer.quantifiers" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Quantifier" />
    <property role="1pbfSe" value="1295508645" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="PrWs8" id="3K4A42PuV9f" role="PzmwI">
      <ref role="PrY4T" node="7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WlRoWe8wPZ">
    <property role="3GE5qa" value="expr.clafer.quantifiers" />
    <property role="TrG5h" value="SomeQuant" />
    <property role="34LRSv" value="some" />
    <property role="R4oN_" value="at least one" />
    <property role="1pbfSe" value="1295510286" />
    <ref role="1TJDcQ" node="3WlRoWe8wsm" resolve="Quantifier" />
  </node>
  <node concept="1TIwiD" id="3WlRoWe9D0P">
    <property role="3GE5qa" value="expr.clafer.quantifiers" />
    <property role="TrG5h" value="NoQuant" />
    <property role="34LRSv" value="no" />
    <property role="R4oN_" value="does not exist" />
    <property role="1pbfSe" value="1295805892" />
    <ref role="1TJDcQ" node="3WlRoWe8wsm" resolve="Quantifier" />
  </node>
  <node concept="1TIwiD" id="3WlRoWeaNeT">
    <property role="3GE5qa" value="expr.clafer.quantifiers" />
    <property role="TrG5h" value="LoneQuant" />
    <property role="34LRSv" value="lone" />
    <property role="R4oN_" value="at most one" />
    <property role="1pbfSe" value="1296109896" />
    <ref role="1TJDcQ" node="3WlRoWe8wsm" resolve="Quantifier" />
  </node>
  <node concept="1TIwiD" id="3WlRoWebXca">
    <property role="3GE5qa" value="expr.clafer.quantifiers" />
    <property role="TrG5h" value="OneQuant" />
    <property role="34LRSv" value="one" />
    <property role="R4oN_" value="exactly one" />
    <property role="1pbfSe" value="1296412825" />
    <ref role="1TJDcQ" node="3WlRoWe8wsm" resolve="Quantifier" />
  </node>
  <node concept="1TIwiD" id="3WlRoWefr6T">
    <property role="3GE5qa" value="expr.clafer.logic.binary" />
    <property role="TrG5h" value="EquivalenceExpression" />
    <property role="34LRSv" value="&lt;=&gt;" />
    <property role="R4oN_" value="Equivalence" />
    <property role="1pbfSe" value="1297321800" />
    <ref role="1TJDcQ" node="7igR0Vu9I16" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="3WlRoWegAo4">
    <property role="3GE5qa" value="expr.clafer.logic.binary" />
    <property role="TrG5h" value="ImplicationExpression" />
    <property role="34LRSv" value="=&gt;" />
    <property role="R4oN_" value="Implication" />
    <property role="1pbfSe" value="1297630099" />
    <ref role="1TJDcQ" node="7igR0Vu9I16" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="3WlRoWehJN1">
    <property role="3GE5qa" value="expr.clafer.logic.binary" />
    <property role="TrG5h" value="XorExpression" />
    <property role="34LRSv" value="xor" />
    <property role="R4oN_" value="Exclusive or" />
    <property role="1pbfSe" value="1297930832" />
    <ref role="1TJDcQ" node="7igR0Vu9I16" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="3WlRoWehLM$">
    <property role="3GE5qa" value="expr.clafer" />
    <property role="TrG5h" value="InExpression" />
    <property role="34LRSv" value="in" />
    <property role="R4oN_" value="belonging to a set/being a subset" />
    <property role="1pbfSe" value="1297938995" />
    <ref role="1TJDcQ" node="3SHz3PXYRpj" resolve="BelongingExpression" />
  </node>
  <node concept="1TIwiD" id="3WlRoWehLWC">
    <property role="3GE5qa" value="expr.clafer" />
    <property role="TrG5h" value="NinExpression" />
    <property role="34LRSv" value="nin" />
    <property role="R4oN_" value="not belonging to a set/not being a subset" />
    <property role="1pbfSe" value="1297939639" />
    <ref role="1TJDcQ" node="3SHz3PXYRpj" resolve="BelongingExpression" />
  </node>
  <node concept="1TIwiD" id="3WlRoWelgJX">
    <property role="3GE5qa" value="expr.clafer" />
    <property role="TrG5h" value="UnionExpression" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="set union" />
    <property role="1pbfSe" value="1298852236" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="3WlRoWelgUc">
    <property role="3GE5qa" value="expr.clafer" />
    <property role="TrG5h" value="DifferenceExpression" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="set difference" />
    <property role="1pbfSe" value="1298852891" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="3WlRoWelh0p">
    <property role="3GE5qa" value="expr.clafer" />
    <property role="TrG5h" value="IntersectionExpression" />
    <property role="R4oN_" value="set intersection" />
    <property role="34LRSv" value="**" />
    <property role="1pbfSe" value="1298853288" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="3WlRoWelqd7">
    <property role="3GE5qa" value="expr.clafer" />
    <property role="TrG5h" value="DomainRestrictionExpression" />
    <property role="34LRSv" value="&lt;:" />
    <property role="R4oN_" value="domain restriction" />
    <property role="1pbfSe" value="1298890966" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="3WlRoWelqn$">
    <property role="3GE5qa" value="expr.clafer" />
    <property role="TrG5h" value="RangeRestrictionExpression" />
    <property role="34LRSv" value=":&gt;" />
    <property role="R4oN_" value="range restriction" />
    <property role="1pbfSe" value="1298891635" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6Ig5vvl5lgO">
    <property role="TrG5h" value="QuantifiedExpression" />
    <property role="34LRSv" value="{" />
    <property role="3GE5qa" value="QuantExpr" />
    <property role="1pbfSe" value="1084582443" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6Ig5vvl5lSX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vars" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6Ig5vvl5lSU" resolve="QuantifiedVariable" />
    </node>
    <node concept="1TJgyj" id="6Ig5vvl5lTm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6Ig5vvl5lUu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="3WlRoWeyDRz" role="1TKVEl">
      <property role="TrG5h" value="quant" />
      <ref role="AX2Wp" node="3WlRoWeyDRn" resolve="Quant" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ig5vvl5lSU">
    <property role="3GE5qa" value="QuantExpr" />
    <property role="TrG5h" value="QuantifiedVariable" />
    <property role="1pbfSe" value="1084585009" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Ig5vvl5lSV" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="3WlRoWeyDRn">
    <property role="3GE5qa" value="QuantExpr" />
    <property role="TrG5h" value="Quant" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3WlRoWeyDRo" role="M5hS2">
      <property role="1uS6qv" value="some" />
      <property role="1uS6qo" value="some" />
    </node>
    <node concept="M4N5e" id="3WlRoWeyEaB" role="M5hS2">
      <property role="1uS6qv" value="all" />
      <property role="1uS6qo" value="all" />
    </node>
    <node concept="M4N5e" id="3WlRoWezv3q" role="M5hS2">
      <property role="1uS6qo" value="lone" />
      <property role="1uS6qv" value="lone" />
    </node>
    <node concept="M4N5e" id="3WlRoWezv3u" role="M5hS2">
      <property role="1uS6qo" value="no" />
      <property role="1uS6qv" value="no" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SHz3PXYRpj">
    <property role="3GE5qa" value="expr.clafer" />
    <property role="TrG5h" value="BelongingExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1138163056" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6Ig5vvl7z2j">
    <property role="3GE5qa" value="QuantExpr" />
    <property role="TrG5h" value="QuantifiedVarRef" />
    <property role="1pbfSe" value="1085163146" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6Ig5vvl7z37" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6Ig5vvl5lSU" resolve="QuantifiedVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="ORookiotnw">
    <property role="3GE5qa" value="expr.clafer" />
    <property role="TrG5h" value="SumExpr" />
    <property role="34LRSv" value="sum" />
    <property role="1pbfSe" value="530134885" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="ORookirvLG">
    <property role="3GE5qa" value="expr.clafer" />
    <property role="TrG5h" value="ProductExpr" />
    <property role="34LRSv" value="product" />
    <property role="1pbfSe" value="530931185" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="PrWs8" id="ORookisWp9" role="PzmwI">
      <ref role="PrY4T" node="7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
  </node>
  <node concept="1TIwiD" id="ORookitlp1">
    <property role="3GE5qa" value="expr.clafer" />
    <property role="TrG5h" value="UnionCommaExpression" />
    <property role="34LRSv" value="," />
    <property role="1pbfSe" value="531412934" />
    <ref role="1TJDcQ" node="3WlRoWelgJX" resolve="UnionExpression" />
  </node>
  <node concept="1TIwiD" id="6BTUndBNkiZ">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ClaferSetType" />
    <property role="1pbfSe" value="775475662" />
    <ref role="1TJDcQ" node="2uk4icoUtww" resolve="GenericSetType" />
    <node concept="1TJgyj" id="6BTUndBRzvn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clafers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
    </node>
    <node concept="PrWs8" id="6BTUndCaq09" role="PzmwI">
      <ref role="PrY4T" node="6BTUndCaj39" resolve="IClaferSet" />
    </node>
  </node>
  <node concept="PlHQZ" id="6BTUndCaj39">
    <property role="TrG5h" value="IClaferSet" />
    <property role="1pbfSe" value="769451460" />
  </node>
</model>

