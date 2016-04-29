<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:540d349c-81ff-410c-8f3c-04485d1ff1d6(org.clafer.architecture.baseConcepts.baseConcepts)">
  <persistence version="9" />
  <languages>
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="4545783005404930938" name="org.clafer.core.structure.ParentExpr" flags="ng" index="KfJVP" />
      <concept id="4545783005415648009" name="org.clafer.core.structure.DrefExpr" flags="ng" index="KQRq6" />
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="3246930885570548101" name="generatesText" index="3hCzJE" />
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
  <node concept="UzPwm" id="6v3ZnYePIPN">
    <property role="TrG5h" value="EAST_ADL" />
    <property role="3wNgFz" value="1000" />
    <property role="3hCzJE" value="true" />
    <node concept="UH0sd" id="6v3ZnYePIPR" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="System" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIPU" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FeatureModel" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIQ6" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Architecture" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIQm" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysis" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIQE" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareArchitecture" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIR2" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNodeClassification" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIRu" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="CommTopology" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePIRY" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="PowerTopology" />
    </node>
    <node concept="UH0sd" id="6v3ZnYePISy" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Deployment" />
    </node>
    <node concept="UzEYP" id="6v3ZnYePISP" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePITx" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Feature" />
    </node>
    <node concept="UzEYP" id="6v3ZnYePITS" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePIUG" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysisComponent" />
      <node concept="UH0sd" id="6v3ZnYePIW2" role="2vwUiP">
        <property role="TrG5h" value="deployedTo" />
        <node concept="2K4itw" id="6v3ZnYePIW8" role="2K4itM">
          <node concept="ZpTZE" id="6v3ZnYePK6W" role="3J4IUC">
            <ref role="ZpTZD" node="6v3ZnYePJmf" resolve="DeviceNode" />
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
      <node concept="2vxuzR" id="6v3ZnYePJ05" role="2vwUiP">
        <node concept="LkG4F" id="6v3ZnYePLc9" role="3WnoGb">
          <node concept="ZpONE" id="5H6GWMWUAi5" role="3TlMhJ">
            <ref role="ZpOSt" node="5H6GWMWU_L9" resolve="SmartDeviceNode" />
          </node>
          <node concept="2qmXGp" id="6v3ZnYePLbF" role="3TlMhI">
            <node concept="2ZqYGZ" id="5H6GWMWUAhI" role="1ESnxz">
              <ref role="2ZqYFj" node="5H6GWMWUAee" resolve="type" />
            </node>
            <node concept="ZpONE" id="6v3ZnYePLbz" role="1_9fRO">
              <ref role="ZpOSt" node="6v3ZnYePIW2" resolve="deployedTo" />
            </node>
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
      <node concept="2vxuzR" id="6v3ZnYePJ4d" role="2vwUiP">
        <node concept="LkG4F" id="6v3ZnYePLdC" role="3WnoGb">
          <node concept="2BPB98" id="6v3ZnYePLe8" role="3TlMhJ">
            <node concept="vgzv4" id="6v3ZnYePLeS" role="1_9fRO">
              <node concept="ZpONE" id="5H6GWMWUAjc" role="3TlMhJ">
                <ref role="ZpOSt" node="5H6GWMWUA6N" resolve="EEDeviceNode" />
              </node>
              <node concept="ZpONE" id="5H6GWMWUAiM" role="3TlMhI">
                <ref role="ZpOSt" node="5H6GWMWU_L9" resolve="SmartDeviceNode" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="6v3ZnYePLda" role="3TlMhI">
            <node concept="2ZqYGZ" id="5H6GWMWUAix" role="1ESnxz">
              <ref role="2ZqYFj" node="5H6GWMWUAee" resolve="type" />
            </node>
            <node concept="ZpONE" id="6v3ZnYePLd2" role="1_9fRO">
              <ref role="ZpOSt" node="6v3ZnYePIW2" resolve="deployedTo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePJ4l" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePJ6f" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionConnector" />
      <node concept="UH0sd" id="6v3ZnYePJ8Z" role="2vwUiP">
        <property role="TrG5h" value="sender" />
        <node concept="2K4itw" id="6v3ZnYePJ95" role="2K4itM">
          <node concept="ZpTZE" id="6v3ZnYePJ9y" role="3J4IUC">
            <ref role="ZpTZD" node="6v3ZnYePIUG" resolve="FunctionalAnalysisComponent" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="6v3ZnYePJ9l" role="2vwUiP">
        <property role="TrG5h" value="receiver" />
        <node concept="2K4itw" id="6v3ZnYePJ9v" role="2K4itM">
          <node concept="ZpTZE" id="6v3ZnYePJ9C" role="3J4IUC">
            <ref role="ZpTZD" node="6v3ZnYePIUG" resolve="FunctionalAnalysisComponent" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="6v3ZnYePJ9X" role="2vwUiP">
        <property role="TrG5h" value="deployedTo" />
        <node concept="2K4itw" id="6v3ZnYePJaf" role="2K4itM">
          <node concept="ZpTZE" id="6v3ZnYePLmo" role="3J4IUC">
            <ref role="ZpTZD" node="6v3ZnYePJUg" resolve="HardwareDataConnector" />
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
      </node>
    </node>
    <node concept="UzEYP" id="2OfqAZX2$Kg" role="UzTCv" />
    <node concept="UzEYP" id="2OfqAZX2$Nl" role="UzTCv" />
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
    </node>
    <node concept="UzEYP" id="6v3ZnYePJjb" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePJmf" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNode" />
      <node concept="UH0sd" id="5H6GWMWUAee" role="2vwUiP">
        <property role="TrG5h" value="type" />
        <node concept="2K4itw" id="5H6GWMWUAfF" role="2K4itM">
          <node concept="ZpTZE" id="5H6GWMWUAfH" role="3J4IUC">
            <ref role="ZpTZD" node="5H6GWMWU_L7" resolve="DeviceNodeType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePJrH" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePJvd" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareConnector" />
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
          <node concept="ZpTZE" id="6v3ZnYePJEr" role="3J4IUC">
            <ref role="ZpTZD" node="6v3ZnYePJmf" resolve="DeviceNode" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="6v3ZnYePJEE" role="2vwUiP">
        <property role="TrG5h" value="sink" />
        <node concept="2K4itw" id="6v3ZnYePJEQ" role="2K4itM">
          <node concept="ZpTZE" id="6v3ZnYePJET" role="3J4IUC">
            <ref role="ZpTZD" node="6v3ZnYePJmf" resolve="DeviceNode" />
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
    </node>
    <node concept="UH0sd" id="6v3ZnYePJNx" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DevicePowerConnector" />
      <node concept="2vxcI6" id="6v3ZnYePJPH" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJ$A" resolve="PowerConnector" />
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
          <node concept="ZpTZE" id="6v3ZnYePK1p" role="3J4IUC">
            <ref role="ZpTZD" node="6v3ZnYePJmf" resolve="DeviceNode" />
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
          <node concept="ZpTZE" id="6v3ZnYePK27" role="3J4IUC">
            <ref role="ZpTZD" node="6v3ZnYePJ6f" resolve="FunctionConnector" />
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
      </node>
    </node>
    <node concept="UzEYP" id="6v3ZnYePK72" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePKcQ" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DiscreteDataConnector" />
      <node concept="2vxcI6" id="6v3ZnYePKfM" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJUg" resolve="HardwareDataConnector" />
      </node>
    </node>
    <node concept="UH0sd" id="6v3ZnYePKiO" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="AnalogDataConnector" />
      <node concept="2vxcI6" id="6v3ZnYePKlO" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJUg" resolve="HardwareDataConnector" />
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
    </node>
    <node concept="UzEYP" id="6v3ZnYePKSj" role="UzTCv" />
    <node concept="UH0sd" id="6v3ZnYePKZN" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="LogicalBusBridge" />
      <node concept="UH0sd" id="6v3ZnYePLbb" role="2vwUiP">
        <property role="TrG5h" value="bus" />
        <node concept="2K4itw" id="6v3ZnYePLbh" role="2K4itM">
          <node concept="ZpTZE" id="6v3ZnYePLbk" role="3J4IUC">
            <ref role="ZpTZD" node="6v3ZnYePKrZ" resolve="BusConnector" />
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
    </node>
    <node concept="UH0sd" id="2XrN4Lurg_R" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Switch" />
      <node concept="2vxcI6" id="2XrN4Lurg_S" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJmf" resolve="DeviceNode" />
      </node>
    </node>
    <node concept="UH0sd" id="WgjoVd52LU" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Motor" />
      <node concept="2vxcI6" id="WgjoVd52LV" role="2vxcI2">
        <ref role="2vxcI7" node="6v3ZnYePJmf" resolve="DeviceNode" />
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
    </node>
    <node concept="g8znO" id="2XrN4Luq3cB" role="UzTCv">
      <node concept="3SKdUq" id="2XrN4Luq3cC" role="3SKWNk">
        <property role="3SKdUp" value="End Automotive Concepts" />
      </node>
    </node>
  </node>
</model>

