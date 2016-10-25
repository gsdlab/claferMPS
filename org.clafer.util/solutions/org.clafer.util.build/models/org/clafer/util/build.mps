<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db25a5e2-3878-40fd-8177-a869ca3d2a07(org.clafer.util.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="xsd6" ref="r:ca2b582e-fdcb-4767-9d74-cf61b47911f2(com.mbeddr.allInOne)" />
    <import index="pc30" ref="r:f8e68dba-aeb5-4ff6-866a-6538c78bd218(org.clafer.mps.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
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
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
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
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
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
  <node concept="1l3spW" id="2FS8nA59Pol">
    <property role="TrG5h" value="org.clafer.util" />
    <property role="2DA0ip" value="../../../" />
    <property role="turDy" value="build-utils.xml" />
    <node concept="2igEWh" id="$bJ0jguQs8" role="1hWBAP">
      <property role="3UIfUI" value="6096" />
      <property role="1YnnvL" value="1024" />
      <property role="2igJW4" value="true" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQt2" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
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
    <node concept="2sgV4H" id="7ub7faJ4beI" role="1l3spa">
      <ref role="1l3spb" to="pc30:2FS8nA59NQE" resolve="org.clafer.core.mps" />
    </node>
    <node concept="10PD9b" id="2FS8nA59Pom" role="10PD9s" />
    <node concept="3b7kt6" id="2FS8nA59Pon" role="10PD9s" />
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
    <node concept="398rNT" id="2FS8nA59OAy" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="2FS8nA59ODi" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="2FS8nA59ODr" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
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
      <node concept="m$_yC" id="1YLj_r8S1OV" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7cVn2sAa4vZ" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="2FS8nA59PoK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7ub7faJ4bg6" role="m$_yJ">
        <ref role="m$_y1" to="pc30:2FS8nA59NRp" resolve="org.clafer.core.mps" />
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
        <property role="3LESm3" value="19cc4ac9-bac2-4507-89f0-0035b38c3e6e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7ub7faJ4bbq" role="3LF7KH">
          <ref role="398BVh" node="7ub7faJ4b9D" resolve="clafer.utils" />
          <node concept="2Ry0Ak" id="7ub7faJ4bbx" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7ub7faJ4bby" role="2Ry0An">
              <property role="2Ry0Am" value="org.clafer.util.milestone" />
              <node concept="2Ry0Ak" id="7ub7faJ4bbz" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.util.milestone.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7ub7faJ4bd8" role="3bR37C">
          <node concept="3bR9La" id="7ub7faJ4bd9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
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
            <ref role="3bR37D" to="pc30:2FS8nA5aNmt" resolve="org.clafer.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7ub7faJ4bgH" role="1TViLv">
          <property role="TrG5h" value="org.clafer.util.milestone#6049508689452517212" />
          <property role="3LESm3" value="1f0e2399-19ee-400c-9b60-7c320011a38e" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7ub7faJ8kOu" role="3bR37C">
          <node concept="3bR9La" id="7ub7faJ8kOv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2FS8nA59PoC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.clafer.util.tags" />
        <property role="3LESm3" value="f0b44ab8-bd30-416e-b267-f165b5e42b67" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7ub7faJ4bck" role="3LF7KH">
          <ref role="398BVh" node="7ub7faJ4b9D" resolve="clafer.utils" />
          <node concept="2Ry0Ak" id="7ub7faJ4bcK" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7ub7faJ4bcT" role="2Ry0An">
              <property role="2Ry0Am" value="org.clafer.util.tags" />
              <node concept="2Ry0Ak" id="7ub7faJ4bd2" role="2Ry0An">
                <property role="2Ry0Am" value="org.clafer.util.tags.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2FS8nA59PoS" role="3bR37C">
          <node concept="3bR9La" id="2FS8nA59PoT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="2FS8nA59PoU" role="1TViLv">
          <property role="TrG5h" value="org.clafer.util.tags#8383752258224249989" />
          <property role="3LESm3" value="8c945f8b-12ef-4fe4-97e9-84af53ac0b4f" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

