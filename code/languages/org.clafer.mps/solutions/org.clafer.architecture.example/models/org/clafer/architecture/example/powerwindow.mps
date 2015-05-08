<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:447f8738-a2af-4f52-bc9f-9ed87632401a(org.clafer.architecture.example.powerwindow)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="-1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="4Z9rElrojT3">
    <property role="TrG5h" value="PowerWindow" />
    <node concept="UzEYP" id="znlrM85WKY" role="UzTCv" />
    <node concept="UzEYP" id="4csP6flT7Q0" role="UzTCv" />
    <node concept="UzEYP" id="4csP6flT5NW" role="UzTCv" />
    <node concept="UzEYP" id="4csP6flT5O0" role="UzTCv" />
  </node>
</model>

