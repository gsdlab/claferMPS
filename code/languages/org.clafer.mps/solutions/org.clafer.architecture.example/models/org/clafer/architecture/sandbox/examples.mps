<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee3a2e35-750e-4937-bca5-6cd2bc2152ab(org.clafer.architecture.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="4" />
    <use id="5e8d2011-eb6c-491f-9520-19d12014a9bc" name="org.clafer.referenceModel" version="0" />
    <use id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions" version="1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="t4ow" ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.sandbox.preferences)" />
  </imports>
  <registry>
    <language id="bb2706c2-79b9-4711-8bf9-d8df74d841ba" name="org.clafer.architecture.core">
      <concept id="4835973625144381654" name="org.clafer.architecture.core.structure.ArchElement" flags="ng" index="2mZOiP">
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="7694989595703582599" name="org.clafer.architecture.structure.Architecture" flags="ng" index="gXKv3" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AnalysisFunction" flags="ng" index="2mZLT$" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
        <child id="1293377804022658520" name="sourceExpr" index="28Pzmq" />
        <child id="1293377804022658528" name="targetExpr" index="28Pzmy" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysis" flags="ng" index="1u8h5F" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="zkM81kg6N">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Test" />
    <node concept="gXKv3" id="zkM81kg6U" role="UzTCv">
      <property role="TrG5h" value="arch" />
      <node concept="UzEYP" id="zkM81kg6V" role="2mZOl8" />
    </node>
    <node concept="UzEYP" id="zkM81pchU" role="UzTCv" />
    <node concept="1u8h5F" id="zkM81pcij" role="UzTCv">
      <property role="TrG5h" value="fn" />
      <node concept="2mZLT$" id="zkM81pcir" role="2mZOl8">
        <property role="TrG5h" value="af" />
      </node>
      <node concept="2mZLT$" id="zkM81pcix" role="2mZOl8">
        <property role="TrG5h" value="af2" />
      </node>
      <node concept="1eXri_" id="zkM81pciD" role="2mZOl8">
        <property role="TrG5h" value="fc" />
        <node concept="ZpONE" id="zkM81pciQ" role="28Pzmq">
          <ref role="ZpOSt" node="zkM81pcir" resolve="af" />
        </node>
        <node concept="ZpONE" id="zkM81pciY" role="28Pzmy">
          <ref role="ZpOSt" node="zkM81pcix" resolve="af2" />
        </node>
      </node>
    </node>
  </node>
</model>

