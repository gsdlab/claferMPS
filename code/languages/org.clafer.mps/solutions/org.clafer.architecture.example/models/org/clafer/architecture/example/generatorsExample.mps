<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f32f8e7d-208b-43c9-b69a-1857557a456b(org.clafer.architecture.example.generatorsExample)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="0" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="t4ow" ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.example.QualityAttributes)" />
  </imports>
  <registry>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="7694989595703582599" name="org.clafer.architecture.structure.Architecture" flags="ng" index="gXKv3" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <child id="7694989595702618530" name="superNode" index="gT77A" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FAArchitecture" flags="ng" index="1u8h5F" />
      <concept id="8119098109030421700" name="org.clafer.architecture.structure.SuperArchElRef" flags="ng" index="3HSg1M">
        <reference id="8119098109030421731" name="superNode" index="3HSg1l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="3T8tWljOhji">
    <property role="TrG5h" value="TestModel1" />
    <node concept="gXKv3" id="3T8tWljOvJ0" role="UzTCv">
      <property role="TrG5h" value="superArch" />
    </node>
    <node concept="UzEYP" id="3T8tWljOvIV" role="UzTCv" />
    <node concept="gXKv3" id="3T8tWljOhjI" role="UzTCv">
      <property role="TrG5h" value="arch_default" />
      <node concept="gXKv3" id="3T8tWljPLxq" role="2mZOl8">
        <property role="TrG5h" value="arch_child" />
        <node concept="3HSg1M" id="3T8tWljPVC0" role="gT77A">
          <ref role="3HSg1l" node="3T8tWljOvJ0" resolve="superArch" />
        </node>
        <node concept="1u8h5F" id="3T8tWljPWD$" role="2mZOl8">
          <property role="TrG5h" value="faArchitecture" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWljOvJf" role="UzTCv" />
    <node concept="gXKv3" id="3T8tWljOvJ6" role="UzTCv">
      <property role="TrG5h" value="arch" />
      <node concept="3HSg1M" id="3T8tWljOvJ7" role="gT77A">
        <ref role="3HSg1l" node="3T8tWljOvJ0" resolve="superArch" />
      </node>
    </node>
    <node concept="3GEVxB" id="3T8tWlkaeZk" role="UzTCp">
      <ref role="3GEb4d" node="3T8tWlk9Spi" resolve="TestModel2" />
    </node>
  </node>
  <node concept="UzPwm" id="3T8tWlk9Spi">
    <property role="TrG5h" value="TestModel2" />
    <node concept="gXKv3" id="3T8tWlk9Spj" role="UzTCv">
      <property role="TrG5h" value="superArch2" />
    </node>
    <node concept="UzEYP" id="3T8tWlk9Spk" role="UzTCv" />
    <node concept="gXKv3" id="3T8tWlk9Spl" role="UzTCv">
      <property role="TrG5h" value="arch_default2" />
      <node concept="gXKv3" id="3T8tWlk9Spm" role="2mZOl8">
        <property role="TrG5h" value="arch_child" />
        <node concept="3HSg1M" id="3T8tWlk9Spn" role="gT77A">
          <ref role="3HSg1l" node="3T8tWlk9Spj" resolve="superArch2" />
        </node>
        <node concept="1u8h5F" id="3T8tWlk9Spo" role="2mZOl8">
          <property role="TrG5h" value="faArchitecture" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWlk9Spp" role="UzTCv" />
    <node concept="gXKv3" id="3T8tWlk9Spq" role="UzTCv">
      <property role="TrG5h" value="arch2" />
      <node concept="3HSg1M" id="3T8tWlk9Spr" role="gT77A">
        <ref role="3HSg1l" node="3T8tWlk9Spj" resolve="superArch2" />
      </node>
    </node>
  </node>
</model>

