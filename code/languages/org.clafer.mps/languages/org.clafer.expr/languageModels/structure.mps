<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128050" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Expression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="651821299956848131" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.651821299954673486" resolveInfo="IValueDebuggable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128052" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BinaryExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8860443239512128064" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8860443239512128065" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655575110" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7323976466035909292" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7323976466035492136" resolveInfo="IBinaryLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128054" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Type" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8483575004406606969" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.2513598210665148633" resolveInfo="IMappableType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9200379251402200815" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128056" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="##primitive type##" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128054" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128058" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BooleanType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.boolean" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="true and false" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8860443239512166647" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128063" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BinaryComparisonExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128052" resolveInfo="BinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128090" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Literal" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128092" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BooleanLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128094" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TrueLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not false :-)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128092" resolveInfo="BooleanLiteral" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128099" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FalseLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not true :-)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128092" resolveInfo="BooleanLiteral" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128103" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NumberLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a number (with optional decimal dot and minus)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2212975673976017893" resolveInfo="NumericLiteral" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5289481837639973215" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5289481837639973214" resolveInfo="INumericLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407655575209" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128108" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IntType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.int" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="integer type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="integer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512129322" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EqualsExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4006257212296698015" resolveInfo="BinaryEqualityComparisonExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147445" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GreaterExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147447" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GreaterEqualsExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;=" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater equals" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147449" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LessExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less than" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147451" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LessEqualsExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;=" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less equals" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8860443239512166593" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IComparable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5763383285156300897" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IOrdered" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1762375172531673443" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156372997" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BinaryArithmeticExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128052" resolveInfo="BinaryExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5763383285156372998" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="INumber" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1762375172531629615" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4006257212296812972" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4006257212296812970" resolveInfo="INumeric" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373013" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PlusExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="plus" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373018" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MinusExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="subtract" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373020" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MultiExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="multiply" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373022" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DivExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="divide" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5763383285156461605" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMemberReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156533447" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ParensExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="parenthesize" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8793291511880188111" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8793291511880188110" resolveInfo="IStopReshuffling" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8864856114140038681" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DoubleType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.double" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="double" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="double type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9149785691754537075" resolveInfo="PrimitiveIEEE754Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399455261460717638" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryLogicalExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128052" resolveInfo="BinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399455261460717640" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
    <property name="name" nameId="tpck.1169194664001" value="AndExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="logical and" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8399455261460717638" resolveInfo="BinaryLogicalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399455261460717642" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.binary" />
    <property name="name" nameId="tpck.1169194664001" value="OrExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="logical or" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="||" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8399455261460717638" resolveInfo="BinaryLogicalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7892328519581699353" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="VoidType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="void" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="the type for nothing :-)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830958861296781575" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.unary" />
    <property name="name" nameId="tpck.1169194664001" value="NotExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="logical not" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7615572890648780049" resolveInfo="UnaryLogicalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6610873504380029780" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CastExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="((..)..)" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="downcast an expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7323976466035735350" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7323976466035492136" resolveInfo="IBinaryLike" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6610873504380029782" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6610873504380029790" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6631303246401923642" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <property name="name" nameId="tpck.1169194664001" value="Int2Boolean" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int2bool" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cast an int to boolean" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6631303246401933799" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3005510381523579442" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7254843406768839760" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7615572890648529894" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="name" nameId="tpck.1169194664001" value="NotEqualsExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not equals" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4006257212296698015" resolveInfo="BinaryEqualityComparisonExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2799490600706093744" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith" />
    <property name="name" nameId="tpck.1169194664001" value="ModuloExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="modulo" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3342324201518940093" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3342324201518846461" resolveInfo="INumberOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7615572890648780049" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.unary" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryLogicalExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3342324201518846461" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="name" nameId="tpck.1169194664001" value="INumberOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1664480272136207708" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StringType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.string" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5569318043967823834" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.int" />
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveBasicIntegralType" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4006257212296812975" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4006257212296812970" resolveInfo="INumeric" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="192349859809494212" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="318113533128716675" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITyped" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="318113533128716676" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8729447926330528686" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TernaryExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="?" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="ternary expression (cond ? then : else)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7323976466035707955" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7323976466035492136" resolveInfo="IBinaryLike" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8729447926330528687" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8729447926330528688" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="thenExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8729447926330528689" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9149785691754537075" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.double" />
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveIEEE754Type" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1762375172531673445" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4006257212296812974" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4006257212296812970" resolveInfo="INumeric" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5947739078127951575" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <property name="name" nameId="tpck.1169194664001" value="Boolean2Int" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cast a boolean to an int8_t" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bool2int" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5947739078127951576" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4006257212296812970" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="INumeric" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1762375172531559815" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryOrderedComparisonExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128063" resolveInfo="BinaryComparisonExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4006257212296698015" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryEqualityComparisonExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128063" resolveInfo="BinaryComparisonExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8793291511880188110" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStopReshuffling" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1452920870317533092" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractDotExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1452920870317550651" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="member" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5763383285156461605" resolveInfo="IMemberReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2946801510050667773" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="hba4.2378878022256321275" resolveInfo="IDeprecatedLangConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7323976466035765095" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7323976466035492136" resolveInfo="IBinaryLike" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5160057464295077059" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IRequiresTypeToBeInferred" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5289481837639973214" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="name" nameId="tpck.1169194664001" value="INumericLiteral" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6573338596884805799" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
    <property name="name" nameId="tpck.1169194664001" value="ICanBeUsedInDot" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2212975673976017893" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="name" nameId="tpck.1169194664001" value="NumericLiteral" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2212975673976043696" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4620120465980402700" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GenericDotExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="member access via dots" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7034214596252529803" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4620120465980511009" resolveInfo="IGenericDotTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2236575242771906796" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="964607653209913481" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7323976466035492136" resolveInfo="IBinaryLike" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4620120465980511009" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IGenericDotTarget" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3478150665348636787" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IncompleteLeftParenthesis" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5542647068638335388" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5542647068638321372" resolveInfo="IIncompleteParenthesis" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="3478150665348637123" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="incompleteLeftParenthesis" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="3478150665348637125" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="8860443239512128050" resolveInfo="Expression" />
      </node>
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="3484744453008563006" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3478150665349159839" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IncompleteRightParethesis" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5542647068638335392" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5542647068638321372" resolveInfo="IIncompleteParenthesis" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="3478150665349159842" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="incompleteRightParenthesis" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="3478150665349159846" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="8860443239512128050" resolveInfo="Expression" />
      </node>
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="3484744453008563300" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7323976466035492136" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IBinaryLike" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5542647068638321372" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IIncompleteParenthesis" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5542647068638321373" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="count" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2254577831298739059" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commenting" />
    <property name="name" nameId="tpck.1169194664001" value="CommentedContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2254577831298739061" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2254577831302317149" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2851923306470450753" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="name" nameId="tpck.1169194664001" value="StringLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2851923306470456716" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4545783005386733607" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.clafer.goals" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="GoalExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4545783005386404165" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.clafer.goals" />
    <property name="name" nameId="tpck.1169194664001" value="maxGoalExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="max" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="maximum" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4545783005386733607" resolveInfo="GoalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4545783005386410983" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.clafer.goals" />
    <property name="name" nameId="tpck.1169194664001" value="minGoalExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="min" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="minimum" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4545783005386733607" resolveInfo="GoalExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4545783005384490807" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.clafer.unary" />
    <property name="name" nameId="tpck.1169194664001" value="SetCountingExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Set counting operator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2851923306471872544" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.set" />
    <property name="name" nameId="tpck.1169194664001" value="GenericSetType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128054" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2851923306471879396" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.set" />
    <property name="name" nameId="tpck.1169194664001" value="SetType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2851923306471872544" resolveInfo="GenericSetType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2851923306472522434" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4545783005387556630" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.clafer.quantifiers" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="Quantifier" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3005510381523579442" resolveInfo="UnaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4545783005387558271" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.clafer.quantifiers" />
    <property name="name" nameId="tpck.1169194664001" value="SomeQuant" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="some" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="at least one" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4545783005387556630" resolveInfo="Quantifier" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4545783005387853877" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.clafer.quantifiers" />
    <property name="name" nameId="tpck.1169194664001" value="NoQuant" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="no" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="does not exist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4545783005387556630" resolveInfo="Quantifier" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4545783005388157881" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.clafer.quantifiers" />
    <property name="name" nameId="tpck.1169194664001" value="LoneQuant" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="lone" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="at most one" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4545783005387556630" resolveInfo="Quantifier" />
  </root>
</model>

