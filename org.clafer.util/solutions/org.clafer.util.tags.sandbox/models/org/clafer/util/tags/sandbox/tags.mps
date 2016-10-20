<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da36878d-d19d-4d96-ac97-7322f421a3fa(org.clafer.util.tags.sandbox.tags)">
  <persistence version="9" />
  <languages>
    <devkit ref="689d09e3-f427-4b3a-8c27-77ad5f6606ba(org.architecture)" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="f0b44ab8-bd30-416e-b267-f165b5e42b67" name="org.clafer.util.tags">
      <concept id="8383752258224629577" name="org.clafer.util.tags.structure.Tag" flags="ng" index="3K0Fkb">
        <property id="6049508689451976590" name="colorIndex" index="2BAaIn" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AnalysisFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysis" flags="ng" index="1u8h5F" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    </language>
  </registry>
  <node concept="UzPwm" id="7hp4$a4mVgN">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="TagsExample" />
    <node concept="UzEYP" id="7hp4$a4rTzh" role="UzTCv" />
    <node concept="1u8h5F" id="2FS8nA56eul" role="UzTCv">
      <property role="TrG5h" value="fa" />
      <node concept="2mZLT$" id="2FS8nA56euJ" role="2mZOl8">
        <property role="TrG5h" value="af" />
        <node concept="3K0Fkb" id="2FS8nA56euN" role="lGtFl">
          <property role="2BAaIn" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

