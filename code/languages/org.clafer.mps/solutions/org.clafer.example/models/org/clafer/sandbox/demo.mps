<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:647d5160-fbac-41df-8046-fddc72ac6a9d(org.clafer.sandbox.demo)">
  <persistence version="9" />
  <languages>
    <use id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions" version="1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions">
      <concept id="4545783005390900221" name="org.clafer.expressions.structure.UnionExpression" flags="ng" index="LgdpM" />
      <concept id="4545783005389986980" name="org.clafer.expressions.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="8860443239512128052" name="org.clafer.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="8459220543629920150" name="org.clafer.core.structure.PlatformOption" flags="ng" index="2eQFvl">
        <property id="8459220543629920153" name="value" index="2eQFvq" />
      </concept>
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6">
        <reference id="6300420630909770921" name="superClafer" index="2vxcI7" />
      </concept>
      <concept id="6300420630909716911" name="org.clafer.core.structure.RangeCardinality" flags="ng" index="2vxhU1">
        <property id="9220590295543795961" name="min" index="uIOVW" />
        <property id="9220590295543795963" name="max" index="uIOVY" />
        <property id="4487968718073694674" name="maxString" index="1H$nSn" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="629737693911099306" name="targetTypeExpr" index="2jwY2M" />
      </concept>
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <property id="6300420630909718843" name="isAbstract" index="2vxgol" />
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
        <child id="6300420630910212770" name="groupCard" index="2vBoQc" />
        <child id="6300420630910100710" name="explicitCard" index="2vBZf8" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
      </concept>
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="561898820035739559" name="org.clafer.core.structure.PlatformTemplateContainer" flags="ng" index="3CfbLo">
        <child id="561898820035741363" name="templates" index="3Cfklc" />
      </concept>
      <concept id="561898820035741362" name="org.clafer.core.structure.PlatformTemplate" flags="ng" index="3Cfkld">
        <property id="561898820035743890" name="compiler" index="3CfldH" />
        <child id="8459220543629920210" name="compilerOptions" index="2eQFuh" />
        <child id="561898820035743897" name="modules" index="3CfldA" />
      </concept>
      <concept id="561898820035743900" name="org.clafer.core.structure.ClaferModuleRef" flags="ng" index="3Cfldz">
        <reference id="561898820035743901" name="module" index="3Cfldy" />
      </concept>
      <concept id="7389562969670798191" name="org.clafer.core.structure.XorCard" flags="ng" index="3E5GGL" />
      <concept id="7389562969670486691" name="org.clafer.core.structure.StarCard" flags="ng" index="3E6wFX" />
      <concept id="7389562969672659468" name="org.clafer.core.structure.QuestionMarkCard" flags="ng" index="3Edj9i" />
      <concept id="7389562969672660489" name="org.clafer.core.structure.NumberCard" flags="ng" index="3Edjpn">
        <property id="7389562969672660490" name="number" index="3Edjpk" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="bl22kSotJv">
    <property role="TrG5h" value="M1" />
    <property role="3wNgFz" value="0" />
    <node concept="UH0sd" id="2GhWfUX1AH2" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Person" />
    </node>
    <node concept="UH0sd" id="26KqrEnLZiS" role="UzTCv">
      <property role="TrG5h" value="Car" />
    </node>
    <node concept="UH0sd" id="2GhWfUX1AF9" role="UzTCv">
      <property role="TrG5h" value="Car" />
      <node concept="UH0sd" id="2GhWfUX1AFh" role="2vwUiP">
        <property role="TrG5h" value="engine" />
      </node>
      <node concept="UH0sd" id="2GhWfUX1AFU" role="2vwUiP">
        <property role="TrG5h" value="wheel" />
        <node concept="3Edjpn" id="2GhWfUX1AG5" role="2vBZf8">
          <property role="3Edjpk" value="4" />
        </node>
      </node>
      <node concept="UH0sd" id="2GhWfUX1AGi" role="2vwUiP">
        <property role="TrG5h" value="seat" />
        <node concept="2vxhU1" id="2GhWfUX1AGz" role="2vBZf8">
          <property role="uIOVW" value="2" />
          <property role="uIOVY" value="4" />
          <property role="1H$nSn" value="4" />
        </node>
      </node>
      <node concept="UH0sd" id="2GhWfUX1AFm" role="2vwUiP">
        <property role="TrG5h" value="transmition" />
        <node concept="UH0sd" id="2GhWfUX1AFx" role="2vwUiP">
          <property role="TrG5h" value="automatic" />
          <node concept="3Edj9i" id="2GhWfUX1AFH" role="2vBZf8" />
        </node>
        <node concept="UH0sd" id="2GhWfUX1AFA" role="2vwUiP">
          <property role="TrG5h" value="manual" />
          <node concept="3Edj9i" id="2GhWfUX1AFE" role="2vBZf8" />
        </node>
        <node concept="3E5GGL" id="2GhWfUX1AFJ" role="2vBoQc" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="6MOJxHINvX$">
    <property role="TrG5h" value="M2" />
    <property role="3wNgFz" value="0" />
    <node concept="UH0sd" id="6MOJxHINBAR" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Person" />
    </node>
    <node concept="UzEYP" id="6MOJxHINBAX" role="UzTCv" />
    <node concept="UH0sd" id="6MOJxHINBB4" role="UzTCv">
      <property role="TrG5h" value="Alice" />
      <node concept="2vxcI6" id="6MOJxHINBB9" role="2vxcI2">
        <ref role="2vxcI7" node="6MOJxHINBAR" resolve="Person" />
      </node>
      <node concept="3Edjpn" id="6MOJxHINBBc" role="2vBZf8">
        <property role="3Edjpk" value="1" />
      </node>
    </node>
    <node concept="UzEYP" id="6MOJxHINBBe" role="UzTCv" />
    <node concept="UH0sd" id="6MOJxHINBBt" role="UzTCv">
      <property role="TrG5h" value="Bob" />
      <node concept="2vxcI6" id="6MOJxHINBBA" role="2vxcI2">
        <ref role="2vxcI7" node="6MOJxHINBAR" resolve="Person" />
      </node>
      <node concept="3Edjpn" id="6MOJxHINBBE" role="2vBZf8">
        <property role="3Edjpk" value="1" />
      </node>
    </node>
    <node concept="UzEYP" id="6MOJxHINBBG" role="UzTCv" />
    <node concept="UH0sd" id="6MOJxHINBCB" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Student" />
      <node concept="2vxcI6" id="6MOJxHINBCO" role="2vxcI2">
        <ref role="2vxcI7" node="6MOJxHINBAR" resolve="Person" />
      </node>
      <node concept="3E6wFX" id="6MOJxHINBCR" role="2vBZf8" />
    </node>
    <node concept="UzEYP" id="6MOJxHINBCT" role="UzTCv" />
    <node concept="UH0sd" id="6MOJxHINBDo" role="UzTCv">
      <property role="TrG5h" value="Ed" />
      <node concept="2vxcI6" id="6MOJxHINBDD" role="2vxcI2">
        <ref role="2vxcI7" node="6MOJxHINBCB" resolve="Student" />
      </node>
      <node concept="3Edjpn" id="6MOJxHINBDG" role="2vBZf8">
        <property role="3Edjpk" value="2" />
      </node>
      <node concept="2K4itw" id="7jAnD$sJRik" role="2K4itM">
        <node concept="ZpONE" id="yXhLyrh0fC" role="2jwY2M">
          <ref role="ZpOSt" node="6MOJxHINBB4" resolve="Alice" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6BTUndBQAWT" role="UzTCv" />
    <node concept="2vxuzR" id="6BTUndBQAXI" role="UzTCv">
      <node concept="LgdpM" id="6BTUndBQAYo" role="3WnoGb">
        <node concept="ZpONE" id="6BTUndBQAYd" role="3TlMhI">
          <ref role="ZpOSt" node="6MOJxHINBB4" resolve="Alice" />
        </node>
        <node concept="ZpONE" id="6BTUndBQAYD" role="3TlMhJ">
          <ref role="ZpOSt" node="6MOJxHINBDo" resolve="Ed" />
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="6BTUndC8hzz" role="UzTCv">
      <node concept="LkG4F" id="6BTUndC8h$J" role="3WnoGb">
        <node concept="ZpONE" id="6BTUndC8h$$" role="3TlMhI">
          <ref role="ZpOSt" node="6MOJxHINBDo" resolve="Ed" />
        </node>
        <node concept="ZpONE" id="6BTUndC8h_6" role="3TlMhJ">
          <ref role="ZpOSt" node="6MOJxHINBCB" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="6BTUndCmbpP" role="UzTCv">
      <node concept="LkG4F" id="6BTUndCmbpQ" role="3WnoGb">
        <node concept="ZpONE" id="6BTUndCniTn" role="3TlMhI">
          <ref role="ZpOSt" node="6MOJxHINBDo" resolve="Ed" />
        </node>
        <node concept="ZpONE" id="6BTUndCmby2" role="3TlMhJ">
          <ref role="ZpOSt" node="6MOJxHINBCB" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6BTUndCmboU" role="UzTCv" />
    <node concept="UzEYP" id="6MOJxHINBHu" role="UzTCv" />
    <node concept="UzEYP" id="6MOJxHINBE1" role="UzTCv" />
  </node>
  <node concept="3CfbLo" id="vcgZZJXgg7">
    <node concept="3Cfkld" id="7l_c4fVLBYy" role="3Cfklc">
      <property role="3CfldH" value="Clafer" />
      <property role="TrG5h" value="Test" />
      <node concept="2eQFvl" id="7l_c4fVNqrW" role="2eQFuh">
        <property role="2eQFvq" value="-m html" />
      </node>
      <node concept="2eQFvl" id="7l_c4fVNqsc" role="2eQFuh">
        <property role="2eQFvq" value="-m choco" />
      </node>
      <node concept="3Cfldz" id="7l_c4fVLBY$" role="3CfldA">
        <ref role="3Cfldy" node="bl22kSotJv" resolve="M1" />
      </node>
    </node>
  </node>
</model>

