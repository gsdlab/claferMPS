<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cca2eaf7-4e60-4e4f-bcd8-dd944ccc7324(org.clafer.architecture.baseConcepts)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
      <concept id="8399455261460717640" name="org.clafer.expr.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="4545783005389369785" name="org.clafer.expr.structure.EquivalenceExpression" flags="ng" index="La6KQ" />
      <concept id="4545783005387853877" name="org.clafer.expr.structure.NoQuant" flags="ng" index="LcOQU" />
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
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
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
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
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="4545783005404930938" name="org.clafer.core.structure.ParentExpr" flags="ng" index="KfJVP" />
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
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
      <concept id="2851923306472509129" name="org.clafer.core.structure.ClaferType" flags="ng" index="ZpTZE">
        <reference id="2851923306472509130" name="clafer" index="ZpTZD" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="7389562969670798191" name="org.clafer.core.structure.XorCard" flags="ng" index="3E5GGL" />
      <concept id="7389562969670486691" name="org.clafer.core.structure.StarCard" flags="ng" index="3E6wFX" />
      <concept id="7389562969672659468" name="org.clafer.core.structure.QuestionMarkCard" flags="ng" index="3Edj9i" />
    </language>
  </registry>
  <node concept="UzPwm" id="3T8tWljPWR5">
    <property role="TrG5h" value="ARCHITECTURE__EAST_ADL" />
    <node concept="UH0sd" id="3T8tWljPWVz" role="UzTCv">
      <property role="TrG5h" value="System" />
      <property role="2vxgol" value="true" />
      <node concept="UH0sd" id="3T8tWljPWVF" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FeatureModel" />
      </node>
      <node concept="UH0sd" id="3T8tWljPWVK" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Architecture" />
        <node concept="UH0sd" id="3T8tWljPWVV" role="2vwUiP">
          <property role="2vxgol" value="true" />
          <property role="TrG5h" value="Deployment" />
          <node concept="UH0sd" id="3T8tWljQ1Pl" role="2vwUiP">
            <property role="TrG5h" value="fa" />
            <node concept="2K4itw" id="3T8tWljQ1Pz" role="2K4itM">
              <node concept="ZpTZE" id="3T8tWljQ1Xa" role="3J4IUC">
                <ref role="ZpTZD" node="3T8tWljQ1R1" resolve="FunctionalAnalysisArchitecture" />
              </node>
            </node>
          </node>
          <node concept="UH0sd" id="3T8tWljQ1Pq" role="2vwUiP">
            <property role="TrG5h" value="ht" />
            <node concept="2K4itw" id="3T8tWljQ1Pv" role="2K4itM">
              <node concept="ZpTZE" id="3T8tWljQ2g9" role="3J4IUC">
                <ref role="ZpTZD" node="3T8tWljQ2a1" resolve="HardwareTopology" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="7$28d_YyvlD" role="lGtFl">
        <node concept="OjmMv" id="7$28d_YyvlE" role="1w35rA">
          <node concept="19SGf9" id="7$28d_YyvlF" role="OjmMu">
            <node concept="19SUe$" id="7$28d_YyvlG" role="19SJt6">
              <property role="19SUeA" value="============================================ EAST ADL =============================================" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWljPWWe" role="UzTCv" />
    <node concept="UH0sd" id="3T8tWljPWWt" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Feature" />
      <node concept="2vxuzR" id="3T8tWljPWWR" role="2vwUiP">
        <node concept="LkG4F" id="3T8tWljQ1NV" role="3WnoGb">
          <node concept="2BPB98" id="3T8tWljQ1Oh" role="3TlMhJ">
            <node concept="vgzv4" id="3T8tWljQ1OJ" role="1_9fRO">
              <node concept="ZpONE" id="3T8tWljQ1OZ" role="3TlMhJ">
                <ref role="ZpOSt" node="3T8tWljPWWt" resolve="Feature" />
              </node>
              <node concept="ZpONE" id="3T8tWljQ1OA" role="3TlMhI">
                <ref role="ZpOSt" node="3T8tWljPWVF" resolve="FeatureModel" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3T8tWljQduW" role="3TlMhI">
            <node concept="KfJVP" id="3T8tWljQdvw" role="1ESnxz" />
            <node concept="2Zoh0E" id="3T8tWljPWWX" role="1_9fRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWljQ1P_" role="UzTCv" />
    <node concept="UH0sd" id="3T8tWljQ1R1" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysisArchitecture" />
      <node concept="2vxuzR" id="3T8tWljQ1SA" role="2vwUiP">
        <node concept="LkG4F" id="3T8tWljQ1Te" role="3WnoGb">
          <node concept="2BPB98" id="3T8tWljQ1T$" role="3TlMhJ">
            <node concept="vgzv4" id="3T8tWljQ1U2" role="1_9fRO">
              <node concept="ZpONE" id="3T8tWljQ1Ui" role="3TlMhJ">
                <ref role="ZpOSt" node="3T8tWljQ1R1" resolve="FunctionalAnalysisArchitecture" />
              </node>
              <node concept="ZpONE" id="3T8tWljQ1TT" role="3TlMhI">
                <ref role="ZpOSt" node="3T8tWljPWVK" resolve="Architecture" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3T8tWljQd$e" role="3TlMhI">
            <node concept="KfJVP" id="3T8tWljQd$M" role="1ESnxz" />
            <node concept="2Zoh0E" id="3T8tWljQ1SG" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="3T8tWljQ1Wx" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="AnalysisFunction" />
        <node concept="UH0sd" id="3T8tWljQ1YG" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2vxuzR" id="3T8tWljQ1Zf" role="2vwUiP">
            <node concept="LcOQU" id="3T8tWljQ1Zl" role="3WnoGb">
              <node concept="2qmXGp" id="3T8tWljQ6IU" role="1_9fRO">
                <node concept="2ZqYGZ" id="3T8tWljQ6Jo" role="1ESnxz">
                  <ref role="2ZqYFj" node="3T8tWljQ2Cv" resolve="power" />
                </node>
                <node concept="2qmXGp" id="3T8tWljQ6Ii" role="1_9fRO">
                  <node concept="2ZqYGZ" id="3T8tWljQ6IB" role="1ESnxz">
                    <ref role="2ZqYFj" node="3T8tWljQ2C7" resolve="type" />
                  </node>
                  <node concept="ZpONE" id="3T8tWljQ6I2" role="1_9fRO">
                    <ref role="ZpOSt" node="3T8tWljQ1YG" resolve="deployedTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2K4itw" id="3T8tWljQ1ZA" role="2K4itM">
            <node concept="ZpTZE" id="3T8tWljQ6HX" role="3J4IUC">
              <ref role="ZpTZD" node="3T8tWljQ2AC" resolve="DeviceNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="3T8tWljQ1ZY" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FunctionalDevice" />
        <node concept="2vxcI6" id="3T8tWljQ206" role="2vxcI2">
          <ref role="2vxcI7" node="3T8tWljQ1Wx" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UH0sd" id="3T8tWljQ25_" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FunctionConnector" />
        <node concept="UH0sd" id="3T8tWljQ286" role="2vwUiP">
          <property role="TrG5h" value="sender" />
          <node concept="2K4itw" id="3T8tWljQ28a" role="2K4itM">
            <node concept="ZpTZE" id="3T8tWljQ28c" role="3J4IUC">
              <ref role="ZpTZD" node="3T8tWljQ1Wx" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="3T8tWljQ28m" role="2vwUiP">
          <property role="TrG5h" value="receiver" />
          <node concept="2K4itw" id="3T8tWljQ28t" role="2K4itM">
            <node concept="ZpTZE" id="3T8tWljQ28v" role="3J4IUC">
              <ref role="ZpTZD" node="3T8tWljQ1Wx" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="3T8tWljQ28G" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2K4itw" id="3T8tWljQ28Q" role="2K4itM">
            <node concept="ZpTZE" id="3T8tWljQ6JJ" role="3J4IUC">
              <ref role="ZpTZD" node="3T8tWljQ2M0" resolve="DataConntector" />
            </node>
          </node>
          <node concept="3Edj9i" id="3T8tWljQ6Kh" role="2vBZf8" />
          <node concept="2vxuzR" id="3T8tWljQ6M2" role="2vwUiP">
            <node concept="La6KQ" id="3T8tWljQ6Zc" role="3WnoGb">
              <node concept="2BPB98" id="3T8tWljQ72n" role="3TlMhJ">
                <node concept="LkG4F" id="3T8tWljQ73w" role="1_9fRO">
                  <node concept="ZpONE" id="3T8tWljQ73L" role="3TlMhJ">
                    <ref role="ZpOSt" node="3T8tWljQ4pj" resolve="BusConector" />
                  </node>
                  <node concept="2Zoh0E" id="3T8tWljQ73m" role="3TlMhI" />
                </node>
              </node>
              <node concept="2BPB98" id="3T8tWljQ6M_" role="3TlMhI">
                <node concept="2EHzL6" id="3T8tWljQ6OX" role="1_9fRO">
                  <node concept="LdX3K" id="3T8tWljQglb" role="3TlMhI">
                    <node concept="2qmXGp" id="3T8tWljQ6O2" role="1_9fRO">
                      <node concept="2ZqYGZ" id="3T8tWljQ6O$" role="1ESnxz">
                        <ref role="2ZqYFj" node="3T8tWljQ2Cj" resolve="smart" />
                      </node>
                      <node concept="2qmXGp" id="3T8tWljQ6Nm" role="1_9fRO">
                        <node concept="2ZqYGZ" id="3T8tWljQ6NJ" role="1ESnxz">
                          <ref role="2ZqYFj" node="3T8tWljQ2C7" resolve="type" />
                        </node>
                        <node concept="2qmXGp" id="3T8tWljQ6MS" role="1_9fRO">
                          <node concept="2ZqYGZ" id="3T8tWljQ6N8" role="1ESnxz">
                            <ref role="2ZqYFj" node="3T8tWljQ1YG" resolve="deployedTo" />
                          </node>
                          <node concept="ZpONE" id="3T8tWljQ6MJ" role="1_9fRO">
                            <ref role="ZpOSt" node="3T8tWljQ286" resolve="sender" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="LdX3K" id="3T8tWljQgnb" role="3TlMhJ">
                    <node concept="2qmXGp" id="3T8tWljQ6UV" role="1_9fRO">
                      <node concept="2ZqYGZ" id="3T8tWljQ6VL" role="1ESnxz">
                        <ref role="2ZqYFj" node="3T8tWljQ2Cj" resolve="smart" />
                      </node>
                      <node concept="2qmXGp" id="3T8tWljQ6Tq" role="1_9fRO">
                        <node concept="2ZqYGZ" id="3T8tWljQ6U7" role="1ESnxz">
                          <ref role="2ZqYFj" node="3T8tWljQ2C7" resolve="type" />
                        </node>
                        <node concept="2qmXGp" id="3T8tWljQ6S7" role="1_9fRO">
                          <node concept="2ZqYGZ" id="3T8tWljQ6SF" role="1ESnxz">
                            <ref role="2ZqYFj" node="3T8tWljQ1YG" resolve="deployedTo" />
                          </node>
                          <node concept="ZpONE" id="3T8tWljQ6Rt" role="1_9fRO">
                            <ref role="ZpOSt" node="3T8tWljQ28m" resolve="receiver" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3T8tWljQ77V" role="2vwUiP">
          <node concept="La6KQ" id="3T8tWljQ7cO" role="3WnoGb">
            <node concept="LcOQU" id="3T8tWljQ7dy" role="3TlMhJ">
              <node concept="2qmXGp" id="3T8tWljQ7eX" role="1_9fRO">
                <node concept="2ZqYGZ" id="3T8tWljQ7fL" role="1ESnxz">
                  <ref role="2ZqYFj" node="3T8tWljQ28G" resolve="deployedTo" />
                </node>
                <node concept="2Zoh0E" id="3T8tWljQ7eg" role="1_9fRO" />
              </node>
            </node>
            <node concept="2BPB98" id="3T8tWljQ78Y" role="3TlMhI">
              <node concept="3TlM44" id="3T8tWljQ7aY" role="1_9fRO">
                <node concept="2qmXGp" id="3T8tWljQ7bX" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="3T8tWljQ7co" role="1ESnxz">
                    <ref role="2ZqYFj" node="3T8tWljQ1YG" resolve="deployedTo" />
                  </node>
                  <node concept="ZpONE" id="3T8tWljQ7bo" role="1_9fRO">
                    <ref role="ZpOSt" node="3T8tWljQ28m" resolve="receiver" />
                  </node>
                </node>
                <node concept="2qmXGp" id="3T8tWljQ79S" role="3TlMhI">
                  <node concept="2ZqYGZ" id="3T8tWljQ7a8" role="1ESnxz">
                    <ref role="2ZqYFj" node="3T8tWljQ1YG" resolve="deployedTo" />
                  </node>
                  <node concept="ZpONE" id="3T8tWljQ79J" role="1_9fRO">
                    <ref role="ZpOSt" node="3T8tWljQ286" resolve="sender" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="3T8tWljQ22X" role="2vwUiP" />
    </node>
    <node concept="UH0sd" id="3T8tWljQ2a1" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareTopology" />
      <node concept="2vxuzR" id="3T8tWljQ2du" role="2vwUiP">
        <node concept="LkG4F" id="3T8tWljQ2e6" role="3WnoGb">
          <node concept="2BPB98" id="3T8tWljQ2es" role="3TlMhJ">
            <node concept="vgzv4" id="3T8tWljQ2eU" role="1_9fRO">
              <node concept="ZpONE" id="3T8tWljQ2fa" role="3TlMhJ">
                <ref role="ZpOSt" node="3T8tWljQ2a1" resolve="HardwareTopology" />
              </node>
              <node concept="ZpONE" id="3T8tWljQ2eL" role="3TlMhI">
                <ref role="ZpOSt" node="3T8tWljPWVK" resolve="Architecture" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3T8tWljQ2dF" role="3TlMhI">
            <node concept="KfJVP" id="3T8tWljQ2dT" role="1ESnxz" />
            <node concept="2Zoh0E" id="3T8tWljQ2d$" role="1_9fRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWljQ2jI" role="UzTCv" />
    <node concept="UH0sd" id="3T8tWljQ2mJ" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNodeTopology" />
      <node concept="2vxuzR" id="3T8tWljQ2rk" role="2vwUiP">
        <node concept="LkG4F" id="3T8tWljQ2rW" role="3WnoGb">
          <node concept="2BPB98" id="3T8tWljQ2si" role="3TlMhJ">
            <node concept="vgzv4" id="3T8tWljQ2sK" role="1_9fRO">
              <node concept="ZpONE" id="3T8tWljQ2t0" role="3TlMhJ">
                <ref role="ZpOSt" node="3T8tWljQ2mJ" resolve="DeviceNodeTopology" />
              </node>
              <node concept="ZpONE" id="3T8tWljQ2sB" role="3TlMhI">
                <ref role="ZpOSt" node="3T8tWljQ2a1" resolve="HardwareTopology" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3T8tWljQ2rx" role="3TlMhI">
            <node concept="KfJVP" id="3T8tWljQ2rJ" role="1ESnxz" />
            <node concept="2Zoh0E" id="3T8tWljQ2rq" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="3T8tWljQ2AC" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="DeviceNode" />
        <node concept="UH0sd" id="3T8tWljQ2C7" role="2vwUiP">
          <property role="TrG5h" value="type" />
          <node concept="3E5GGL" id="3T8tWljQ2C9" role="2vBoQc" />
          <node concept="UH0sd" id="3T8tWljQ2Cj" role="2vwUiP">
            <property role="TrG5h" value="smart" />
            <node concept="1z9TsT" id="3T8tWljQ2Cz" role="lGtFl">
              <node concept="OjmMv" id="3T8tWljQ2C$" role="1w35rA">
                <node concept="19SGf9" id="3T8tWljQ2C_" role="OjmMu">
                  <node concept="19SUe$" id="3T8tWljQ2CA" role="19SJt6">
                    <property role="19SUeA" value="Has a microcontroller embedded and can use a bus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UH0sd" id="3T8tWljQ2Co" role="2vwUiP">
            <property role="TrG5h" value="electr" />
            <node concept="1z9TsT" id="3T8tWljQ2CF" role="lGtFl">
              <node concept="OjmMv" id="3T8tWljQ2CG" role="1w35rA">
                <node concept="19SGf9" id="3T8tWljQ2CH" role="OjmMu">
                  <node concept="19SUe$" id="3T8tWljQ2CI" role="19SJt6">
                    <property role="19SUeA" value="Can contain functional devices by no microcontroller and can't use a bus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UH0sd" id="3T8tWljQ2Cv" role="2vwUiP">
            <property role="TrG5h" value="power" />
            <node concept="1z9TsT" id="3T8tWljQ2CN" role="lGtFl">
              <node concept="OjmMv" id="3T8tWljQ2CO" role="1w35rA">
                <node concept="19SGf9" id="3T8tWljQ2CP" role="OjmMu">
                  <node concept="19SUe$" id="3T8tWljQ2CQ" role="19SJt6">
                    <property role="19SUeA" value="A power device that has no real functionality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWljQ2uA" role="UzTCv" />
    <node concept="UH0sd" id="3T8tWljQ2QO" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareConnector" />
      <node concept="2vxuzR" id="3T8tWljQ2Ym" role="2vwUiP">
        <node concept="LkG4F" id="3T8tWljQ2YY" role="3WnoGb">
          <node concept="2BPB98" id="3T8tWljQ2Zk" role="3TlMhJ">
            <node concept="vgzv4" id="3T8tWljQ2ZM" role="1_9fRO">
              <node concept="ZpONE" id="3T8tWljQfAA" role="3TlMhJ">
                <ref role="ZpOSt" node="3T8tWljQ4Br" resolve="PowerTopology" />
              </node>
              <node concept="ZpONE" id="3T8tWljQ2ZD" role="3TlMhI">
                <ref role="ZpOSt" node="3T8tWljQ2CV" resolve="CommunicationTopology" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3T8tWljQ2Yz" role="3TlMhI">
            <node concept="KfJVP" id="3T8tWljQ2YL" role="1ESnxz" />
            <node concept="2Zoh0E" id="3T8tWljQ2Ys" role="1_9fRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWljQ2Ok" role="UzTCv" />
    <node concept="UH0sd" id="3T8tWljQ2CV" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="CommunicationTopology" />
      <node concept="2vxuzR" id="3T8tWljQ2Jl" role="2vwUiP">
        <node concept="LkG4F" id="3T8tWljQ2JX" role="3WnoGb">
          <node concept="2BPB98" id="3T8tWljQ2Kj" role="3TlMhJ">
            <node concept="vgzv4" id="3T8tWljQ2KL" role="1_9fRO">
              <node concept="ZpONE" id="3T8tWljQ2L1" role="3TlMhJ">
                <ref role="ZpOSt" node="3T8tWljQ2CV" resolve="CommunicationTopology" />
              </node>
              <node concept="ZpONE" id="3T8tWljQ2KC" role="3TlMhI">
                <ref role="ZpOSt" node="3T8tWljQ2a1" resolve="HardwareTopology" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3T8tWljQ2Jy" role="3TlMhI">
            <node concept="KfJVP" id="3T8tWljQ2JK" role="1ESnxz" />
            <node concept="2Zoh0E" id="3T8tWljQ2Jr" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="3T8tWljQ2M0" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="DataConntector" />
        <node concept="2vxcI6" id="3T8tWljQ2ME" role="2vxcI2">
          <ref role="2vxcI7" node="3T8tWljQ2QO" resolve="HardwareConnector" />
        </node>
        <node concept="2vxuzR" id="3T8tWljQ31H" role="2vwUiP">
          <node concept="2Yxk73" id="3T8tWljQ46f" role="3WnoGb">
            <property role="LBO1G" value="some" />
            <node concept="2YxkJd" id="3T8tWljQ46g" role="2YxkJa">
              <property role="TrG5h" value="fc" />
            </node>
            <node concept="ZpTZE" id="3T8tWljQ46J" role="2YxkIx">
              <ref role="ZpTZD" node="3T8tWljQ25_" resolve="FunctionConnector" />
            </node>
            <node concept="3TlM44" id="3T8tWljQ47S" role="2YxkHD">
              <node concept="2Zoh0E" id="3T8tWljQ48v" role="3TlMhJ" />
              <node concept="2qmXGp" id="3T8tWljQ47c" role="3TlMhI">
                <node concept="2ZqYGZ" id="3T8tWljQ47y" role="1ESnxz">
                  <ref role="2ZqYFj" node="3T8tWljQ28G" resolve="deployedTo" />
                </node>
                <node concept="2Yzyl$" id="3T8tWljQ46X" role="1_9fRO">
                  <ref role="2YzykK" node="3T8tWljQ46g" resolve="fc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="3T8tWljQ4d7" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="DiscreteWireConnector" />
        <node concept="2vxcI6" id="3T8tWljQ4e5" role="2vxcI2">
          <ref role="2vxcI7" node="3T8tWljQ2M0" resolve="DataConntector" />
        </node>
        <node concept="UH0sd" id="3T8tWljQ4g5" role="2vwUiP">
          <property role="TrG5h" value="sender" />
          <node concept="2K4itw" id="3T8tWljQ4g9" role="2K4itM">
            <node concept="ZpTZE" id="3T8tWljQ4gb" role="3J4IUC">
              <ref role="ZpTZD" node="3T8tWljQ2AC" resolve="DeviceNode" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="3T8tWljQ4gl" role="2vwUiP">
          <property role="TrG5h" value="reciever" />
          <node concept="2K4itw" id="3T8tWljQ4gu" role="2K4itM">
            <node concept="ZpTZE" id="3T8tWljQ4gw" role="3J4IUC">
              <ref role="ZpTZD" node="3T8tWljQ2AC" resolve="DeviceNode" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="3T8tWljQ4gH" role="2vwUiP">
          <property role="TrG5h" value="realizedBy" />
          <node concept="2K4itw" id="3T8tWljQ4gR" role="2K4itM">
            <node concept="ZpTZE" id="3T8tWljQ7gA" role="3J4IUC">
              <ref role="ZpTZD" node="3T8tWljQ6An" resolve="DiscreteWire" />
            </node>
          </node>
          <node concept="2vxhU1" id="3T8tWljRy1X" role="2vBZf8">
            <property role="uIOVW" value="1" />
            <property role="uIOVY" value="-1" />
            <property role="1H$nSn" value="*" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="3T8tWljQ4pj" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="BusConector" />
        <node concept="2vxcI6" id="3T8tWljQ4qt" role="2vxcI2">
          <ref role="2vxcI7" node="3T8tWljQ2M0" resolve="DataConntector" />
        </node>
        <node concept="UH0sd" id="3T8tWljQ4sP" role="2vwUiP">
          <property role="TrG5h" value="connects" />
          <node concept="2K4itw" id="3T8tWljQ4sT" role="2K4itM">
            <node concept="ZpTZE" id="3T8tWljQ4sV" role="3J4IUC">
              <ref role="ZpTZD" node="3T8tWljQ2AC" resolve="DeviceNode" />
            </node>
          </node>
          <node concept="2vxhU1" id="3T8tWljRy0w" role="2vBZf8">
            <property role="uIOVW" value="2" />
            <property role="uIOVY" value="-1" />
            <property role="1H$nSn" value="*" />
          </node>
        </node>
        <node concept="UH0sd" id="3T8tWljQ7ih" role="2vwUiP">
          <property role="TrG5h" value="realizedBy" />
          <node concept="2K4itw" id="3T8tWljQ7jj" role="2K4itM">
            <node concept="ZpTZE" id="3T8tWljQ7jl" role="3J4IUC">
              <ref role="ZpTZD" node="3T8tWljQ6An" resolve="DiscreteWire" />
            </node>
          </node>
          <node concept="2vxhU1" id="3T8tWljRy0C" role="2vBZf8">
            <property role="uIOVW" value="1" />
            <property role="uIOVY" value="-1" />
            <property role="1H$nSn" value="*" />
          </node>
        </node>
        <node concept="UH0sd" id="3T8tWljQ4th" role="2vwUiP">
          <property role="TrG5h" value="gateway" />
          <node concept="2K4itw" id="3T8tWljQ4tp" role="2K4itM">
            <node concept="ZpTZE" id="3T8tWljQ4tr" role="3J4IUC">
              <ref role="ZpTZD" node="3T8tWljQ2AC" resolve="DeviceNode" />
            </node>
          </node>
          <node concept="3E6wFX" id="3T8tWljQ4tx" role="2vBZf8" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWljQ4wK" role="UzTCv" />
    <node concept="UH0sd" id="3T8tWljQ4Br" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="PowerTopology" />
      <node concept="2vxuzR" id="3T8tWljQ4Lv" role="2vwUiP">
        <node concept="LkG4F" id="3T8tWljQ4M7" role="3WnoGb">
          <node concept="2BPB98" id="3T8tWljQ4Mt" role="3TlMhJ">
            <node concept="vgzv4" id="3T8tWljQ4MV" role="1_9fRO">
              <node concept="ZpONE" id="3T8tWljQ4Nb" role="3TlMhJ">
                <ref role="ZpOSt" node="3T8tWljQ4Br" resolve="PowerTopology" />
              </node>
              <node concept="ZpONE" id="3T8tWljQ4MM" role="3TlMhI">
                <ref role="ZpOSt" node="3T8tWljQ2a1" resolve="HardwareTopology" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3T8tWljQ4LG" role="3TlMhI">
            <node concept="KfJVP" id="3T8tWljQ4LU" role="1ESnxz" />
            <node concept="2Zoh0E" id="3T8tWljQ4L_" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="3T8tWljQ4Oa" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="PowerConnector" />
        <node concept="2vxcI6" id="3T8tWljQ4OO" role="2vxcI2">
          <ref role="2vxcI7" node="3T8tWljQ2QO" resolve="HardwareConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="3T8tWljQ4Px" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="LoadPowerConnector" />
        <node concept="2vxcI6" id="3T8tWljQ4Qd" role="2vxcI2">
          <ref role="2vxcI7" node="3T8tWljQ2QO" resolve="HardwareConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="3T8tWljQ4QW" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="DevicePowerConnector" />
        <node concept="2vxcI6" id="3T8tWljQ4RE" role="2vxcI2">
          <ref role="2vxcI7" node="3T8tWljQ2QO" resolve="HardwareConnector" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWljQ4RG" role="UzTCv" />
    <node concept="UH0sd" id="3T8tWljQ56O" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Implementation" />
      <node concept="2vxuzR" id="3T8tWljQ5ic" role="2vwUiP">
        <node concept="LkG4F" id="3T8tWljQ5iO" role="3WnoGb">
          <node concept="2BPB98" id="3T8tWljQ5ja" role="3TlMhJ">
            <node concept="vgzv4" id="3T8tWljQ5jC" role="1_9fRO">
              <node concept="ZpONE" id="3T8tWljQ5jS" role="3TlMhJ">
                <ref role="ZpOSt" node="3T8tWljQ56O" resolve="Implementation" />
              </node>
              <node concept="ZpONE" id="3T8tWljQ5jv" role="3TlMhI">
                <ref role="ZpOSt" node="3T8tWljPWVz" resolve="System" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3T8tWljQ5ip" role="3TlMhI">
            <node concept="KfJVP" id="3T8tWljQ5iB" role="1ESnxz" />
            <node concept="2Zoh0E" id="3T8tWljQ5ii" role="1_9fRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWljQ5mK" role="UzTCv" />
    <node concept="UH0sd" id="3T8tWljQ5uZ" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="CommunicationImpl" />
      <node concept="2vxuzR" id="3T8tWljQ5Fp" role="2vwUiP">
        <node concept="LkG4F" id="3T8tWljQ5G3" role="3WnoGb">
          <node concept="2BPB98" id="3T8tWljQ5Gp" role="3TlMhJ">
            <node concept="vgzv4" id="3T8tWljQ5HM" role="1_9fRO">
              <node concept="ZpONE" id="3T8tWljQ5I2" role="3TlMhJ">
                <ref role="ZpOSt" node="3T8tWljQ5uZ" resolve="CommunicationImpl" />
              </node>
              <node concept="ZpONE" id="3T8tWljQ5HD" role="3TlMhI">
                <ref role="ZpOSt" node="3T8tWljQ56O" resolve="Implementation" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3T8tWljQ5FA" role="3TlMhI">
            <node concept="KfJVP" id="3T8tWljQ5FO" role="1ESnxz" />
            <node concept="2Zoh0E" id="3T8tWljQ5Fv" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="3T8tWljQ6ee" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="PhysicalWire" />
      </node>
      <node concept="UH0sd" id="3T8tWljQ6fx" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="PhysicalBus" />
        <node concept="2vxcI6" id="3T8tWljQ6gc" role="2vxcI2">
          <ref role="2vxcI7" node="3T8tWljQ6ee" resolve="PhysicalWire" />
        </node>
        <node concept="UH0sd" id="3T8tWljQ6iW" role="2vwUiP">
          <property role="TrG5h" value="dn" />
          <node concept="2K4itw" id="3T8tWljQ6j0" role="2K4itM">
            <node concept="ZpTZE" id="3T8tWljQ6j2" role="3J4IUC">
              <ref role="ZpTZD" node="3T8tWljQ2AC" resolve="DeviceNode" />
            </node>
          </node>
          <node concept="2vxhU1" id="3T8tWljQ6jg" role="2vBZf8">
            <property role="uIOVW" value="1" />
            <property role="uIOVY" value="-1" />
            <property role="1H$nSn" value="*" />
          </node>
        </node>
        <node concept="2vxuzR" id="3T8tWljQ6jo" role="2vwUiP">
          <node concept="2Yxk73" id="3T8tWljQ6jy" role="3WnoGb">
            <property role="LBO1G" value="some" />
            <node concept="2YxkJd" id="3T8tWljQ6jz" role="2YxkJa">
              <property role="TrG5h" value="lb" />
            </node>
            <node concept="ZpTZE" id="3T8tWljQ6jX" role="2YxkIx">
              <ref role="ZpTZD" node="3T8tWljQ4pj" resolve="BusConector" />
            </node>
            <node concept="LkG4F" id="3T8tWljQ6l1" role="2YxkHD">
              <node concept="2qmXGp" id="3T8tWljQ6m0" role="3TlMhJ">
                <node concept="2ZqYGZ" id="3T8tWljRy57" role="1ESnxz">
                  <ref role="2ZqYFj" node="3T8tWljQ7ih" resolve="realizedBy" />
                </node>
                <node concept="2Yzyl$" id="3T8tWljQ6lp" role="1_9fRO">
                  <ref role="2YzykK" node="3T8tWljQ6jz" resolve="lb" />
                </node>
              </node>
              <node concept="2Zoh0E" id="3T8tWljQ6kb" role="3TlMhI" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3T8tWljQ7j$" role="2vwUiP">
          <node concept="2Yxk73" id="3T8tWljQ7j_" role="3WnoGb">
            <property role="LBO1G" value="some" />
            <node concept="2YxkJd" id="3T8tWljQ7jA" role="2YxkJa">
              <property role="TrG5h" value="lb" />
            </node>
            <node concept="ZpTZE" id="3T8tWljQ7jB" role="2YxkIx">
              <ref role="ZpTZD" node="3T8tWljQ4pj" resolve="BusConector" />
            </node>
            <node concept="LkG4F" id="3T8tWljQ7jC" role="2YxkHD">
              <node concept="2qmXGp" id="3T8tWljQ7jD" role="3TlMhJ">
                <node concept="2ZqYGZ" id="3T8tWljRy5M" role="1ESnxz">
                  <ref role="2ZqYFj" node="3T8tWljQ7ih" resolve="realizedBy" />
                </node>
                <node concept="2Yzyl$" id="3T8tWljQ7jF" role="1_9fRO">
                  <ref role="2YzykK" node="3T8tWljQ7jA" resolve="lb" />
                </node>
              </node>
              <node concept="2Zoh0E" id="3T8tWljQ7jG" role="3TlMhI" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="3T8tWljQ6xZ" role="2vwUiP">
          <property role="TrG5h" value="type" />
          <node concept="3E5GGL" id="3T8tWljQ6yz" role="2vBoQc" />
          <node concept="UH0sd" id="3T8tWljQ6zL" role="2vwUiP">
            <property role="TrG5h" value="CAN" />
          </node>
          <node concept="UH0sd" id="3T8tWljQ6zQ" role="2vwUiP">
            <property role="TrG5h" value="LIN" />
          </node>
          <node concept="UH0sd" id="3T8tWljQ6zX" role="2vwUiP">
            <property role="TrG5h" value="FlexRay" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="3T8tWljQ6An" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="DiscreteWire" />
        <node concept="2vxcI6" id="3T8tWljQ6Bm" role="2vxcI2">
          <ref role="2vxcI7" node="3T8tWljQ6ee" resolve="PhysicalWire" />
        </node>
        <node concept="UH0sd" id="3T8tWljQ6CU" role="2vwUiP">
          <property role="TrG5h" value="sender" />
          <node concept="2K4itw" id="3T8tWljQ6CY" role="2K4itM">
            <node concept="ZpTZE" id="3T8tWljQ6D0" role="3J4IUC">
              <ref role="ZpTZD" node="3T8tWljQ2AC" resolve="DeviceNode" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="3T8tWljQ6Da" role="2vwUiP">
          <property role="TrG5h" value="receiver" />
          <node concept="2K4itw" id="3T8tWljQ6Dh" role="2K4itM">
            <node concept="ZpTZE" id="3T8tWljQ6Dj" role="3J4IUC">
              <ref role="ZpTZD" node="3T8tWljQ2AC" resolve="DeviceNode" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3T8tWljQ6Dw" role="2vwUiP">
          <node concept="2Yxk73" id="3T8tWljQ6DW" role="3WnoGb">
            <property role="LBO1G" value="some" />
            <node concept="2YxkJd" id="3T8tWljQ6DX" role="2YxkJa">
              <property role="TrG5h" value="ldw" />
            </node>
            <node concept="ZpTZE" id="3T8tWljQ6En" role="2YxkIx">
              <ref role="ZpTZD" node="3T8tWljQ4d7" resolve="DiscreteWireConnector" />
            </node>
            <node concept="LkG4F" id="3T8tWljQ6Fr" role="2YxkHD">
              <node concept="2qmXGp" id="3T8tWljQ6Gq" role="3TlMhJ">
                <node concept="2ZqYGZ" id="3T8tWljQ6GQ" role="1ESnxz">
                  <ref role="2ZqYFj" node="3T8tWljQ4gH" resolve="realizedBy" />
                </node>
                <node concept="2Yzyl$" id="3T8tWljQ6FN" role="1_9fRO">
                  <ref role="2YzykK" node="3T8tWljQ6DX" resolve="ldw" />
                </node>
              </node>
              <node concept="2Zoh0E" id="3T8tWljQ6E_" role="3TlMhI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWljQ5Io" role="UzTCv" />
    <node concept="UzEYP" id="3T8tWljQ49c" role="UzTCv" />
  </node>
</model>

