<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:731571da-756c-4fb2-90a3-d8e9c533b315(test.ex.clafer.core.basic)">
  <persistence version="9" />
  <languages>
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions">
      <concept id="3005510381523579442" name="org.clafer.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="org.clafer.expressions.structure.StringType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="org.clafer.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="org.clafer.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156533447" name="org.clafer.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="8399455261460717640" name="org.clafer.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="4545783005386410983" name="org.clafer.expressions.structure.minGoalExpression" flags="ng" index="L1lpC" />
      <concept id="4545783005386404165" name="org.clafer.expressions.structure.maxGoalExpression" flags="ng" index="L1qNa" />
      <concept id="4545783005389369785" name="org.clafer.expressions.structure.EquivalenceExpression" flags="ng" index="La6KQ" />
      <concept id="4545783005387853877" name="org.clafer.expressions.structure.NoQuant" flags="ng" index="LcOQU" />
      <concept id="4545783005387558271" name="org.clafer.expressions.structure.SomeQuant" flags="ng" index="LdX3K" />
      <concept id="4545783005388460810" name="org.clafer.expressions.structure.OneQuant" flags="ng" index="LewU5" />
      <concept id="4545783005388157881" name="org.clafer.expressions.structure.LoneQuant" flags="ng" index="LfISQ" />
      <concept id="4545783005390901273" name="org.clafer.expressions.structure.IntersectionExpression" flags="ng" index="LgcQm" />
      <concept id="4545783005390900876" name="org.clafer.expressions.structure.DifferenceExpression" flags="ng" index="Lgdc3" />
      <concept id="4545783005390900221" name="org.clafer.expressions.structure.UnionExpression" flags="ng" index="LgdpM" />
      <concept id="4545783005389986980" name="org.clafer.expressions.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="4545783005389987624" name="org.clafer.expressions.structure.NinExpression" flags="ng" index="LkGaB" />
      <concept id="4545783005389978817" name="org.clafer.expressions.structure.XorExpression" flags="ng" index="LkM5e" />
      <concept id="4545783005389678084" name="org.clafer.expressions.structure.ImplicationExpression" flags="ng" index="LlVIb" />
      <concept id="4545783005384490807" name="org.clafer.expressions.structure.SetCardinalityExpression" flags="ng" index="MTIaS" />
      <concept id="2851923306470450753" name="org.clafer.expressions.structure.StringLiteral" flags="ng" index="Zg3ty">
        <property id="2851923306470456716" name="text" index="Zg2MJ" />
      </concept>
      <concept id="3830958861296781575" name="org.clafer.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="8860443239512147447" name="org.clafer.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512129322" name="org.clafer.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="org.clafer.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
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
      <concept id="629737693910916321" name="org.clafer.core.structure.TypeExpr" flags="ng" index="2jxDJT">
        <child id="629737693910916322" name="targetType" index="2jxDJU" />
      </concept>
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6">
        <reference id="6300420630909770921" name="superClafer" index="2vxcI7" />
      </concept>
      <concept id="6300420630909716911" name="org.clafer.core.structure.RangeCardinality" flags="ng" index="2vxhU1">
        <property id="9220590295543795961" name="min" index="uIOVW" />
        <property id="9220590295543795963" name="max" index="uIOVY" />
        <property id="4487968718073694674" name="maxString" index="1H$nSn" />
      </concept>
      <concept id="6300420630909714375" name="org.clafer.core.structure.Goal" flags="ng" index="2vxuzD">
        <child id="2851923306471141996" name="expr" index="ZiEdf" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <property id="7663324203601194103" name="isBag" index="2K5fiP" />
        <child id="629737693911099306" name="targetTypeExpr" index="2jwY2M" />
      </concept>
      <concept id="4545783005404930938" name="org.clafer.core.structure.ParentExpr" flags="ng" index="KfJVP" />
      <concept id="4545783005407580309" name="org.clafer.core.structure.ClaferInit" flags="ng" index="Kh$Oq">
        <child id="4545783005407580361" name="value" index="Kh$P6" />
      </concept>
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <property id="6300420630909718843" name="isAbstract" index="2vxgol" />
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
        <child id="6300420630910212770" name="groupCard" index="2vBoQc" />
        <child id="6300420630910100710" name="explicitCard" index="2vBZf8" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
        <child id="4545783005407237529" name="initializer" index="KmSwm" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="7389562969670798191" name="org.clafer.core.structure.XorCard" flags="ng" index="3E5GGL" />
      <concept id="7389562969670486691" name="org.clafer.core.structure.StarCard" flags="ng" index="3E6wFX" />
      <concept id="7389562969672659109" name="org.clafer.core.structure.PlusCard" flags="ng" index="3Edj3V" />
      <concept id="7389562969672659468" name="org.clafer.core.structure.QuestionMarkCard" flags="ng" index="3Edj9i" />
      <concept id="7389562969672660489" name="org.clafer.core.structure.NumberCard" flags="ng" index="3Edjpn">
        <property id="7389562969672660490" name="number" index="3Edjpk" />
      </concept>
      <concept id="7389562969672672893" name="org.clafer.core.structure.OrCard" flags="ng" index="3Edmoz" />
      <concept id="7389562969672673066" name="org.clafer.core.structure.MuxCard" flags="ng" index="3EdmtO" />
    </language>
  </registry>
  <node concept="UzPwm" id="2uk4icnJ7pB">
    <property role="TrG5h" value="BasicStructures" />
    <property role="3wNgFz" value="0" />
    <node concept="UH0sd" id="2uk4icnJ7r7" role="UzTCv">
      <property role="TrG5h" value="C1" />
      <node concept="1z9TsT" id="3WlRoWetE3O" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWetE3P" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWetE3Q" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWetE3R" role="19SJt6">
              <property role="19SUeA" value="The simplest Clafer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc3dwB" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWetE4h" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="C2" />
      <node concept="1z9TsT" id="3WlRoWetE4u" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWetE4v" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWetE4w" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWetE4x" role="19SJt6">
              <property role="19SUeA" value="Abstract Clafer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="4V3XbAxOhsY" role="2vwUiP">
        <property role="TrG5h" value="c2" />
        <node concept="2K4itw" id="4V3XbAxOht0" role="2K4itM">
          <node concept="ZpONE" id="yXhLyrh0g9" role="2jwY2M">
            <ref role="ZpOSt" node="2uk4icnJ7r7" resolve="C1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc3dAN" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWetE3E" role="UzTCv">
      <property role="TrG5h" value="C3" />
      <node concept="1z9TsT" id="3WlRoWetE3W" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWetE3X" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWetE3Y" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWetE3Z" role="19SJt6">
              <property role="19SUeA" value="Clafer with Explicit Card" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxhU1" id="4fqVouxuXu8" role="2vBZf8">
        <property role="uIOVW" value="1" />
        <property role="uIOVY" value="3" />
        <property role="1H$nSn" value="3" />
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc3dCS" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWetE8P" role="UzTCv">
      <property role="TrG5h" value="C4" />
      <node concept="1z9TsT" id="3WlRoWetE9a" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWetE9b" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWetE9c" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWetE9d" role="19SJt6">
              <property role="19SUeA" value="Clafer with Group Card" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EdmtO" id="$OrRLOo6DO" role="2vBoQc" />
      <node concept="UH0sd" id="1q5jVmNA6NI" role="2vwUiP">
        <property role="TrG5h" value="thisOneAlsoHasAChild" />
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWezwqZ" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWetE9M" role="UzTCv">
      <property role="TrG5h" value="C5" />
      <node concept="2vxcI6" id="3WlRoWetEbl" role="2vxcI2">
        <ref role="2vxcI7" node="3WlRoWetE8P" resolve="C4" />
      </node>
      <node concept="1z9TsT" id="3WlRoWetEbn" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWetEbo" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWetEbp" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWetEbq" role="19SJt6">
              <property role="19SUeA" value="Clafer with superClafer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWezwrV" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWetEbZ" role="UzTCv">
      <property role="TrG5h" value="C6" />
      <node concept="2K4itw" id="3WlRoWetEcv" role="2K4itM">
        <node concept="ZpONE" id="yXhLyrh0hX" role="2jwY2M">
          <ref role="ZpOSt" node="3WlRoWetE9M" resolve="C5" />
        </node>
      </node>
      <node concept="1z9TsT" id="3WlRoWetEeI" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWetEeJ" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWetEeK" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWetEeL" role="19SJt6">
              <property role="19SUeA" value="Clafer with Reference set" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWezwsS" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWetEhG" role="UzTCv">
      <property role="TrG5h" value="C7" />
      <node concept="2K4itw" id="3WlRoWetEih" role="2K4itM">
        <property role="2K5fiP" value="true" />
        <node concept="ZpONE" id="yXhLyrh0hI" role="2jwY2M">
          <ref role="ZpOSt" node="3WlRoWetE9M" resolve="C5" />
        </node>
      </node>
      <node concept="1z9TsT" id="3WlRoWetEij" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWetEik" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWetEil" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWetEim" role="19SJt6">
              <property role="19SUeA" value="Clafer with Reference bag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="4V3XbAxZdrt" role="2vwUiP">
        <property role="TrG5h" value="stuff" />
        <node concept="2K4itw" id="4V3XbAxZdr_" role="2K4itM">
          <node concept="ZpONE" id="yXhLyrh0fL" role="2jwY2M">
            <ref role="ZpOSt" node="3WlRoWeva_4" resolve="C11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWezwtQ" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWetEl7" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="C9" />
      <node concept="2vxcI6" id="3WlRoWetElM" role="2vxcI2">
        <ref role="2vxcI7" node="3WlRoWetEbZ" resolve="C6" />
      </node>
      <node concept="2K4itw" id="3WlRoWetElO" role="2K4itM">
        <node concept="ZpONE" id="yXhLyrh0e1" role="2jwY2M">
          <ref role="ZpOSt" node="3WlRoWetEhG" resolve="C7" />
        </node>
      </node>
      <node concept="2vxhU1" id="3WlRoWetElQ" role="2vBZf8">
        <property role="uIOVW" value="0" />
        <property role="uIOVY" value="5" />
        <property role="1H$nSn" value="5" />
      </node>
      <node concept="3Edmoz" id="6qd05UcLhmm" role="2vBoQc" />
      <node concept="1z9TsT" id="3WlRoWevays" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWevayt" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWevayu" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWevayv" role="19SJt6">
              <property role="19SUeA" value="Full Clafer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="1q5jVmNA6Ja" role="2vwUiP">
        <property role="TrG5h" value="soHereIsAChildSoThatOrWorks" />
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWezwuP" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWeva$d" role="UzTCv">
      <property role="TrG5h" value="C10" />
      <node concept="UH0sd" id="3WlRoWeva_4" role="2vwUiP">
        <property role="TrG5h" value="C11" />
      </node>
      <node concept="UH0sd" id="3WlRoWeva_9" role="2vwUiP">
        <property role="TrG5h" value="C12" />
      </node>
      <node concept="1z9TsT" id="3WlRoWeva_c" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWeva_d" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWeva_e" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWeva_f" role="19SJt6">
              <property role="19SUeA" value="Clafer with children" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWevaAd" role="UzTCv" />
    <node concept="UH0sd" id="5Rg5_Rc3cj9" role="UzTCv">
      <property role="TrG5h" value="ClaferInteger" />
      <node concept="2K4itw" id="5Rg5_Rc3ckr" role="2K4itM">
        <node concept="2jxDJT" id="yXhLyrh0ei" role="2jwY2M">
          <node concept="3TlMh2" id="yXhLyrh0ej" role="2jxDJU" />
        </node>
      </node>
      <node concept="Kh$Oq" id="5Rg5_Rc3ck_" role="KmSwm">
        <node concept="3TlMh9" id="2FS8nA543NX" role="Kh$P6">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="1z9TsT" id="5Rg5_Rc3cl6" role="lGtFl">
        <node concept="OjmMv" id="5Rg5_Rc3cl7" role="1w35rA">
          <node concept="19SGf9" id="5Rg5_Rc3cl8" role="OjmMu">
            <node concept="19SUe$" id="5Rg5_Rc3cl9" role="19SJt6">
              <property role="19SUeA" value="Clafer with the integer value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Edj3V" id="4fqVouxuK13" role="2vBZf8" />
    </node>
    <node concept="UzEYP" id="5Rg5_Rc3cli" role="UzTCv" />
    <node concept="UH0sd" id="5Rg5_Rc3co9" role="UzTCv">
      <property role="TrG5h" value="ClaferString" />
      <node concept="2K4itw" id="5Rg5_Rc3cp_" role="2K4itM">
        <node concept="2jxDJT" id="yXhLyrh0ek" role="2jwY2M">
          <node concept="biTqx" id="yXhLyrh0el" role="2jxDJU" />
        </node>
      </node>
      <node concept="Kh$Oq" id="5Rg5_Rc3cpJ" role="KmSwm">
        <node concept="Zg3ty" id="5Rg5_Rc3cpN" role="Kh$P6">
          <property role="Zg2MJ" value="string" />
        </node>
      </node>
      <node concept="1z9TsT" id="5Rg5_Rc3cr1" role="lGtFl">
        <node concept="OjmMv" id="5Rg5_Rc3cr2" role="1w35rA">
          <node concept="19SGf9" id="5Rg5_Rc3cr3" role="OjmMu">
            <node concept="19SUe$" id="5Rg5_Rc3cr4" role="19SJt6">
              <property role="19SUeA" value="Clafer with the string value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWezwvS" role="UzTCv" />
    <node concept="UzEYP" id="3WlRoWezwwU" role="UzTCv" />
  </node>
  <node concept="UzPwm" id="3WlRoWetE4A">
    <property role="TrG5h" value="Constraints" />
    <property role="3wNgFz" value="0" />
    <node concept="UH0sd" id="5QP5yNVcRfc" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Device" />
      <node concept="1z9TsT" id="5Rg5_Rc3dec" role="lGtFl">
        <node concept="OjmMv" id="5Rg5_Rc3ded" role="1w35rA">
          <node concept="19SGf9" id="5Rg5_Rc3dee" role="OjmMu">
            <node concept="19SUe$" id="5Rg5_Rc3def" role="19SJt6">
              <property role="19SUeA" value="Clafers examples" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="5QP5yNVcTFd" role="UzTCv">
      <property role="TrG5h" value="Component" />
      <node concept="2K4itw" id="5QP5yNVcTWz" role="2K4itM">
        <node concept="ZpONE" id="yXhLyrh0fa" role="2jwY2M">
          <ref role="ZpOSt" node="5QP5yNVcRfc" resolve="Device" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="5QP5yNVcUe6" role="UzTCv">
      <property role="TrG5h" value="ComponentSet" />
      <node concept="2K4itw" id="5QP5yNVcUvv" role="2K4itM">
        <node concept="ZpONE" id="yXhLyrh0iB" role="2jwY2M">
          <ref role="ZpOSt" node="5QP5yNVcRfc" resolve="Device" />
        </node>
      </node>
      <node concept="3Edjpn" id="3iBNEMrct03" role="2vBZf8">
        <property role="3Edjpk" value="2" />
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc2YzZ" role="UzTCv" />
    <node concept="UH0sd" id="5Rg5_Rc3474" role="UzTCv">
      <property role="TrG5h" value="Person" />
      <property role="2vxgol" value="true" />
      <node concept="UH0sd" id="5Rg5_Rc3475" role="2vwUiP">
        <property role="TrG5h" value="spouce" />
        <node concept="2K4itw" id="5Rg5_Rc3cEI" role="2K4itM">
          <node concept="ZpONE" id="yXhLyrh0ik" role="2jwY2M">
            <ref role="ZpOSt" node="5Rg5_Rc3474" resolve="Person" />
          </node>
        </node>
        <node concept="3Edj9i" id="6qd05UcK4MD" role="2vBZf8" />
      </node>
      <node concept="UH0sd" id="5Rg5_Rc34gP" role="2vwUiP">
        <property role="TrG5h" value="age" />
        <node concept="2K4itw" id="5Rg5_Rc34gS" role="2K4itM">
          <node concept="2jxDJT" id="yXhLyrh0i8" role="2jwY2M">
            <node concept="3TlMh2" id="yXhLyrh0i9" role="2jxDJU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc2Zas" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWey$hd" role="UzTCv">
      <property role="TrG5h" value="Alice" />
      <node concept="UH0sd" id="3WlRoWey$kO" role="2vwUiP">
        <property role="TrG5h" value="spouce" />
        <node concept="2vxcI6" id="5Rg5_Rc3cEG" role="2vxcI2">
          <ref role="2vxcI7" node="5Rg5_Rc3475" resolve="spouce" />
        </node>
      </node>
      <node concept="UzEYP" id="5Rg5_Rc3cEz" role="2vwUiP" />
      <node concept="2vxcI6" id="5Rg5_Rc343b" role="2vxcI2">
        <ref role="2vxcI7" node="5Rg5_Rc3474" resolve="Person" />
      </node>
    </node>
    <node concept="UH0sd" id="5Rg5_Rc30SF" role="UzTCv">
      <property role="TrG5h" value="Bob" />
      <node concept="2vxcI6" id="5Rg5_Rc311Y" role="2vxcI2">
        <ref role="2vxcI7" node="5Rg5_Rc3474" resolve="Person" />
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc38l1" role="UzTCv" />
    <node concept="UH0sd" id="5Rg5_Rc38Zf" role="UzTCv">
      <property role="TrG5h" value="WaitingLine" />
      <node concept="2K4itw" id="5Rg5_Rc398I" role="2K4itM">
        <node concept="ZpONE" id="yXhLyrh0h0" role="2jwY2M">
          <ref role="ZpOSt" node="5Rg5_Rc3474" resolve="Person" />
        </node>
      </node>
      <node concept="3E6wFX" id="6qd05UcK4OF" role="2vBZf8" />
    </node>
    <node concept="UzEYP" id="3WlRoWevdBA" role="UzTCv" />
    <node concept="2vxuzR" id="3WlRoWevbTG" role="UzTCv">
      <node concept="1z9TsT" id="3WlRoWevbVh" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWevbVi" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWevbVj" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWevbVk" role="19SJt6">
              <property role="19SUeA" value="Some Quantifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LdX3K" id="2FS8nA543Vp" role="3WnoGb">
        <node concept="ZpONE" id="2FS8nA543VE" role="1_9fRO">
          <ref role="ZpOSt" node="5Rg5_Rc3474" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="4fqVouxvtic" role="UzTCv">
      <node concept="ZpONE" id="4fqVouxvtlp" role="3WnoGb">
        <ref role="ZpOSt" node="5Rg5_Rc3474" resolve="Person" />
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWevc5X" role="UzTCv" />
    <node concept="2vxuzR" id="3WlRoWevc6I" role="UzTCv">
      <node concept="1z9TsT" id="3WlRoWevc9o" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWevc9p" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWevc9q" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWevc9r" role="19SJt6">
              <property role="19SUeA" value="Lone Quantifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LfISQ" id="2FS8nA543VX" role="3WnoGb">
        <node concept="ZpONE" id="2FS8nA543We" role="1_9fRO">
          <ref role="ZpOSt" node="5Rg5_Rc3474" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWevca6" role="UzTCv" />
    <node concept="2vxuzR" id="3WlRoWevccl" role="UzTCv">
      <node concept="LewU5" id="2FS8nA543Wv" role="3WnoGb">
        <node concept="ZpONE" id="2FS8nA543WM" role="1_9fRO">
          <ref role="ZpOSt" node="5Rg5_Rc3474" resolve="Person" />
        </node>
      </node>
      <node concept="1z9TsT" id="3WlRoWevceG" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWevceH" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWevceI" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWevceJ" role="19SJt6">
              <property role="19SUeA" value="One Quantifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWevcfq" role="UzTCv" />
    <node concept="2vxuzR" id="3WlRoWevcj1" role="UzTCv">
      <node concept="LcOQU" id="2FS8nA543X3" role="3WnoGb">
        <node concept="ZpONE" id="2FS8nA543Xm" role="1_9fRO">
          <ref role="ZpOSt" node="5Rg5_Rc3474" resolve="Person" />
        </node>
      </node>
      <node concept="1z9TsT" id="3WlRoWevcn$" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWevcn_" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWevcnA" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWevcnB" role="19SJt6">
              <property role="19SUeA" value="No Quantifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWevcoi" role="UzTCv" />
    <node concept="2vxuzR" id="3WlRoWevcuS" role="UzTCv">
      <node concept="19$8ne" id="2FS8nA543XW" role="3WnoGb">
        <node concept="LewU5" id="2FS8nA543Ya" role="1_9fRO">
          <node concept="ZpONE" id="2FS8nA543Yx" role="1_9fRO">
            <ref role="ZpOSt" node="5Rg5_Rc3474" resolve="Person" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="3WlRoWevczW" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWevczX" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWevczY" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWevczZ" role="19SJt6">
              <property role="19SUeA" value="NOT (logical)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc5GBv" role="UzTCv" />
    <node concept="2vxuzR" id="5Rg5_Rc5GJU" role="UzTCv">
      <node concept="1z9TsT" id="5Rg5_Rc5GSx" role="lGtFl">
        <node concept="OjmMv" id="5Rg5_Rc5GSy" role="1w35rA">
          <node concept="19SGf9" id="5Rg5_Rc5GSz" role="OjmMu">
            <node concept="19SUe$" id="5Rg5_Rc5GS$" role="19SJt6">
              <property role="19SUeA" value="XOR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LkM5e" id="2FS8nA543Zs" role="3WnoGb">
        <node concept="LewU5" id="2FS8nA543ZQ" role="3TlMhJ">
          <node concept="ZpONE" id="2FS8nA5440a" role="1_9fRO">
            <ref role="ZpOSt" node="5Rg5_Rc30SF" resolve="Bob" />
          </node>
        </node>
        <node concept="LewU5" id="2FS8nA543YS" role="3TlMhI">
          <node concept="ZpONE" id="2FS8nA543Zb" role="1_9fRO">
            <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWevc$Q" role="UzTCv" />
    <node concept="2vxuzR" id="3WlRoWevcFB" role="UzTCv">
      <node concept="1z9TsT" id="3WlRoWevcMc" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWevcMd" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWevcMe" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWevcMf" role="19SJt6">
              <property role="19SUeA" value="Set counting operator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TlM44" id="2FS8nA5440W" role="3WnoGb">
        <node concept="3TlMh9" id="2FS8nA54411" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="MTIaS" id="2FS8nA5440v" role="3TlMhI">
          <node concept="ZpONE" id="2FS8nA5440H" role="1_9fRO">
            <ref role="ZpOSt" node="5Rg5_Rc3474" resolve="Person" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWevdTq" role="UzTCv" />
    <node concept="2vxuzR" id="3WlRoWevdy6" role="UzTCv">
      <node concept="1z9TsT" id="3WlRoWevdSO" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWevdSP" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWevdSQ" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWevdSR" role="19SJt6">
              <property role="19SUeA" value="Implication" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LlVIb" id="2FS8nA5442x" role="3WnoGb">
        <node concept="3TlM44" id="2FS8nA5444f" role="3TlMhJ">
          <node concept="3TlMh9" id="2FS8nA5444k" role="3TlMhJ">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="MTIaS" id="2FS8nA54435" role="3TlMhI">
            <node concept="2qmXGp" id="2FS8nA5443A" role="1_9fRO">
              <node concept="2ZqYGZ" id="2FS8nA5443S" role="1ESnxz">
                <ref role="2ZqYFj" node="5Rg5_Rc3475" resolve="spouce" />
              </node>
              <node concept="ZpONE" id="2FS8nA5443m" role="1_9fRO">
                <ref role="ZpOSt" node="5Rg5_Rc3474" resolve="Person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3TlM44" id="2FS8nA5441Y" role="3TlMhI">
          <node concept="3TlMh9" id="2FS8nA54423" role="3TlMhJ">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="MTIaS" id="2FS8nA5441x" role="3TlMhI">
            <node concept="ZpONE" id="2FS8nA5441J" role="1_9fRO">
              <ref role="ZpOSt" node="5Rg5_Rc3474" resolve="Person" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc3eaY" role="UzTCv" />
    <node concept="2vxuzR" id="5Rg5_Rc3eep" role="UzTCv">
      <node concept="1z9TsT" id="5Rg5_Rc3eiQ" role="lGtFl">
        <node concept="OjmMv" id="5Rg5_Rc3eiR" role="1w35rA">
          <node concept="19SGf9" id="5Rg5_Rc3eiS" role="OjmMu">
            <node concept="19SUe$" id="5Rg5_Rc3eiT" role="19SJt6">
              <property role="19SUeA" value="Equivalence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="La6KQ" id="2FS8nA5445Z" role="3WnoGb">
        <node concept="LewU5" id="2FS8nA5446p" role="3TlMhJ">
          <node concept="ZpONE" id="2FS8nA5446H" role="1_9fRO">
            <ref role="ZpOSt" node="5Rg5_Rc30SF" resolve="Bob" />
          </node>
        </node>
        <node concept="LewU5" id="2FS8nA5445t" role="3TlMhI">
          <node concept="ZpONE" id="2FS8nA5445I" role="1_9fRO">
            <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc3ejw" role="UzTCv" />
    <node concept="2vxuzR" id="5Rg5_Rc3enh" role="UzTCv">
      <node concept="LkG4F" id="5Rg5_Rc3epL" role="3WnoGb">
        <node concept="ZpONE" id="5Rg5_Rc3epq" role="3TlMhI">
          <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
        </node>
        <node concept="ZpONE" id="5Rg5_Rc3eqa" role="3TlMhJ">
          <ref role="ZpOSt" node="5Rg5_Rc38Zf" resolve="WaitingLine" />
        </node>
      </node>
      <node concept="1z9TsT" id="5Rg5_Rc3eqv" role="lGtFl">
        <node concept="OjmMv" id="5Rg5_Rc3eqw" role="1w35rA">
          <node concept="19SGf9" id="5Rg5_Rc3eqx" role="OjmMu">
            <node concept="19SUe$" id="5Rg5_Rc3eqy" role="19SJt6">
              <property role="19SUeA" value="Belonging to a set" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc3eqT" role="UzTCv" />
    <node concept="2vxuzR" id="5Rg5_Rc3evk" role="UzTCv">
      <node concept="LkGaB" id="5Rg5_Rc3ey9" role="3WnoGb">
        <node concept="ZpONE" id="5Rg5_Rc3exM" role="3TlMhI">
          <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
        </node>
        <node concept="ZpONE" id="5Rg5_Rc3eyy" role="3TlMhJ">
          <ref role="ZpOSt" node="5Rg5_Rc38Zf" resolve="WaitingLine" />
        </node>
      </node>
      <node concept="1z9TsT" id="5Rg5_Rc3eyR" role="lGtFl">
        <node concept="OjmMv" id="5Rg5_Rc3eyS" role="1w35rA">
          <node concept="19SGf9" id="5Rg5_Rc3eyT" role="OjmMu">
            <node concept="19SUe$" id="5Rg5_Rc3eyU" role="19SJt6">
              <property role="19SUeA" value="Not belonging to a set" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc3ezh" role="UzTCv" />
    <node concept="2vxuzR" id="5Rg5_Rc3eCm" role="UzTCv">
      <node concept="1z9TsT" id="5Rg5_Rc3eMA" role="lGtFl">
        <node concept="OjmMv" id="5Rg5_Rc3eMB" role="1w35rA">
          <node concept="19SGf9" id="5Rg5_Rc3eMC" role="OjmMu">
            <node concept="19SUe$" id="5Rg5_Rc3eMD" role="19SJt6">
              <property role="19SUeA" value="Set union" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LdX3K" id="2FS8nA54472" role="3WnoGb">
        <node concept="LgdpM" id="2FS8nA5447A" role="1_9fRO">
          <node concept="ZpONE" id="2FS8nA5447X" role="3TlMhJ">
            <ref role="ZpOSt" node="5Rg5_Rc30SF" resolve="Bob" />
          </node>
          <node concept="ZpONE" id="2FS8nA5447j" role="3TlMhI">
            <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc3eNu" role="UzTCv" />
    <node concept="2vxuzR" id="5Rg5_Rc3eTZ" role="UzTCv">
      <node concept="LdX3K" id="2FS8nA5448z" role="3WnoGb">
        <node concept="Lgdc3" id="2FS8nA5449d" role="1_9fRO">
          <node concept="ZpONE" id="2FS8nA5449$" role="3TlMhJ">
            <ref role="ZpOSt" node="5Rg5_Rc30SF" resolve="Bob" />
          </node>
          <node concept="ZpONE" id="2FS8nA5448U" role="3TlMhI">
            <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="5Rg5_Rc3eZb" role="lGtFl">
        <node concept="OjmMv" id="5Rg5_Rc3eZc" role="1w35rA">
          <node concept="19SGf9" id="5Rg5_Rc3eZd" role="OjmMu">
            <node concept="19SUe$" id="5Rg5_Rc3eZe" role="19SJt6">
              <property role="19SUeA" value="Set difference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc3f03" role="UzTCv" />
    <node concept="2vxuzR" id="5Rg5_Rc3f80" role="UzTCv">
      <node concept="LdX3K" id="2FS8nA544a7" role="3WnoGb">
        <node concept="LgcQm" id="2FS8nA544aL" role="1_9fRO">
          <node concept="ZpONE" id="2FS8nA544b8" role="3TlMhJ">
            <ref role="ZpOSt" node="5Rg5_Rc30SF" resolve="Bob" />
          </node>
          <node concept="ZpONE" id="2FS8nA544au" role="3TlMhI">
            <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="5Rg5_Rc3fdU" role="lGtFl">
        <node concept="OjmMv" id="5Rg5_Rc3fdV" role="1w35rA">
          <node concept="19SGf9" id="5Rg5_Rc3fdW" role="OjmMu">
            <node concept="19SUe$" id="5Rg5_Rc3fdX" role="19SJt6">
              <property role="19SUeA" value="Set intersection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5Rg5_Rc3feM" role="UzTCv" />
    <node concept="2vxuzR" id="5Rg5_Rc3fxz" role="UzTCv">
      <node concept="n5E$d" id="2FS8nA544bF" role="3WnoGb">
        <node concept="LewU5" id="2FS8nA544eL" role="n5E$j">
          <node concept="2qmXGp" id="2FS8nA544ix" role="1_9fRO">
            <node concept="2ZqYGZ" id="2FS8nA544jw" role="1ESnxz">
              <ref role="2ZqYFj" node="5Rg5_Rc3475" resolve="spouce" />
            </node>
            <node concept="ZpONE" id="2FS8nA544fG" role="1_9fRO">
              <ref role="ZpOSt" node="5Rg5_Rc30SF" resolve="Bob" />
            </node>
          </node>
        </node>
        <node concept="LcOQU" id="2FS8nA544kt" role="n5E$i">
          <node concept="2qmXGp" id="2FS8nA544mG" role="1_9fRO">
            <node concept="2ZqYGZ" id="2FS8nA544nR" role="1ESnxz">
              <ref role="2ZqYFj" node="5Rg5_Rc3475" resolve="spouce" />
            </node>
            <node concept="ZpONE" id="2FS8nA544l$" role="1_9fRO">
              <ref role="ZpOSt" node="5Rg5_Rc30SF" resolve="Bob" />
            </node>
          </node>
        </node>
        <node concept="3TlM44" id="2FS8nA544dS" role="n5E$c">
          <node concept="3TlMh9" id="2FS8nA544dX" role="3TlMhJ">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="MTIaS" id="2FS8nA544c1" role="3TlMhI">
            <node concept="2qmXGp" id="2FS8nA544cR" role="1_9fRO">
              <node concept="2ZqYGZ" id="2FS8nA544dk" role="1ESnxz">
                <ref role="2ZqYFj" node="3WlRoWey$kO" resolve="spouce" />
              </node>
              <node concept="ZpONE" id="2FS8nA544cq" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="5Rg5_Rc3g4m" role="lGtFl">
        <node concept="OjmMv" id="5Rg5_Rc3g4n" role="1w35rA">
          <node concept="19SGf9" id="5Rg5_Rc3g4o" role="OjmMu">
            <node concept="19SUe$" id="5Rg5_Rc3g4p" role="19SJt6">
              <property role="19SUeA" value="Ternary operator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="26jKd0X5BXs" role="UzTCv" />
    <node concept="UzEYP" id="3WlRoWevgrJ" role="UzTCv" />
    <node concept="UzEYP" id="3WlRoWevfqY" role="UzTCv" />
    <node concept="UzEYP" id="3WlRoWevdrH" role="UzTCv" />
    <node concept="UzEYP" id="3WlRoWevd23" role="UzTCv" />
    <node concept="UzEYP" id="3WlRoWevc8m" role="UzTCv" />
    <node concept="3GEVxB" id="6Ig5vvl91kz" role="UzTCp">
      <ref role="3GEb4d" node="2uk4icnJ7pB" resolve="BasicStructures" />
    </node>
  </node>
  <node concept="UzPwm" id="3WlRoWevjye">
    <property role="TrG5h" value="TelematicsModel" />
    <property role="3wNgFz" value="0" />
    <node concept="UH0sd" id="3WlRoWevjFe" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="options" />
      <node concept="UH0sd" id="3WlRoWevjFi" role="2vwUiP">
        <property role="TrG5h" value="size" />
        <node concept="3E5GGL" id="6qd05UcLhmo" role="2vBoQc" />
        <node concept="UH0sd" id="3WlRoWevjHD" role="2vwUiP">
          <property role="TrG5h" value="small" />
          <node concept="3Edj9i" id="6qd05UcK4Mt" role="2vBZf8" />
        </node>
        <node concept="UH0sd" id="3WlRoWevjHL" role="2vwUiP">
          <property role="TrG5h" value="large" />
          <node concept="3Edj9i" id="6qd05UcK4V8" role="2vBZf8" />
        </node>
      </node>
      <node concept="UH0sd" id="3WlRoWevjHZ" role="2vwUiP">
        <property role="TrG5h" value="cache" />
        <node concept="3Edj9i" id="6qd05UcK4wv" role="2vBZf8" />
        <node concept="UH0sd" id="3WlRoWevjKy" role="2vwUiP">
          <property role="TrG5h" value="size" />
          <node concept="2K4itw" id="3WlRoWevjK$" role="2K4itM">
            <node concept="2jxDJT" id="yXhLyrh0lH" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0lI" role="2jxDJU" />
            </node>
          </node>
          <node concept="UH0sd" id="3WlRoWevjOp" role="2vwUiP">
            <property role="TrG5h" value="fixed" />
            <node concept="3Edj9i" id="6qd05UcK4Mv" role="2vBZf8" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="3WlRoWevjOO" role="2vwUiP">
        <node concept="1z9TsT" id="1QRywDj4Nkb" role="lGtFl">
          <node concept="OjmMv" id="1QRywDj4Nkc" role="1w35rA">
            <node concept="19SGf9" id="1QRywDj4Nkd" role="OjmMu">
              <node concept="19SUe$" id="1QRywDj4Nke" role="19SJt6">
                <property role="19SUeA" value="Full version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LlVIb" id="2FS8nA544Aa" role="3WnoGb">
          <node concept="LdX3K" id="2FS8nA544Bg" role="3TlMhJ">
            <node concept="2qmXGp" id="2FS8nA544CZ" role="1_9fRO">
              <node concept="2ZqYGZ" id="2FS8nA544Dt" role="1ESnxz">
                <ref role="2ZqYFj" node="3WlRoWevjKy" resolve="size" />
              </node>
              <node concept="2qmXGp" id="2FS8nA544Cn" role="1_9fRO">
                <node concept="2ZqYGZ" id="2FS8nA544CG" role="1ESnxz">
                  <ref role="2ZqYFj" node="3WlRoWevjHZ" resolve="cache" />
                </node>
                <node concept="2Zoh0E" id="2FS8nA544C7" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="2FS8nA544zZ" role="3TlMhI">
            <node concept="LdX3K" id="2FS8nA544$D" role="3TlMhJ">
              <node concept="2qmXGp" id="2FS8nA544_x" role="1_9fRO">
                <node concept="2ZqYGZ" id="2FS8nA544_Q" role="1ESnxz">
                  <ref role="2ZqYFj" node="3WlRoWevjHZ" resolve="cache" />
                </node>
                <node concept="2Zoh0E" id="2FS8nA544_h" role="1_9fRO" />
              </node>
            </node>
            <node concept="LdX3K" id="2FS8nA544xZ" role="3TlMhI">
              <node concept="2qmXGp" id="2FS8nA544z8" role="1_9fRO">
                <node concept="2ZqYGZ" id="2FS8nA544zA" role="1ESnxz">
                  <ref role="2ZqYFj" node="3WlRoWevjHD" resolve="small" />
                </node>
                <node concept="2qmXGp" id="2FS8nA544yw" role="1_9fRO">
                  <node concept="2ZqYGZ" id="2FS8nA544yP" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WlRoWevjFi" resolve="size" />
                  </node>
                  <node concept="2Zoh0E" id="2FS8nA544yg" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="5DuwQ_o_LpY" role="2vwUiP">
        <node concept="1z9TsT" id="5DuwQ_o_Lqj" role="lGtFl">
          <node concept="OjmMv" id="5DuwQ_o_Lqk" role="1w35rA">
            <node concept="19SGf9" id="5DuwQ_o_Lql" role="OjmMu">
              <node concept="19SUe$" id="5DuwQ_o_Lqm" role="19SJt6">
                <property role="19SUeA" value="Full version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LlVIb" id="2FS8nA544Kc" role="3WnoGb">
          <node concept="3TlM44" id="2FS8nA544Oq" role="3TlMhJ">
            <node concept="3TlMh9" id="2FS8nA544Ov" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2qmXGp" id="2FS8nA544N1" role="3TlMhI">
              <node concept="2ZqYGZ" id="2FS8nA544NY" role="1ESnxz">
                <ref role="2ZqYFj" node="3WlRoWevjKy" resolve="size" />
              </node>
              <node concept="2qmXGp" id="2FS8nA544M1" role="1_9fRO">
                <node concept="2ZqYGZ" id="2FS8nA544MP" role="1ESnxz">
                  <ref role="2ZqYFj" node="3WlRoWevjHZ" resolve="cache" />
                </node>
                <node concept="2Zoh0E" id="2FS8nA544Li" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="2FS8nA544Ge" role="3TlMhI">
            <node concept="LdX3K" id="2FS8nA544GS" role="3TlMhJ">
              <node concept="2qmXGp" id="2FS8nA544HK" role="1_9fRO">
                <node concept="2ZqYGZ" id="2FS8nA544I5" role="1ESnxz">
                  <ref role="2ZqYFj" node="3WlRoWevjHZ" resolve="cache" />
                </node>
                <node concept="2Zoh0E" id="2FS8nA544Hw" role="1_9fRO" />
              </node>
            </node>
            <node concept="LdX3K" id="2FS8nA544Ee" role="3TlMhI">
              <node concept="2qmXGp" id="2FS8nA544Fn" role="1_9fRO">
                <node concept="2ZqYGZ" id="2FS8nA544FP" role="1ESnxz">
                  <ref role="2ZqYFj" node="3WlRoWevjHD" resolve="small" />
                </node>
                <node concept="2qmXGp" id="2FS8nA544EJ" role="1_9fRO">
                  <node concept="2ZqYGZ" id="2FS8nA544F4" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WlRoWevjFi" resolve="size" />
                  </node>
                  <node concept="2Zoh0E" id="2FS8nA544Ev" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="1QRywDj4NrH" role="2vwUiP" />
      <node concept="2vxuzR" id="1QRywDj4N7C" role="2vwUiP">
        <node concept="LlVIb" id="2FS8nA544SZ" role="3WnoGb">
          <node concept="LdX3K" id="2FS8nA544TE" role="3TlMhJ">
            <node concept="ZpONE" id="2FS8nA544TY" role="1_9fRO">
              <ref role="ZpOSt" node="3WlRoWevjOp" resolve="fixed" />
            </node>
          </node>
          <node concept="2EHzL6" id="2FS8nA544QV" role="3TlMhI">
            <node concept="LdX3K" id="2FS8nA544Rj" role="3TlMhJ">
              <node concept="ZpONE" id="2FS8nA544RB" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWevjHZ" resolve="cache" />
              </node>
            </node>
            <node concept="LdX3K" id="2FS8nA544Qn" role="3TlMhI">
              <node concept="ZpONE" id="2FS8nA544QG" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWevjHD" resolve="small" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9TsT" id="1QRywDj4Nuo" role="lGtFl">
          <node concept="OjmMv" id="1QRywDj4Nup" role="1w35rA">
            <node concept="19SGf9" id="1QRywDj4Nuq" role="OjmMu">
              <node concept="19SUe$" id="1QRywDj4Nur" role="19SJt6">
                <property role="19SUeA" value="Short version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="5DuwQ_oBlPW" role="2vwUiP">
        <node concept="2qmXGp" id="5DuwQ_oBlRY" role="3WnoGb">
          <node concept="2Zoh0E" id="5DuwQ_oBlS0" role="1_9fRO" />
          <node concept="2ZqYGZ" id="5DuwQ_oBlRZ" role="1ESnxz">
            <ref role="2ZqYFj" node="3WlRoWevjHZ" resolve="cache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWeECdE" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWevksz" role="UzTCv">
      <property role="TrG5h" value="comp" />
      <property role="2vxgol" value="true" />
      <node concept="UH0sd" id="3WlRoWevkuZ" role="2vwUiP">
        <property role="TrG5h" value="version" />
        <node concept="2K4itw" id="3WlRoWevkv1" role="2K4itM">
          <node concept="2jxDJT" id="yXhLyrh0la" role="2jwY2M">
            <node concept="3TlMh2" id="yXhLyrh0lb" role="2jxDJU" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="3WlRoWezxkP" role="2vwUiP" />
    </node>
    <node concept="UH0sd" id="3WlRoWevkxA" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="ECU" />
      <node concept="2vxcI6" id="5Rg5_Rc2eqn" role="2vxcI2">
        <ref role="2vxcI7" node="3WlRoWevksz" resolve="comp" />
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWf$zWz" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWevkA$" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="display" />
      <node concept="UH0sd" id="3WlRoWevkFA" role="2vwUiP">
        <property role="TrG5h" value="server" />
        <node concept="2K4itw" id="3WlRoWevkFC" role="2K4itM">
          <node concept="ZpONE" id="yXhLyrh0hH" role="2jwY2M">
            <ref role="ZpOSt" node="3WlRoWevkxA" resolve="ECU" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="3WlRoWevkFM" role="2vwUiP">
        <property role="TrG5h" value="options" />
        <node concept="2vxcI6" id="3WlRoWevkFQ" role="2vxcI2">
          <ref role="2vxcI7" node="3WlRoWevjFe" resolve="options" />
        </node>
      </node>
      <node concept="2vxuzR" id="3WlRoWevkFY" role="2vwUiP">
        <node concept="3Tl9Jp" id="2FS8nA544Vc" role="3WnoGb">
          <node concept="2qmXGp" id="2FS8nA544YU" role="3TlMhJ">
            <node concept="2ZqYGZ" id="2FS8nA544ZD" role="1ESnxz">
              <ref role="2ZqYFj" node="3WlRoWevkuZ" resolve="version" />
            </node>
            <node concept="2qmXGp" id="2FS8nA544WZ" role="1_9fRO">
              <node concept="2ZqYGZ" id="2FS8nA544X$" role="1ESnxz">
                <ref role="2ZqYFj" node="3WlRoWevkFA" resolve="server" />
              </node>
              <node concept="2Zoh0E" id="2FS8nA544VM" role="1_9fRO" />
            </node>
          </node>
          <node concept="2qmXGp" id="2FS8nA544Uy" role="3TlMhI">
            <node concept="2ZqYGZ" id="2FS8nA544UK" role="1ESnxz">
              <ref role="2ZqYFj" node="3WlRoWevkuZ" resolve="version" />
            </node>
            <node concept="2Zoh0E" id="2FS8nA544Uh" role="1_9fRO" />
          </node>
        </node>
        <node concept="1z9TsT" id="1QRywDj4NPF" role="lGtFl">
          <node concept="OjmMv" id="1QRywDj4NPG" role="1w35rA">
            <node concept="19SGf9" id="1QRywDj4NPH" role="OjmMu">
              <node concept="19SUe$" id="1QRywDj4NPI" role="19SJt6">
                <property role="19SUeA" value="Full version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxcI6" id="5Rg5_Rc2enH" role="2vxcI2">
        <ref role="2vxcI7" node="3WlRoWevksz" resolve="comp" />
      </node>
    </node>
    <node concept="UzEYP" id="3WlRoWevkVb" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWevl24" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="plaECU" />
      <node concept="2vxcI6" id="3WlRoWevl5x" role="2vxcI2">
        <ref role="2vxcI7" node="3WlRoWevkxA" resolve="ECU" />
      </node>
      <node concept="UH0sd" id="3WlRoWevl92" role="2vwUiP">
        <property role="TrG5h" value="plaDisplay" />
        <node concept="2vxcI6" id="3WlRoWevl94" role="2vxcI2">
          <ref role="2vxcI7" node="3WlRoWevkA$" resolve="display" />
        </node>
        <node concept="2vxuzR" id="3WlRoWevl98" role="2vwUiP">
          <node concept="LcOQU" id="2FS8nA5451x" role="3WnoGb">
            <node concept="2qmXGp" id="2FS8nA5456S" role="1_9fRO">
              <node concept="2ZqYGZ" id="2FS8nA5457m" role="1ESnxz">
                <ref role="2ZqYFj" node="3WlRoWevjHZ" resolve="cache" />
              </node>
              <node concept="2qmXGp" id="2FS8nA5456e" role="1_9fRO">
                <node concept="2ZqYGZ" id="2FS8nA5456z" role="1ESnxz">
                  <ref role="2ZqYFj" node="3WlRoWevkFM" resolve="options" />
                </node>
                <node concept="2Zoh0E" id="2FS8nA5451M" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3WlRoWfh39F" role="2vwUiP">
          <node concept="3TlM44" id="2FS8nA54540" role="3WnoGb">
            <node concept="2qmXGp" id="2FS8nA54559" role="3TlMhJ">
              <node concept="KfJVP" id="2FS8nA5455y" role="1ESnxz" />
              <node concept="2Zoh0E" id="2FS8nA5454q" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="2FS8nA5453_" role="3TlMhI">
              <node concept="2ZqYGZ" id="2FS8nA5453N" role="1ESnxz">
                <ref role="2ZqYFj" node="3WlRoWevkFA" resolve="server" />
              </node>
              <node concept="2Zoh0E" id="2FS8nA5453s" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="1QRywDj4O94" role="2vwUiP">
          <node concept="LcOQU" id="2FS8nA5457N" role="3WnoGb">
            <node concept="ZpONE" id="2FS8nA54586" role="1_9fRO">
              <ref role="ZpOSt" node="3WlRoWevjHZ" resolve="cache" />
            </node>
          </node>
        </node>
        <node concept="3Edjpn" id="3iBNEMrcteu" role="2vBZf8">
          <property role="3Edjpk" value="1" />
        </node>
      </node>
      <node concept="UzEYP" id="1QRywDj4NSb" role="2vwUiP" />
    </node>
    <node concept="UH0sd" id="3WlRoWevloQ" role="UzTCv">
      <property role="TrG5h" value="ECU1" />
      <node concept="2vxcI6" id="3WlRoWevlt_" role="2vxcI2">
        <ref role="2vxcI7" node="3WlRoWevl24" resolve="plaECU" />
      </node>
    </node>
    <node concept="UzEYP" id="1QRywDj1OwH" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWevlyo" role="UzTCv">
      <property role="TrG5h" value="ECU2" />
      <node concept="2vxcI6" id="3WlRoWevlB9" role="2vxcI2">
        <ref role="2vxcI7" node="3WlRoWevl24" resolve="plaECU" />
      </node>
      <node concept="3Edj9i" id="6qd05UcK4M_" role="2vBZf8" />
      <node concept="UH0sd" id="3WlRoWevlG1" role="2vwUiP">
        <property role="TrG5h" value="master" />
        <node concept="2K4itw" id="3WlRoWevlG3" role="2K4itM">
          <node concept="ZpONE" id="yXhLyrh0eq" role="2jwY2M">
            <ref role="ZpOSt" node="3WlRoWevloQ" resolve="ECU1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1QRywDj1OzO" role="UzTCv" />
    <node concept="UH0sd" id="3WlRoWevlL2" role="UzTCv">
      <property role="TrG5h" value="telematics" />
      <node concept="1z9TsT" id="3WlRoWevlPT" role="lGtFl">
        <node concept="OjmMv" id="3WlRoWevlPU" role="1w35rA">
          <node concept="19SGf9" id="3WlRoWevlPV" role="OjmMu">
            <node concept="19SUe$" id="3WlRoWevlPW" role="19SJt6">
              <property role="19SUeA" value="feature model for the specific PL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="3WlRoWevlQ1" role="2vwUiP">
        <property role="TrG5h" value="channel" />
        <node concept="UH0sd" id="3WlRoWevlQ7" role="2vwUiP">
          <property role="TrG5h" value="single" />
          <node concept="3Edj9i" id="7CJUZX6Wiue" role="2vBZf8" />
        </node>
        <node concept="UH0sd" id="3WlRoWevlQh" role="2vwUiP">
          <property role="TrG5h" value="dual" />
          <node concept="3Edj9i" id="6qd05UcK4V6" role="2vBZf8" />
        </node>
        <node concept="3E5GGL" id="6qd05UcLhm7" role="2vBoQc" />
      </node>
      <node concept="UH0sd" id="3WlRoWevlQv" role="2vwUiP">
        <property role="TrG5h" value="extraDisplay" />
        <node concept="3Edj9i" id="6qd05UcK4Vk" role="2vBZf8" />
      </node>
      <node concept="UH0sd" id="3WlRoWevlSV" role="2vwUiP">
        <property role="TrG5h" value="size" />
        <node concept="UH0sd" id="3WlRoWevlT9" role="2vwUiP">
          <property role="TrG5h" value="small" />
          <node concept="3Edj9i" id="6qd05UcK4Va" role="2vBZf8" />
        </node>
        <node concept="UH0sd" id="3WlRoWevlTk" role="2vwUiP">
          <property role="TrG5h" value="large" />
          <node concept="3Edj9i" id="6qd05UcK4Vg" role="2vBZf8" />
        </node>
        <node concept="3E5GGL" id="6qd05UcLhmK" role="2vBoQc" />
      </node>
      <node concept="2vxuzR" id="2FS8nA5458G" role="2vwUiP">
        <node concept="La6KQ" id="2FS8nA545bc" role="3WnoGb">
          <node concept="LdX3K" id="2FS8nA545bQ" role="3TlMhJ">
            <node concept="ZpONE" id="2FS8nA545cu" role="1_9fRO">
              <ref role="ZpOSt" node="3WlRoWevlyo" resolve="ECU2" />
            </node>
          </node>
          <node concept="LdX3K" id="2FS8nA5459c" role="3TlMhI">
            <node concept="2qmXGp" id="2FS8nA545al" role="1_9fRO">
              <node concept="2ZqYGZ" id="2FS8nA545aN" role="1ESnxz">
                <ref role="2ZqYFj" node="3WlRoWevlQh" resolve="dual" />
              </node>
              <node concept="2qmXGp" id="2FS8nA5459H" role="1_9fRO">
                <node concept="2ZqYGZ" id="2FS8nA545a2" role="1ESnxz">
                  <ref role="2ZqYFj" node="3WlRoWevlQ1" resolve="channel" />
                </node>
                <node concept="2Zoh0E" id="2FS8nA5459t" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="2FS8nA545dD" role="2vwUiP">
        <node concept="La6KQ" id="2FS8nA545fL" role="3WnoGb">
          <node concept="3TlM44" id="2FS8nA545ia" role="3TlMhJ">
            <node concept="3TlMh9" id="2FS8nA545if" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="MTIaS" id="2FS8nA545gi" role="3TlMhI">
              <node concept="2qmXGp" id="2FS8nA545hw" role="1_9fRO">
                <node concept="2ZqYGZ" id="2FS8nA545hM" role="1ESnxz">
                  <ref role="2ZqYFj" node="3WlRoWevl92" resolve="plaDisplay" />
                </node>
                <node concept="ZpONE" id="2FS8nA545ha" role="1_9fRO">
                  <ref role="ZpOSt" node="3WlRoWevloQ" resolve="ECU1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="LdX3K" id="2FS8nA545eB" role="3TlMhI">
            <node concept="2qmXGp" id="2FS8nA545f8" role="1_9fRO">
              <node concept="2ZqYGZ" id="2FS8nA545ft" role="1ESnxz">
                <ref role="2ZqYFj" node="3WlRoWevlQv" resolve="extraDisplay" />
              </node>
              <node concept="2Zoh0E" id="2FS8nA545eS" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="2FS8nA545kA" role="2vwUiP">
        <node concept="La6KQ" id="2FS8nA545n9" role="3WnoGb">
          <node concept="2BPB98" id="2FS8nA545nG" role="3TlMhJ">
            <node concept="LlVIb" id="2FS8nA545p7" role="1_9fRO">
              <node concept="3TlM44" id="2FS8nA545ra" role="3TlMhJ">
                <node concept="3TlMh9" id="2FS8nA545rf" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="MTIaS" id="2FS8nA545pB" role="3TlMhI">
                  <node concept="2qmXGp" id="2FS8nA545qw" role="1_9fRO">
                    <node concept="2ZqYGZ" id="2FS8nA545qM" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WlRoWevl92" resolve="plaDisplay" />
                    </node>
                    <node concept="ZpONE" id="2FS8nA545qa" role="1_9fRO">
                      <ref role="ZpOSt" node="3WlRoWevlyo" resolve="ECU2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="LdX3K" id="2FS8nA545oa" role="3TlMhI">
                <node concept="ZpONE" id="2FS8nA545oK" role="1_9fRO">
                  <ref role="ZpOSt" node="3WlRoWevlyo" resolve="ECU2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="LdX3K" id="2FS8nA545lZ" role="3TlMhI">
            <node concept="2qmXGp" id="2FS8nA545mw" role="1_9fRO">
              <node concept="2ZqYGZ" id="2FS8nA545mP" role="1ESnxz">
                <ref role="2ZqYFj" node="3WlRoWevlQv" resolve="extraDisplay" />
              </node>
              <node concept="2Zoh0E" id="2FS8nA545mg" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="2FS8nA545u5" role="2vwUiP">
        <node concept="La6KQ" id="2FS8nA545xW" role="3WnoGb">
          <node concept="19$8ne" id="2FS8nA545yA" role="3TlMhJ">
            <node concept="LdX3K" id="2FS8nA545zb" role="1_9fRO">
              <node concept="2qmXGp" id="2FS8nA545B8" role="1_9fRO">
                <node concept="2ZqYGZ" id="2FS8nA545BY" role="1ESnxz">
                  <ref role="2ZqYFj" node="3WlRoWevjHD" resolve="small" />
                </node>
                <node concept="2qmXGp" id="2FS8nA545_S" role="1_9fRO">
                  <node concept="2ZqYGZ" id="2FS8nA545A_" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WlRoWevjFi" resolve="size" />
                  </node>
                  <node concept="2qmXGp" id="2FS8nA545$O" role="1_9fRO">
                    <node concept="2ZqYGZ" id="2FS8nA545_o" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WlRoWevkFM" resolve="options" />
                    </node>
                    <node concept="2qmXGp" id="2FS8nA545zW" role="1_9fRO">
                      <node concept="2ZqYGZ" id="2FS8nA545$n" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WlRoWevl92" resolve="plaDisplay" />
                      </node>
                      <node concept="ZpONE" id="2FS8nA545zy" role="1_9fRO">
                        <ref role="ZpOSt" node="3WlRoWevl24" resolve="plaECU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="LdX3K" id="2FS8nA545vW" role="3TlMhI">
            <node concept="2qmXGp" id="2FS8nA545x5" role="1_9fRO">
              <node concept="2ZqYGZ" id="2FS8nA545xz" role="1ESnxz">
                <ref role="2ZqYFj" node="3WlRoWevlTk" resolve="large" />
              </node>
              <node concept="2qmXGp" id="2FS8nA545wt" role="1_9fRO">
                <node concept="2ZqYGZ" id="2FS8nA545wM" role="1ESnxz">
                  <ref role="2ZqYFj" node="3WlRoWevlSV" resolve="size" />
                </node>
                <node concept="2Zoh0E" id="2FS8nA545wd" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="2FS8nA545EX" role="2vwUiP">
        <node concept="La6KQ" id="2FS8nA545Jr" role="3WnoGb">
          <node concept="19$8ne" id="2FS8nA545K5" role="3TlMhJ">
            <node concept="LdX3K" id="2FS8nA545KE" role="1_9fRO">
              <node concept="2qmXGp" id="2FS8nA545OB" role="1_9fRO">
                <node concept="2ZqYGZ" id="2FS8nA545Pt" role="1ESnxz">
                  <ref role="2ZqYFj" node="3WlRoWevjHL" resolve="large" />
                </node>
                <node concept="2qmXGp" id="2FS8nA545Nn" role="1_9fRO">
                  <node concept="2ZqYGZ" id="2FS8nA545O4" role="1ESnxz">
                    <ref role="2ZqYFj" node="3WlRoWevjFi" resolve="size" />
                  </node>
                  <node concept="2qmXGp" id="2FS8nA545Mj" role="1_9fRO">
                    <node concept="2ZqYGZ" id="2FS8nA545MR" role="1ESnxz">
                      <ref role="2ZqYFj" node="3WlRoWevkFM" resolve="options" />
                    </node>
                    <node concept="2qmXGp" id="2FS8nA545Lr" role="1_9fRO">
                      <node concept="2ZqYGZ" id="2FS8nA545LQ" role="1ESnxz">
                        <ref role="2ZqYFj" node="3WlRoWevl92" resolve="plaDisplay" />
                      </node>
                      <node concept="ZpONE" id="2FS8nA545L1" role="1_9fRO">
                        <ref role="ZpOSt" node="3WlRoWevl24" resolve="plaECU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="LdX3K" id="2FS8nA545Hr" role="3TlMhI">
            <node concept="2qmXGp" id="2FS8nA545I$" role="1_9fRO">
              <node concept="2ZqYGZ" id="2FS8nA545J2" role="1ESnxz">
                <ref role="2ZqYFj" node="3WlRoWevlT9" resolve="small" />
              </node>
              <node concept="2qmXGp" id="2FS8nA545HW" role="1_9fRO">
                <node concept="2ZqYGZ" id="2FS8nA545Ih" role="1ESnxz">
                  <ref role="2ZqYFj" node="3WlRoWevlSV" resolve="size" />
                </node>
                <node concept="2Zoh0E" id="2FS8nA545HG" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="1QRywDj1TMw" role="2vwUiP" />
    </node>
    <node concept="2vxuzR" id="2FS8nA545TY" role="UzTCv">
      <node concept="LdX3K" id="2FS8nA545XZ" role="3WnoGb">
        <node concept="2qmXGp" id="2FS8nA545Za" role="1_9fRO">
          <node concept="2ZqYGZ" id="2FS8nA545ZC" role="1ESnxz">
            <ref role="2ZqYFj" node="3WlRoWevlQh" resolve="dual" />
          </node>
          <node concept="2qmXGp" id="2FS8nA545Yy" role="1_9fRO">
            <node concept="2ZqYGZ" id="2FS8nA545YR" role="1ESnxz">
              <ref role="2ZqYFj" node="3WlRoWevlQ1" resolve="channel" />
            </node>
            <node concept="ZpONE" id="2FS8nA545Yi" role="1_9fRO">
              <ref role="ZpOSt" node="3WlRoWevlL2" resolve="telematics" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="2FS8nA54641" role="UzTCv">
      <node concept="LdX3K" id="2FS8nA54689" role="3WnoGb">
        <node concept="2qmXGp" id="2FS8nA546ag" role="1_9fRO">
          <node concept="2ZqYGZ" id="2FS8nA546a_" role="1ESnxz">
            <ref role="2ZqYFj" node="3WlRoWevlQv" resolve="extraDisplay" />
          </node>
          <node concept="ZpONE" id="2FS8nA5468q" role="1_9fRO">
            <ref role="ZpOSt" node="3WlRoWevlL2" resolve="telematics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="2FS8nA546eY" role="UzTCv">
      <node concept="LdX3K" id="2FS8nA546jb" role="3WnoGb">
        <node concept="2qmXGp" id="2FS8nA546km" role="1_9fRO">
          <node concept="2ZqYGZ" id="2FS8nA546kO" role="1ESnxz">
            <ref role="2ZqYFj" node="3WlRoWevlTk" resolve="large" />
          </node>
          <node concept="2qmXGp" id="2FS8nA546jI" role="1_9fRO">
            <node concept="2ZqYGZ" id="2FS8nA546k3" role="1ESnxz">
              <ref role="2ZqYFj" node="3WlRoWevlSV" resolve="size" />
            </node>
            <node concept="ZpONE" id="2FS8nA546ju" role="1_9fRO">
              <ref role="ZpOSt" node="3WlRoWevlL2" resolve="telematics" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1QRywDj30CI" role="UzTCv" />
    <node concept="UzEYP" id="1QRywDj22lo" role="UzTCv" />
    <node concept="UzEYP" id="1QRywDj21AN" role="UzTCv" />
    <node concept="UzEYP" id="5Rg5_Rc2erU" role="UzTCv" />
    <node concept="UzEYP" id="3WlRoWevlBd" role="UzTCv" />
    <node concept="UzEYP" id="3WlRoWevl5z" role="UzTCv" />
    <node concept="UzEYP" id="3WlRoWevkD5" role="UzTCv" />
  </node>
  <node concept="UzPwm" id="6Ig5vvla9jr">
    <property role="TrG5h" value="Goals" />
    <property role="3wNgFz" value="0" />
    <node concept="UH0sd" id="26jKd0X3oW2" role="UzTCv">
      <property role="TrG5h" value="Person" />
      <property role="2vxgol" value="true" />
      <node concept="UH0sd" id="26jKd0X3oW3" role="2vwUiP">
        <property role="TrG5h" value="spouce" />
        <node concept="2K4itw" id="26jKd0X3oW4" role="2K4itM">
          <node concept="ZpONE" id="yXhLyrh0kq" role="2jwY2M">
            <ref role="ZpOSt" node="26jKd0X3oW2" resolve="Person" />
          </node>
        </node>
        <node concept="3Edj9i" id="6qd05UcK4V4" role="2vBZf8" />
      </node>
      <node concept="UH0sd" id="26jKd0X3oW7" role="2vwUiP">
        <property role="TrG5h" value="age" />
        <node concept="2K4itw" id="26jKd0X3oW8" role="2K4itM">
          <node concept="2jxDJT" id="yXhLyrh0kD" role="2jwY2M">
            <node concept="3TlMh2" id="yXhLyrh0kE" role="2jxDJU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="26jKd0X3oYl" role="UzTCv" />
    <node concept="UH0sd" id="26jKd0X3oYW" role="UzTCv">
      <property role="TrG5h" value="Alice" />
      <node concept="2vxcI6" id="26jKd0X3oZi" role="2vxcI2">
        <ref role="2vxcI7" node="26jKd0X3oW2" resolve="Person" />
      </node>
    </node>
    <node concept="UzEYP" id="26jKd0X3pfs" role="UzTCv" />
    <node concept="UH0sd" id="26jKd0X3pir" role="UzTCv">
      <property role="TrG5h" value="Bob" />
      <node concept="2vxcI6" id="26jKd0X3pjV" role="2vxcI2">
        <ref role="2vxcI7" node="26jKd0X3oW2" resolve="Person" />
      </node>
    </node>
    <node concept="UzEYP" id="26jKd0X5Asl" role="UzTCv" />
    <node concept="2vxuzD" id="2FS8nA544qr" role="UzTCv">
      <node concept="L1qNa" id="2FS8nA544qX" role="ZiEdf">
        <node concept="2qmXGp" id="2FS8nA544rn" role="1_9fRO">
          <node concept="2ZqYGZ" id="2FS8nA544rA" role="1ESnxz">
            <ref role="2ZqYFj" node="26jKd0X3oW7" resolve="age" />
          </node>
          <node concept="ZpONE" id="2FS8nA544r8" role="1_9fRO">
            <ref role="ZpOSt" node="26jKd0X3oYW" resolve="Alice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vxuzD" id="2FS8nA544sx" role="UzTCv">
      <node concept="L1lpC" id="2FS8nA544sy" role="ZiEdf">
        <node concept="2qmXGp" id="2FS8nA544tg" role="1_9fRO">
          <node concept="2ZqYGZ" id="2FS8nA544tv" role="1ESnxz">
            <ref role="2ZqYFj" node="26jKd0X3oW7" resolve="age" />
          </node>
          <node concept="ZpONE" id="2FS8nA544t2" role="1_9fRO">
            <ref role="ZpOSt" node="26jKd0X3oYW" resolve="Alice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="26jKd0X3HrX" role="UzTCv" />
    <node concept="UzEYP" id="26jKd0X3pcx" role="UzTCv" />
    <node concept="UzEYP" id="26jKd0X3pdY" role="UzTCv" />
  </node>
</model>

