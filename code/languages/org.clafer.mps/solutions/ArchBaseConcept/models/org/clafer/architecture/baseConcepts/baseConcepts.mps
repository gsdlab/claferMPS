<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:540d349c-81ff-410c-8f3c-04485d1ff1d6(org.clafer.architecture.baseConcepts.baseConcepts)">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="UzPwm" id="4NBd3iZk1In">
    <property role="TrG5h" value="EAST_ADL" />
    <node concept="UH0sd" id="4NBd3iZk1Io" role="UzTCv">
      <property role="TrG5h" value="System" />
      <property role="2vxgol" value="true" />
      <node concept="UH0sd" id="4NBd3iZk1Ip" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FeatureModel" />
      </node>
      <node concept="UH0sd" id="4NBd3iZk1Iq" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Architecture" />
        <node concept="UH0sd" id="4NBd3iZk1Ir" role="2vwUiP">
          <property role="2vxgol" value="true" />
          <property role="TrG5h" value="Deployment" />
          <node concept="UH0sd" id="4NBd3iZk1Is" role="2vwUiP">
            <property role="TrG5h" value="fa" />
            <node concept="2K4itw" id="4NBd3iZk1It" role="2K4itM">
              <node concept="ZpTZE" id="4NBd3iZk1Iu" role="3J4IUC">
                <ref role="ZpTZD" node="4NBd3iZk1IM" resolve="FunctionalAnalysis" />
              </node>
            </node>
          </node>
          <node concept="UH0sd" id="4NBd3iZk1Iv" role="2vwUiP">
            <property role="TrG5h" value="ht" />
            <node concept="2K4itw" id="4NBd3iZk1Iw" role="2K4itM">
              <node concept="ZpTZE" id="4NBd3iZk1Ix" role="3J4IUC">
                <ref role="ZpTZD" node="4NBd3iZk1JR" resolve="HardwareArchitecture" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4NBd3iZk1Iy" role="lGtFl">
        <node concept="OjmMv" id="4NBd3iZk1Iz" role="1w35rA">
          <node concept="19SGf9" id="4NBd3iZk1I$" role="OjmMu">
            <node concept="19SUe$" id="4NBd3iZk1I_" role="19SJt6">
              <property role="19SUeA" value="============================================ EAST ADL =============================================" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4NBd3iZk1IA" role="UzTCv" />
    <node concept="UH0sd" id="4NBd3iZk1IB" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Feature" />
      <node concept="2vxuzR" id="4NBd3iZk1IC" role="2vwUiP">
        <node concept="LkG4F" id="4NBd3iZk1ID" role="3WnoGb">
          <node concept="2BPB98" id="4NBd3iZk1IE" role="3TlMhJ">
            <node concept="vgzv4" id="4NBd3iZk1IF" role="1_9fRO">
              <node concept="ZpONE" id="4NBd3iZk1IG" role="3TlMhJ">
                <ref role="ZpOSt" node="4NBd3iZk1IB" resolve="Feature" />
              </node>
              <node concept="ZpONE" id="4NBd3iZk1IH" role="3TlMhI">
                <ref role="ZpOSt" node="4NBd3iZk1Ip" resolve="FeatureModel" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4NBd3iZk1II" role="3TlMhI">
            <node concept="KfJVP" id="4NBd3iZk1IJ" role="1ESnxz" />
            <node concept="2Zoh0E" id="4NBd3iZk1IK" role="1_9fRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4NBd3iZk1IL" role="UzTCv" />
    <node concept="UH0sd" id="4NBd3iZk1IM" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysis" />
      <node concept="2vxuzR" id="4NBd3iZk1IN" role="2vwUiP">
        <node concept="LkG4F" id="4NBd3iZk1IO" role="3WnoGb">
          <node concept="2BPB98" id="4NBd3iZk1IP" role="3TlMhJ">
            <node concept="vgzv4" id="4NBd3iZk1IQ" role="1_9fRO">
              <node concept="ZpONE" id="4NBd3iZk1IR" role="3TlMhJ">
                <ref role="ZpOSt" node="4NBd3iZk1IM" resolve="FunctionalAnalysis" />
              </node>
              <node concept="ZpONE" id="4NBd3iZk1IS" role="3TlMhI">
                <ref role="ZpOSt" node="4NBd3iZk1Iq" resolve="Architecture" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4NBd3iZk1IT" role="3TlMhI">
            <node concept="KfJVP" id="4NBd3iZk1IU" role="1ESnxz" />
            <node concept="2Zoh0E" id="4NBd3iZk1IV" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="4NBd3iZk1IW" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="AnalysisFunction" />
        <node concept="UH0sd" id="4NBd3iZk1IX" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2vxuzR" id="4NBd3iZk1IY" role="2vwUiP">
            <node concept="LcOQU" id="4NBd3iZk1IZ" role="3WnoGb">
              <node concept="2qmXGp" id="4NBd3iZk1J0" role="1_9fRO">
                <node concept="2ZqYGZ" id="4NBd3iZk1J1" role="1ESnxz">
                  <ref role="2ZqYFj" node="4NBd3iZk1Kp" resolve="power" />
                </node>
                <node concept="2qmXGp" id="4NBd3iZk1J2" role="1_9fRO">
                  <node concept="2ZqYGZ" id="WgjoVd680y" role="1ESnxz">
                    <ref role="2ZqYFj" node="4NBd3iZk1Kd" resolve="type" />
                  </node>
                  <node concept="ZpONE" id="4NBd3iZk1J3" role="1_9fRO">
                    <ref role="ZpOSt" node="4NBd3iZk1IX" resolve="deployedTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2K4itw" id="4NBd3iZk1J4" role="2K4itM">
            <node concept="ZpTZE" id="4NBd3iZk1J5" role="3J4IUC">
              <ref role="ZpTZD" node="4NBd3iZk1Kc" resolve="DeviceNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="4NBd3iZk1J6" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FunctionalDevice" />
        <node concept="2vxcI6" id="4NBd3iZk1J7" role="2vxcI2">
          <ref role="2vxcI7" node="4NBd3iZk1IW" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UH0sd" id="4NBd3iZk1J8" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FunctionConnector" />
        <node concept="UH0sd" id="4NBd3iZk1J9" role="2vwUiP">
          <property role="TrG5h" value="sender" />
          <node concept="2K4itw" id="4NBd3iZk1Ja" role="2K4itM">
            <node concept="ZpTZE" id="4NBd3iZk1Jb" role="3J4IUC">
              <ref role="ZpTZD" node="4NBd3iZk1IW" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="4NBd3iZk1Jc" role="2vwUiP">
          <property role="TrG5h" value="receiver" />
          <node concept="2K4itw" id="4NBd3iZk1Jd" role="2K4itM">
            <node concept="ZpTZE" id="4NBd3iZk1Je" role="3J4IUC">
              <ref role="ZpTZD" node="4NBd3iZk1IW" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="4NBd3iZk1Jf" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2K4itw" id="4NBd3iZk1Jg" role="2K4itM">
            <node concept="ZpTZE" id="4NBd3iZk1Jh" role="3J4IUC">
              <ref role="ZpTZD" node="4NBd3iZk1KO" resolve="HardwareDataConnector" />
            </node>
          </node>
          <node concept="3Edj9i" id="4NBd3iZk1Ji" role="2vBZf8" />
          <node concept="2vxuzR" id="4NBd3iZk1Jj" role="2vwUiP">
            <node concept="La6KQ" id="4NBd3iZk1Jk" role="3WnoGb">
              <node concept="2BPB98" id="4NBd3iZk1Jl" role="3TlMhJ">
                <node concept="LkG4F" id="4NBd3iZk1Jm" role="1_9fRO">
                  <node concept="ZpONE" id="4NBd3iZk1Jn" role="3TlMhJ">
                    <ref role="ZpOSt" node="4NBd3iZk1Lb" resolve="BusConnector" />
                  </node>
                  <node concept="2Zoh0E" id="4NBd3iZk1Jo" role="3TlMhI" />
                </node>
              </node>
              <node concept="2BPB98" id="4NBd3iZk1Jp" role="3TlMhI">
                <node concept="2EHzL6" id="4NBd3iZk1Jq" role="1_9fRO">
                  <node concept="LdX3K" id="4NBd3iZk1Jr" role="3TlMhI">
                    <node concept="2qmXGp" id="4NBd3iZk1Js" role="1_9fRO">
                      <node concept="2ZqYGZ" id="4NBd3iZk1Jt" role="1ESnxz">
                        <ref role="2ZqYFj" node="4NBd3iZk1Kf" resolve="smart" />
                      </node>
                      <node concept="2qmXGp" id="4NBd3iZk1Ju" role="1_9fRO">
                        <node concept="2ZqYGZ" id="WgjoVd680q" role="1ESnxz">
                          <ref role="2ZqYFj" node="4NBd3iZk1Kd" resolve="type" />
                        </node>
                        <node concept="2qmXGp" id="4NBd3iZk1Jv" role="1_9fRO">
                          <node concept="2ZqYGZ" id="WgjoVd680i" role="1ESnxz">
                            <ref role="2ZqYFj" node="4NBd3iZk1IX" resolve="deployedTo" />
                          </node>
                          <node concept="ZpONE" id="4NBd3iZk1Jw" role="1_9fRO">
                            <ref role="ZpOSt" node="4NBd3iZk1J9" resolve="sender" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="LdX3K" id="4NBd3iZk1Jx" role="3TlMhJ">
                    <node concept="2qmXGp" id="4NBd3iZk1Jy" role="1_9fRO">
                      <node concept="2ZqYGZ" id="4NBd3iZk1Jz" role="1ESnxz">
                        <ref role="2ZqYFj" node="4NBd3iZk1Kf" resolve="smart" />
                      </node>
                      <node concept="2qmXGp" id="4NBd3iZk1J$" role="1_9fRO">
                        <node concept="2ZqYGZ" id="WgjoVd680E" role="1ESnxz">
                          <ref role="2ZqYFj" node="4NBd3iZk1Kd" resolve="type" />
                        </node>
                        <node concept="2qmXGp" id="4NBd3iZk1J_" role="1_9fRO">
                          <node concept="2ZqYGZ" id="4NBd3iZk1JA" role="1ESnxz">
                            <ref role="2ZqYFj" node="4NBd3iZk1IX" resolve="deployedTo" />
                          </node>
                          <node concept="ZpONE" id="4NBd3iZk1JB" role="1_9fRO">
                            <ref role="ZpOSt" node="4NBd3iZk1Jc" resolve="receiver" />
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
        <node concept="2vxuzR" id="4NBd3iZk1JC" role="2vwUiP">
          <node concept="La6KQ" id="4NBd3iZk1JD" role="3WnoGb">
            <node concept="LcOQU" id="4NBd3iZk1JE" role="3TlMhJ">
              <node concept="2qmXGp" id="4NBd3iZk1JF" role="1_9fRO">
                <node concept="2ZqYGZ" id="4NBd3iZk1JG" role="1ESnxz">
                  <ref role="2ZqYFj" node="4NBd3iZk1Jf" resolve="deployedTo" />
                </node>
                <node concept="2Zoh0E" id="4NBd3iZk1JH" role="1_9fRO" />
              </node>
            </node>
            <node concept="2BPB98" id="4NBd3iZk1JI" role="3TlMhI">
              <node concept="3TlM44" id="4NBd3iZk1JJ" role="1_9fRO">
                <node concept="2qmXGp" id="4NBd3iZk1JK" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="4NBd3iZk1JL" role="1ESnxz">
                    <ref role="2ZqYFj" node="4NBd3iZk1IX" resolve="deployedTo" />
                  </node>
                  <node concept="ZpONE" id="4NBd3iZk1JM" role="1_9fRO">
                    <ref role="ZpOSt" node="4NBd3iZk1Jc" resolve="receiver" />
                  </node>
                </node>
                <node concept="2qmXGp" id="4NBd3iZk1JN" role="3TlMhI">
                  <node concept="2ZqYGZ" id="4NBd3iZk1JO" role="1ESnxz">
                    <ref role="2ZqYFj" node="4NBd3iZk1IX" resolve="deployedTo" />
                  </node>
                  <node concept="ZpONE" id="4NBd3iZk1JP" role="1_9fRO">
                    <ref role="ZpOSt" node="4NBd3iZk1J9" resolve="sender" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="4NBd3iZk1JQ" role="2vwUiP" />
    </node>
    <node concept="UH0sd" id="4NBd3iZk1JR" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareArchitecture" />
      <node concept="2vxuzR" id="4NBd3iZk1JS" role="2vwUiP">
        <node concept="LkG4F" id="4NBd3iZk1JT" role="3WnoGb">
          <node concept="2BPB98" id="4NBd3iZk1JU" role="3TlMhJ">
            <node concept="vgzv4" id="4NBd3iZk1JV" role="1_9fRO">
              <node concept="ZpONE" id="4NBd3iZk1JW" role="3TlMhJ">
                <ref role="ZpOSt" node="4NBd3iZk1JR" resolve="HardwareArchitecture" />
              </node>
              <node concept="ZpONE" id="4NBd3iZk1JX" role="3TlMhI">
                <ref role="ZpOSt" node="4NBd3iZk1Iq" resolve="Architecture" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4NBd3iZk1JY" role="3TlMhI">
            <node concept="KfJVP" id="4NBd3iZk1JZ" role="1ESnxz" />
            <node concept="2Zoh0E" id="4NBd3iZk1K0" role="1_9fRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4NBd3iZk1K1" role="UzTCv" />
    <node concept="UH0sd" id="4NBd3iZk1K2" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNodeClassification" />
      <node concept="2vxuzR" id="4NBd3iZk1K3" role="2vwUiP">
        <node concept="LkG4F" id="4NBd3iZk1K4" role="3WnoGb">
          <node concept="2BPB98" id="4NBd3iZk1K5" role="3TlMhJ">
            <node concept="vgzv4" id="4NBd3iZk1K6" role="1_9fRO">
              <node concept="ZpONE" id="4NBd3iZk1K7" role="3TlMhJ">
                <ref role="ZpOSt" node="4NBd3iZk1K2" resolve="DeviceNodeClassification" />
              </node>
              <node concept="ZpONE" id="4NBd3iZk1K8" role="3TlMhI">
                <ref role="ZpOSt" node="4NBd3iZk1JR" resolve="HardwareArchitecture" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4NBd3iZk1K9" role="3TlMhI">
            <node concept="KfJVP" id="4NBd3iZk1Ka" role="1ESnxz" />
            <node concept="2Zoh0E" id="4NBd3iZk1Kb" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="WgjoVd52EB" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="ECU" />
        <node concept="2vxcI6" id="WgjoVd52FI" role="2vxcI2">
          <ref role="2vxcI7" node="4NBd3iZk1Kc" resolve="DeviceNode" />
        </node>
        <node concept="2vxuzR" id="WgjoVd52I0" role="2vwUiP">
          <node concept="LdX3K" id="WgjoVd53wl" role="3WnoGb">
            <node concept="2qmXGp" id="WgjoVd52IB" role="1_9fRO">
              <node concept="2ZqYGZ" id="WgjoVd52IY" role="1ESnxz">
                <ref role="2ZqYFj" node="4NBd3iZk1Kf" resolve="smart" />
              </node>
              <node concept="2qmXGp" id="WgjoVd52Id" role="1_9fRO">
                <node concept="2ZqYGZ" id="WgjoVd52Ir" role="1ESnxz">
                  <ref role="2ZqYFj" node="4NBd3iZk1Kd" resolve="type" />
                </node>
                <node concept="2Zoh0E" id="WgjoVd52I6" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9TsT" id="WgjoVd680M" role="lGtFl">
          <node concept="OjmMv" id="WgjoVd680N" role="1w35rA">
            <node concept="19SGf9" id="WgjoVd680O" role="OjmMu">
              <node concept="19SUe$" id="WgjoVd680P" role="19SJt6">
                <property role="19SUeA" value="Specific set of types for automotive domain" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$WaHx" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Switch" />
        <node concept="2vxcI6" id="7oGBC4$WaHH" role="2vxcI2">
          <ref role="2vxcI7" node="4NBd3iZk1Kc" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UH0sd" id="WgjoVd52LU" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Motor" />
        <node concept="2vxcI6" id="WgjoVd52LV" role="2vxcI2">
          <ref role="2vxcI7" node="4NBd3iZk1Kc" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UH0sd" id="WgjoVd52Nd" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Inline" />
        <node concept="2vxcI6" id="WgjoVd52Ne" role="2vxcI2">
          <ref role="2vxcI7" node="4NBd3iZk1Kc" resolve="DeviceNode" />
        </node>
        <node concept="UH0sd" id="WgjoVd52Oy" role="2vwUiP">
          <property role="2vxgol" value="true" />
          <property role="TrG5h" value="Pin" />
          <node concept="2vxcI6" id="WgjoVd52Oz" role="2vxcI2">
            <ref role="2vxcI7" node="4NBd3iZk1Kc" resolve="DeviceNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="WgjoVd52XW" role="UzTCv" />
    <node concept="UH0sd" id="4NBd3iZk1Kc" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNode" />
      <node concept="2vxuzR" id="WgjoVd53sI" role="2vwUiP">
        <node concept="LkG4F" id="WgjoVd53sJ" role="3WnoGb">
          <node concept="2BPB98" id="WgjoVd53sK" role="3TlMhJ">
            <node concept="vgzv4" id="WgjoVd53sL" role="1_9fRO">
              <node concept="ZpONE" id="WgjoVd53uA" role="3TlMhJ">
                <ref role="ZpOSt" node="4NBd3iZk1Kc" resolve="DeviceNode" />
              </node>
              <node concept="ZpONE" id="WgjoVd53tV" role="3TlMhI">
                <ref role="ZpOSt" node="4NBd3iZk1K2" resolve="DeviceNodeClassification" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="WgjoVd53sO" role="3TlMhI">
            <node concept="KfJVP" id="WgjoVd53sP" role="1ESnxz" />
            <node concept="2Zoh0E" id="WgjoVd53sQ" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="4NBd3iZk1Kd" role="2vwUiP">
        <property role="TrG5h" value="type" />
        <node concept="3E5GGL" id="4NBd3iZk1Ke" role="2vBoQc" />
        <node concept="UH0sd" id="4NBd3iZk1Kf" role="2vwUiP">
          <property role="TrG5h" value="smart" />
          <node concept="1z9TsT" id="4NBd3iZk1Kg" role="lGtFl">
            <node concept="OjmMv" id="4NBd3iZk1Kh" role="1w35rA">
              <node concept="19SGf9" id="4NBd3iZk1Ki" role="OjmMu">
                <node concept="19SUe$" id="4NBd3iZk1Kj" role="19SJt6">
                  <property role="19SUeA" value="Has a microcontroller embedded and can use a bus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="4NBd3iZk1Kk" role="2vwUiP">
          <property role="TrG5h" value="electr" />
          <node concept="1z9TsT" id="4NBd3iZk1Kl" role="lGtFl">
            <node concept="OjmMv" id="4NBd3iZk1Km" role="1w35rA">
              <node concept="19SGf9" id="4NBd3iZk1Kn" role="OjmMu">
                <node concept="19SUe$" id="4NBd3iZk1Ko" role="19SJt6">
                  <property role="19SUeA" value="Can contain functional devices by no microcontroller and can't use a bus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="4NBd3iZk1Kp" role="2vwUiP">
          <property role="TrG5h" value="power" />
          <node concept="1z9TsT" id="4NBd3iZk1Kq" role="lGtFl">
            <node concept="OjmMv" id="4NBd3iZk1Kr" role="1w35rA">
              <node concept="19SGf9" id="4NBd3iZk1Ks" role="OjmMu">
                <node concept="19SUe$" id="4NBd3iZk1Kt" role="19SJt6">
                  <property role="19SUeA" value="A power device that has no real functionality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="WgjoVd5380" role="UzTCv" />
    <node concept="UzEYP" id="4NBd3iZk1Ku" role="UzTCv" />
    <node concept="UH0sd" id="4NBd3iZk1Kv" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareConnector" />
      <node concept="2vxuzR" id="4NBd3iZk1Kw" role="2vwUiP">
        <node concept="LkG4F" id="4NBd3iZk1Kx" role="3WnoGb">
          <node concept="2BPB98" id="4NBd3iZk1Ky" role="3TlMhJ">
            <node concept="vgzv4" id="4NBd3iZk1Kz" role="1_9fRO">
              <node concept="ZpONE" id="4NBd3iZk1K$" role="3TlMhJ">
                <ref role="ZpOSt" node="4NBd3iZk1Lq" resolve="PowerTopology" />
              </node>
              <node concept="ZpONE" id="4NBd3iZk1K_" role="3TlMhI">
                <ref role="ZpOSt" node="4NBd3iZk1KE" resolve="CommunicationTopology" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4NBd3iZk1KA" role="3TlMhI">
            <node concept="KfJVP" id="4NBd3iZk1KB" role="1ESnxz" />
            <node concept="2Zoh0E" id="4NBd3iZk1KC" role="1_9fRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4NBd3iZk1KD" role="UzTCv" />
    <node concept="UH0sd" id="4NBd3iZk1KE" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="CommunicationTopology" />
      <node concept="2vxuzR" id="4NBd3iZk1KF" role="2vwUiP">
        <node concept="LkG4F" id="4NBd3iZk1KG" role="3WnoGb">
          <node concept="2BPB98" id="4NBd3iZk1KH" role="3TlMhJ">
            <node concept="vgzv4" id="4NBd3iZk1KI" role="1_9fRO">
              <node concept="ZpONE" id="4NBd3iZk1KJ" role="3TlMhJ">
                <ref role="ZpOSt" node="4NBd3iZk1KE" resolve="CommunicationTopology" />
              </node>
              <node concept="ZpONE" id="4NBd3iZk1KK" role="3TlMhI">
                <ref role="ZpOSt" node="4NBd3iZk1JR" resolve="HardwareArchitecture" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4NBd3iZk1KL" role="3TlMhI">
            <node concept="KfJVP" id="4NBd3iZk1KM" role="1ESnxz" />
            <node concept="2Zoh0E" id="4NBd3iZk1KN" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="4NBd3iZk1KO" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="HardwareDataConnector" />
        <node concept="2vxcI6" id="4NBd3iZk1KP" role="2vxcI2">
          <ref role="2vxcI7" node="4NBd3iZk1Kv" resolve="HardwareConnector" />
        </node>
        <node concept="2vxuzR" id="4NBd3iZk1KQ" role="2vwUiP">
          <node concept="2Yxk73" id="4NBd3iZk1KR" role="3WnoGb">
            <property role="LBO1G" value="some" />
            <node concept="2YxkJd" id="4NBd3iZk1KS" role="2YxkJa">
              <property role="TrG5h" value="fc" />
            </node>
            <node concept="ZpTZE" id="4NBd3iZk1KT" role="2YxkIx">
              <ref role="ZpTZD" node="4NBd3iZk1J8" resolve="FunctionConnector" />
            </node>
            <node concept="3TlM44" id="4NBd3iZk1KU" role="2YxkHD">
              <node concept="2Zoh0E" id="4NBd3iZk1KV" role="3TlMhJ" />
              <node concept="2qmXGp" id="4NBd3iZk1KW" role="3TlMhI">
                <node concept="2ZqYGZ" id="4NBd3iZk1KX" role="1ESnxz">
                  <ref role="2ZqYFj" node="4NBd3iZk1Jf" resolve="deployedTo" />
                </node>
                <node concept="2Yzyl$" id="4NBd3iZk1KY" role="1_9fRO">
                  <ref role="2YzykK" node="4NBd3iZk1KS" resolve="fc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="4NBd3iZk1KZ" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="DiscreteWireConnector" />
        <node concept="2vxcI6" id="4NBd3iZk1L0" role="2vxcI2">
          <ref role="2vxcI7" node="4NBd3iZk1KO" resolve="HardwareDataConnector" />
        </node>
        <node concept="UH0sd" id="4NBd3iZk1L1" role="2vwUiP">
          <property role="TrG5h" value="sender" />
          <node concept="2K4itw" id="4NBd3iZk1L2" role="2K4itM">
            <node concept="ZpTZE" id="4NBd3iZk1L3" role="3J4IUC">
              <ref role="ZpTZD" node="4NBd3iZk1Kc" resolve="DeviceNode" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="4NBd3iZk1L4" role="2vwUiP">
          <property role="TrG5h" value="reciever" />
          <node concept="2K4itw" id="4NBd3iZk1L5" role="2K4itM">
            <node concept="ZpTZE" id="4NBd3iZk1L6" role="3J4IUC">
              <ref role="ZpTZD" node="4NBd3iZk1Kc" resolve="DeviceNode" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="Myy5NECyLG" role="lGtFl">
          <property role="3V$3am" value="children" />
          <property role="3V$3ak" value="137e622e-709a-48af-8f85-420e945711de/204078314067922728/6300420630909825947" />
          <node concept="UH0sd" id="4NBd3iZk1L7" role="8Wnug">
            <property role="TrG5h" value="realizedBy" />
            <node concept="2K4itw" id="4NBd3iZk1L8" role="2K4itM">
              <node concept="ZpTZE" id="4NBd3iZk1L9" role="3J4IUC">
                <ref role="ZpTZD" node="4NBd3iZk1Mu" resolve="DiscreteWire" />
              </node>
            </node>
            <node concept="2vxhU1" id="4NBd3iZk1La" role="2vBZf8">
              <property role="uIOVW" value="1" />
              <property role="uIOVY" value="-1" />
              <property role="1H$nSn" value="*" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="4NBd3iZk1Lb" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="BusConnector" />
        <node concept="2vxcI6" id="4NBd3iZk1Lc" role="2vxcI2">
          <ref role="2vxcI7" node="4NBd3iZk1KO" resolve="HardwareDataConnector" />
        </node>
        <node concept="UH0sd" id="4NBd3iZk1Ld" role="2vwUiP">
          <property role="TrG5h" value="connects" />
          <node concept="2K4itw" id="4NBd3iZk1Le" role="2K4itM">
            <node concept="ZpTZE" id="4NBd3iZk1Lf" role="3J4IUC">
              <ref role="ZpTZD" node="4NBd3iZk1Kc" resolve="DeviceNode" />
            </node>
          </node>
          <node concept="2vxhU1" id="4NBd3iZk1Lg" role="2vBZf8">
            <property role="uIOVW" value="2" />
            <property role="uIOVY" value="-1" />
            <property role="1H$nSn" value="*" />
          </node>
        </node>
        <node concept="1X3_iC" id="Myy5NECyO1" role="lGtFl">
          <property role="3V$3am" value="children" />
          <property role="3V$3ak" value="137e622e-709a-48af-8f85-420e945711de/204078314067922728/6300420630909825947" />
          <node concept="UH0sd" id="4NBd3iZk1Lh" role="8Wnug">
            <property role="TrG5h" value="realizedBy" />
            <node concept="2K4itw" id="4NBd3iZk1Li" role="2K4itM">
              <node concept="ZpTZE" id="4NBd3iZk1Lj" role="3J4IUC">
                <ref role="ZpTZD" node="4NBd3iZk1Mu" resolve="DiscreteWire" />
              </node>
            </node>
            <node concept="2vxhU1" id="4NBd3iZk1Lk" role="2vBZf8">
              <property role="uIOVW" value="1" />
              <property role="uIOVY" value="-1" />
              <property role="1H$nSn" value="*" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="4NBd3iZk1Ll" role="2vwUiP">
          <property role="TrG5h" value="gateway" />
          <node concept="2K4itw" id="4NBd3iZk1Lm" role="2K4itM">
            <node concept="ZpTZE" id="4NBd3iZk1Ln" role="3J4IUC">
              <ref role="ZpTZD" node="4NBd3iZk1Kc" resolve="DeviceNode" />
            </node>
          </node>
          <node concept="3E6wFX" id="4NBd3iZk1Lo" role="2vBZf8" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4NBd3iZk1Lp" role="UzTCv" />
    <node concept="UH0sd" id="4NBd3iZk1Lq" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="PowerTopology" />
      <node concept="2vxuzR" id="4NBd3iZk1Lr" role="2vwUiP">
        <node concept="LkG4F" id="4NBd3iZk1Ls" role="3WnoGb">
          <node concept="2BPB98" id="4NBd3iZk1Lt" role="3TlMhJ">
            <node concept="vgzv4" id="4NBd3iZk1Lu" role="1_9fRO">
              <node concept="ZpONE" id="4NBd3iZk1Lv" role="3TlMhJ">
                <ref role="ZpOSt" node="4NBd3iZk1Lq" resolve="PowerTopology" />
              </node>
              <node concept="ZpONE" id="4NBd3iZk1Lw" role="3TlMhI">
                <ref role="ZpOSt" node="4NBd3iZk1JR" resolve="HardwareArchitecture" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4NBd3iZk1Lx" role="3TlMhI">
            <node concept="KfJVP" id="4NBd3iZk1Ly" role="1ESnxz" />
            <node concept="2Zoh0E" id="4NBd3iZk1Lz" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="4NBd3iZk1L$" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="PowerConnector" />
        <node concept="2vxcI6" id="4NBd3iZk1L_" role="2vxcI2">
          <ref role="2vxcI7" node="4NBd3iZk1Kv" resolve="HardwareConnector" />
        </node>
        <node concept="UH0sd" id="Myy5NEB85X" role="2vwUiP">
          <property role="TrG5h" value="sender" />
          <node concept="2K4itw" id="Myy5NEB861" role="2K4itM">
            <node concept="ZpTZE" id="Myy5NEB863" role="3J4IUC">
              <ref role="ZpTZD" node="4NBd3iZk1Kc" resolve="DeviceNode" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="Myy5NEB86d" role="2vwUiP">
          <property role="TrG5h" value="receiver" />
          <node concept="2K4itw" id="Myy5NEB86k" role="2K4itM">
            <node concept="ZpTZE" id="Myy5NEB86m" role="3J4IUC">
              <ref role="ZpTZD" node="4NBd3iZk1Kc" resolve="DeviceNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="4NBd3iZk1LA" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="LoadPowerConnector" />
        <node concept="2vxcI6" id="4NBd3iZk1LB" role="2vxcI2">
          <ref role="2vxcI7" node="4NBd3iZk1L$" resolve="PowerConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="4NBd3iZk1LC" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="DevicePowerConnector" />
        <node concept="2vxcI6" id="4NBd3iZk1LD" role="2vxcI2">
          <ref role="2vxcI7" node="4NBd3iZk1L$" resolve="PowerConnector" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4NBd3iZk1LE" role="UzTCv" />
    <node concept="UH0sd" id="4NBd3iZk1LF" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Implementation" />
      <node concept="2vxuzR" id="4NBd3iZk1LG" role="2vwUiP">
        <node concept="LkG4F" id="4NBd3iZk1LH" role="3WnoGb">
          <node concept="2BPB98" id="4NBd3iZk1LI" role="3TlMhJ">
            <node concept="vgzv4" id="4NBd3iZk1LJ" role="1_9fRO">
              <node concept="ZpONE" id="4NBd3iZk1LK" role="3TlMhJ">
                <ref role="ZpOSt" node="4NBd3iZk1LF" resolve="Implementation" />
              </node>
              <node concept="ZpONE" id="4NBd3iZk1LL" role="3TlMhI">
                <ref role="ZpOSt" node="4NBd3iZk1Io" resolve="System" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4NBd3iZk1LM" role="3TlMhI">
            <node concept="KfJVP" id="4NBd3iZk1LN" role="1ESnxz" />
            <node concept="2Zoh0E" id="4NBd3iZk1LO" role="1_9fRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4NBd3iZk1LP" role="UzTCv" />
    <node concept="UH0sd" id="4NBd3iZk1LQ" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="CommunicationImpl" />
      <node concept="2vxuzR" id="4NBd3iZk1LR" role="2vwUiP">
        <node concept="LkG4F" id="4NBd3iZk1LS" role="3WnoGb">
          <node concept="2BPB98" id="4NBd3iZk1LT" role="3TlMhJ">
            <node concept="vgzv4" id="4NBd3iZk1LU" role="1_9fRO">
              <node concept="ZpONE" id="4NBd3iZk1LV" role="3TlMhJ">
                <ref role="ZpOSt" node="4NBd3iZk1LQ" resolve="CommunicationImpl" />
              </node>
              <node concept="ZpONE" id="4NBd3iZk1LW" role="3TlMhI">
                <ref role="ZpOSt" node="4NBd3iZk1LF" resolve="Implementation" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4NBd3iZk1LX" role="3TlMhI">
            <node concept="KfJVP" id="4NBd3iZk1LY" role="1ESnxz" />
            <node concept="2Zoh0E" id="4NBd3iZk1LZ" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="4NBd3iZk1M0" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="PhysicalWire" />
      </node>
      <node concept="UH0sd" id="4NBd3iZk1M1" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="PhysicalBus" />
        <node concept="2vxcI6" id="4NBd3iZk1M2" role="2vxcI2">
          <ref role="2vxcI7" node="4NBd3iZk1M0" resolve="PhysicalWire" />
        </node>
        <node concept="UH0sd" id="4NBd3iZk1M3" role="2vwUiP">
          <property role="TrG5h" value="dn" />
          <node concept="2K4itw" id="4NBd3iZk1M4" role="2K4itM">
            <node concept="ZpTZE" id="4NBd3iZk1M5" role="3J4IUC">
              <ref role="ZpTZD" node="4NBd3iZk1Kc" resolve="DeviceNode" />
            </node>
          </node>
          <node concept="2vxhU1" id="4NBd3iZk1M6" role="2vBZf8">
            <property role="uIOVW" value="1" />
            <property role="uIOVY" value="-1" />
            <property role="1H$nSn" value="*" />
          </node>
        </node>
        <node concept="1X3_iC" id="Myy5NECyR7" role="lGtFl">
          <property role="3V$3am" value="children" />
          <property role="3V$3ak" value="137e622e-709a-48af-8f85-420e945711de/204078314067922728/6300420630909825947" />
          <node concept="2vxuzR" id="4NBd3iZk1M7" role="8Wnug">
            <node concept="2Yxk73" id="4NBd3iZk1M8" role="3WnoGb">
              <property role="LBO1G" value="some" />
              <node concept="2YxkJd" id="4NBd3iZk1M9" role="2YxkJa">
                <property role="TrG5h" value="lb" />
              </node>
              <node concept="ZpTZE" id="4NBd3iZk1Ma" role="2YxkIx">
                <ref role="ZpTZD" node="4NBd3iZk1Lb" resolve="BusConnector" />
              </node>
              <node concept="LkG4F" id="4NBd3iZk1Mb" role="2YxkHD">
                <node concept="2qmXGp" id="4NBd3iZk1Mc" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="4NBd3iZk1Md" role="1ESnxz">
                    <ref role="2ZqYFj" node="4NBd3iZk1Lh" resolve="realizedBy" />
                  </node>
                  <node concept="2Yzyl$" id="4NBd3iZk1Me" role="1_9fRO">
                    <ref role="2YzykK" node="4NBd3iZk1M9" resolve="lb" />
                  </node>
                </node>
                <node concept="2Zoh0E" id="4NBd3iZk1Mf" role="3TlMhI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="Myy5NECyPT" role="lGtFl">
          <property role="3V$3am" value="children" />
          <property role="3V$3ak" value="137e622e-709a-48af-8f85-420e945711de/204078314067922728/6300420630909825947" />
          <node concept="2vxuzR" id="4NBd3iZk1Mg" role="8Wnug">
            <node concept="2Yxk73" id="4NBd3iZk1Mh" role="3WnoGb">
              <property role="LBO1G" value="some" />
              <node concept="2YxkJd" id="4NBd3iZk1Mi" role="2YxkJa">
                <property role="TrG5h" value="lb" />
              </node>
              <node concept="ZpTZE" id="4NBd3iZk1Mj" role="2YxkIx">
                <ref role="ZpTZD" node="4NBd3iZk1Lb" resolve="BusConnector" />
              </node>
              <node concept="LkG4F" id="4NBd3iZk1Mk" role="2YxkHD">
                <node concept="2qmXGp" id="4NBd3iZk1Ml" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="4NBd3iZk1Mm" role="1ESnxz">
                    <ref role="2ZqYFj" node="4NBd3iZk1Lh" resolve="realizedBy" />
                  </node>
                  <node concept="2Yzyl$" id="4NBd3iZk1Mn" role="1_9fRO">
                    <ref role="2YzykK" node="4NBd3iZk1Mi" resolve="lb" />
                  </node>
                </node>
                <node concept="2Zoh0E" id="4NBd3iZk1Mo" role="3TlMhI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="4NBd3iZk1Mp" role="2vwUiP">
          <property role="TrG5h" value="type" />
          <node concept="3E5GGL" id="4NBd3iZk1Mq" role="2vBoQc" />
          <node concept="UH0sd" id="4NBd3iZk1Mr" role="2vwUiP">
            <property role="TrG5h" value="CAN" />
          </node>
          <node concept="UH0sd" id="4NBd3iZk1Ms" role="2vwUiP">
            <property role="TrG5h" value="LIN" />
          </node>
          <node concept="UH0sd" id="4NBd3iZk1Mt" role="2vwUiP">
            <property role="TrG5h" value="FlexRay" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="4NBd3iZk1Mu" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="DiscreteWire" />
        <node concept="2vxcI6" id="4NBd3iZk1Mv" role="2vxcI2">
          <ref role="2vxcI7" node="4NBd3iZk1M0" resolve="PhysicalWire" />
        </node>
        <node concept="UH0sd" id="32wpDneq85n" role="2vwUiP">
          <property role="TrG5h" value="connects" />
          <node concept="2K4itw" id="32wpDneq85o" role="2K4itM">
            <node concept="ZpTZE" id="32wpDneq85p" role="3J4IUC">
              <ref role="ZpTZD" node="4NBd3iZk1Kc" resolve="DeviceNode" />
            </node>
          </node>
          <node concept="2vxhU1" id="32wpDneq85q" role="2vBZf8">
            <property role="uIOVW" value="2" />
            <property role="uIOVY" value="-1" />
            <property role="1H$nSn" value="*" />
          </node>
        </node>
        <node concept="1X3_iC" id="Myy5NECyMx" role="lGtFl">
          <property role="3V$3am" value="children" />
          <property role="3V$3ak" value="137e622e-709a-48af-8f85-420e945711de/204078314067922728/6300420630909825947" />
          <node concept="2vxuzR" id="4NBd3iZk1MA" role="8Wnug">
            <node concept="2Yxk73" id="4NBd3iZk1MB" role="3WnoGb">
              <property role="LBO1G" value="some" />
              <node concept="2YxkJd" id="4NBd3iZk1MC" role="2YxkJa">
                <property role="TrG5h" value="ldw" />
              </node>
              <node concept="ZpTZE" id="4NBd3iZk1MD" role="2YxkIx">
                <ref role="ZpTZD" node="4NBd3iZk1KZ" resolve="DiscreteWireConnector" />
              </node>
              <node concept="LkG4F" id="4NBd3iZk1ME" role="2YxkHD">
                <node concept="2qmXGp" id="4NBd3iZk1MF" role="3TlMhJ">
                  <node concept="2ZqYGZ" id="4NBd3iZk1MG" role="1ESnxz">
                    <ref role="2ZqYFj" node="4NBd3iZk1L7" resolve="realizedBy" />
                  </node>
                  <node concept="2Yzyl$" id="4NBd3iZk1MH" role="1_9fRO">
                    <ref role="2YzykK" node="4NBd3iZk1MC" resolve="ldw" />
                  </node>
                </node>
                <node concept="2Zoh0E" id="4NBd3iZk1MI" role="3TlMhI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4NBd3iZk1MJ" role="UzTCv" />
    <node concept="UzEYP" id="4NBd3iZk1MK" role="UzTCv" />
  </node>
</model>

