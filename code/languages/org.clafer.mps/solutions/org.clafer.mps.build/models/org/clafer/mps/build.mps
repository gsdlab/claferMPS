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
        <child id="322010710375832962" name="exports" index="3LEDUa" />
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
    <property role="2DA0ip" value="../../../../../" />
    <property role="turDy" value="build-core.xml" />
    <node concept="1wNqPr" id="2B1T7v1mQt2" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="10PD9b" id="2FS8nA59NQF" role="10PD9s" />
    <node concept="3b7kt6" id="2FS8nA59NQG" role="10PD9s" />
    <node concept="398rNT" id="23LEVbRX3hP" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7cVn2sAa3CA" role="398pKh">
        <node concept="2Ry0Ak" id="7cVn2sAa3CE" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7cVn2sAaiRq" role="2Ry0An">
            <property role="2Ry0Am" value="MPS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7cVn2sAa3K4" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7cVn2sAa3LM" role="398pKh">
        <node concept="2Ry0Ak" id="7cVn2sAa3LQ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7cVn2sAa3LX" role="2Ry0An">
            <property role="2Ry0Am" value="mbeddr.core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="7cVn2sAa3Di" role="398pKh">
        <ref role="398BVh" node="7cVn2sAa3K4" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7cVn2sAa3MK" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
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
        <node concept="55IIr" id="7yXle6M755c" role="3LF7KH">
          <node concept="2Ry0Ak" id="7yXle6M759T" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7yXle6M75a0" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7yXle6M75a7" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="7yXle6M75ae" role="2Ry0An">
                  <property role="2Ry0Am" value="devkits" />
                  <node concept="2Ry0Ak" id="7yXle6M75al" role="2Ry0An">
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
        <node concept="55IIr" id="2FS8nA5aNmu" role="3LF7KH">
          <node concept="2Ry0Ak" id="2FS8nA5aNmv" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2FS8nA5aNmw" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2FS8nA5aNmx" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="2FS8nA5aNmy" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2FS8nA5aNmz" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.core" />
                    <node concept="2Ry0Ak" id="2FS8nA5aNm$" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.core.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
        </node>
        <node concept="1SiIV0" id="2FS8nA5aNmW" role="3bR37C">
          <node concept="1Busua" id="2FS8nA5aNmX" role="1SiIV1">
            <ref role="1Busuk" node="2FS8nA5aNmY" resolve="org.clafer.expressions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2FS8nA5aNmY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.expressions" />
        <property role="3LESm3" value="8d4e2a78-2e34-46b0-903b-f624343daeaa" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2FS8nA5aNmZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="2FS8nA5aNn0" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2FS8nA5aNn1" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2FS8nA5aNn2" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="2FS8nA5aNn3" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2FS8nA5aNn4" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.expressions" />
                    <node concept="2Ry0Ak" id="2FS8nA5aNn5" role="2Ry0An">
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
          <node concept="2Ry0Ak" id="IwWtVY7uBl" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="IwWtVY7uCm" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="IwWtVY7uCr" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="IwWtVY7uC_" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="IwWtVY7uCE" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.core" />
                    <node concept="2Ry0Ak" id="IwWtVY7uCJ" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="IwWtVY7uCO" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="IwWtVY7uCT" role="2Ry0An">
                          <property role="2Ry0Am" value="org.clafer.core.pluginSolution.msd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
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
    <property role="2DA0ip" value="../../../../../" />
    <property role="TrG5h" value="org.clafer.architecture" />
    <property role="turDy" value="build-architecture.xml" />
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
      <node concept="3LEwk6" id="7yXle6M75iJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.architecture" />
        <property role="3LESm3" value="689d09e3-f427-4b3a-8c27-77ad5f6606ba" />
        <node concept="55IIr" id="7yXle6M75iM" role="3LF7KH">
          <node concept="2Ry0Ak" id="7yXle6M75sM" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7yXle6M75vj" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7yXle6M75vq" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="7yXle6M75vx" role="2Ry0An">
                  <property role="2Ry0Am" value="devkits" />
                  <node concept="2Ry0Ak" id="7yXle6M75vC" role="2Ry0An">
                    <property role="2Ry0Am" value="org.architecture" />
                    <node concept="2Ry0Ak" id="7yXle6M75vJ" role="2Ry0An">
                      <property role="2Ry0Am" value="org.architecture.devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7yXle6M75vM" role="3LEDUa">
          <ref role="3LEDTV" node="7DOOjci1T4E" resolve="org.clafer.architecture" />
        </node>
      </node>
      <node concept="1E1JtD" id="7DOOjci1T4E" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.architecture" />
        <property role="3LESm3" value="b41ca45b-f035-4e58-bc7d-a14b21b3db45" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7DOOjci1T4H" role="3LF7KH">
          <node concept="2Ry0Ak" id="7DOOjci1TbY" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7DOOjci1TfI" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7DOOjci1Tih" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="7DOOjci1TkO" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7DOOjci1To$" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.architecture" />
                    <node concept="2Ry0Ak" id="7DOOjci1Tr7" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.architecture.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1Tso" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1Tsp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1Tsq" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1Tsr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1Tss" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1Tst" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1Tsu" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1Tsv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1Tsw" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1Tsx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1Tsy" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1Tsz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TsA" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TsB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TsC" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TsD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TsE" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TsF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7ub7faJawfd" resolve="org.clafer.architecture.referencemodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TsG" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TsH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TsI" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TsJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TsK" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TsL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TsM" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TsN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TsO" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TsP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7ub7faJ4dw7" resolve="org.clafer.referenceModel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TsQ" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TsR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1E0d5M" id="7DOOjci1TsS" role="1E1XAP">
          <ref role="1E0d5P" node="7ub7faJawfd" resolve="org.clafer.architecture.referencemodel" />
        </node>
        <node concept="1SiIV0" id="7DOOjci1TsT" role="3bR37C">
          <node concept="1Busua" id="7DOOjci1TsU" role="1SiIV1">
            <ref role="1Busuk" node="2FS8nA5aNmY" resolve="org.clafer.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TsX" role="3bR37C">
          <node concept="1Busua" id="7DOOjci1TsY" role="1SiIV1">
            <ref role="1Busuk" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TsZ" role="3bR37C">
          <node concept="1Busua" id="7DOOjci1Tt0" role="1SiIV1">
            <ref role="1Busuk" node="2FS8nA5aNmt" resolve="org.clafer.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7DOOjci1Tt3" role="1TViLv">
          <property role="TrG5h" value="org.clafer.architecture#5749248055796882063" />
          <property role="3LESm3" value="bb0db9c3-9f73-4b16-8d92-4c0315ca3ad5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7DOOjci1Tt4" role="3bR37C">
            <node concept="3bR9La" id="7DOOjci1Tt5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7DOOjci1Tt6" role="3bR37C">
            <node concept="3bR9La" id="7DOOjci1Tt7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2FS8nA5aNmY" resolve="org.clafer.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="7DOOjci1Tt8" role="3bR37C">
            <node concept="3bR9La" id="7DOOjci1Tt9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7ub7faJ4d$t" resolve="org.clafer.referenceModel#6798851666866987618" />
            </node>
          </node>
          <node concept="1SiIV0" id="7DOOjci1Tta" role="3bR37C">
            <node concept="3bR9La" id="7DOOjci1Ttb" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7ub7faJ4dw7" resolve="org.clafer.referenceModel" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yXle6M6_vw" role="3bR37C">
          <node concept="3bR9La" id="7yXle6M6_vx" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7DOOjci1TMm" resolve="org.clafer.util.milestone" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yXle6M6_vy" role="3bR37C">
          <node concept="1Busua" id="7yXle6M6_vz" role="1SiIV1">
            <ref role="1Busuk" node="7DOOjci1TM_" resolve="org.clafer.util.tags" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yXle6M6_v$" role="3bR37C">
          <node concept="1Busua" id="7yXle6M6_v_" role="1SiIV1">
            <ref role="1Busuk" node="7DOOjci1TMm" resolve="org.clafer.util.milestone" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7ub7faJ4dw7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.referenceModel" />
        <property role="3LESm3" value="5e8d2011-eb6c-491f-9520-19d12014a9bc" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7ub7faJ4dwa" role="3LF7KH">
          <node concept="2Ry0Ak" id="7ub7faJ4dzl" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7ub7faJ4dzq" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7ub7faJ4dzz" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="7ub7faJ4dzG" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ub7faJ4dzP" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.referenceModel" />
                    <node concept="2Ry0Ak" id="7ub7faJ4dzY" role="2Ry0An">
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
        <node concept="1SiIV0" id="7ub7faJ4d$j" role="3bR37C">
          <node concept="3bR9La" id="7ub7faJ4d$k" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ub7faJ4d$l" role="3bR37C">
          <node concept="3bR9La" id="7ub7faJ4d$m" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2FS8nA5aNmY" resolve="org.clafer.expressions" />
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
          <node concept="1SiIV0" id="7ub7faJ8vSM" role="3bR37C">
            <node concept="3bR9La" id="7ub7faJ8vSN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7DOOjci1T4E" resolve="org.clafer.architecture" />
            </node>
          </node>
          <node concept="1SiIV0" id="7DOOjci1KG_" role="3bR37C">
            <node concept="3bR9La" id="7DOOjci1KGA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7ub7faJ4dw7" resolve="org.clafer.referenceModel" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7ub7faJ8vSK" role="3bR37C">
          <node concept="1Busua" id="7ub7faJ8vSL" role="1SiIV1">
            <ref role="1Busuk" node="7DOOjci1T4E" resolve="org.clafer.architecture" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1KGz" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1KG$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7DOOjci1T4E" resolve="org.clafer.architecture" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7DOOjci1TMm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.util.milestone" />
        <property role="3LESm3" value="19cc4ac9-bac2-4507-89f0-0035b38c3e6e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7DOOjci1TMn" role="3LF7KH">
          <ref role="398BVh" node="7ub7faJ4b9D" resolve="clafer.utils" />
          <node concept="2Ry0Ak" id="7DOOjci1TMo" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7DOOjci1TMp" role="2Ry0An">
              <property role="2Ry0Am" value="org.clafer.util.milestone" />
              <node concept="2Ry0Ak" id="7DOOjci1TMq" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.util.milestone.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TMr" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TMs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
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
          <property role="TrG5h" value="org.clafer.util.milestone#6049508689452517212" />
          <property role="3LESm3" value="1f0e2399-19ee-400c-9b60-7c320011a38e" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7DOOjci1TMy" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TMz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7DOOjci1TM_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.util.tags" />
        <property role="3LESm3" value="f0b44ab8-bd30-416e-b267-f165b5e42b67" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7DOOjci1TMA" role="3LF7KH">
          <ref role="398BVh" node="7ub7faJ4b9D" resolve="clafer.utils" />
          <node concept="2Ry0Ak" id="7DOOjci1TMB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7DOOjci1TMC" role="2Ry0An">
              <property role="2Ry0Am" value="org.clafer.util.tags" />
              <node concept="2Ry0Ak" id="7DOOjci1TMD" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.util.tags.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7DOOjci1TME" role="3bR37C">
          <node concept="3bR9La" id="7DOOjci1TMF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="7DOOjci1TMG" role="1TViLv">
          <property role="TrG5h" value="org.clafer.util.tags#8383752258224249989" />
          <property role="3LESm3" value="8c945f8b-12ef-4fe4-97e9-84af53ac0b4f" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="7ub7faJawfd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.architecture.referencemodel" />
        <property role="3LESm3" value="0d295de9-76dc-4a2e-9845-e2d68d1079bb" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7ub7faJawfg" role="3LF7KH">
          <node concept="2Ry0Ak" id="7ub7faJawv3" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7ub7faJawyL" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7ub7faJawAv" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="7ub7faJawBN" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7ub7faJawFx" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.architecture.referencemodel" />
                    <node concept="2Ry0Ak" id="7ub7faJawI2" role="2Ry0An">
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
        <node concept="55IIr" id="IwWtVY8rZY" role="3LF7KH">
          <node concept="2Ry0Ak" id="IwWtVY8saz" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="IwWtVY8saC" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="IwWtVY8saH" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.mps" />
                <node concept="2Ry0Ak" id="IwWtVY8saM" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="IwWtVY8saR" role="2Ry0An">
                    <property role="2Ry0Am" value="org.clafer.architecture.pluginSolution" />
                    <node concept="2Ry0Ak" id="IwWtVY8saW" role="2Ry0An">
                      <property role="2Ry0Am" value="org.clafer.architecture.pluginSolution.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="IwWtVY8saY" role="3bR37C">
          <node concept="3bR9La" id="IwWtVY8saZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7DOOjci1T4E" resolve="org.clafer.architecture" />
          </node>
        </node>
        <node concept="1SiIV0" id="IwWtVY8sb0" role="3bR37C">
          <node concept="3bR9La" id="IwWtVY8sb1" role="1SiIV1">
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
      <node concept="55IIr" id="7ub7faJ49U4" role="398pKh">
        <node concept="2Ry0Ak" id="7ub7faJ49U5" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7ub7faJ49U6" role="2Ry0An">
            <property role="2Ry0Am" value="MPS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7ub7faJ49U7" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7ub7faJ49U8" role="398pKh">
        <node concept="2Ry0Ak" id="7ub7faJ49U9" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7ub7faJ49Ua" role="2Ry0An">
            <property role="2Ry0Am" value="mbeddr.core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7ub7faJ49Ub" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="6WUazAss1xf" role="398pKh">
        <node concept="2Ry0Ak" id="6WUazAss1_$" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6WUazAss1S6" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
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
    <node concept="398rNT" id="7ub7faJ4b9D" role="1l3spd">
      <property role="TrG5h" value="clafer.utils" />
      <node concept="55IIr" id="7ub7faJ4baY" role="398pKh">
        <node concept="2Ry0Ak" id="7ub7faJ4bb7" role="iGT6I">
          <property role="2Ry0Am" value="org.clafer.util" />
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
    <property role="turDy" value="build-all.xml" />
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
            <property role="2Ry0Am" value="MPS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7yXle6M6Cot" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7yXle6M6Cou" role="398pKh">
        <node concept="2Ry0Ak" id="7yXle6M6Cov" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7yXle6M6Cow" role="2Ry0An">
            <property role="2Ry0Am" value="mbeddr.core" />
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
            <property role="2Ry0Am" value="artifacts" />
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
    <node concept="398rNT" id="7yXle6M6CoF" role="1l3spd">
      <property role="TrG5h" value="clafer.utils" />
      <node concept="55IIr" id="7yXle6M6CoG" role="398pKh">
        <node concept="2Ry0Ak" id="7yXle6M6CoH" role="iGT6I">
          <property role="2Ry0Am" value="org.clafer.util" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7yXle6M71WH" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="7yXle6M71XF" role="aVJcv">
        <node concept="NbPM2" id="7yXle6M71XE" role="aVJcq">
          <node concept="3Mxwew" id="7yXle6M71XD" role="3MwsjC">
            <property role="3MwjfP" value="0.4.4" />
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
          <node concept="3Mxwew" id="7yXle6M6CpL" role="3MwsjC">
            <property role="3MwjfP" value="org.clafer.all.zip" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

