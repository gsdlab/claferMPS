<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4192835e-edb3-421c-91d0-0616013802b6(org.clafer.referenceModel.sandbox.refModel)">
  <persistence version="9" />
  <languages>
    <use id="5e8d2011-eb6c-491f-9520-19d12014a9bc" name="org.clafer.referenceModel" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="5e8d2011-eb6c-491f-9520-19d12014a9bc" name="org.clafer.referenceModel">
      <concept id="6798851666867676582" name="org.clafer.referenceModel.structure.ReferenceModule" flags="ng" index="3EozCR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <property id="6300420630909718843" name="isAbstract" index="2vxgol" />
      </concept>
    </language>
  </registry>
  <node concept="3EozCR" id="5TqnT6Oe6NT">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="referenceModel" />
    <node concept="UH0sd" id="6v3ZnYePIPR" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="System" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIPU" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FeatureModel" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIQ6" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Architecture" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIQm" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysis" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIQE" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareArchitecture" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIR2" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNodeClassification" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIRu" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="CommTopology" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIRY" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="PowerTopology" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePISy" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Deployment" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePITx" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Feature" />
    </node>
  </node>
</model>

