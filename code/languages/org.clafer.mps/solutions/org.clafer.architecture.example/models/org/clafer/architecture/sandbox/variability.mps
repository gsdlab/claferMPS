<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:265427c6-6723-4b42-be92-b9000d1be9b5(org.clafer.architecture.sandbox.variability)">
  <persistence version="9" />
  <languages>
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
    <devkit ref="689d09e3-f427-4b3a-8c27-77ad5f6606ba(org.architecture)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="4508614440797534978" name="com.mbeddr.cc.var.fm.structure.AbstractFeature" flags="ng" index="2vMJK">
        <child id="6617313141260016649" name="crossConstraints" index="2FxFsO" />
      </concept>
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
      </concept>
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317629" name="com.mbeddr.cc.var.fm.structure.OrConstraint" flags="ng" index="Idvuv" />
      <concept id="8433257123783652289" name="com.mbeddr.cc.var.fm.structure.CrossConstraint" flags="ng" index="1fCc5H">
        <reference id="8433257123783652292" name="feature" index="1fCc5C" />
      </concept>
      <concept id="8433257123783652291" name="com.mbeddr.cc.var.fm.structure.RequiresConstraint" flags="ng" index="1fCc5J" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="3005510381523579442" name="org.clafer.expr.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="952337070380373569" name="org.clafer.expr.structure.UnionCommaExpression" flags="ng" index="vgzv4" />
      <concept id="5763383285156533447" name="org.clafer.expr.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="4545783005389369785" name="org.clafer.expr.structure.EquivalenceExpression" flags="ng" index="La6KQ" />
      <concept id="4545783005387853877" name="org.clafer.expr.structure.NoQuant" flags="ng" index="LcOQU" />
      <concept id="4545783005389986980" name="org.clafer.expr.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="7750719112880673844" name="org.clafer.expr.structure.QuantifiedExpression" flags="ng" index="2Yxk73">
        <property id="4545783005394410979" name="quant" index="LBO1G" />
        <child id="7750719112880676510" name="expr" index="2YxkHD" />
        <child id="7750719112880676438" name="type" index="2YxkIx" />
        <child id="7750719112880676413" name="vars" index="2YxkJa" />
      </concept>
      <concept id="7750719112880676410" name="org.clafer.expr.structure.QuantifiedVariable" flags="ng" index="2YxkJd" />
      <concept id="7750719112881254547" name="org.clafer.expr.structure.QuantifiedVarRef" flags="ng" index="2Yzyl$">
        <reference id="7750719112881254599" name="var" index="2YzykK" />
      </concept>
      <concept id="8860443239512129322" name="org.clafer.expr.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgr">
        <child id="8860443239512128064" name="left" index="3TlMhK" />
        <child id="8860443239512128065" name="right" index="3TlMhL" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="5648770916612981452" name="org.clafer.core.structure.ClaferSingleLineComment" flags="ng" index="g8znO">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="4545783005404930938" name="org.clafer.core.structure.ParentExpr" flags="ng" index="KfJVP" />
      <concept id="4545783005415648009" name="org.clafer.core.structure.DrefExpr" flags="ng" index="KQRq6" />
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
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="6577141997744904498" name="org.clafer.core.structure.enumerator" flags="ng" index="3BDuFY">
        <child id="6577141997744904500" name="members" index="3BDuFS" />
      </concept>
      <concept id="6577141997744904499" name="org.clafer.core.structure.enumMember" flags="ng" index="3BDuFZ" />
      <concept id="7389562969670798191" name="org.clafer.core.structure.XorCard" flags="ng" index="3E5GGL" />
      <concept id="7389562969672659468" name="org.clafer.core.structure.QuestionMarkCard" flags="ng" index="3Edj9i" />
      <concept id="7389562969672660489" name="org.clafer.core.structure.NumberCard" flags="ng" index="3Edjpn">
        <property id="7389562969672660490" name="number" index="3Edjpk" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="7hp4$a4lWVD">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="ReferenceModel" />
    <node concept="UH0sd" id="6v3ZnYePIPR" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="System" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIPU" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FeatureModel" />
      <node concept="2dvt44" id="1e18CmCstjh" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCstji" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCstjx" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1H" resolve="FM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="6v3ZnYePIQ6" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Architecture" />
      <node concept="2dvt44" id="1e18CmCsutI" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCsutJ" role="2dvt70">
          <node concept="2EHzL4" id="1e18CmCsuvf" role="3o9_ts">
            <node concept="2EHzL4" id="1e18CmCsuvg" role="3TlMhK">
              <node concept="2qVrgw" id="1e18CmCsuu2" role="3TlMhK">
                <ref role="2qVrgz" node="1e18CmCsq1L" resolve="FAA" />
              </node>
              <node concept="2qVrgw" id="1e18CmCsuuF" role="3TlMhL">
                <ref role="2qVrgz" node="1e18CmCsq1Q" resolve="HA" />
              </node>
            </node>
            <node concept="2qVrgw" id="1e18CmCsuvW" role="3TlMhL">
              <ref role="2qVrgz" node="1e18CmCsq4P" resolve="Dpl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="6v3ZnYePIQm" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysis" />
      <node concept="2dvt44" id="1e18CmCsrVB" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCsrVC" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCsrVV" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1L" resolve="FAA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="6v3ZnYePIQE" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareArchitecture" />
      <node concept="2dvt44" id="1e18CmCsrW4" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCsrW5" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCsrWk" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1Q" resolve="HA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="6v3ZnYePIR2" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNodeClassification" />
      <node concept="2dvt44" id="1e18CmCsrWt" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCsrWu" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCsrWL" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1E" resolve="DNC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="6v3ZnYePIRu" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="CommTopology" />
      <node concept="2dvt44" id="1e18CmCsrWU" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCsrWV" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCsrXa" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1W" resolve="CT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="6v3ZnYePIRY" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="PowerTopology" />
      <node concept="2dvt44" id="1e18CmCsrXj" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCsrXk" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCsrXz" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq23" resolve="PT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="6v3ZnYePISy" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Deployment" />
      <node concept="2dvt44" id="1e18CmCsrXG" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCsrXH" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCsrY0" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq4P" resolve="Dpl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePISP" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePITx" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Feature" />
      <node concept="2dvt44" id="1e18CmCssc3" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCssc4" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCsscj" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1H" resolve="FM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePITS" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePIUG" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysisComponent" />
      <node concept="UH0sd" id="6v3ZnYePIW2" role="2vwUiP">
        <property role="TrG5h" value="deployedTo" />
        <node concept="2K4itw" id="6v3ZnYePIW8" role="2K4itM">
          <node concept="ZpONE" id="1e18CmCswhI" role="2jwY2M">
            <ref role="ZpOSt" node="6v3ZnYePJmf" resolve="DeviceNode" />
          </node>
        </node>
        <node concept="2dvt44" id="1e18CmCsscs" role="lGtFl">
          <node concept="3o9_tv" id="1e18CmCssct" role="2dvt70">
            <node concept="2qVrgw" id="1e18CmCssem" role="3o9_ts">
              <ref role="2qVrgz" node="1e18CmCsq59" resolve="FAC_Dpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="1OxX53tm8$x" role="2vwUiP">
        <property role="TrG5h" value="implementation" />
        <node concept="UH0sd" id="1OxX53tm8_R" role="2vwUiP">
          <property role="TrG5h" value="hardware" />
          <node concept="2vxuzR" id="1OxX53tm8Ay" role="2vwUiP">
            <node concept="LkG4F" id="1OxX53tm8Bt" role="3WnoGb">
              <node concept="2BPB98" id="1OxX53tm8C2" role="3TlMhJ">
                <node concept="vgzv4" id="1OxX53tm8CW" role="1_9fRO">
                  <node concept="ZpONE" id="1OxX53tm8Dq" role="3TlMhJ">
                    <ref role="ZpOSt" node="5H6GWMWU_L9" resolve="SmartDeviceNode" />
                  </node>
                  <node concept="ZpONE" id="1OxX53tm8Co" role="3TlMhI">
                    <ref role="ZpOSt" node="5H6GWMWUA6N" resolve="EEDeviceNode" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="1OxX53tm8AW" role="3TlMhI">
                <node concept="2ZqYGZ" id="1OxX53tm8Bf" role="1ESnxz">
                  <ref role="2ZqYFj" node="5H6GWMWUAee" resolve="type" />
                </node>
                <node concept="ZpONE" id="1OxX53tm8AM" role="1_9fRO">
                  <ref role="ZpOSt" node="6v3ZnYePIW2" resolve="deployedTo" />
                </node>
              </node>
            </node>
            <node concept="2dvt44" id="1e18CmCssev" role="lGtFl">
              <node concept="3o9_tv" id="1e18CmCssew" role="2dvt70">
                <node concept="2qVrgw" id="1e18CmCsseN" role="3o9_ts">
                  <ref role="2qVrgz" node="1e18CmCsq59" resolve="FAC_Dpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="1OxX53tm8Hz" role="2vwUiP">
          <property role="TrG5h" value="software" />
          <node concept="2vxuzR" id="1OxX53tm8H$" role="2vwUiP">
            <node concept="LkG4F" id="1OxX53tm8L7" role="3WnoGb">
              <node concept="ZpONE" id="1OxX53tm8LI" role="3TlMhJ">
                <ref role="ZpOSt" node="5H6GWMWU_L9" resolve="SmartDeviceNode" />
              </node>
              <node concept="2qmXGp" id="1OxX53tm8HE" role="3TlMhI">
                <node concept="2ZqYGZ" id="1OxX53tm8HF" role="1ESnxz">
                  <ref role="2ZqYFj" node="5H6GWMWUAee" resolve="type" />
                </node>
                <node concept="ZpONE" id="1OxX53tm8HG" role="1_9fRO">
                  <ref role="ZpOSt" node="6v3ZnYePIW2" resolve="deployedTo" />
                </node>
              </node>
            </node>
            <node concept="2dvt44" id="1e18CmCsseW" role="lGtFl">
              <node concept="3o9_tv" id="1e18CmCsseX" role="2dvt70">
                <node concept="2qVrgw" id="1e18CmCssfg" role="3o9_ts">
                  <ref role="2qVrgz" node="1e18CmCsq59" resolve="FAC_Dpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3E5GGL" id="1OxX53tm8_Z" role="2vBoQc" />
      </node>
      <node concept="2dvt44" id="1e18CmCsuaJ" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCsuaK" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCsubK" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1L" resolve="FAA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePIWw" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePIY9" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="AnalysisFunction" />
      <node concept="2vxcI6" id="6v3ZnYePIYJ" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePIUG" resolve="FunctionalAnalysisComponent" />
      </node>
      <node concept="2dvt44" id="1e18CmCssE1" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCssE2" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCssEl" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1L" resolve="FAA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePJ0d" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePJ1N" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalDevice" />
      <node concept="2vxcI6" id="6v3ZnYePJ2z" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePIUG" resolve="FunctionalAnalysisComponent" />
      </node>
      <node concept="2dvt44" id="1e18CmCssEA" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCssEB" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCssEU" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1L" resolve="FAA" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="6v3ZnYePJ4l" role="2vwUiP" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePJ6f" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionConnector" />
      <node concept="UH0sd" id="6v3ZnYePJ8Z" role="2vwUiP">
        <property role="TrG5h" value="sender" />
        <node concept="2K4itw" id="6v3ZnYePJ95" role="2K4itM">
          <node concept="ZpONE" id="7uOBIBWgrp4" role="2jwY2M">
            <ref role="ZpOSt" node="6v3ZnYePIUG" resolve="FunctionalAnalysisComponent" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="6v3ZnYePJ9l" role="2vwUiP">
        <property role="TrG5h" value="receiver" />
        <node concept="2K4itw" id="6v3ZnYePJ9v" role="2K4itM">
          <node concept="ZpONE" id="7uOBIBWgrpi" role="2jwY2M">
            <ref role="ZpOSt" node="6v3ZnYePIUG" resolve="FunctionalAnalysisComponent" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="6v3ZnYePJ9X" role="2vwUiP">
        <property role="TrG5h" value="deployedTo" />
        <node concept="2K4itw" id="6v3ZnYePJaf" role="2K4itM">
          <node concept="ZpONE" id="yXhLyrh0lL" role="2jwY2M">
            <ref role="ZpOSt" node="6v3ZnYePJUg" resolve="HardwareDataConnector" />
          </node>
        </node>
        <node concept="3Edj9i" id="6v3ZnYePJai" role="2vBZf8" />
        <node concept="2vxuzR" id="6v3ZnYePJdN" role="2vwUiP">
          <node concept="LkG4F" id="6v3ZnYePLgA" role="3WnoGb">
            <node concept="2qmXGp" id="6v3ZnYePLl9" role="3TlMhJ">
              <node concept="2ZqYGZ" id="6v3ZnYePLnd" role="1ESnxz">
                <ref role="2ZqYFj" node="6v3ZnYePK1Q" resolve="deployedFrom" />
              </node>
              <node concept="2Zoh0E" id="6v3ZnYePLkD" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="6v3ZnYePLg4" role="3TlMhI">
              <node concept="KfJVP" id="6v3ZnYePLgm" role="1ESnxz" />
              <node concept="2Zoh0E" id="6v3ZnYePLfW" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="6v3ZnYePJe2" role="2vwUiP">
          <node concept="LkG4F" id="6v3ZnYePLto" role="3WnoGb">
            <node concept="2BPB98" id="6v3ZnYePLuU" role="3TlMhJ">
              <node concept="2qmXGp" id="4O6kAt65YtE" role="1_9fRO">
                <node concept="KQRq6" id="4O6kAt65YuA" role="1ESnxz" />
                <node concept="2qmXGp" id="6v3ZnYePLxF" role="1_9fRO">
                  <node concept="2ZqYGZ" id="6v3ZnYePLyC" role="1ESnxz">
                    <ref role="2ZqYFj" node="6v3ZnYePK1g" resolve="endpoint" />
                  </node>
                  <node concept="ZpONE" id="6v3ZnYePLwF" role="1_9fRO">
                    <ref role="ZpOSt" node="6v3ZnYePJ9X" resolve="deployedTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="6v3ZnYePLnK" role="3TlMhI">
              <node concept="vgzv4" id="6v3ZnYePLpu" role="1_9fRO">
                <node concept="2qmXGp" id="4O6kAt65Ys3" role="3TlMhJ">
                  <node concept="KQRq6" id="4O6kAt65YsM" role="1ESnxz" />
                  <node concept="2qmXGp" id="6v3ZnYePLqK" role="1_9fRO">
                    <node concept="2ZqYGZ" id="6v3ZnYePLrj" role="1ESnxz">
                      <ref role="2ZqYFj" node="6v3ZnYePIW2" resolve="deployedTo" />
                    </node>
                    <node concept="ZpONE" id="6v3ZnYePLqc" role="1_9fRO">
                      <ref role="ZpOSt" node="6v3ZnYePJ9l" resolve="receiver" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="4O6kAt65Yr4" role="3TlMhI">
                  <node concept="KQRq6" id="4O6kAt65YrI" role="1ESnxz" />
                  <node concept="2qmXGp" id="6v3ZnYePLo6" role="1_9fRO">
                    <node concept="2ZqYGZ" id="6v3ZnYePLoq" role="1ESnxz">
                      <ref role="2ZqYFj" node="6v3ZnYePIW2" resolve="deployedTo" />
                    </node>
                    <node concept="ZpONE" id="6v3ZnYePLnW" role="1_9fRO">
                      <ref role="ZpOSt" node="6v3ZnYePJ8Z" resolve="sender" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="1e18CmCstjE" role="lGtFl">
          <node concept="3o9_tv" id="1e18CmCstjF" role="2dvt70">
            <node concept="2qVrgw" id="1e18CmCstle" role="3o9_ts">
              <ref role="2qVrgz" node="1e18CmCsq5c" resolve="FC_Dpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="6v3ZnYePJf3" role="2vwUiP">
        <node concept="La6KQ" id="6v3ZnYePLFr" role="3WnoGb">
          <node concept="2BPB98" id="6v3ZnYePL_S" role="3TlMhI">
            <node concept="3TlM44" id="6v3ZnYePLBC" role="1_9fRO">
              <node concept="2qmXGp" id="4O6kAt65Ywv" role="3TlMhJ">
                <node concept="KQRq6" id="4O6kAt65Yx5" role="1ESnxz" />
                <node concept="2qmXGp" id="6v3ZnYePLCV" role="1_9fRO">
                  <node concept="2ZqYGZ" id="6v3ZnYePLDv" role="1ESnxz">
                    <ref role="2ZqYFj" node="6v3ZnYePIW2" resolve="deployedTo" />
                  </node>
                  <node concept="ZpONE" id="6v3ZnYePLCn" role="1_9fRO">
                    <ref role="ZpOSt" node="6v3ZnYePJ9l" resolve="receiver" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4O6kAt65Yvx" role="3TlMhI">
                <node concept="KQRq6" id="4O6kAt65Yw2" role="1ESnxz" />
                <node concept="2qmXGp" id="6v3ZnYePLAe" role="1_9fRO">
                  <node concept="2ZqYGZ" id="6v3ZnYePLAy" role="1ESnxz">
                    <ref role="2ZqYFj" node="6v3ZnYePIW2" resolve="deployedTo" />
                  </node>
                  <node concept="ZpONE" id="6v3ZnYePLA4" role="1_9fRO">
                    <ref role="ZpOSt" node="6v3ZnYePJ8Z" resolve="sender" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="LcOQU" id="2OfqAZWhhQv" role="3TlMhJ">
            <node concept="2qmXGp" id="6v3ZnYePLH1" role="1_9fRO">
              <node concept="2ZqYGZ" id="6v3ZnYePLHm" role="1ESnxz">
                <ref role="2ZqYFj" node="6v3ZnYePJ9X" resolve="deployedTo" />
              </node>
              <node concept="2Zoh0E" id="6v3ZnYePLGQ" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="1e18CmCstlJ" role="lGtFl">
          <node concept="3o9_tv" id="1e18CmCstlK" role="2dvt70">
            <node concept="2qVrgw" id="1e18CmCstm2" role="3o9_ts">
              <ref role="2qVrgz" node="1e18CmCsq5c" resolve="FC_Dpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="6v3ZnYePJcc" role="2vwUiP" />
      <node concept="UzEYP" id="6v3ZnYePJcz" role="2vwUiP" />
      <node concept="2dvt44" id="1e18CmCssM_" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCssMA" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCssNV" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1L" resolve="FAA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3BDuFY" id="5H6GWMWU_L7" role="UzTCv">
      <property role="TrG5h" value="DeviceNodeType" />
      <node concept="3BDuFZ" id="5H6GWMWU_L9" role="3BDuFS">
        <property role="TrG5h" value="SmartDeviceNode" />
      </node>
      <node concept="3BDuFZ" id="5H6GWMWUA6N" role="3BDuFS">
        <property role="TrG5h" value="EEDeviceNode" />
      </node>
      <node concept="3BDuFZ" id="5H6GWMWUA6Q" role="3BDuFS">
        <property role="TrG5h" value="PowerDeviceNode" />
      </node>
      <node concept="2dvt44" id="1e18CmCst1Y" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCst1Z" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCst4d" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1E" resolve="DNC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePJjb" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePJmf" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNode" />
      <node concept="UH0sd" id="5H6GWMWUAee" role="2vwUiP">
        <property role="TrG5h" value="type" />
        <node concept="2K4itw" id="5H6GWMWUAfF" role="2K4itM">
          <node concept="ZpONE" id="yXhLyrh0kC" role="2jwY2M">
            <ref role="ZpOSt" node="5H6GWMWU_L7" resolve="DeviceNodeType" />
          </node>
        </node>
      </node>
      <node concept="2dvt44" id="1e18CmCst4m" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCst4n" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCst6F" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1E" resolve="DNC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePJrH" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePJvd" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareConnector" />
      <node concept="2dvt44" id="1e18CmCst6Z" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCst70" role="2dvt70">
          <node concept="2EHzL4" id="1e18CmCstRf" role="3o9_ts">
            <node concept="2qVrgw" id="1e18CmCstRG" role="3TlMhL">
              <ref role="2qVrgz" node="1e18CmCsq23" resolve="PT" />
            </node>
            <node concept="2qVrgw" id="1e18CmCst7f" role="3TlMhK">
              <ref role="2qVrgz" node="1e18CmCsq1W" resolve="CT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePJwY" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePJ$A" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="PowerConnector" />
      <node concept="2vxcI6" id="6v3ZnYePJAs" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJvd" resolve="HardwareConnector" />
      </node>
      <node concept="UH0sd" id="6v3ZnYePJEi" role="2vwUiP">
        <property role="TrG5h" value="source" />
        <node concept="2K4itw" id="6v3ZnYePJEo" role="2K4itM">
          <node concept="ZpONE" id="yXhLyrh0iY" role="2jwY2M">
            <ref role="ZpOSt" node="6v3ZnYePJmf" resolve="DeviceNode" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="6v3ZnYePJEE" role="2vwUiP">
        <property role="TrG5h" value="sink" />
        <node concept="2K4itw" id="6v3ZnYePJEQ" role="2K4itM">
          <node concept="ZpONE" id="yXhLyrh0gw" role="2jwY2M">
            <ref role="ZpOSt" node="6v3ZnYePJmf" resolve="DeviceNode" />
          </node>
        </node>
      </node>
      <node concept="2dvt44" id="1e18CmCst7o" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCst7p" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCst7C" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq23" resolve="PT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePJEZ" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePJJb" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="LoadPowerConnector" />
      <node concept="2vxcI6" id="6v3ZnYePJLj" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJ$A" resolve="PowerConnector" />
      </node>
      <node concept="2dvt44" id="1e18CmCst7L" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCst7M" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCst81" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq23" resolve="PT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="6v3ZnYePJNx" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DevicePowerConnector" />
      <node concept="2vxcI6" id="6v3ZnYePJPH" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJ$A" resolve="PowerConnector" />
      </node>
      <node concept="2dvt44" id="1e18CmCst8a" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCst8b" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCst8q" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq23" resolve="PT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePJPK" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePJUg" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareDataConnector" />
      <node concept="2vxcI6" id="6v3ZnYePJWy" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJvd" resolve="HardwareConnector" />
      </node>
      <node concept="UH0sd" id="6v3ZnYePK1g" role="2vwUiP">
        <property role="TrG5h" value="endpoint" />
        <node concept="2K4itw" id="6v3ZnYePK1m" role="2K4itM">
          <node concept="ZpONE" id="yXhLyrh0fM" role="2jwY2M">
            <ref role="ZpOSt" node="6v3ZnYePJmf" resolve="DeviceNode" />
          </node>
        </node>
        <node concept="2vxhU1" id="6v3ZnYePK1C" role="2vBZf8">
          <property role="uIOVW" value="2" />
          <property role="uIOVY" value="-1" />
          <property role="1H$nSn" value="*" />
        </node>
      </node>
      <node concept="UH0sd" id="6v3ZnYePK1Q" role="2vwUiP">
        <property role="TrG5h" value="deployedFrom" />
        <node concept="2K4itw" id="6v3ZnYePK24" role="2K4itM">
          <node concept="ZpONE" id="yXhLyrh0hP" role="2jwY2M">
            <ref role="ZpOSt" node="6v3ZnYePJ6f" resolve="FunctionConnector" />
          </node>
        </node>
        <node concept="2vxhU1" id="6v3ZnYePK2m" role="2vBZf8">
          <property role="uIOVW" value="1" />
          <property role="uIOVY" value="-1" />
          <property role="1H$nSn" value="*" />
        </node>
        <node concept="2vxuzR" id="6v3ZnYePK30" role="2vwUiP">
          <node concept="3TlM44" id="6v3ZnYePK3S" role="3WnoGb">
            <node concept="2qmXGp" id="6v3ZnYePK56" role="3TlMhJ">
              <node concept="KfJVP" id="6v3ZnYePK5E" role="1ESnxz" />
              <node concept="2Zoh0E" id="6v3ZnYePK4v" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="6v3ZnYePK3g" role="3TlMhI">
              <node concept="2ZqYGZ" id="6v3ZnYePK3y" role="1ESnxz">
                <ref role="2ZqYFj" node="6v3ZnYePJ9X" resolve="deployedTo" />
              </node>
              <node concept="2Zoh0E" id="6v3ZnYePK38" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="2tsbdluA5he" role="lGtFl">
          <node concept="3o9_tv" id="2tsbdluA5hf" role="2dvt70">
            <node concept="2qVrgw" id="2tsbdluA7FX" role="3o9_ts">
              <ref role="2qVrgz" node="1e18CmCsq5c" resolve="FC_Dpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2dvt44" id="1e18CmCst8z" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCst8$" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCsta6" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1W" resolve="CT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePK72" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePKcQ" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DiscreteDataConnector" />
      <node concept="2vxcI6" id="6v3ZnYePKfM" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJUg" resolve="HardwareDataConnector" />
      </node>
      <node concept="2dvt44" id="1e18CmCstaf" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCstag" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCstav" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1W" resolve="CT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="6v3ZnYePKiO" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="AnalogDataConnector" />
      <node concept="2vxcI6" id="6v3ZnYePKlO" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJUg" resolve="HardwareDataConnector" />
      </node>
      <node concept="2dvt44" id="1e18CmCstaC" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCstaD" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCstaS" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1W" resolve="CT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePKlR" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePKrZ" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="BusConnector" />
      <node concept="2vxcI6" id="6v3ZnYePKv5" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJUg" resolve="HardwareDataConnector" />
      </node>
      <node concept="2vxuzR" id="6v3ZnYePK_r" role="2vwUiP">
        <node concept="2Yxk73" id="6v3ZnYePK_z" role="3WnoGb">
          <property role="LBO1G" value="all" />
          <node concept="2YxkJd" id="6v3ZnYePK_$" role="2YxkJa">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="ZpONE" id="dW_p57ONZr" role="2YxkIx">
            <ref role="ZpOSt" node="6v3ZnYePK1g" resolve="endpoint" />
          </node>
          <node concept="3TlM44" id="5H6GWMWUAlj" role="2YxkHD">
            <node concept="ZpONE" id="5H6GWMWUAlN" role="3TlMhJ">
              <ref role="ZpOSt" node="5H6GWMWU_L9" resolve="SmartDeviceNode" />
            </node>
            <node concept="2qmXGp" id="5H6GWMWUAkC" role="3TlMhI">
              <node concept="2ZqYGZ" id="5H6GWMWUAkY" role="1ESnxz">
                <ref role="2ZqYFj" node="5H6GWMWUAee" resolve="type" />
              </node>
              <node concept="2Yzyl$" id="5H6GWMWUAkq" role="1_9fRO">
                <ref role="2YzykK" node="6v3ZnYePK_$" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="6v3ZnYePKQl" role="2vwUiP">
        <property role="TrG5h" value="type" />
        <node concept="3E5GGL" id="6v3ZnYePKQG" role="2vBoQc" />
        <node concept="UH0sd" id="6v3ZnYePKRA" role="2vwUiP">
          <property role="TrG5h" value="LowSpeedCAN" />
        </node>
        <node concept="UH0sd" id="6v3ZnYePKRI" role="2vwUiP">
          <property role="TrG5h" value="HighSpeedCAN" />
        </node>
        <node concept="UH0sd" id="6v3ZnYePKRU" role="2vwUiP">
          <property role="TrG5h" value="LIN" />
        </node>
        <node concept="UH0sd" id="6v3ZnYePKSa" role="2vwUiP">
          <property role="TrG5h" value="FlexRay" />
        </node>
      </node>
      <node concept="2dvt44" id="1e18CmCstb1" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCstb2" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCstbk" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1W" resolve="CT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePKSj" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePKZN" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="LogicalBusBridge" />
      <node concept="UH0sd" id="6v3ZnYePLbb" role="2vwUiP">
        <property role="TrG5h" value="bus" />
        <node concept="2K4itw" id="6v3ZnYePLbh" role="2K4itM">
          <node concept="ZpONE" id="yXhLyrh0l$" role="2jwY2M">
            <ref role="ZpOSt" node="6v3ZnYePKrZ" resolve="BusConnector" />
          </node>
        </node>
        <node concept="3Edjpn" id="6v3ZnYePLbt" role="2vBZf8">
          <property role="3Edjpk" value="2" />
        </node>
      </node>
      <node concept="2vxuzR" id="dW_p57OMol" role="2vwUiP">
        <node concept="2Yxk73" id="dW_p57OMo_" role="3WnoGb">
          <property role="LBO1G" value="all" />
          <node concept="2YxkJd" id="dW_p57OMoA" role="2YxkJa">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2qmXGp" id="dW_p57ONYt" role="2YxkIx">
            <node concept="2ZqYGZ" id="dW_p57ONZd" role="1ESnxz">
              <ref role="2ZqYFj" node="6v3ZnYePK1g" resolve="endpoint" />
            </node>
            <node concept="2Zoh0E" id="dW_p57ONXP" role="1_9fRO" />
          </node>
          <node concept="3TlM44" id="dW_p57OO1d" role="2YxkHD">
            <node concept="ZpONE" id="dW_p57OO1U" role="3TlMhJ">
              <ref role="ZpOSt" node="5H6GWMWU_L9" resolve="SmartDeviceNode" />
            </node>
            <node concept="2qmXGp" id="dW_p57OO0i" role="3TlMhI">
              <node concept="2ZqYGZ" id="dW_p57OO0L" role="1ESnxz">
                <ref role="2ZqYFj" node="5H6GWMWUAee" resolve="type" />
              </node>
              <node concept="2Yzyl$" id="dW_p57ONZZ" role="1_9fRO">
                <ref role="2YzykK" node="dW_p57OMoA" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxcI6" id="dW_p57ONYS" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJUg" resolve="HardwareDataConnector" />
      </node>
      <node concept="2dvt44" id="1e18CmCstbt" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCstbu" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCstbK" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1W" resolve="CT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2XrN4Luq31F" role="UzTCv" />
    <node concept="g8znO" id="2XrN4Luq374" role="UzTCv">
      <node concept="3SKdUq" id="2XrN4Luq376" role="3SKWNk">
        <property role="3SKdUp" value="Automotive Concepts [TODO]" />
      </node>
    </node>
    <node concept="UH0sd" id="7oGBC4$WaHx" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="ECU" />
      <node concept="2vxcI6" id="7oGBC4$WaHH" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJmf" resolve="DeviceNode" />
      </node>
      <node concept="2dvt44" id="1e18CmCstbT" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCstbU" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCstcd" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1E" resolve="DNC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="2XrN4Lurg_R" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Switch" />
      <node concept="2vxcI6" id="2XrN4Lurg_S" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJmf" resolve="DeviceNode" />
      </node>
      <node concept="2dvt44" id="1e18CmCstcm" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCstcn" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCstcE" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1E" resolve="DNC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="WgjoVd52LU" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Motor" />
      <node concept="2vxcI6" id="WgjoVd52LV" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJmf" resolve="DeviceNode" />
      </node>
      <node concept="2dvt44" id="1e18CmCstcN" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCstcO" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCstd7" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1E" resolve="DNC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="WgjoVd52Nd" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Inline" />
      <node concept="2vxcI6" id="WgjoVd52Ne" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJmf" resolve="DeviceNode" />
      </node>
      <node concept="UH0sd" id="WgjoVd52Oy" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Pin" />
        <node concept="2vxcI6" id="WgjoVd52Oz" role="2vxcI2">
          <ref role="2vxcI7" node="6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="2dvt44" id="1e18CmCstdg" role="lGtFl">
        <node concept="3o9_tv" id="1e18CmCstdh" role="2dvt70">
          <node concept="2qVrgw" id="1e18CmCstd$" role="3o9_ts">
            <ref role="2qVrgz" node="1e18CmCsq1E" resolve="DNC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="g8znO" id="2XrN4Luq3cB" role="UzTCv">
      <node concept="3SKdUq" id="2XrN4Luq3cC" role="3SKWNk">
        <property role="3SKdUp" value="End Automotive Concepts" />
      </node>
    </node>
    <node concept="3GEVxB" id="7hp4$a4lXgY" role="UzTCp">
      <ref role="3GEb4d" node="7hp4$a4lWW5" resolve="Reference_Model_Features" />
    </node>
    <node concept="2dvl_R" id="7hp4$a4lXBG" role="lGtFl">
      <ref role="2dvl_Q" node="1e18CmCsq1y" resolve="RMF" />
      <ref role="AiAcg" node="1e18CmCswgG" resolve="FC" />
    </node>
  </node>
  <node concept="Idr$i" id="7hp4$a4lWW5">
    <property role="TrG5h" value="Reference_Model_Features" />
    <node concept="Id4hS" id="1e18CmCsq1y" role="Idr$j">
      <property role="TrG5h" value="RMF" />
      <node concept="28I2Iu" id="1e18CmCsq1z" role="Id4hT">
        <node concept="Idvup" id="1e18CmCsq1$" role="Id4hL" />
        <node concept="Id4hK" id="1e18CmCsq1H" role="Id4hQ">
          <property role="TrG5h" value="FM" />
        </node>
        <node concept="Id4hK" id="1e18CmCsq1L" role="Id4hQ">
          <property role="TrG5h" value="FAA" />
          <node concept="Idvup" id="2tsbdluA4Zk" role="Id4hL" />
          <node concept="Id4hK" id="1e18CmCsq4P" role="Id4hQ">
            <property role="TrG5h" value="Dpl" />
            <node concept="Idvuv" id="1e18CmCstdT" role="Id4hL" />
            <node concept="Id4hK" id="1e18CmCsq59" role="Id4hQ">
              <property role="TrG5h" value="FAC_Dpl" />
              <node concept="1fCc5J" id="1e18CmCste0" role="2FxFsO">
                <ref role="1fCc5C" node="1e18CmCsq1E" resolve="DNC" />
              </node>
            </node>
            <node concept="Id4hK" id="1e18CmCsq5c" role="Id4hQ">
              <property role="TrG5h" value="FC_Dpl" />
              <node concept="1fCc5J" id="1e18CmCste6" role="2FxFsO">
                <ref role="1fCc5C" node="1e18CmCsq1W" resolve="CT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="1e18CmCsq1Q" role="Id4hQ">
          <property role="TrG5h" value="HA" />
          <node concept="Idvup" id="2tsbdluA50C" role="Id4hL" />
          <node concept="Id4hK" id="1e18CmCsq1E" role="Id4hQ">
            <property role="TrG5h" value="DNC" />
          </node>
          <node concept="Id4hK" id="1e18CmCsq1W" role="Id4hQ">
            <property role="TrG5h" value="CT" />
            <node concept="1fCc5J" id="2tsbdluA562" role="2FxFsO">
              <ref role="1fCc5C" node="1e18CmCsq1E" resolve="DNC" />
            </node>
          </node>
          <node concept="Id4hK" id="1e18CmCsq23" role="Id4hQ">
            <property role="TrG5h" value="PT" />
            <node concept="1fCc5J" id="2tsbdluA564" role="2FxFsO">
              <ref role="1fCc5C" node="1e18CmCsq1E" resolve="DNC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="1e18CmCsq8u" role="Idr$j">
      <property role="TrG5h" value="FM" />
      <ref role="Id4hC" node="1e18CmCsq1y" resolve="RMF" />
      <node concept="Id4hG" id="1e18CmCsq8Z" role="Id4hF">
        <ref role="Id4hN" node="1e18CmCsq1z" resolve="RMF_root" />
        <node concept="Id4hG" id="1e18CmCsq9B" role="Id4hH">
          <ref role="Id4hN" node="1e18CmCsq1H" resolve="FM" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="1e18CmCsq93" role="Idr$j">
      <property role="TrG5h" value="FAA" />
      <ref role="Id4hC" node="1e18CmCsq1y" resolve="RMF" />
      <node concept="Id4hG" id="1e18CmCsq94" role="Id4hF">
        <ref role="Id4hN" node="1e18CmCsq1z" resolve="RMF_root" />
        <node concept="Id4hG" id="2tsbdluA4ZU" role="Id4hH">
          <ref role="Id4hN" node="1e18CmCsq1L" resolve="FAA" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="1e18CmCsq2n" role="Idr$j">
      <property role="TrG5h" value="FAC" />
      <ref role="Id4hC" node="1e18CmCsq1y" resolve="RMF" />
      <node concept="Id4hG" id="1e18CmCsq2B" role="Id4hF">
        <ref role="Id4hN" node="1e18CmCsq1z" resolve="RMF_root" />
        <node concept="Id4hG" id="2tsbdluA501" role="Id4hH">
          <ref role="Id4hN" node="1e18CmCsq1L" resolve="FAA" />
          <node concept="Id4hG" id="1e18CmCsuQV" role="Id4hH">
            <ref role="Id4hN" node="1e18CmCsq4P" resolve="Dpl" />
            <node concept="Id4hG" id="1e18CmCsuR1" role="Id4hH">
              <ref role="Id4hN" node="1e18CmCsq59" resolve="FAC_Dpl" />
            </node>
          </node>
        </node>
        <node concept="Id4hG" id="2tsbdluA52K" role="Id4hH">
          <ref role="Id4hN" node="1e18CmCsq1Q" resolve="HA" />
          <node concept="Id4hG" id="2tsbdluA4Xq" role="Id4hH">
            <ref role="Id4hN" node="1e18CmCsq1E" resolve="DNC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="1e18CmCswgG" role="Idr$j">
      <property role="TrG5h" value="FC" />
      <ref role="Id4hC" node="1e18CmCsq1y" resolve="RMF" />
      <node concept="Id4hG" id="1e18CmCswgH" role="Id4hF">
        <ref role="Id4hN" node="1e18CmCsq1z" resolve="RMF_root" />
        <node concept="Id4hG" id="2tsbdluA50i" role="Id4hH">
          <ref role="Id4hN" node="1e18CmCsq1L" resolve="FAA" />
          <node concept="Id4hG" id="1e18CmCswgI" role="Id4hH">
            <ref role="Id4hN" node="1e18CmCsq4P" resolve="Dpl" />
            <node concept="Id4hG" id="1e18CmCswhu" role="Id4hH">
              <ref role="Id4hN" node="1e18CmCsq5c" resolve="FC_Dpl" />
            </node>
          </node>
        </node>
        <node concept="Id4hG" id="2tsbdluA539" role="Id4hH">
          <ref role="Id4hN" node="1e18CmCsq1Q" resolve="HA" />
          <node concept="Id4hG" id="2tsbdluA569" role="Id4hH">
            <ref role="Id4hN" node="1e18CmCsq1E" resolve="DNC" />
          </node>
          <node concept="Id4hG" id="2tsbdluA4Xz" role="Id4hH">
            <ref role="Id4hN" node="1e18CmCsq1W" resolve="CT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="1e18CmCswxK" role="Idr$j">
      <property role="TrG5h" value="PT" />
      <ref role="Id4hC" node="1e18CmCsq1y" resolve="RMF" />
      <node concept="Id4hG" id="1e18CmCswxL" role="Id4hF">
        <ref role="Id4hN" node="1e18CmCsq1z" resolve="RMF_root" />
        <node concept="Id4hG" id="2tsbdluA55V" role="Id4hH">
          <ref role="Id4hN" node="1e18CmCsq1Q" resolve="HA" />
          <node concept="Id4hG" id="2tsbdluA56g" role="Id4hH">
            <ref role="Id4hN" node="1e18CmCsq1E" resolve="DNC" />
          </node>
          <node concept="Id4hG" id="1e18CmCswyE" role="Id4hH">
            <ref role="Id4hN" node="1e18CmCsq23" resolve="PT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="1e18CmCstfz" role="Idr$j">
      <property role="TrG5h" value="Full" />
      <ref role="Id4hC" node="1e18CmCsq1y" resolve="RMF" />
      <node concept="Id4hG" id="1e18CmCstf$" role="Id4hF">
        <ref role="Id4hN" node="1e18CmCsq1z" resolve="RMF_root" />
        <node concept="Id4hG" id="1e18CmCswfz" role="Id4hH">
          <ref role="Id4hN" node="1e18CmCsq1H" resolve="FM" />
        </node>
        <node concept="Id4hG" id="1e18CmCstf_" role="Id4hH">
          <ref role="Id4hN" node="1e18CmCsq1L" resolve="FAA" />
          <node concept="Id4hG" id="1e18CmCstfC" role="Id4hH">
            <ref role="Id4hN" node="1e18CmCsq4P" resolve="Dpl" />
            <node concept="Id4hG" id="1e18CmCstfD" role="Id4hH">
              <ref role="Id4hN" node="1e18CmCsq59" resolve="FAC_Dpl" />
            </node>
            <node concept="Id4hG" id="1e18CmCstgX" role="Id4hH">
              <ref role="Id4hN" node="1e18CmCsq5c" resolve="FC_Dpl" />
            </node>
          </node>
        </node>
        <node concept="Id4hG" id="1e18CmCstfA" role="Id4hH">
          <ref role="Id4hN" node="1e18CmCsq1Q" resolve="HA" />
          <node concept="Id4hG" id="1e18CmCstfB" role="Id4hH">
            <ref role="Id4hN" node="1e18CmCsq1E" resolve="DNC" />
          </node>
          <node concept="Id4hG" id="1e18CmCsthi" role="Id4hH">
            <ref role="Id4hN" node="1e18CmCsq1W" resolve="CT" />
          </node>
          <node concept="Id4hG" id="1e18CmCswfR" role="Id4hH">
            <ref role="Id4hN" node="1e18CmCsq23" resolve="PT" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

