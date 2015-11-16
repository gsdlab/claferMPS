<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:647d5160-fbac-41df-8046-fddc72ac6a9d(org.clafer.example.demo)">
  <persistence version="9" />
  <languages>
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="3005510381523579442" name="org.clafer.expr.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="org.clafer.expr.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="952337070379891820" name="org.clafer.expr.structure.ProductExpr" flags="ng" index="vmDRD" />
      <concept id="5763383285156533447" name="org.clafer.expr.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
      <concept id="4545783005390900221" name="org.clafer.expr.structure.UnionExpression" flags="ng" index="LgdpM" />
      <concept id="4545783005389986980" name="org.clafer.expr.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="8860443239512147447" name="org.clafer.expr.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512129322" name="org.clafer.expr.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="org.clafer.expr.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expr.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6">
        <reference id="6300420630909770921" name="superClafer" index="2vxcI7" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <property id="7663324203601194103" name="isBag" index="2K5fiP" />
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="4545783005407580309" name="org.clafer.core.structure.ClaferInit" flags="ng" index="Kh$Oq">
        <child id="4545783005407580361" name="value" index="Kh$P6" />
      </concept>
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <property id="6300420630909718843" name="isAbstract" index="2vxgol" />
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
        <child id="6300420630910100710" name="explicitCard" index="2vBZf8" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
        <child id="4545783005407237529" name="initializer" index="KmSwm" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="2851923306472509129" name="org.clafer.core.structure.ClaferType" flags="ng" index="ZpTZE">
        <reference id="2851923306472509130" name="clafer" index="ZpTZD" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="2290628819058175370" name="org.clafer.core.structure.RefRelationExpr" flags="ng" index="1fXtXc">
        <reference id="2290628819058178520" name="refChild" index="1fXsGu" />
      </concept>
      <concept id="7389562969670486691" name="org.clafer.core.structure.StarCard" flags="ng" index="3E6wFX" />
      <concept id="7389562969672659468" name="org.clafer.core.structure.QuestionMarkCard" flags="ng" index="3Edj9i" />
      <concept id="7389562969672660489" name="org.clafer.core.structure.NumberCard" flags="ng" index="3Edjpn">
        <property id="7389562969672660490" name="number" index="3Edjpk" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="bl22kSotJv">
    <property role="TrG5h" value="M1" />
    <node concept="UH0sd" id="ORookilKg9" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="N" />
      <node concept="2K4itw" id="ORookilKu8" role="2K4itM">
        <property role="2K5fiP" value="true" />
        <node concept="3TlMh2" id="ORookilKua" role="3J4IUC" />
      </node>
      <node concept="3E6wFX" id="ORookitkJp" role="2vBZf8" />
      <node concept="Kh$Oq" id="ORookitkJx" role="KmSwm">
        <node concept="3TlMh9" id="73PmbN3AGK4" role="Kh$P6">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="ORookilKui" role="UzTCv" />
    <node concept="UH0sd" id="ORookilKxH" role="UzTCv">
      <property role="TrG5h" value="n1" />
      <node concept="2vxcI6" id="ORookilKzr" role="2vxcI2">
        <ref role="2vxcI7" node="ORookilKg9" resolve="N" />
      </node>
      <node concept="Kh$Oq" id="ORookiosQx" role="KmSwm">
        <node concept="3TlMh9" id="ORookiosQz" role="Kh$P6">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="ORookiosSv" role="UzTCv">
      <property role="TrG5h" value="n2" />
      <node concept="2vxcI6" id="ORookiosSw" role="2vxcI2">
        <ref role="2vxcI7" node="ORookilKg9" resolve="N" />
      </node>
      <node concept="Kh$Oq" id="ORookiosSx" role="KmSwm">
        <node concept="3TlMh9" id="ORookiosSy" role="Kh$P6">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="ORookiosUw" role="UzTCv">
      <property role="TrG5h" value="n3" />
      <node concept="2vxcI6" id="ORookiosUx" role="2vxcI2">
        <ref role="2vxcI7" node="ORookilKg9" resolve="N" />
      </node>
      <node concept="Kh$Oq" id="ORookiosUy" role="KmSwm">
        <node concept="3TlMh9" id="ORookiosUz" role="Kh$P6">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="ORookiosW_" role="UzTCv">
      <property role="TrG5h" value="n4" />
      <node concept="2vxcI6" id="ORookiosWA" role="2vxcI2">
        <ref role="2vxcI7" node="ORookilKg9" resolve="N" />
      </node>
      <node concept="Kh$Oq" id="ORookiosWB" role="KmSwm">
        <node concept="3TlMh9" id="ORookiosWC" role="Kh$P6">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="ORookiosYI" role="UzTCv">
      <property role="TrG5h" value="n5" />
      <node concept="2vxcI6" id="ORookiosYJ" role="2vxcI2">
        <ref role="2vxcI7" node="ORookilKg9" resolve="N" />
      </node>
      <node concept="Kh$Oq" id="ORookiosYK" role="KmSwm">
        <node concept="3TlMh9" id="ORookiosYL" role="Kh$P6">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="2vxuzR" id="ORookiu3E9" role="2vwUiP">
        <node concept="3TlM44" id="ORookiu3Eq" role="3WnoGb">
          <node concept="3TlMh9" id="ORookiu3EL" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="ZpONE" id="ORookiu3Eh" role="3TlMhI">
            <ref role="ZpOSt" node="ORookilKg9" resolve="N" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="73PmbN3_uQM" role="2vwUiP">
        <node concept="LgdpM" id="73PmbN3_uRN" role="3WnoGb">
          <node concept="ZpONE" id="73PmbN3_uS4" role="3TlMhJ">
            <ref role="ZpOSt" node="12ZezlWUx0n" resolve="Bob" />
          </node>
          <node concept="ZpONE" id="73PmbN3_uRC" role="3TlMhI">
            <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="ORookiosQH" role="UzTCv" />
    <node concept="UH0sd" id="ORookiot6f" role="UzTCv">
      <property role="TrG5h" value="p" />
      <node concept="2K4itw" id="ORookiot8i" role="2K4itM">
        <node concept="3TlMh2" id="ORookiot8k" role="3J4IUC" />
      </node>
      <node concept="Kh$Oq" id="ORookiot8s" role="KmSwm">
        <node concept="vmDRD" id="ORookirS5J" role="Kh$P6">
          <node concept="ZpONE" id="ORookirS65" role="1_9fRO">
            <ref role="ZpOSt" node="ORookilKg9" resolve="N" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="ORookisWib" role="UzTCv" />
    <node concept="UzEYP" id="ORookilKev" role="UzTCv" />
    <node concept="UH0sd" id="5Rg5_Rc3474" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Person" />
      <node concept="UH0sd" id="5Rg5_Rc3475" role="2vwUiP">
        <property role="TrG5h" value="spouse" />
        <node concept="2K4itw" id="5Rg5_Rc3cEI" role="2K4itM">
          <node concept="ZpTZE" id="5Rg5_Rc3cEK" role="3J4IUC">
            <ref role="ZpTZD" node="5Rg5_Rc3474" resolve="Person" />
          </node>
        </node>
        <node concept="2vxuzR" id="12ZezlWUxG3" role="2vwUiP">
          <node concept="3Tl9Jp" id="12ZezlWUxHW" role="3WnoGb">
            <node concept="3TlMh9" id="12ZezlWUxIJ" role="3TlMhJ">
              <property role="2hmy$m" value="18" />
            </node>
            <node concept="2qmXGp" id="12ZezlWUxGG" role="3TlMhI">
              <node concept="2ZqYGZ" id="12ZezlWUxHh" role="1ESnxz">
                <ref role="2ZqYFj" node="5Rg5_Rc34gP" resolve="age" />
              </node>
              <node concept="2Zoh0E" id="12ZezlWUxGl" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="5Rg5_Rc34gP" role="2vwUiP">
        <property role="TrG5h" value="age" />
        <node concept="2K4itw" id="5Rg5_Rc34gS" role="2K4itM">
          <node concept="3TlMh2" id="5Rg5_Rc34gU" role="3J4IUC">
            <node concept="1KehLL" id="44ORmASU4uj" role="lGtFl">
              <property role="1K8rM7" value="ALIAS_EDITOR_COMPONENT" />
              <property role="1K8rD$" value="default_RTransform" />
              <property role="1Kfyot" value="right" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="12ZezlWUxh$" role="2vwUiP">
          <node concept="3Tl9Jp" id="12ZezlWUxjd" role="3WnoGb">
            <node concept="3TlMh9" id="12ZezlWUxjE" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2Zoh0E" id="12ZezlWUxiU" role="3TlMhI" />
          </node>
        </node>
        <node concept="2vxuzR" id="7jAnD$sH_Gf" role="2vwUiP">
          <node concept="ZpONE" id="7jAnD$sH_HC" role="3WnoGb">
            <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc2Zas" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWey$hd" role="UzTCv">
      <property role="TrG5h" value="Alice" />
      <node concept="UH0sd" id="3WlRoWey$kO" role="2vwUiP">
        <property role="TrG5h" value="spouse" />
        <node concept="2vxcI6" id="5Rg5_Rc3cEG" role="2vxcI2">
          <ref role="2vxcI7" node="5Rg5_Rc3475" resolve="spouse" />
        </node>
        <node concept="2K4itw" id="znlrM7NByk" role="2K4itM">
          <node concept="ZpTZE" id="znlrM7NBym" role="3J4IUC">
            <ref role="ZpTZD" node="12ZezlWUx0n" resolve="Bob" />
          </node>
        </node>
      </node>
      <node concept="2vxcI6" id="5Rg5_Rc343b" role="2vxcI2">
        <ref role="2vxcI7" node="5Rg5_Rc3474" resolve="Person" />
      </node>
    </node>
    <node concept="UH0sd" id="1q5jVmNA5lY" role="UzTCv">
      <property role="TrG5h" value="b" />
      <node concept="2vxcI6" id="1q5jVmNA5wr" role="2vxcI2">
        <ref role="2vxcI7" node="3WlRoWey$hd" resolve="Alice" />
      </node>
    </node>
    <node concept="UH0sd" id="12ZezlWUx0n" role="UzTCv">
      <property role="TrG5h" value="Bob" />
      <node concept="2vxcI6" id="12ZezlWUx4L" role="2vxcI2">
        <ref role="2vxcI7" node="5Rg5_Rc3474" resolve="Person" />
      </node>
      <node concept="2K4itw" id="$OrRLOlz3q" role="2K4itM">
        <node concept="ZpTZE" id="$OrRLOlz3y" role="3J4IUC">
          <ref role="ZpTZD" node="3WlRoWey$hd" resolve="Alice" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="12ZezlWUx4N" role="UzTCv" />
    <node concept="2vxuzR" id="1HSD30juE3U" role="UzTCv">
      <node concept="LdX3K" id="1HSD30juE5$" role="3WnoGb">
        <node concept="ZpONE" id="1HSD30jyDku" role="1_9fRO">
          <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="$OrRLOkigf" role="UzTCv" />
    <node concept="UH0sd" id="$OrRLOkije" role="UzTCv">
      <property role="TrG5h" value="BobWithAnotherName" />
    </node>
    <node concept="UzEYP" id="4fqVouxv1Pf" role="UzTCv" />
    <node concept="UH0sd" id="4fqVouxv253" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="clafer" />
      <node concept="3Edj9i" id="4fqVouxv26L" role="2vBZf8" />
    </node>
    <node concept="UzEYP" id="5Rg5_Rc38l1" role="UzTCv" />
    <node concept="UH0sd" id="12ZezlWUuPF" role="UzTCv">
      <property role="TrG5h" value="X" />
      <node concept="2K4itw" id="12ZezlWUuRF" role="2K4itM">
        <node concept="ZpTZE" id="12ZezlWUuRH" role="3J4IUC">
          <ref role="ZpTZD" node="12ZezlWUuJz" resolve="Y" />
        </node>
      </node>
      <node concept="UH0sd" id="12ZezlWUuVV" role="2vwUiP">
        <property role="TrG5h" value="W" />
        <node concept="3Edj9i" id="6qd05UcK4MJ" role="2vBZf8" />
      </node>
      <node concept="2vxuzR" id="12ZezlWUvMx" role="2vwUiP">
        <node concept="LdX3K" id="12ZezlWUvPL" role="3WnoGb">
          <node concept="2qmXGp" id="12ZezlWUvQM" role="1_9fRO">
            <node concept="2ZqYGZ" id="12ZezlWUvRz" role="1ESnxz">
              <ref role="2ZqYFj" node="12ZezlWUuPv" resolve="Z" />
            </node>
            <node concept="2Zoh0E" id="12ZezlWUvQf" role="1_9fRO" />
          </node>
        </node>
        <node concept="1z9TsT" id="12ZezlWUvXL" role="lGtFl">
          <node concept="OjmMv" id="12ZezlWUvXM" role="1w35rA">
            <node concept="19SGf9" id="12ZezlWUvXN" role="OjmMu">
              <node concept="19SUe$" id="12ZezlWUvXO" role="19SJt6">
                <property role="19SUeA" value="going via reference is by default" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="12ZezlWUvvz" role="2vwUiP">
        <node concept="LdX3K" id="12ZezlWUvUb" role="3WnoGb">
          <node concept="2qmXGp" id="12ZezlWUvVM" role="1_9fRO">
            <node concept="1fXtXc" id="12ZezlWUvWz" role="1ESnxz">
              <ref role="1fXsGu" node="12ZezlWUuVV" resolve="W" />
            </node>
            <node concept="2Zoh0E" id="12ZezlWUvVf" role="1_9fRO" />
          </node>
        </node>
        <node concept="1z9TsT" id="12ZezlWUvYv" role="lGtFl">
          <node concept="OjmMv" id="12ZezlWUvYw" role="1w35rA">
            <node concept="19SGf9" id="12ZezlWUvYx" role="OjmMu">
              <node concept="19SUe$" id="12ZezlWUvYy" role="19SJt6">
                <property role="19SUeA" value="going to the child of reference requires &amp;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="12ZezlWUuJz" role="UzTCv">
      <property role="TrG5h" value="Y" />
      <node concept="UH0sd" id="12ZezlWUuPv" role="2vwUiP">
        <property role="TrG5h" value="Z" />
        <node concept="3Edj9i" id="6qd05UcK4Vy" role="2vBZf8" />
      </node>
    </node>
    <node concept="2vxuzR" id="12ZezlWUwko" role="UzTCv">
      <node concept="LdX3K" id="12ZezlWUwoU" role="3WnoGb">
        <node concept="2qmXGp" id="12ZezlWUwpR" role="1_9fRO">
          <node concept="2ZqYGZ" id="12ZezlWUwqC" role="1ESnxz">
            <ref role="2ZqYFj" node="12ZezlWUuPv" resolve="Z" />
          </node>
          <node concept="ZpONE" id="12ZezlWUwpo" role="1_9fRO">
            <ref role="ZpOSt" node="12ZezlWUuJz" resolve="Y" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="12ZezlWUwrp" role="lGtFl">
        <node concept="OjmMv" id="12ZezlWUwrq" role="1w35rA">
          <node concept="19SGf9" id="12ZezlWUwrr" role="OjmMu">
            <node concept="19SUe$" id="12ZezlWUwrs" role="19SJt6">
              <property role="19SUeA" value="going to the child of non-reference is by default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="12ZezlWUv0g" role="UzTCv">
      <node concept="LdX3K" id="12ZezlWUv2A" role="3WnoGb">
        <node concept="2qmXGp" id="12ZezlWUv3B" role="1_9fRO">
          <node concept="2ZqYGZ" id="12ZezlWUv4o" role="1ESnxz">
            <ref role="2ZqYFj" node="12ZezlWUuPv" resolve="Z" />
          </node>
          <node concept="ZpONE" id="12ZezlWUv34" role="1_9fRO">
            <ref role="ZpOSt" node="12ZezlWUuPF" resolve="X" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="12ZezlWUv59" role="lGtFl">
        <node concept="OjmMv" id="12ZezlWUv5a" role="1w35rA">
          <node concept="19SGf9" id="12ZezlWUv5b" role="OjmMu">
            <node concept="19SUe$" id="12ZezlWUv5c" role="19SJt6">
              <property role="19SUeA" value="going via reference is by default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="12ZezlWUv86" role="UzTCv">
      <node concept="LdX3K" id="12ZezlWUva_" role="3WnoGb">
        <node concept="2qmXGp" id="12ZezlWUvbA" role="1_9fRO">
          <node concept="1fXtXc" id="12ZezlWUvcn" role="1ESnxz">
            <ref role="1fXsGu" node="12ZezlWUuVV" resolve="W" />
          </node>
          <node concept="ZpONE" id="12ZezlWUvb3" role="1_9fRO">
            <ref role="ZpOSt" node="12ZezlWUuPF" resolve="X" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="12ZezlWUvfW" role="lGtFl">
        <node concept="OjmMv" id="12ZezlWUvfX" role="1w35rA">
          <node concept="19SGf9" id="12ZezlWUvfY" role="OjmMu">
            <node concept="19SUe$" id="12ZezlWUvfZ" role="19SJt6">
              <property role="19SUeA" value="going to the child of reference requires &amp;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="12ZezlWUu_Q" role="UzTCv" />
    <node concept="1CU$1Q" id="3WlRoWey__c" role="UzTCp" />
  </node>
  <node concept="UzPwm" id="6MOJxHINvX$">
    <property role="TrG5h" value="M2" />
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
        <node concept="ZpTZE" id="7jAnD$sJRiX" role="3J4IUC">
          <ref role="ZpTZD" node="6MOJxHINBB4" resolve="Alice" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6BTUndBQAWT" role="UzTCv" />
    <node concept="2vxuzR" id="6BTUndBQAXI" role="UzTCv">
      <node concept="LgdpM" id="6BTUndBQAYo" role="3WnoGb">
        <node concept="ZpONE" id="6BTUndBQAYD" role="3TlMhJ">
          <ref role="ZpOSt" node="6MOJxHINBDo" resolve="Ed" />
        </node>
        <node concept="ZpONE" id="6BTUndBQAYd" role="3TlMhI">
          <ref role="ZpOSt" node="6MOJxHINBB4" resolve="Alice" />
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="6BTUndC8hzz" role="UzTCv">
      <node concept="LkG4F" id="6BTUndC8h$J" role="3WnoGb">
        <node concept="ZpONE" id="6BTUndC8h_6" role="3TlMhJ">
          <ref role="ZpOSt" node="6MOJxHINBCB" resolve="Student" />
        </node>
        <node concept="ZpONE" id="6BTUndC8h$$" role="3TlMhI">
          <ref role="ZpOSt" node="6MOJxHINBDo" resolve="Ed" />
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="6BTUndC8hCs" role="UzTCv">
      <node concept="LkG4F" id="6BTUndC8$AQ" role="3WnoGb">
        <node concept="2BPB98" id="6BTUndC8$Fy" role="3TlMhJ">
          <node concept="LgdpM" id="6BTUndCqIWZ" role="1_9fRO">
            <node concept="ZpONE" id="6BTUndCqIXu" role="3TlMhJ">
              <ref role="ZpOSt" node="6MOJxHINBCB" resolve="Student" />
            </node>
            <node concept="ZpONE" id="6BTUndCqIW0" role="3TlMhI">
              <ref role="ZpOSt" node="6MOJxHINBB4" resolve="Alice" />
            </node>
          </node>
        </node>
        <node concept="ZpONE" id="6BTUndCcLp5" role="3TlMhI">
          <ref role="ZpOSt" node="6MOJxHINBB4" resolve="Alice" />
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
</model>

