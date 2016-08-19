<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c103a6e-21e7-4360-9ce9-6efa6d7f9476(Documentation.docs)">
  <persistence version="9" />
  <languages>
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="126932837435370865" name="authors" index="Wq1Bf" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136554612" name="com.mbeddr.doc.structure.PathMapping" flags="ng" index="2SbEIf">
        <property id="6386504476136554614" name="mappedPath" index="2SbEId" />
        <reference id="6386504476136554613" name="pathDef" index="2SbEIe" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
        <child id="6386504476136472817" name="paths" index="2SbYGa" />
      </concept>
      <concept id="126932837435370850" name="com.mbeddr.doc.structure.Author" flags="ng" index="Wq1Bs">
        <property id="126932837435370852" name="email" index="Wq1Bq" />
        <property id="126932837435370851" name="name" index="Wq1Bt" />
      </concept>
      <concept id="6068976060904002601" name="com.mbeddr.doc.structure.AbstractExport" flags="ng" index="30Gg6V">
        <child id="6068976060904007487" name="renderer" index="30GjaH" />
        <child id="6068976060904007490" name="mappings" index="30Gjbg" />
        <child id="6068976060904007488" name="inactiveRenderer" index="30Gjbi" />
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
        <child id="126932837435324914" name="abstract" index="WqcPc" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
    </language>
    <language id="f44f6b9a-bf30-4f73-866e-fac17c177409" name="com.mbeddr.doc.gen_latex">
      <concept id="4457500422381351715" name="com.mbeddr.doc.gen_latex.structure.LatexRenderer" flags="ng" index="1jVoCB">
        <property id="4755612053022149513" name="prolog" index="43dxY" />
        <property id="4457500422381351717" name="documentClass" index="1jVoCx" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="5fOb1BOtaYm">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Index" />
    <ref role="G9hjw" node="5fOb1BOtaYX" resolve="Config" />
    <node concept="1_0j5j" id="5fOb1BOtbKu" role="1DXQ57">
      <ref role="1_0j5g" node="5fOb1BOtbII" resolve="Introduction" />
    </node>
    <node concept="Wq1Bs" id="5fOb1BOtb10" role="Wq1Bf">
      <property role="Wq1Bt" value="Eldar Khalilov" />
      <property role="Wq1Bq" value="ekhalilov@gsd.uwaterloo.ca" />
    </node>
    <node concept="Wq1Bs" id="5fOb1BOtb1E" role="Wq1Bf">
      <property role="Wq1Bt" value="Jordan Ross" />
      <property role="Wq1Bq" value="j25ross@gsd.uwaterloo.ca" />
    </node>
    <node concept="Wq1Bs" id="5fOb1BOtb1L" role="Wq1Bf">
      <property role="Wq1Bt" value="Michał Antkiewicz" />
      <property role="Wq1Bq" value="mantkiew@gsd.uwaterloo.ca" />
    </node>
    <node concept="Wq1Bs" id="5fOb1BOtb1V" role="Wq1Bf">
      <property role="Wq1Bt" value="Markus Völter" />
      <property role="Wq1Bq" value="voelter@gmail.com" />
    </node>
    <node concept="Wq1Bs" id="5fOb1BOtb28" role="Wq1Bf">
      <property role="Wq1Bq" value="kczarnec@gsd.uwaterloo.ca" />
      <property role="Wq1Bt" value="Krzysztof Czarnecki" />
    </node>
    <node concept="3xmJbL" id="5fOb1BOtbKz" role="1_0VJ0" />
    <node concept="3z_lpz" id="5fOb1BOtbWJ" role="1_0VJ0">
      <property role="TrG5h" value="d" />
      <node concept="OjmMv" id="5fOb1BOtbWL" role="3z_lpS">
        <node concept="19SGf9" id="5fOb1BOtbWM" role="OjmMu">
          <node concept="19SUe$" id="5fOb1BOtbWN" role="19SJt6" />
        </node>
      </node>
      <node concept="2bctqb" id="5fOb1BOtbWP" role="3z_lpT" />
      <node concept="2NCZwO" id="5fOb1BOtbWR" role="3z_lpI">
        <node concept="2NCMab" id="5fOb1BOtbXj" role="2NCMaf">
          <ref role="2NCMaa" to="tpck:4uZwTti3_$T" resolve="Attribute" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="5fOb1BOtaYX">
    <property role="TrG5h" value="Config" />
    <node concept="2SbYGw" id="5fOb1BOtaZ$" role="2SbYGa">
      <property role="TrG5h" value="images" />
      <node concept="9PVaO" id="5fOb1BOtaZ_" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="images" />
      </node>
    </node>
    <node concept="2SbYGw" id="5fOb1BOtaYY" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="5fOb1BOtaYZ" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="temp" />
      </node>
    </node>
  </node>
  <node concept="1_08Dk" id="5fOb1BOtb4W">
    <property role="TrG5h" value="Export" />
    <property role="WqcPg" value="Export" />
    <node concept="2SbEIf" id="5fOb1BOtb6s" role="30Gjbg">
      <property role="2SbEId" value="temp" />
      <ref role="2SbEIe" node="5fOb1BOtaYY" resolve="temp" />
    </node>
    <node concept="1_0j5j" id="5fOb1BOtb52" role="30Gjbj">
      <ref role="1_0j5g" node="5fOb1BOtaYm" resolve="Index" />
    </node>
    <node concept="OjmMv" id="5fOb1BOtbI1" role="WqcPc">
      <node concept="19SGf9" id="5fOb1BOtbI2" role="OjmMu">
        <node concept="19SUe$" id="5fOb1BOtbI3" role="19SJt6">
          <property role="19SUeA" value="Modern automotive electric/electronic (E/E) architectures are&#10;growing to the point where architects can no longer manually predict the&#10;effects of their design decisions. Thus, in addition to applying an architecture&#10;reference model to decompose their architectures, they also require tools for&#10;synthesizing and evaluating candidate architectures during the design process.&#10;Clafer is a modeling language, which has been used to model variable multilayer,&#10;multi-perspective automotive system architectures according to an architecture&#10;reference model. Clafer tools allow architects to synthesize optimal&#10;candidates and evaluate effects of their design decisions. However, since Clafer&#10;is a general-purpose structural modeling language, it does not help the architects&#10;in building models conforming to the given architecture reference model.&#10;In this paper, we present an E/E architecture domain-specific language (DSL)&#10;built on top of Clafer, which embodies the reference model and which guides&#10;the architects in correctly applying it.We evaluate the DSL and its implementation&#10;by modeling two existing automotive systems, which were originally&#10;modeled in plain Clafer. The evaluation showed that by using the DSL, an evaluator&#10;obtained correctmodels by construction because the DSL helped prevent&#10;typical errors that are easy to make in plain Clafer. The evaluator was also&#10;able to synthesize and evaluate candidate architectures as with plain Clafer." />
        </node>
      </node>
    </node>
    <node concept="1_07dB" id="5fOb1BOtbWw" role="30GjaH" />
    <node concept="1jVoCB" id="5fOb1BOtbWx" role="30Gjbi">
      <property role="43dxY" value="prolog.ltx" />
      <property role="1jVoCx" value="llnc" />
    </node>
  </node>
  <node concept="1_1swa" id="5fOb1BOtbII">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Introduction" />
    <ref role="G9hjw" node="5fOb1BOtaYX" resolve="Config" />
    <node concept="1_0LV8" id="5fOb1BOtbIZ" role="1_0VJ0">
      <node concept="19SGf9" id="5fOb1BOtbJ0" role="1_0LWR">
        <node concept="19SUe$" id="5fOb1BOtbJ1" role="19SJt6">
          <property role="19SUeA" value="With the increasing number of intelligent automotive features and the push towards&#10;autonomous cars, modern automotive electric/electronic (E/E) architectures are&#10;becoming increasingly complex. The architects can no longer create and evaluate&#10;candidate architectures manually to understand the effects of their design decisions.&#10;Thus, architects require powerful modeling and reasoning tools to allow them to&#10;synthesize candidate architectures given some design decisions and discover the correct&#10;and optimal ones automatically." />
        </node>
      </node>
    </node>
    <node concept="1_0LV8" id="5fOb1BOtbJc" role="1_0VJ0">
      <node concept="19SGf9" id="5fOb1BOtbJd" role="1_0LWR">
        <node concept="19SUe$" id="5fOb1BOtbJe" role="19SJt6">
          <property role="19SUeA" value="One approach to conquering the complexity is using a reference model which prescribes&#10;a certain way of decomposing the overall architecture into layers and capturing&#10;the crosscutting concerns, including variability and quality.We present such a reference&#10;model in Section 2. Furthermore, in order to be able to automatically reason about an&#10;E/E architecture (evaluate the effect of design decisions), the architecture must be represented&#10;using a formal modeling language which is supported by a scalable automated&#10;reasoner. One such language is Clafer [1], and we introduce architectural modeling&#10;using Clafer in Section 3. However, Clafer is a general-purpose structural modeling&#10;language which does not provide the architectural concepts from the reference model&#10;as first-class language constructs. Thus, to make the modeling and reasoning power of&#10;Clafer available to practitioners who are not Clafer experts, we implemented an architecture&#10;domain-specific language (DSL) based on the reference model to guide users&#10;in correctly and consistently applying the reference model (Section 4). Our implementation&#10;relies on the JetBrains MPS language workbench [2], whereby we implemented&#10;Clafer as anMPS language and the Architecture DSL as an extension of Clafer in MPS." />
        </node>
      </node>
    </node>
    <node concept="1_0LV8" id="5fOb1BOtbJW" role="1_0VJ0">
      <node concept="19SGf9" id="5fOb1BOtbJX" role="1_0LWR">
        <node concept="19SUe$" id="5fOb1BOtbJY" role="19SJt6">
          <property role="19SUeA" value="We present the design of the Architecture DSL and how it addresses the challenges&#10;of applying plain Clafer to architectural modeling in Section 5. We evaluate our work&#10;by using the DSL to model two existing architectures of two automotive subsystems&#10;which were previously modeled in plain Clafer [3]. The goal of the evaluation is to&#10;see whether the DSL improves the modeling experience compared to plain Clafer&#10;while still supporting the reasoning capabilities. We present the key observations and&#10;discussion in Section 6. We briefly summarize the related work in Section 7, and&#10;conclude the paper in Section 8." />
        </node>
      </node>
    </node>
  </node>
</model>

