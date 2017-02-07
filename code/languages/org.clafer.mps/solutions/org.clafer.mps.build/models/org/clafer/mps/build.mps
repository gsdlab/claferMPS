<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8e68dba-aeb5-4ff6-866a-6538c78bd218(org.clafer.mps.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="xsd6" ref="r:ca2b582e-fdcb-4767-9d74-cf61b47911f2(com.mbeddr.allInOne)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
        <property id="353547257300482730" name="generationMaxPermSizeInMb" index="1YnnvL" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375805250" name="extends" index="3LEz9a" />
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375805242" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" flags="ng" index="3LEz8M">
        <reference id="322010710375805243" name="devkit" index="3LEz8N" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2FS8nA59NQE">
    <property role="TrG5h" value="org.clafer.core.mps" />
    <property role="2DA0ip" value="../../languages/org.clafer.core" />
    <property role="turDy" value="build.xml" />
    <node concept="398rNT" id="4sEmwuuQnHV" role="1l3spd">
      <property role="TrG5h" value="project.root" />
      <node concept="55IIr" id="4sEmwuuQnIf" role="398pKh">
        <node concept="2Ry0Ak" id="4sEmwuuQnIi" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4sEmwuuQnIn" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4sEmwuuQnIs" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4sEmwuuQnIx" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4sEmwuuQnIC" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQt2" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="2$jJqYzdYrS" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="10PD9b" id="2FS8nA59NQF" role="10PD9s" />
    <node concept="3b7kt6" id="2FS8nA59NQG" role="10PD9s" />
    <node concept="398rNT" id="23LEVbRX3hP" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="4sEmwuuQnIQ" role="398pKh">
        <ref role="398BVh" node="4sEmwuuQnHV" resolve="project.root" />
        <node concept="2Ry0Ak" id="4sEmwuuQnIU" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7NFmM4jKXK8" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7NFmM4jKXK7" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
              <node concept="2Ry0Ak" id="7NFmM4jKXNg" role="2Ry0An">
                <property role="2Ry0Am" value="Platforms" />
                <node concept="2Ry0Ak" id="7NFmM4jKXO5" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="7cVn2sAa3Di" role="398pKh">
        <ref role="398BVh" node="4sEmwuuQnHV" resolve="project.root" />
        <node concept="2Ry0Ak" id="7cVn2sAa3MK" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7NFmM4jKXT2" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7NFmM4jKXTa" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
              <node concept="2Ry0Ak" id="7NFmM4jKXTf" role="2Ry0An">
                <property role="2Ry0Am" value="Artifacts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="platform.distribution.artifacts" />
      <node concept="398BVA" id="4MR$$QmqyU$" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="7cVn2sAakip" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7cVn2sAa3WS" role="1l3spd">
      <property role="TrG5h" value="mbeddr.allInOne.artifacts" />
      <node concept="398BVA" id="7cVn2sAa3Yn" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="7cVn2sAakkW" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.allInOne" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7uZw0yZ2_Jj" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7uZw0yZ2_Jk" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="25y4WSoTr_U" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="6RNQOYRFoYN" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7cVn2sAakpm" role="1l3spa">
      <ref role="1l3spb" to="xsd6:5qO$P$PtiTw" resolve="com.mbeddr.allInOne" />
      <node concept="398BVA" id="7cVn2sAakq4" role="2JcizS">
        <ref role="398BVh" node="7cVn2sAa3WS" resolve="mbeddr.allInOne.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="2FS8nA59NRy" role="1l3spN">
      <node concept="3981dG" id="2FS8nA59NRz" role="39821P">
        <node concept="3_J27D" id="2FS8nA59NR$" role="Nbhlr">
          <node concept="3Mxwew" id="2FS8nA59NR_" role="3MwsjC">
            <property role="3MwjfP" value="org.clafer.core.mps.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2FS8nA59NRA" role="39821P">
          <ref role="m_rDy" node="2FS8nA59NRp" resolve="org.clafer.core.mps" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2FS8nA59NRp" role="3989C9">
      <property role="m$_wk" value="org.clafer.core.mps" />
      <node concept="m$_yC" id="1YLj_r8S1OV" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7cVn2sAa4vZ" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="3_J27D" id="2FS8nA59NRq" role="m$_yQ">
        <node concept="3Mxwew" id="2FS8nA59NRr" role="3MwsjC">
          <property role="3MwjfP" value="org.clafer.core.mps" />
        </node>
      </node>
      <node concept="3_J27D" id="2FS8nA59NRs" role="m$_w8">
        <node concept="3Mxwew" id="2FS8nA59NRt" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2FS8nA59NRu" role="m$_yh">
        <ref role="m$f5T" node="2FS8nA59NRo" resolve="org.clafer.mps" />
      </node>
      <node concept="3_J27D" id="2FS8nA59NRw" role="m_cZH">
        <node concept="3Mxwew" id="2FS8nA59NRx" role="3MwsjC">
          <property role="3MwjfP" value="org.clafer.core.mps" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2FS8nA59NRo" role="3989C9">
      <property role="TrG5h" value="org.clafer.mps" />
      <node concept="3LEwk6" id="7yXle6M7559" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer" />
        <property role="3LESm3" value="f5479205-2504-43e0-bdca-f3e2aed0435c" />
        <node concept="398BVA" id="4sEmwuuQnJD" role="3LF7KH">
          <ref role="398BVh" node="4sEmwuuQnHV" resolve="project.root" />
          <node concept="2Ry0Ak" id="4sEmwuuQnJK" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="4sEmwuuQnJL" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4sEmwuuQnJM" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="4sEmwuuQnJN" role="2Ry0An">
                  <property role="2Ry0Am" value="devkits" />
                  <node concept="2Ry0Ak" id="4sEmwuuQnJO" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.devkit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7yXle6M75as" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="7yXle6M75at" role="3LEDUa">
          <ref role="3LEDTV" node="2FS8nA5aNmt" resolve="org.clafer.core" />
        </node>
        <node concept="3LEDTy" id="7yXle6M75au" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
        </node>
        <node concept="3LEDTy" id="7yXle6M75av" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
        <node concept="3LEDTy" id="7yXle6M75aw" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:3cilTAC1n_V" resolve="com.mbeddr.mpsutil.review.annotation" />
        </node>
        <node concept="3LEDTy" id="7yXle6M75ax" role="3LEDUa">
          <ref role="3LEDTV" node="2FS8nA5aNmY" resolve="org.clafer.expressions" />
        </node>
      </node>
      <node concept="1E1JtD" id="2FS8nA5aNmt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.core" />
        <property role="3LESm3" value="137e622e-709a-48af-8f85-420e945711de" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4sEmwuuQnMZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="4sEmwuuQnNy" role="iGT6I">
            <property role="2Ry0Am" value="org.clafer.core.mpl" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNm_" role="3bR37C">
          <node concept="3bR9La" id="2FS8nA5aNmA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNmB" role="3bR37C">
          <node concept="3bR9La" id="2FS8nA5aNmC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNmD" role="3bR37C">
          <node concept="3bR9La" id="2FS8nA5aNmE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNmF" role="3bR37C">
          <node concept="3bR9La" id="2FS8nA5aNmG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNmH" role="3bR37C">
          <node concept="3bR9La" id="2FS8nA5aNmI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNmJ" role="3bR37C">
          <node concept="3bR9La" id="2FS8nA5aNmK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNmL" role="3bR37C">
          <node concept="3bR9La" id="2FS8nA5aNmM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNmP" role="3bR37C">
          <node concept="1Busua" id="2FS8nA5aNmQ" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="2FS8nA5aNmR" role="1TViLv">
          <property role="TrG5h" value="org.clafer.core#204078314067472851" />
          <property role="3LESm3" value="842ea22e-608c-4ce5-8791-8c33a33613f1" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2FS8nA5aNmS" role="3bR37C">
            <node concept="3bR9La" id="2FS8nA5aNmT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="2FS8nA5aNmU" role="3bR37C">
            <node concept="3bR9La" id="2FS8nA5aNmV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="3MxXXebSK6O" role="3bR37C">
            <node concept="3bR9La" id="3MxXXebSK6P" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2FS8nA5aNmt" resolve="org.clafer.core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNmW" role="3bR37C">
          <node concept="1Busua" id="2FS8nA5aNmX" role="1SiIV1">
            <ref role="1Busuk" node="2FS8nA5aNmY" resolve="org.clafer.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSK6C" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSK6D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSK6E" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSK6F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSK6G" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSK6H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSK6I" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSK6J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSK6K" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSK6L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSK6M" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSK6N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:14x5$qAUbkv" resolve="jetbrains.mps.lang.resources" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2FS8nA5aNmY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.expressions" />
        <property role="3LESm3" value="8d4e2a78-2e34-46b0-903b-f624343daeaa" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4sEmwuuQnLe" role="3LF7KH">
          <ref role="398BVh" node="4sEmwuuQnHV" resolve="project.root" />
          <node concept="2Ry0Ak" id="4sEmwuuQnLm" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="4sEmwuuQnLn" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4sEmwuuQnLo" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="4sEmwuuQnLp" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4sEmwuuQnLq" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.expressions" />
                    <node concept="2Ry0Ak" id="4sEmwuuQnLr" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.expressions.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNn6" role="3bR37C">
          <node concept="3bR9La" id="2FS8nA5aNn7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNn8" role="3bR37C">
          <node concept="3bR9La" id="2FS8nA5aNn9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNna" role="3bR37C">
          <node concept="3bR9La" id="2FS8nA5aNnb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNnc" role="3bR37C">
          <node concept="3bR9La" id="2FS8nA5aNnd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2FS8nA5aNmt" resolve="org.clafer.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNne" role="3bR37C">
          <node concept="1Busua" id="2FS8nA5aNnf" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNng" role="3bR37C">
          <node concept="1Busua" id="2FS8nA5aNnh" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNni" role="3bR37C">
          <node concept="1Busua" id="2FS8nA5aNnj" role="1SiIV1">
            <ref role="1Busuk" to="al5i:2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNnk" role="3bR37C">
          <node concept="1Busua" id="2FS8nA5aNnl" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1yeLz9" id="2FS8nA5aNnm" role="1TViLv">
          <property role="TrG5h" value="org.clafer.expressions#3892062808469841665" />
          <property role="3LESm3" value="29d84b26-5bb1-46ff-9fa3-97c9f3dafd68" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="IwWtVY7uyn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.core.pluginSolution" />
        <property role="3LESm3" value="d6aecdb1-19c5-4f41-9425-10162473419a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="IwWtVY7uyq" role="3LF7KH">
          <node concept="2Ry0Ak" id="IwWtVY7uCO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4sEmwuuQo6V" role="2Ry0An">
              <property role="2Ry0Am" value="pluginSolution" />
              <node concept="2Ry0Ak" id="4sEmwuuQo6U" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.core.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="IwWtVY8rPc" role="3bR37C">
          <node concept="3bR9La" id="IwWtVY8rPd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2FS8nA5aNmY" resolve="org.clafer.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="IwWtVY8rPe" role="3bR37C">
          <node concept="3bR9La" id="IwWtVY8rPf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7ub7faJ49ON">
    <property role="2DA0ip" value="../../languages/org.clafer.architecture" />
    <property role="TrG5h" value="org.clafer.architecture" />
    <property role="turDy" value="build.xml" />
    <node concept="398rNT" id="4sEmwuuQokW" role="1l3spd">
      <property role="TrG5h" value="project.root" />
      <node concept="55IIr" id="4sEmwuuQokX" role="398pKh">
        <node concept="2Ry0Ak" id="4sEmwuuQokY" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4sEmwuuQokZ" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4sEmwuuQol0" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4sEmwuuQol1" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4sEmwuuQol2" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="$bJ0jguQs8" role="1hWBAP">
      <property role="3UIfUI" value="6096" />
      <property role="1YnnvL" value="1024" />
      <property role="2igJW4" value="true" />
    </node>
    <node concept="1wNqPr" id="7ub7faJ4aWA" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="2$jJqYzdYF_" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="m$_wf" id="7ub7faJ4aWI" role="3989C9">
      <property role="m$_wk" value="org.clafer.architecture.mps" />
      <node concept="m$_yC" id="7ub7faJ4aXQ" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7ub7faJ4aXR" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="7ub7faJax2G" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
      <node concept="m$_yC" id="7ub7faJ8WLX" role="m$_yJ">
        <ref role="m$_y1" node="2FS8nA59NRp" resolve="org.clafer.core.mps" />
      </node>
      <node concept="3_J27D" id="7ub7faJ4aWK" role="m$_yQ">
        <node concept="3Mxwew" id="7ub7faJ4aX0" role="3MwsjC">
          <property role="3MwjfP" value="org.clafer.architecture.mps" />
        </node>
      </node>
      <node concept="3_J27D" id="7ub7faJ4aWM" role="m_cZH">
        <node concept="3Mxwew" id="7ub7faJ4aX3" role="3MwsjC">
          <property role="3MwjfP" value="org.clafer.architecture.mps" />
        </node>
      </node>
      <node concept="3_J27D" id="7ub7faJ4aWO" role="m$_w8">
        <node concept="3Mxwew" id="7ub7faJ4aX6" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7ub7faJ4aXN" role="m$_yh">
        <ref role="m$f5T" node="7ub7faJ4aXv" resolve="org.clafer.architecture" />
      </node>
    </node>
    <node concept="2G$12M" id="7ub7faJ4aXv" role="3989C9">
      <property role="TrG5h" value="org.clafer.architecture" />
      <node concept="3LEwk6" id="7NFmM4jLb2D" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.architecture.devkit" />
        <property role="3LESm3" value="ae43b4a1-760c-45a1-9b50-27b4612b75e3" />
        <node concept="398BVA" id="7NFmM4jLb5J" role="3LF7KH">
          <ref role="398BVh" node="4sEmwuuQokW" resolve="project.root" />
          <node concept="2Ry0Ak" id="7NFmM4jLb5N" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7NFmM4jLb5S" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7NFmM4jLb5X" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="7NFmM4jLb62" role="2Ry0An">
                  <property role="2Ry0Am" value="devkits" />
                  <node concept="2Ry0Ak" id="7NFmM4jLb67" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.architecture.devkit" />
                    <node concept="2Ry0Ak" id="1HkVHwNLJ0e" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.architecture.devkit.devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7NFmM4jLb9c" role="3LEDUa">
          <ref role="3LEDTV" node="7NFmM4jL5Yr" resolve="org.clafer.architecture" />
        </node>
        <node concept="3LEDTy" id="7NFmM4jLb9d" role="3LEDUa">
          <ref role="3LEDTV" node="7NFmM4jKXYk" resolve="org.clafer.architecture.core" />
        </node>
        <node concept="3LEz8M" id="1HkVHwNLJ3q" role="3LEz9a">
          <ref role="3LEz8N" node="7yXle6M7559" resolve="org.clafer" />
        </node>
        <node concept="3LEDTy" id="3MxXXebSJxU" role="3LEDUa">
          <ref role="3LEDTV" node="7ub7faJ4dw7" resolve="org.clafer.referenceModel" />
        </node>
        <node concept="3LEDTy" id="3MxXXebSJxV" role="3LEDUa">
          <ref role="3LEDTV" node="7Vqo7nYDdTX" resolve="org.clafer.slicing" />
        </node>
      </node>
      <node concept="1E1JtD" id="7NFmM4jL5Yr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.architecture" />
        <property role="3LESm3" value="b41ca45b-f035-4e58-bc7d-a14b21b3db45" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7NFmM4jL5Yu" role="3LF7KH">
          <node concept="2Ry0Ak" id="7NFmM4jL60P" role="iGT6I">
            <property role="2Ry0Am" value="org.clafer.architecture.mpl" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL60S" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jL60T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL60U" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jL60V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL60W" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jL60X" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7NFmM4jKXYk" resolve="org.clafer.architecture.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL60Y" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jL60Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL610" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jL611" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL612" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jL613" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7ub7faJawfd" resolve="org.clafer.architecture.referencemodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL614" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jL615" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL616" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jL617" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL618" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jL619" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL61a" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jL61b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7ub7faJ4dw7" resolve="org.clafer.referenceModel" />
          </node>
        </node>
        <node concept="1E0d5M" id="7NFmM4jL61c" role="1E1XAP">
          <ref role="1E0d5P" node="7ub7faJawfd" resolve="org.clafer.architecture.referencemodel" />
        </node>
        <node concept="1SiIV0" id="7NFmM4jL61d" role="3bR37C">
          <node concept="1Busua" id="7NFmM4jL61e" role="1SiIV1">
            <ref role="1Busuk" node="7DOOjci1TM_" resolve="org.clafer.util.tags" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL61f" role="3bR37C">
          <node concept="1Busua" id="7NFmM4jL61g" role="1SiIV1">
            <ref role="1Busuk" node="2FS8nA5aNmY" resolve="org.clafer.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL61h" role="3bR37C">
          <node concept="1Busua" id="7NFmM4jL61i" role="1SiIV1">
            <ref role="1Busuk" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL61j" role="3bR37C">
          <node concept="1Busua" id="7NFmM4jL61k" role="1SiIV1">
            <ref role="1Busuk" node="2FS8nA5aNmt" resolve="org.clafer.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL61l" role="3bR37C">
          <node concept="1Busua" id="7NFmM4jL61m" role="1SiIV1">
            <ref role="1Busuk" node="7DOOjci1TMm" resolve="org.clafer.util.milestone" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL61n" role="3bR37C">
          <node concept="1Busua" id="7NFmM4jL61o" role="1SiIV1">
            <ref role="1Busuk" node="7NFmM4jKXYk" resolve="org.clafer.architecture.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7NFmM4jL61p" role="1TViLv">
          <property role="TrG5h" value="org.clafer.architecture#5749248055796882063" />
          <property role="3LESm3" value="bb0db9c3-9f73-4b16-8d92-4c0315ca3ad5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7NFmM4jL61q" role="3bR37C">
            <node concept="3bR9La" id="7NFmM4jL61r" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NFmM4jL61s" role="3bR37C">
            <node concept="3bR9La" id="7NFmM4jL61t" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2FS8nA5aNmY" resolve="org.clafer.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NFmM4jL61u" role="3bR37C">
            <node concept="3bR9La" id="7NFmM4jL61v" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7NFmM4jKY2Q" resolve="org.clafer.architecture.core#6496364123346699424" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NFmM4jL61w" role="3bR37C">
            <node concept="3bR9La" id="7NFmM4jL61x" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7ub7faJ4d$t" resolve="org.clafer.referenceModel#6798851666866987618" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NFmM4jL61y" role="3bR37C">
            <node concept="3bR9La" id="7NFmM4jL61z" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7ub7faJ4dw7" resolve="org.clafer.referenceModel" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Vqo7nYDeer" role="3bR37C">
          <node concept="1Busua" id="7Vqo7nYDees" role="1SiIV1">
            <ref role="1Busuk" node="7Vqo7nYDdTX" resolve="org.clafer.slicing" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7NFmM4jKXYk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.architecture.core" />
        <property role="3LESm3" value="bb2706c2-79b9-4711-8bf9-d8df74d841ba" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7NFmM4jKY0L" role="3LF7KH">
          <ref role="398BVh" node="4sEmwuuQokW" resolve="project.root" />
          <node concept="2Ry0Ak" id="7NFmM4jKY0R" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7NFmM4jKY0W" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7NFmM4jKY11" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="7NFmM4jKY16" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7NFmM4jKY1b" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.architecture.core" />
                    <node concept="2Ry0Ak" id="7NFmM4jKY1g" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.architecture.core.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY2x" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKY2y" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY2z" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKY2$" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY2_" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKY2A" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1E0d5M" id="7NFmM4jKY2D" role="1E1XAP">
          <ref role="1E0d5P" node="7ub7faJawfd" resolve="org.clafer.architecture.referencemodel" />
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY2E" role="3bR37C">
          <node concept="1Busua" id="7NFmM4jKY2F" role="1SiIV1">
            <ref role="1Busuk" node="2FS8nA5aNmt" resolve="org.clafer.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY2I" role="3bR37C">
          <node concept="1Busua" id="7NFmM4jKY2J" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY2K" role="3bR37C">
          <node concept="1Busua" id="7NFmM4jKY2L" role="1SiIV1">
            <ref role="1Busuk" node="7DOOjci1TMm" resolve="org.clafer.util.milestone" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY2M" role="3bR37C">
          <node concept="1Busua" id="7NFmM4jKY2N" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY2O" role="3bR37C">
          <node concept="1Busua" id="7NFmM4jKY2P" role="1SiIV1">
            <ref role="1Busuk" node="2FS8nA5aNmY" resolve="org.clafer.expressions" />
          </node>
        </node>
        <node concept="1yeLz9" id="7NFmM4jKY2Q" role="1TViLv">
          <property role="TrG5h" value="org.clafer.architecture.core#6496364123346699424" />
          <property role="3LESm3" value="34737f7e-0ec2-43d8-acad-946c9afd3972" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7NFmM4jKY2R" role="3bR37C">
            <node concept="3bR9La" id="7NFmM4jKY2S" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NFmM4jKY2T" role="3bR37C">
            <node concept="3bR9La" id="7NFmM4jKY2U" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2FS8nA5aNmY" resolve="org.clafer.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NFmM4jKY2V" role="3bR37C">
            <node concept="3bR9La" id="7NFmM4jKY2W" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7ub7faJ4dw7" resolve="org.clafer.referenceModel" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1_Obfe_Oqpq" role="3bR37C">
          <node concept="3bR9La" id="1_Obfe_Oqpr" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="32dBAXVSYfq" role="3bR37C">
          <node concept="3bR9La" id="32dBAXVSYfr" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="32dBAXVSYfs" role="3bR37C">
          <node concept="3bR9La" id="32dBAXVSYft" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="32dBAXVSYf$" role="3bR37C">
          <node concept="3bR9La" id="32dBAXVSYf_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Vqo7nYDdx9" role="3bR37C">
          <node concept="3bR9La" id="7Vqo7nYDdxa" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:2N1CSrzSJt4" resolve="com.mbeddr.mpsutil.plantuml.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Vqo7nYDdxb" role="3bR37C">
          <node concept="3bR9La" id="7Vqo7nYDdxc" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Vqo7nYDdxd" role="3bR37C">
          <node concept="3bR9La" id="7Vqo7nYDdxe" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJzG" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSJzH" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJzI" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSJzJ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7ub7faJ4dw7" resolve="org.clafer.referenceModel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJzK" role="3bR37C">
          <node concept="1Busua" id="3MxXXebSJzL" role="1SiIV1">
            <ref role="1Busuk" node="7ub7faJ4dw7" resolve="org.clafer.referenceModel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7ub7faJ4dw7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.referenceModel" />
        <property role="3LESm3" value="5e8d2011-eb6c-491f-9520-19d12014a9bc" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4sEmwuuQop2" role="3LF7KH">
          <ref role="398BVh" node="4sEmwuuQokW" resolve="project.root" />
          <node concept="2Ry0Ak" id="4sEmwuuQopa" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="4sEmwuuQopb" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4sEmwuuQopc" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="4sEmwuuQopd" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4sEmwuuQope" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.referenceModel" />
                    <node concept="2Ry0Ak" id="4sEmwuuQopf" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.referenceModel.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7ub7faJ4d$h" role="3bR37C">
          <node concept="3bR9La" id="7ub7faJ4d$i" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ub7faJ4d$n" role="3bR37C">
          <node concept="3bR9La" id="7ub7faJ4d$o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2FS8nA5aNmt" resolve="org.clafer.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ub7faJ4d$r" role="3bR37C">
          <node concept="1Busua" id="7ub7faJ4d$s" role="1SiIV1">
            <ref role="1Busuk" node="2FS8nA5aNmt" resolve="org.clafer.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7ub7faJ4d$t" role="1TViLv">
          <property role="TrG5h" value="org.clafer.referenceModel#6798851666866987618" />
          <property role="3LESm3" value="e4a84757-5cfd-4baf-9c3a-663cffb384bb" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7ub7faJ4d$u" role="3bR37C">
            <node concept="3bR9La" id="7ub7faJ4d$v" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7ub7faJ4d$w" role="3bR37C">
            <node concept="3bR9La" id="7ub7faJ4d$x" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7ub7faJ4d$y" role="3bR37C">
            <node concept="3bR9La" id="7ub7faJ4d$z" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2FS8nA5aNmt" resolve="org.clafer.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7DOOjci1KG_" role="3bR37C">
            <node concept="3bR9La" id="7DOOjci1KGA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7ub7faJ4dw7" resolve="org.clafer.referenceModel" />
            </node>
          </node>
          <node concept="1SiIV0" id="3MxXXebSJFc" role="3bR37C">
            <node concept="3bR9La" id="3MxXXebSJFd" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3MxXXebSJCP" resolve="org.clafer.slicing#2741700796588433415" />
            </node>
          </node>
          <node concept="1SiIV0" id="3MxXXebSJFe" role="3bR37C">
            <node concept="3bR9La" id="3MxXXebSJFf" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7Vqo7nYDdTX" resolve="org.clafer.slicing" />
            </node>
          </node>
          <node concept="1SiIV0" id="3MxXXebSJFg" role="3bR37C">
            <node concept="3bR9La" id="3MxXXebSJFh" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY4u" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKY4v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7NFmM4jKXYk" resolve="org.clafer.architecture.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY4w" role="3bR37C">
          <node concept="1Busua" id="7NFmM4jKY4x" role="1SiIV1">
            <ref role="1Busuk" node="7NFmM4jKXYk" resolve="org.clafer.architecture.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJAh" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSJAi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJAj" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSJAk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJAl" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSJAm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJAn" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSJAo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7Vqo7nYDdTX" resolve="org.clafer.slicing" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJAp" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSJAq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJAr" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSJAs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJAt" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSJAu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJAv" role="3bR37C">
          <node concept="3bR9La" id="3MxXXebSJAw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJAx" role="3bR37C">
          <node concept="1Busua" id="3MxXXebSJAy" role="1SiIV1">
            <ref role="1Busuk" node="7Vqo7nYDdTX" resolve="org.clafer.slicing" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7DOOjci1TMm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.util.milestone" />
        <property role="3LESm3" value="e9e86950-9616-4c00-85d2-04b82bc81259" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4sEmwuuQoqf" role="3LF7KH">
          <ref role="398BVh" node="4sEmwuuQokW" resolve="project.root" />
          <node concept="2Ry0Ak" id="4sEmwuuQoqn" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="4sEmwuuQoqo" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4sEmwuuQoqp" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="4sEmwuuQoqq" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4sEmwuuQoqr" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.util.milestone" />
                    <node concept="2Ry0Ak" id="4sEmwuuQoqs" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.util.milestone.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TMt" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TMu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TMv" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TMw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2FS8nA5aNmt" resolve="org.clafer.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7DOOjci1TMx" role="1TViLv">
          <property role="TrG5h" value="org.clafer.util.milestone#5128010114487885350" />
          <property role="3LESm3" value="317c23fa-eb51-40a9-ae52-1019e2315fcb" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="4sEmwuuIOVZ" role="3bR37C">
          <node concept="1Busua" id="4sEmwuuIOW0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sEmwuuIOW1" role="3bR37C">
          <node concept="1Busua" id="4sEmwuuIOW2" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY4L" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKY4M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY4N" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKY4O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY4P" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKY4Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY4R" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKY4S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY4T" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKY4U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY4V" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKY4W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY4X" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKY4Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_Obfe_Oqrv" role="3bR37C">
          <node concept="3bR9La" id="1_Obfe_Oqrw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7DOOjci1TM_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.util.tags" />
        <property role="3LESm3" value="763983de-9550-4aa7-a552-5bc929753997" />
        <property role="2GAjPV" value="false" />
        <node concept="1yeLz9" id="7DOOjci1TMG" role="1TViLv">
          <property role="TrG5h" value="org.clafer.util.tags#5128010114487885309" />
          <property role="3LESm3" value="979f2a1a-a420-4f1d-af1d-eecce7de01d8" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="398BVA" id="4sEmwuuQorF" role="3LF7KH">
          <ref role="398BVh" node="4sEmwuuQokW" resolve="project.root" />
          <node concept="2Ry0Ak" id="4sEmwuuQorN" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="4sEmwuuQorO" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4sEmwuuQorP" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="4sEmwuuQorQ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4sEmwuuQorR" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.util.tags" />
                    <node concept="2Ry0Ak" id="4sEmwuuQorS" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.util.tags.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4sEmwuuIOXl" role="3bR37C">
          <node concept="1Busua" id="4sEmwuuIOXm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7Vqo7nYDdTX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.slicing" />
        <property role="3LESm3" value="3caa48f5-b58c-40e5-8e9c-25dcd3ac80e4" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7Vqo7nYDe3Y" role="3LF7KH">
          <ref role="398BVh" node="4sEmwuuQokW" resolve="project.root" />
          <node concept="2Ry0Ak" id="7Vqo7nYDe7e" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7Vqo7nYDeat" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7Vqo7nYDeay" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="7Vqo7nYDeaB" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7Vqo7nYDeaG" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.slicing" />
                    <node concept="2Ry0Ak" id="7Vqo7nYDeaL" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.slicing.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Vqo7nYDeaN" role="3bR37C">
          <node concept="3bR9La" id="7Vqo7nYDeaO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Vqo7nYDeaP" role="3bR37C">
          <node concept="3bR9La" id="7Vqo7nYDeaQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Vqo7nYDeaR" role="3bR37C">
          <node concept="3bR9La" id="7Vqo7nYDeaS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJCJ" role="3bR37C">
          <node concept="1Busua" id="3MxXXebSJCK" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJCL" role="3bR37C">
          <node concept="1Busua" id="3MxXXebSJCM" role="1SiIV1">
            <ref role="1Busuk" node="2FS8nA5aNmt" resolve="org.clafer.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MxXXebSJCN" role="3bR37C">
          <node concept="1Busua" id="3MxXXebSJCO" role="1SiIV1">
            <ref role="1Busuk" node="2FS8nA5aNmY" resolve="org.clafer.expressions" />
          </node>
        </node>
        <node concept="1yeLz9" id="3MxXXebSJCP" role="1TViLv">
          <property role="TrG5h" value="org.clafer.slicing#2741700796588433415" />
          <property role="3LESm3" value="25b4f8db-5167-4494-9399-64188ee2fa64" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3MxXXebSJCQ" role="3bR37C">
            <node concept="3bR9La" id="3MxXXebSJCR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7ub7faJawfd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.architecture.referencemodel" />
        <property role="3LESm3" value="0d295de9-76dc-4a2e-9845-e2d68d1079bb" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4sEmwuuQotm" role="3LF7KH">
          <ref role="398BVh" node="4sEmwuuQokW" resolve="project.root" />
          <node concept="2Ry0Ak" id="4sEmwuuQotu" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="4sEmwuuQotv" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4sEmwuuQotw" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="4sEmwuuQotx" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4sEmwuuQoty" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.architecture.referencemodel" />
                    <node concept="2Ry0Ak" id="4sEmwuuQotz" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.architecture.referencemodel.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="IwWtVY8rZV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.architecture.pluginSolution" />
        <property role="3LESm3" value="6aff701a-05a7-4771-a756-f2a362407675" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4sEmwuuQovt" role="3LF7KH">
          <ref role="398BVh" node="4sEmwuuQokW" resolve="project.root" />
          <node concept="2Ry0Ak" id="4sEmwuuQov_" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="4sEmwuuQovA" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4sEmwuuQovB" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="4sEmwuuQovC" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4sEmwuuQovD" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.architecture.pluginSolution" />
                    <node concept="2Ry0Ak" id="4sEmwuuQovE" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.architecture.pluginSolution.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="IwWtVY8sb0" role="3bR37C">
          <node concept="3bR9La" id="IwWtVY8sb1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY5$" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKY5_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKY5A" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKY5B" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7NFmM4jKXYk" resolve="org.clafer.architecture.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jL62X" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jL62Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7NFmM4jL5Yr" resolve="org.clafer.architecture" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="58bfNF0vBKW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.util.milestone.pluginSolution" />
        <property role="3LESm3" value="1054b31e-e3c2-4f55-b48e-1d8dd46cff9c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="58bfNF0vBKX" role="3LF7KH">
          <ref role="398BVh" node="4sEmwuuQokW" resolve="project.root" />
          <node concept="2Ry0Ak" id="58bfNF0vBKY" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="58bfNF0vBKZ" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="58bfNF0vBL0" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="58bfNF0vBL1" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="58bfNF0vBL2" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.util.milestone.pluginSolution" />
                    <node concept="2Ry0Ak" id="58bfNF0vBL3" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.util.milestone.pluginSolution.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="58bfNF0vBL4" role="3bR37C">
          <node concept="3bR9La" id="58bfNF0vBL5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7DOOjci1TMm" resolve="org.clafer.util.milestone" />
          </node>
        </node>
        <node concept="1SiIV0" id="58bfNF0vBL6" role="3bR37C">
          <node concept="3bR9La" id="58bfNF0vBL7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7ub7faJ4aVQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7ub7faJ4aVR" role="2JcizS">
        <ref role="398BVh" node="7ub7faJ49U3" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7ub7faJ4aVS" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="7ub7faJ4aVT" role="2JcizS">
        <ref role="398BVh" node="7ub7faJ49U3" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7ub7faJ4aVU" role="1l3spa">
      <ref role="1l3spb" to="xsd6:5qO$P$PtiTw" resolve="com.mbeddr.allInOne" />
      <node concept="398BVA" id="7ub7faJ4aVV" role="2JcizS">
        <ref role="398BVh" node="7ub7faJ49Uh" resolve="mbeddr.allInOne.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="7ub7faJ8WKm" role="1l3spa">
      <ref role="1l3spb" node="2FS8nA59NQE" resolve="org.clafer.core.mps" />
    </node>
    <node concept="398rNT" id="7ub7faJ49U3" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="4sEmwuuQolC" role="398pKh">
        <ref role="398BVh" node="4sEmwuuQokW" resolve="project.root" />
        <node concept="2Ry0Ak" id="4sEmwuuQolG" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7NFmM4jKXVg" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7NFmM4jKXVn" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
              <node concept="2Ry0Ak" id="7NFmM4jN79C" role="2Ry0An">
                <property role="2Ry0Am" value="Platforms" />
                <node concept="2Ry0Ak" id="7NFmM4jN7cD" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7ub7faJ49Ub" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="4sEmwuuQomc" role="398pKh">
        <ref role="398BVh" node="4sEmwuuQokW" resolve="project.root" />
        <node concept="2Ry0Ak" id="4sEmwuuQomg" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4sEmwuuQomh" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7NFmM4jKXVS" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
              <node concept="2Ry0Ak" id="7NFmM4jKXVX" role="2Ry0An">
                <property role="2Ry0Am" value="Artifacts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7ub7faJ49Ue" role="1l3spd">
      <property role="TrG5h" value="platform.distribution.artifacts" />
      <node concept="398BVA" id="7ub7faJ49Uf" role="398pKh">
        <ref role="398BVh" node="7ub7faJ49Ub" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="7ub7faJ49Ug" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7ub7faJ49Uh" role="1l3spd">
      <property role="TrG5h" value="mbeddr.allInOne.artifacts" />
      <node concept="398BVA" id="7ub7faJ49Ui" role="398pKh">
        <ref role="398BVh" node="7ub7faJ49Ub" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="7ub7faJ49Uj" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.allInOne" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7ub7faJ49Tv" role="10PD9s" />
    <node concept="3b7kt6" id="7ub7faJ49Tw" role="10PD9s" />
    <node concept="55IIr" id="7ub7faJ49OO" role="auvoZ" />
    <node concept="1l3spV" id="7ub7faJ49OP" role="1l3spN">
      <node concept="3981dG" id="7ub7faJ8jve" role="39821P">
        <node concept="3_J27D" id="7ub7faJ8jvg" role="Nbhlr">
          <node concept="3Mxwew" id="7ub7faJ8jvo" role="3MwsjC">
            <property role="3MwjfP" value="org.clafer.architecture.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7ub7faJ8jvs" role="39821P">
          <ref role="m_rDy" node="7ub7faJ4aWI" resolve="org.clafer.architecture.mps" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7yXle6M6CnR">
    <property role="TrG5h" value="org.clafer.all" />
    <property role="turDy" value="build.xml" />
    <property role="2DA0ip" value="../../../../../" />
    <node concept="2igEWh" id="7yXle6M6CpR" role="1hWBAP">
      <property role="3UIfUI" value="6096" />
      <property role="1YnnvL" value="1024" />
      <property role="2igJW4" value="true" />
    </node>
    <node concept="1wNqPr" id="7yXle6M6Cph" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="2$jJqYzdYx1" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="m$_wf" id="7yXle6M6Cpm" role="3989C9">
      <property role="m$_wk" value="org.clafer.all" />
      <node concept="m$_yC" id="7yXle6M6Cpn" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7yXle6M6Cpo" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="7yXle6M6Cpp" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
      <node concept="m$_yC" id="7yXle6M6Cpq" role="m$_yJ">
        <ref role="m$_y1" node="2FS8nA59NRp" resolve="org.clafer.core.mps" />
      </node>
      <node concept="m$_yC" id="7yXle6M6CA9" role="m$_yJ">
        <ref role="m$_y1" node="7ub7faJ4aWI" resolve="org.clafer.architecture.mps" />
      </node>
      <node concept="m$_yC" id="7yXle6M6CTi" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:5dchr4Qj2b3" resolve="com.mbeddr.build" />
      </node>
      <node concept="m$_yC" id="7yXle6M6CU1" role="m$_yJ">
        <ref role="m$_y1" to="xsd6:3Cx6vuJncJb" resolve="com.mbeddr.allInOne.build" />
      </node>
      <node concept="3_J27D" id="7yXle6M6Cpr" role="m$_yQ">
        <node concept="3Mxwew" id="7yXle6M6Cps" role="3MwsjC">
          <property role="3MwjfP" value="org.clafer.all" />
        </node>
      </node>
      <node concept="3_J27D" id="7yXle6M6Cpt" role="m_cZH">
        <node concept="3Mxwew" id="7yXle6M6Cpu" role="3MwsjC">
          <property role="3MwjfP" value="org.clafer.all" />
        </node>
      </node>
      <node concept="3_J27D" id="7yXle6M6Cpv" role="m$_w8">
        <node concept="3Mxwey" id="7yXle6M71XM" role="3MwsjC">
          <ref role="3Mxwex" node="7yXle6M71WH" resolve="version" />
        </node>
      </node>
      <node concept="m$_yB" id="7yXle6M6CQb" role="m$_yh">
        <ref role="m$_yA" node="7yXle6M6Cxk" resolve="org.clafer.mps.build" />
      </node>
    </node>
    <node concept="1E1JtA" id="7yXle6M6Cxk" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.clafer.mps.build" />
      <property role="3LESm3" value="a7e1cbe7-1475-4533-8f0e-c1f090dc29ac" />
      <node concept="55IIr" id="7yXle6M6Cxt" role="3LF7KH">
        <node concept="2Ry0Ak" id="7yXle6M6Cy0" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7yXle6M6Cy7" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7yXle6M6Cye" role="2Ry0An">
              <property role="2Ry0Am" value="org.clafer.mps" />
              <node concept="2Ry0Ak" id="7yXle6M6Cyl" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7yXle6M6Cys" role="2Ry0An">
                  <property role="2Ry0Am" value="org.clafer.mps.build" />
                  <node concept="2Ry0Ak" id="7yXle6M6Cyz" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.mps.build.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7yXle6M6CJG" role="3bR37C">
        <node concept="3bR9La" id="7yXle6M6CJT" role="1SiIV1">
          <ref role="3bR37D" to="90a9:2Xjt3l5bx_L" resolve="de.slisson.mps.all.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="7yXle6M6CKi" role="3bR37C">
        <node concept="3bR9La" id="7yXle6M6CKO" role="1SiIV1">
          <ref role="3bR37D" to="p6ld:5dchr4QjhF_" resolve="com.mbeddr.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="7yXle6M6CLh" role="3bR37C">
        <node concept="3bR9La" id="7yXle6M6CLC" role="1SiIV1">
          <ref role="3bR37D" to="xsd6:IW6Povi5V3" resolve="com.mbeddr.allInOne" />
        </node>
      </node>
      <node concept="1SiIV0" id="7yXle6M6CM9" role="3bR37C">
        <node concept="3bR9La" id="7yXle6M6CM$" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="7yXle6M6CN2" role="3bR37C">
        <node concept="3bR9La" id="7yXle6M6CNx" role="1SiIV1">
          <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7yXle6M6Cp3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7yXle6M6Cp4" role="2JcizS">
        <ref role="398BVh" node="7yXle6M6Cop" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7yXle6M6Cp5" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="7yXle6M6Cp6" role="2JcizS">
        <ref role="398BVh" node="7yXle6M6Cop" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7yXle6M6Cp7" role="1l3spa">
      <ref role="1l3spb" to="xsd6:5qO$P$PtiTw" resolve="com.mbeddr.allInOne" />
      <node concept="398BVA" id="7yXle6M6Cp8" role="2JcizS">
        <ref role="398BVh" node="7yXle6M6CoC" resolve="mbeddr.allInOne.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="7yXle6M6Cp9" role="1l3spa">
      <ref role="1l3spb" node="2FS8nA59NQE" resolve="org.clafer.core.mps" />
    </node>
    <node concept="2sgV4H" id="7yXle6M6C_e" role="1l3spa">
      <ref role="1l3spb" node="7ub7faJ49ON" resolve="org.clafer.architecture" />
    </node>
    <node concept="398rNT" id="7yXle6M6Cop" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7yXle6M6Coq" role="398pKh">
        <node concept="2Ry0Ak" id="7yXle6M6Cor" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7yXle6M6Cos" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7NFmM4jLfUz" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
              <node concept="2Ry0Ak" id="7NFmM4jLfUC" role="2Ry0An">
                <property role="2Ry0Am" value="Platforms" />
                <node concept="2Ry0Ak" id="7NFmM4jLfUK" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7yXle6M6Cox" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="7yXle6M6Coy" role="398pKh">
        <node concept="2Ry0Ak" id="7yXle6M6Coz" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7yXle6M6Co$" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7NFmM4jLfVj" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
              <node concept="2Ry0Ak" id="7NFmM4jLfVo" role="2Ry0An">
                <property role="2Ry0Am" value="Artifacts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7yXle6M6Co_" role="1l3spd">
      <property role="TrG5h" value="platform.distribution.artifacts" />
      <node concept="398BVA" id="7yXle6M6CoA" role="398pKh">
        <ref role="398BVh" node="7yXle6M6Cox" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="7yXle6M6CoB" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7yXle6M6CoC" role="1l3spd">
      <property role="TrG5h" value="mbeddr.allInOne.artifacts" />
      <node concept="398BVA" id="7yXle6M6CoD" role="398pKh">
        <ref role="398BVh" node="7yXle6M6Cox" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="7yXle6M6CoE" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.allInOne" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7yXle6M71WH" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="7yXle6M71XF" role="aVJcv">
        <node concept="NbPM2" id="7yXle6M71XE" role="aVJcq">
          <node concept="3Mxwew" id="7yXle6M71XD" role="3MwsjC">
            <property role="3MwjfP" value="0.4.4.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2$jJqYze3YT" role="1l3spd">
      <property role="TrG5h" value="mbeddrVersion" />
      <node concept="aVJcg" id="2$jJqYze43b" role="aVJcv">
        <node concept="NbPM2" id="2$jJqYze43a" role="aVJcq">
          <node concept="3Mxwew" id="2$jJqYze439" role="3MwsjC">
            <property role="3MwjfP" value="253-MPS-3.3.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7yXle6M6Col" role="10PD9s" />
    <node concept="3b7kt6" id="7yXle6M6Com" role="10PD9s" />
    <node concept="55IIr" id="7yXle6M6CnS" role="auvoZ" />
    <node concept="1l3spV" id="7yXle6M6CnT" role="1l3spN">
      <node concept="3981dG" id="7yXle6M6CpJ" role="39821P">
        <node concept="398223" id="7yXle6M6MmL" role="39821P">
          <node concept="3ygNvl" id="7yXle6M6Jdy" role="39821P">
            <ref role="3ygNvj" node="2FS8nA59NRz" resolve="org.clafer.core.mps.zip" />
          </node>
          <node concept="3ygNvl" id="7yXle6M6Jcv" role="39821P">
            <ref role="3ygNvj" node="7ub7faJ8jve" resolve="org.clafer.architecture.zip" />
          </node>
          <node concept="3_J27D" id="7yXle6M6MmN" role="Nbhlr">
            <node concept="3Mxwew" id="7yXle6M6Mnc" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7yXle6M6CpK" role="Nbhlr">
          <node concept="3Mxwew" id="2$jJqYzdY2N" role="3MwsjC">
            <property role="3MwjfP" value="org.clafer.all-" />
          </node>
          <node concept="3Mxwey" id="2$jJqYzdY4k" role="3MwsjC">
            <ref role="3Mxwex" node="7yXle6M71WH" resolve="version" />
          </node>
          <node concept="3Mxwew" id="2$jJqYzdY4A" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="2FS8nA59Pol">
    <property role="TrG5h" value="org.clafer.util" />
    <property role="2DA0ip" value="../../languages" />
    <property role="turDy" value="build-utils.xml" />
    <node concept="398rNT" id="4sEmwuuQozb" role="1l3spd">
      <property role="TrG5h" value="project.root" />
      <node concept="55IIr" id="4sEmwuuQozc" role="398pKh">
        <node concept="2Ry0Ak" id="4sEmwuuQozd" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4sEmwuuQoze" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4sEmwuuQozf" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4sEmwuuQozg" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="4sEmwuuGViA" role="1hWBAP">
      <property role="3UIfUI" value="6096" />
      <property role="1YnnvL" value="1024" />
      <property role="2igJW4" value="true" />
    </node>
    <node concept="1wNqPr" id="4sEmwuuGViB" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="2sgV4H" id="4sEmwuuGViC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4sEmwuuGViD" role="2JcizS">
        <ref role="398BVh" node="4sEmwuuGViI" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4sEmwuuGViE" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="4sEmwuuGViF" role="2JcizS">
        <ref role="398BVh" node="4sEmwuuGViI" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4sEmwuuGViG" role="1l3spa">
      <ref role="1l3spb" to="xsd6:5qO$P$PtiTw" resolve="com.mbeddr.allInOne" />
      <node concept="398BVA" id="4sEmwuuGViH" role="2JcizS">
        <ref role="398BVh" node="4sEmwuuGViW" resolve="mbeddr.allInOne.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="7ub7faJ4beI" role="1l3spa">
      <ref role="1l3spb" node="2FS8nA59NQE" resolve="org.clafer.core.mps" />
    </node>
    <node concept="10PD9b" id="2FS8nA59Pom" role="10PD9s" />
    <node concept="3b7kt6" id="2FS8nA59Pon" role="10PD9s" />
    <node concept="398rNT" id="4sEmwuuGViI" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="4sEmwuuQozQ" role="398pKh">
        <ref role="398BVh" node="4sEmwuuQozb" resolve="project.root" />
        <node concept="2Ry0Ak" id="4sEmwuuQozU" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7NFmM4jKXER" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7NFmM4jKXEW" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
              <node concept="2Ry0Ak" id="7NFmM4jKXF1" role="2Ry0An">
                <property role="2Ry0Am" value="Platforms" />
                <node concept="2Ry0Ak" id="7NFmM4jKXF6" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4sEmwuuGViQ" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="4sEmwuuGViR" role="398pKh">
        <ref role="398BVh" node="4sEmwuuQozb" resolve="project.root" />
        <node concept="2Ry0Ak" id="7NFmM4jKXFx" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7NFmM4jKXFA" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7NFmM4jKXFF" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
              <node concept="2Ry0Ak" id="7NFmM4jKXFK" role="2Ry0An">
                <property role="2Ry0Am" value="Artifacts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4sEmwuuGViT" role="1l3spd">
      <property role="TrG5h" value="platform.distribution.artifacts" />
      <node concept="398BVA" id="4sEmwuuGViU" role="398pKh">
        <ref role="398BVh" node="4sEmwuuGViQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="4sEmwuuGViV" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4sEmwuuGViW" role="1l3spd">
      <property role="TrG5h" value="mbeddr.allInOne.artifacts" />
      <node concept="398BVA" id="4sEmwuuGViX" role="398pKh">
        <ref role="398BVh" node="4sEmwuuGViQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="4sEmwuuGViY" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.allInOne" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="2FS8nA59PoN" role="1l3spN">
      <node concept="3981dG" id="2FS8nA59PoO" role="39821P">
        <node concept="3_J27D" id="2FS8nA59PoP" role="Nbhlr">
          <node concept="3Mxwew" id="2FS8nA59PoQ" role="3MwsjC">
            <property role="3MwjfP" value="org.clafer.util.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2FS8nA59PoR" role="39821P">
          <ref role="m_rDy" node="2FS8nA59PoE" resolve="org.clafer.util" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2FS8nA59PoE" role="3989C9">
      <property role="m$_wk" value="org.clafer.util" />
      <node concept="3_J27D" id="2FS8nA59PoF" role="m$_yQ">
        <node concept="3Mxwew" id="2FS8nA59PoG" role="3MwsjC">
          <property role="3MwjfP" value="org.clafer.util" />
        </node>
      </node>
      <node concept="3_J27D" id="2FS8nA59PoH" role="m$_w8">
        <node concept="3Mxwew" id="2FS8nA59PoI" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2FS8nA59PoJ" role="m$_yh">
        <ref role="m$f5T" node="2FS8nA59PoD" resolve="org.clafer.util" />
      </node>
      <node concept="m$_yC" id="4sEmwuuGVj2" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="4sEmwuuGVj3" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="2FS8nA59PoK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7ub7faJ4bg6" role="m$_yJ">
        <ref role="m$_y1" node="2FS8nA59NRp" resolve="org.clafer.core.mps" />
      </node>
      <node concept="3_J27D" id="2FS8nA59PoL" role="m_cZH">
        <node concept="3Mxwew" id="2FS8nA59PoM" role="3MwsjC">
          <property role="3MwjfP" value="org.clafer.util" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2FS8nA59PoD" role="3989C9">
      <property role="TrG5h" value="org.clafer.util" />
      <node concept="1E1JtD" id="2FS8nA59Poy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.util.milestone" />
        <property role="3LESm3" value="e9e86950-9616-4c00-85d2-04b82bc81259" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4sEmwuuGVlH" role="3LF7KH">
          <node concept="2Ry0Ak" id="4sEmwuuGVme" role="iGT6I">
            <property role="2Ry0Am" value="org.clafer.util.milestone" />
            <node concept="2Ry0Ak" id="4sEmwuuGVmk" role="2Ry0An">
              <property role="2Ry0Am" value="org.clafer.util.milestone.mpl" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7ub7faJ4bda" role="3bR37C">
          <node concept="3bR9La" id="7ub7faJ4bdb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ub7faJ4bgF" role="3bR37C">
          <node concept="3bR9La" id="7ub7faJ4bgG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2FS8nA5aNmt" resolve="org.clafer.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7ub7faJ4bgH" role="1TViLv">
          <property role="TrG5h" value="org.clafer.util.milestone#5128010114487885350" />
          <property role="3LESm3" value="317c23fa-eb51-40a9-ae52-1019e2315fcb" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="4sEmwuuGVmo" role="3bR37C">
          <node concept="1Busua" id="4sEmwuuGVmp" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sEmwuuGVmq" role="3bR37C">
          <node concept="1Busua" id="4sEmwuuGVmr" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKXGb" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKXGc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKXGd" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKXGe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKXGf" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKXGg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKXGh" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKXGi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKXGj" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKXGk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKXGl" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKXGm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NFmM4jKXGn" role="3bR37C">
          <node concept="3bR9La" id="7NFmM4jKXGo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_Obfe_Oqui" role="3bR37C">
          <node concept="3bR9La" id="1_Obfe_Oquj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="58bfNF0vB3i" role="3bR37C">
          <node concept="3bR9La" id="58bfNF0vB3j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="58bfNF0vB3k" role="3bR37C">
          <node concept="3bR9La" id="58bfNF0vB3l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2FS8nA59PoC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.util.tags" />
        <property role="3LESm3" value="763983de-9550-4aa7-a552-5bc929753997" />
        <property role="2GAjPV" value="false" />
        <node concept="1yeLz9" id="2FS8nA59PoU" role="1TViLv">
          <property role="TrG5h" value="org.clafer.util.tags#5128010114487885309" />
          <property role="3LESm3" value="979f2a1a-a420-4f1d-af1d-eecce7de01d8" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="55IIr" id="4sEmwuuGVnp" role="3LF7KH">
          <node concept="2Ry0Ak" id="4sEmwuuGVop" role="iGT6I">
            <property role="2Ry0Am" value="org.clafer.util.tags" />
            <node concept="2Ry0Ak" id="4sEmwuuGVou" role="2Ry0An">
              <property role="2Ry0Am" value="org.clafer.util.tags.mpl" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4sEmwuuIGpX" role="3bR37C">
          <node concept="1Busua" id="4sEmwuuIGpY" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="58bfNF0vB22" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.util.milestone.pluginSolution" />
        <property role="3LESm3" value="1054b31e-e3c2-4f55-b48e-1d8dd46cff9c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="58bfNF0vB2J" role="3LF7KH">
          <ref role="398BVh" node="4sEmwuuQozb" resolve="project.root" />
          <node concept="2Ry0Ak" id="58bfNF0vB2R" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="58bfNF0vB2W" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="58bfNF0vB31" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="58bfNF0vB36" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="58bfNF0vB3b" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.util.milestone.pluginSolution" />
                    <node concept="2Ry0Ak" id="58bfNF0vB3g" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.util.milestone.pluginSolution.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="58bfNF0vB4O" role="3bR37C">
          <node concept="3bR9La" id="58bfNF0vB4P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2FS8nA59Poy" resolve="org.clafer.util.milestone" />
          </node>
        </node>
        <node concept="1SiIV0" id="58bfNF0vB4Q" role="3bR37C">
          <node concept="3bR9La" id="58bfNF0vB4R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

