<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa4745ee-7d1e-4d0e-ab82-25f7ef8842a5(org.clafer.architecture.core.parameters)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="289fcc83-6543-41e8-a5ca-768235715ce4" name="jetbrains.mps.lang.generator.generationParameters" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="650531548511609556" name="jetbrains.mps.lang.generator.structure.IGeneratorParameter" flags="ng" index="xfKgF">
        <child id="650531548511609557" name="type" index="xfKgE" />
      </concept>
    </language>
    <language id="289fcc83-6543-41e8-a5ca-768235715ce4" name="jetbrains.mps.lang.generator.generationParameters">
      <concept id="8484425748929510068" name="jetbrains.mps.lang.generator.generationParameters.structure.DefaultGeneratorParameter" flags="ng" index="1tC4rK" />
      <concept id="8484425748929510072" name="jetbrains.mps.lang.generator.generationParameters.structure.DefaultGeneratorParameterContainer" flags="ng" index="1tC4rW">
        <child id="8484425748929510073" name="parameters" index="1tC4rX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1tC4rW" id="zkM81_aCO">
    <property role="TrG5h" value="ReferenceModelParameters" />
    <node concept="1tC4rK" id="zkM81sLH0" role="1tC4rX">
      <property role="TrG5h" value="referenceModel" />
      <node concept="17QB3L" id="zkM81sLKi" role="xfKgE" />
    </node>
  </node>
</model>

