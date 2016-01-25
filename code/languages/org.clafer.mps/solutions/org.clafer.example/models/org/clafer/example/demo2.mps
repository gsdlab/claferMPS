<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12ba8ff3-29ab-445d-bcb4-1016c77a7c56(org.clafer.example.demo2)">
  <persistence version="9" />
  <languages>
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="3d32" ref="r:647d5160-fbac-41df-8046-fddc72ac6a9d(org.clafer.example.demo)" />
  </imports>
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
      <concept id="952337070380373569" name="org.clafer.expr.structure.UnionCommaExpression" flags="ng" index="vgzv4" />
      <concept id="952337070379095520" name="org.clafer.expr.structure.SumExpr" flags="ng" index="vlFh_" />
      <concept id="952337070379891820" name="org.clafer.expr.structure.ProductExpr" flags="ng" index="vmDRD" />
      <concept id="5763383285156373020" name="org.clafer.expr.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156533447" name="org.clafer.expr.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
      <concept id="4545783005390900221" name="org.clafer.expr.structure.UnionExpression" flags="ng" index="LgdpM" />
      <concept id="4545783005389986980" name="org.clafer.expr.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="4545783005389987624" name="org.clafer.expr.structure.NinExpression" flags="ng" index="LkGaB" />
      <concept id="7750719112880673844" name="org.clafer.expr.structure.QuantifiedExpression" flags="ng" index="2Yxk73">
        <property id="4545783005394410979" name="quant" index="LBO1G" />
        <child id="7750719112880676510" name="expr" index="2YxkHD" />
        <child id="7750719112880676438" name="type" index="2YxkIx" />
        <child id="7750719112880676413" name="vars" index="2YxkJa" />
      </concept>
      <concept id="7750719112880676410" name="org.clafer.expr.structure.QuantifiedVariable" flags="ng" index="2YxkJd" />
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
  <node concept="UzPwm" id="7$28d_YAa1s">
    <property role="TrG5h" value="M1" />
    <node concept="UH0sd" id="7$28d_YAa1t" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="N" />
      <node concept="2K4itw" id="7$28d_YAa1u" role="2K4itM">
        <property role="2K5fiP" value="true" />
        <node concept="3TlMh2" id="7$28d_YAa1v" role="3J4IUC" />
      </node>
      <node concept="3E6wFX" id="7$28d_YAa1w" role="2vBZf8" />
      <node concept="Kh$Oq" id="7$28d_YAa1x" role="KmSwm">
        <node concept="3TlMh9" id="7$28d_YAa1y" role="Kh$P6">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7$28d_YAa1z" role="UzTCv" />
    <node concept="UH0sd" id="7$28d_YAa1$" role="UzTCv">
      <property role="TrG5h" value="n1" />
      <node concept="2vxcI6" id="7$28d_YAa1_" role="2vxcI2">
        <ref role="2vxcI7" node="7$28d_YAa1t" resolve="N" />
      </node>
      <node concept="Kh$Oq" id="7$28d_YAa1A" role="KmSwm">
        <node concept="3TlMh9" id="7$28d_YAa1B" role="Kh$P6">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="7$28d_YAa1C" role="UzTCv">
      <property role="TrG5h" value="n2" />
      <node concept="2vxcI6" id="7$28d_YAa1D" role="2vxcI2">
        <ref role="2vxcI7" node="7$28d_YAa1t" resolve="N" />
      </node>
      <node concept="Kh$Oq" id="7$28d_YAa1E" role="KmSwm">
        <node concept="3TlMh9" id="7$28d_YAa1F" role="Kh$P6">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="7$28d_YAa1G" role="UzTCv">
      <property role="TrG5h" value="n3" />
      <node concept="2vxcI6" id="7$28d_YAa1H" role="2vxcI2">
        <ref role="2vxcI7" node="7$28d_YAa1t" resolve="N" />
      </node>
      <node concept="Kh$Oq" id="7$28d_YAa1I" role="KmSwm">
        <node concept="3TlMh9" id="7$28d_YAa1J" role="Kh$P6">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="7$28d_YAa1K" role="UzTCv">
      <property role="TrG5h" value="n4" />
      <node concept="2vxcI6" id="7$28d_YAa1L" role="2vxcI2">
        <ref role="2vxcI7" node="7$28d_YAa1t" resolve="N" />
      </node>
      <node concept="Kh$Oq" id="7$28d_YAa1M" role="KmSwm">
        <node concept="3TlMh9" id="7$28d_YAa1N" role="Kh$P6">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="7$28d_YAa1O" role="UzTCv">
      <property role="TrG5h" value="n5" />
      <node concept="2vxcI6" id="7$28d_YAa1P" role="2vxcI2">
        <ref role="2vxcI7" node="7$28d_YAa1t" resolve="N" />
      </node>
      <node concept="Kh$Oq" id="7$28d_YAa1Q" role="KmSwm">
        <node concept="3TlMh9" id="7$28d_YAa1R" role="Kh$P6">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="2vxuzR" id="7$28d_YAa1S" role="2vwUiP">
        <node concept="3TlM44" id="7$28d_YAa1T" role="3WnoGb">
          <node concept="2BOcij" id="7$28d_YAa1U" role="3TlMhJ">
            <node concept="3TlMh9" id="7$28d_YAa1V" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="ZpONE" id="7$28d_YAa1W" role="3TlMhI">
              <ref role="ZpOSt" node="7$28d_YAa1t" resolve="N" />
            </node>
          </node>
          <node concept="ZpONE" id="7$28d_YAa1X" role="3TlMhI">
            <ref role="ZpOSt" node="7$28d_YAa1t" resolve="N" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="7$28d_YAa1Y" role="2vwUiP">
        <node concept="3TlM44" id="7$28d_YAa1Z" role="3WnoGb">
          <node concept="2BOcij" id="7$28d_YAa20" role="3TlMhJ">
            <node concept="3TlMh9" id="7$28d_YAa21" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="ZpONE" id="7$28d_YAa22" role="3TlMhI">
              <ref role="ZpOSt" node="7$28d_YAa1t" resolve="N" />
            </node>
          </node>
          <node concept="ZpONE" id="7$28d_YAa23" role="3TlMhI">
            <ref role="ZpOSt" node="7$28d_YAa1t" resolve="N" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="7$28d_YAa24" role="2vwUiP">
        <node concept="LgdpM" id="7$28d_YAa25" role="3WnoGb">
          <node concept="ZpONE" id="7$28d_YAa26" role="3TlMhJ">
            <ref role="ZpOSt" node="7$28d_YAa34" resolve="Bob" />
          </node>
          <node concept="ZpONE" id="7$28d_YAa27" role="3TlMhI">
            <ref role="ZpOSt" node="7$28d_YAa2W" resolve="Alice" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="7$28d_YAa28" role="2vwUiP">
        <node concept="LkGaB" id="7$28d_YAa29" role="3WnoGb">
          <node concept="ZpONE" id="7$28d_YAa2a" role="3TlMhI">
            <ref role="ZpOSt" node="7$28d_YAa2W" resolve="Alice" />
          </node>
          <node concept="ZpONE" id="7$28d_YAa2b" role="3TlMhJ">
            <ref role="ZpOSt" node="7$28d_YAa34" resolve="Bob" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="7$28d_YAa2c" role="UzTCv">
      <property role="TrG5h" value="p" />
      <node concept="2K4itw" id="7$28d_YAa2d" role="2K4itM">
        <node concept="3TlMh2" id="7$28d_YAa2e" role="3J4IUC" />
      </node>
      <node concept="Kh$Oq" id="7$28d_YAa2f" role="KmSwm">
        <node concept="vlFh_" id="7$28d_YAa2g" role="Kh$P6">
          <node concept="3TlMh9" id="7$28d_YAa2h" role="1_9fRO">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="7$28d_YAa2i" role="UzTCv">
      <property role="TrG5h" value="p1" />
      <node concept="2K4itw" id="7$28d_YAa2j" role="2K4itM">
        <node concept="3TlMh2" id="7$28d_YAa2k" role="3J4IUC" />
      </node>
      <node concept="Kh$Oq" id="7$28d_YAa2l" role="KmSwm">
        <node concept="vmDRD" id="7$28d_YAa2m" role="Kh$P6">
          <node concept="vgzv4" id="7$28d_YAa2n" role="1_9fRO">
            <node concept="3TlMh9" id="7$28d_YAa2o" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="2BOcij" id="7$28d_YAa2p" role="3TlMhI">
              <node concept="3TlMh9" id="7$28d_YAa2q" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3TlMh9" id="7$28d_YAa2r" role="3TlMhI">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="7$28d_YAa2s" role="UzTCv">
      <node concept="2Yxk73" id="7$28d_YAa2t" role="3WnoGb">
        <property role="LBO1G" value="some" />
        <node concept="2YxkJd" id="7$28d_YAa2u" role="2YxkJa">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="ZpTZE" id="7$28d_YAa2v" role="2YxkIx">
          <ref role="ZpTZD" node="7$28d_YAa2W" resolve="Alice" />
        </node>
        <node concept="3TlM44" id="7$28d_YAa2w" role="2YxkHD">
          <node concept="3TlMh9" id="7$28d_YAa2x" role="3TlMhJ">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="7$28d_YAa2y" role="3TlMhI">
            <node concept="2ZqYGZ" id="7$28d_YAa2z" role="1ESnxz">
              <ref role="2ZqYFj" node="7$28d_YAa2L" resolve="age" />
            </node>
            <node concept="ZpONE" id="7$28d_YAa2$" role="1_9fRO">
              <ref role="ZpOSt" node="7$28d_YAa2W" resolve="Alice" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7$28d_YAa2_" role="UzTCv" />
    <node concept="UzEYP" id="7$28d_YAa2A" role="UzTCv" />
    <node concept="UH0sd" id="7$28d_YAa2B" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Person" />
      <node concept="UH0sd" id="7$28d_YAa2C" role="2vwUiP">
        <property role="TrG5h" value="spouse" />
        <node concept="2K4itw" id="7$28d_YAa2D" role="2K4itM">
          <node concept="ZpTZE" id="7$28d_YAa2E" role="3J4IUC">
            <ref role="ZpTZD" node="7$28d_YAa2B" resolve="Person" />
          </node>
        </node>
        <node concept="2vxuzR" id="7$28d_YAa2F" role="2vwUiP">
          <node concept="3Tl9Jp" id="7$28d_YAa2G" role="3WnoGb">
            <node concept="3TlMh9" id="7$28d_YAa2H" role="3TlMhJ">
              <property role="2hmy$m" value="18" />
            </node>
            <node concept="2qmXGp" id="7$28d_YAa2I" role="3TlMhI">
              <node concept="2ZqYGZ" id="7$28d_YAa2J" role="1ESnxz">
                <ref role="2ZqYFj" node="7$28d_YAa2L" resolve="age" />
              </node>
              <node concept="2Zoh0E" id="7$28d_YAa2K" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7$28d_YAa2L" role="2vwUiP">
        <property role="TrG5h" value="age" />
        <node concept="2K4itw" id="7$28d_YAa2M" role="2K4itM">
          <node concept="3TlMh2" id="7$28d_YAa2N" role="3J4IUC">
            <node concept="1KehLL" id="7$28d_YAa2O" role="lGtFl">
              <property role="1K8rM7" value="ALIAS_EDITOR_COMPONENT" />
              <property role="1K8rD$" value="default_RTransform" />
              <property role="1Kfyot" value="right" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="7$28d_YAa2P" role="2vwUiP">
          <node concept="3Tl9Jp" id="7$28d_YAa2Q" role="3WnoGb">
            <node concept="3TlMh9" id="7$28d_YAa2R" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2Zoh0E" id="7$28d_YAa2S" role="3TlMhI" />
          </node>
        </node>
        <node concept="2vxuzR" id="7$28d_YAa2T" role="2vwUiP">
          <node concept="ZpONE" id="7$28d_YAa2U" role="3WnoGb">
            <ref role="ZpOSt" node="7$28d_YAa2W" resolve="Alice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7$28d_YAa2V" role="UzTCv" />
    <node concept="UH0sd" id="7$28d_YAa2W" role="UzTCv">
      <property role="TrG5h" value="Alice" />
      <node concept="UH0sd" id="7$28d_YAa2X" role="2vwUiP">
        <property role="TrG5h" value="spouse" />
        <node concept="2vxcI6" id="7$28d_YAa2Y" role="2vxcI2">
          <ref role="2vxcI7" node="7$28d_YAa2C" resolve="spouse" />
        </node>
        <node concept="2K4itw" id="7$28d_YAa2Z" role="2K4itM">
          <node concept="ZpTZE" id="7$28d_YAa30" role="3J4IUC">
            <ref role="ZpTZD" node="7$28d_YAa34" resolve="Bob" />
          </node>
        </node>
      </node>
      <node concept="2vxcI6" id="7$28d_YAa31" role="2vxcI2">
        <ref role="2vxcI7" node="7$28d_YAa2B" resolve="Person" />
      </node>
    </node>
    <node concept="UH0sd" id="7$28d_YAa32" role="UzTCv">
      <property role="TrG5h" value="b" />
      <node concept="2vxcI6" id="7$28d_YAa33" role="2vxcI2">
        <ref role="2vxcI7" node="7$28d_YAa2W" resolve="Alice" />
      </node>
    </node>
    <node concept="UH0sd" id="7$28d_YAa34" role="UzTCv">
      <property role="TrG5h" value="Bob" />
      <node concept="2vxcI6" id="7$28d_YAa35" role="2vxcI2">
        <ref role="2vxcI7" node="7$28d_YAa2B" resolve="Person" />
      </node>
      <node concept="2K4itw" id="7$28d_YAa36" role="2K4itM">
        <node concept="ZpTZE" id="7$28d_YAa37" role="3J4IUC">
          <ref role="ZpTZD" node="7$28d_YAa2W" resolve="Alice" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7$28d_YAa38" role="UzTCv" />
    <node concept="2vxuzR" id="7$28d_YAa39" role="UzTCv">
      <node concept="LdX3K" id="7$28d_YAa3a" role="3WnoGb">
        <node concept="ZpONE" id="7$28d_YAa3b" role="1_9fRO">
          <ref role="ZpOSt" node="7$28d_YAa2W" resolve="Alice" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7$28d_YAa3c" role="UzTCv" />
    <node concept="UH0sd" id="7$28d_YAa3d" role="UzTCv">
      <property role="TrG5h" value="BobWithAnotherName" />
    </node>
    <node concept="UzEYP" id="7$28d_YAa3e" role="UzTCv" />
    <node concept="UH0sd" id="7$28d_YAa3f" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="clafer" />
      <node concept="3Edj9i" id="7$28d_YAa3g" role="2vBZf8" />
    </node>
    <node concept="UzEYP" id="7$28d_YAa3h" role="UzTCv" />
    <node concept="UH0sd" id="7$28d_YAa3i" role="UzTCv">
      <property role="TrG5h" value="X" />
      <node concept="2K4itw" id="7$28d_YAa3j" role="2K4itM">
        <node concept="ZpTZE" id="7$28d_YAa3k" role="3J4IUC">
          <ref role="ZpTZD" node="7$28d_YAa3D" resolve="Y" />
        </node>
      </node>
      <node concept="UH0sd" id="7$28d_YAa3l" role="2vwUiP">
        <property role="TrG5h" value="W" />
        <node concept="3Edj9i" id="7$28d_YAa3m" role="2vBZf8" />
      </node>
      <node concept="2vxuzR" id="7$28d_YAa3n" role="2vwUiP">
        <node concept="LdX3K" id="7$28d_YAa3o" role="3WnoGb">
          <node concept="2qmXGp" id="7$28d_YAa3p" role="1_9fRO">
            <node concept="2ZqYGZ" id="7$28d_YAa3q" role="1ESnxz">
              <ref role="2ZqYFj" node="7$28d_YAa3E" resolve="Z" />
            </node>
            <node concept="2Zoh0E" id="7$28d_YAa3r" role="1_9fRO" />
          </node>
        </node>
        <node concept="1z9TsT" id="7$28d_YAa3s" role="lGtFl">
          <node concept="OjmMv" id="7$28d_YAa3t" role="1w35rA">
            <node concept="19SGf9" id="7$28d_YAa3u" role="OjmMu">
              <node concept="19SUe$" id="7$28d_YAa3v" role="19SJt6">
                <property role="19SUeA" value="going via reference is by default" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="7$28d_YAa3w" role="2vwUiP">
        <node concept="LdX3K" id="7$28d_YAa3x" role="3WnoGb">
          <node concept="2qmXGp" id="7$28d_YAa3y" role="1_9fRO">
            <node concept="1fXtXc" id="7$28d_YAa3z" role="1ESnxz">
              <ref role="1fXsGu" node="7$28d_YAa3l" resolve="W" />
            </node>
            <node concept="2Zoh0E" id="7$28d_YAa3$" role="1_9fRO" />
          </node>
        </node>
        <node concept="1z9TsT" id="7$28d_YAa3_" role="lGtFl">
          <node concept="OjmMv" id="7$28d_YAa3A" role="1w35rA">
            <node concept="19SGf9" id="7$28d_YAa3B" role="OjmMu">
              <node concept="19SUe$" id="7$28d_YAa3C" role="19SJt6">
                <property role="19SUeA" value="going to the child of reference requires &amp;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="7$28d_YAa3D" role="UzTCv">
      <property role="TrG5h" value="Y" />
      <node concept="UH0sd" id="7$28d_YAa3E" role="2vwUiP">
        <property role="TrG5h" value="Z" />
        <node concept="3Edj9i" id="7$28d_YAa3F" role="2vBZf8" />
      </node>
    </node>
    <node concept="2vxuzR" id="7$28d_YAa3G" role="UzTCv">
      <node concept="LdX3K" id="7$28d_YAa3H" role="3WnoGb">
        <node concept="2qmXGp" id="7$28d_YAa3I" role="1_9fRO">
          <node concept="2ZqYGZ" id="7$28d_YAa3J" role="1ESnxz">
            <ref role="2ZqYFj" node="7$28d_YAa3E" resolve="Z" />
          </node>
          <node concept="ZpONE" id="7$28d_YAa3K" role="1_9fRO">
            <ref role="ZpOSt" node="7$28d_YAa3D" resolve="Y" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="7$28d_YAa3L" role="lGtFl">
        <node concept="OjmMv" id="7$28d_YAa3M" role="1w35rA">
          <node concept="19SGf9" id="7$28d_YAa3N" role="OjmMu">
            <node concept="19SUe$" id="7$28d_YAa3O" role="19SJt6">
              <property role="19SUeA" value="going to the child of non-reference is by default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="7$28d_YAa3P" role="UzTCv">
      <node concept="LdX3K" id="7$28d_YAa3Q" role="3WnoGb">
        <node concept="2qmXGp" id="7$28d_YAa3R" role="1_9fRO">
          <node concept="2ZqYGZ" id="7$28d_YAa3S" role="1ESnxz">
            <ref role="2ZqYFj" node="7$28d_YAa3E" resolve="Z" />
          </node>
          <node concept="ZpONE" id="7$28d_YAa3T" role="1_9fRO">
            <ref role="ZpOSt" node="7$28d_YAa3i" resolve="X" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="7$28d_YAa3U" role="lGtFl">
        <node concept="OjmMv" id="7$28d_YAa3V" role="1w35rA">
          <node concept="19SGf9" id="7$28d_YAa3W" role="OjmMu">
            <node concept="19SUe$" id="7$28d_YAa3X" role="19SJt6">
              <property role="19SUeA" value="going via reference is by default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="7$28d_YAa3Y" role="UzTCv">
      <node concept="LdX3K" id="7$28d_YAa3Z" role="3WnoGb">
        <node concept="2qmXGp" id="7$28d_YAa40" role="1_9fRO">
          <node concept="1fXtXc" id="7$28d_YAa41" role="1ESnxz">
            <ref role="1fXsGu" node="7$28d_YAa3l" resolve="W" />
          </node>
          <node concept="ZpONE" id="7$28d_YAa42" role="1_9fRO">
            <ref role="ZpOSt" node="7$28d_YAa3i" resolve="X" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="7$28d_YAa43" role="lGtFl">
        <node concept="OjmMv" id="7$28d_YAa44" role="1w35rA">
          <node concept="19SGf9" id="7$28d_YAa45" role="OjmMu">
            <node concept="19SUe$" id="7$28d_YAa46" role="19SJt6">
              <property role="19SUeA" value="going to the child of reference requires &amp;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7$28d_YAa47" role="UzTCv" />
    <node concept="1CU$1Q" id="7$28d_YAa48" role="UzTCp" />
  </node>
  <node concept="UzPwm" id="7$28d_YAa49">
    <property role="TrG5h" value="M2" />
    <node concept="UH0sd" id="7$28d_YAa4a" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Person" />
    </node>
    <node concept="UzEYP" id="7$28d_YAa4b" role="UzTCv" />
    <node concept="UH0sd" id="7$28d_YAa4c" role="UzTCv">
      <property role="TrG5h" value="Alice" />
      <node concept="2vxcI6" id="7$28d_YAa4d" role="2vxcI2">
        <ref role="2vxcI7" node="7$28d_YAa4a" resolve="Person" />
      </node>
      <node concept="3Edjpn" id="7$28d_YAa4e" role="2vBZf8">
        <property role="3Edjpk" value="1" />
      </node>
    </node>
    <node concept="UzEYP" id="7$28d_YAa4f" role="UzTCv" />
    <node concept="UH0sd" id="7$28d_YAa4g" role="UzTCv">
      <property role="TrG5h" value="Bob" />
      <node concept="2vxcI6" id="7$28d_YAa4h" role="2vxcI2">
        <ref role="2vxcI7" node="7$28d_YAa4a" resolve="Person" />
      </node>
      <node concept="3Edjpn" id="7$28d_YAa4i" role="2vBZf8">
        <property role="3Edjpk" value="1" />
      </node>
    </node>
    <node concept="UzEYP" id="7$28d_YAa4j" role="UzTCv" />
    <node concept="UH0sd" id="7$28d_YAa4k" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Student" />
      <node concept="2vxcI6" id="7$28d_YAa4l" role="2vxcI2">
        <ref role="2vxcI7" node="7$28d_YAa4a" resolve="Person" />
      </node>
      <node concept="3E6wFX" id="7$28d_YAa4m" role="2vBZf8" />
    </node>
    <node concept="UzEYP" id="7$28d_YAa4n" role="UzTCv" />
    <node concept="UH0sd" id="7$28d_YAa4o" role="UzTCv">
      <property role="TrG5h" value="Ed" />
      <node concept="2vxcI6" id="7$28d_YAa4p" role="2vxcI2">
        <ref role="2vxcI7" node="7$28d_YAa4k" resolve="Student" />
      </node>
      <node concept="3Edjpn" id="7$28d_YAa4q" role="2vBZf8">
        <property role="3Edjpk" value="2" />
      </node>
      <node concept="2K4itw" id="7$28d_YAa4r" role="2K4itM">
        <node concept="ZpTZE" id="7$28d_YAa4s" role="3J4IUC">
          <ref role="ZpTZD" node="7$28d_YAa4c" resolve="Alice" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7$28d_YAa4t" role="UzTCv" />
    <node concept="2vxuzR" id="7$28d_YAa4u" role="UzTCv">
      <node concept="LgdpM" id="7$28d_YAa4v" role="3WnoGb">
        <node concept="ZpONE" id="7$28d_YAa4w" role="3TlMhJ">
          <ref role="ZpOSt" node="7$28d_YAa4o" resolve="Ed" />
        </node>
        <node concept="ZpONE" id="7$28d_YAa4x" role="3TlMhI">
          <ref role="ZpOSt" node="7$28d_YAa4c" resolve="Alice" />
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="7$28d_YAa4y" role="UzTCv">
      <node concept="LkG4F" id="7$28d_YAa4z" role="3WnoGb">
        <node concept="ZpONE" id="7$28d_YAa4$" role="3TlMhJ">
          <ref role="ZpOSt" node="7$28d_YAa4k" resolve="Student" />
        </node>
        <node concept="ZpONE" id="7$28d_YAa4_" role="3TlMhI">
          <ref role="ZpOSt" node="7$28d_YAa4o" resolve="Ed" />
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="7$28d_YAa4A" role="UzTCv">
      <node concept="LkG4F" id="7$28d_YAa4B" role="3WnoGb">
        <node concept="2BPB98" id="7$28d_YAa4C" role="3TlMhJ">
          <node concept="LgdpM" id="7$28d_YAa4D" role="1_9fRO">
            <node concept="ZpONE" id="7$28d_YAa4E" role="3TlMhJ">
              <ref role="ZpOSt" node="7$28d_YAa4k" resolve="Student" />
            </node>
            <node concept="ZpONE" id="7$28d_YAa4F" role="3TlMhI">
              <ref role="ZpOSt" node="7$28d_YAa4c" resolve="Alice" />
            </node>
          </node>
        </node>
        <node concept="ZpONE" id="7$28d_YAa4G" role="3TlMhI">
          <ref role="ZpOSt" node="7$28d_YAa4c" resolve="Alice" />
        </node>
      </node>
    </node>
    <node concept="2vxuzR" id="7$28d_YAa4H" role="UzTCv">
      <node concept="LkG4F" id="7$28d_YAa4I" role="3WnoGb">
        <node concept="ZpONE" id="7$28d_YAa4J" role="3TlMhI">
          <ref role="ZpOSt" node="7$28d_YAa4o" resolve="Ed" />
        </node>
        <node concept="ZpONE" id="7$28d_YAa4K" role="3TlMhJ">
          <ref role="ZpOSt" node="7$28d_YAa4k" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7$28d_YAa4L" role="UzTCv" />
    <node concept="UzEYP" id="7$28d_YAa4M" role="UzTCv" />
    <node concept="UzEYP" id="7$28d_YAa4N" role="UzTCv" />
    <node concept="3GEVxB" id="7$28d_YAa6B" role="UzTCp">
      <ref role="3GEb4d" to="3d32:bl22kSotJv" resolve="M1" />
    </node>
  </node>
</model>
