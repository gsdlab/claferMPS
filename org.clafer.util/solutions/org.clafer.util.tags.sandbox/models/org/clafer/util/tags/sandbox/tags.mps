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
      <concept id="8383752258224629577" name="org.clafer.util.tags.structure.tag" flags="ng" index="3K0Fkb">
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
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
    <node concept="1u8h5F" id="7hp4$a4rTzx" role="UzTCv">
      <property role="TrG5h" value="fa" />
      <node concept="2mZLT$" id="7hp4$a4rTzJ" role="2mZOl8">
        <property role="TrG5h" value="af" />
        <node concept="3K0Fkb" id="5fOb1BOrk1j" role="lGtFl">
          <property role="2BAaIn" value="2" />
        </node>
      </node>
      <node concept="UzEYP" id="7hp4$a4rTzN" role="2mZOl8" />
      <node concept="37mRI7" id="7hp4$a4smYF" role="lGtFl">
        <node concept="37mRIm" id="7hp4$a4smYG" role="37mRID">
          <property role="37mO49" value="8383752258225936623" />
          <node concept="gqqVs" id="7hp4$a4smYE" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="240.0" />
            <property role="gqqTy" value="130.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

