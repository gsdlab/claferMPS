<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ac7f591-6ec6-4fa2-897e-a5f5717ebfb0(org.clafer.slicing.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3caa48f5-b58c-40e5-8e9c-25dcd3ac80e4" name="org.clafer.slicing" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions">
      <concept id="3005510381523579442" name="org.clafer.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="952337070380373569" name="org.clafer.expressions.structure.UnionCommaExpression" flags="ng" index="vgzv4" />
      <concept id="5763383285156533447" name="org.clafer.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="4545783005389369785" name="org.clafer.expressions.structure.EquivalenceExpression" flags="ng" index="La6KQ" />
      <concept id="4545783005387853877" name="org.clafer.expressions.structure.NoQuant" flags="ng" index="LcOQU" />
      <concept id="4545783005389986980" name="org.clafer.expressions.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="7750719112880673844" name="org.clafer.expressions.structure.QuantifiedExpression" flags="ng" index="2Yxk73">
        <property id="4545783005394410979" name="quant" index="LBO1G" />
        <child id="7750719112880676510" name="expr" index="2YxkHD" />
        <child id="7750719112880676438" name="type" index="2YxkIx" />
        <child id="7750719112880676413" name="vars" index="2YxkJa" />
      </concept>
      <concept id="7750719112880676410" name="org.clafer.expressions.structure.QuantifiedVariable" flags="ng" index="2YxkJd" />
      <concept id="7750719112881254547" name="org.clafer.expressions.structure.QuantifiedVarRef" flags="ng" index="2Yzyl$">
        <reference id="7750719112881254599" name="var" index="2YzykK" />
      </concept>
      <concept id="8860443239512129322" name="org.clafer.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="3caa48f5-b58c-40e5-8e9c-25dcd3ac80e4" name="org.clafer.slicing">
      <concept id="2741700796588438744" name="org.clafer.slicing.structure.SliceTagDeclaration" flags="ng" index="b0OU1">
        <child id="1472518352456001040" name="dependencies" index="3v3kAN" />
      </concept>
      <concept id="2741700796588433417" name="org.clafer.slicing.structure.ConfigurationModel" flags="ng" index="b0PDg">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="2741700796588473124" name="org.clafer.slicing.structure.SliceCondition" flags="ng" index="b0W5X">
        <child id="2741700796588505462" name="tags" index="b74cJ" />
      </concept>
      <concept id="2741700796588505417" name="org.clafer.slicing.structure.SliceTagRef" flags="ng" index="b74cg">
        <reference id="2741700796588505418" name="tag" index="b74cj" />
      </concept>
      <concept id="6307387371381288209" name="org.clafer.slicing.structure.SliceController" flags="ng" index="$vNDO" />
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
        <child id="6300420630910100710" name="multiplicity" index="2vBZf8" />
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
  <node concept="b0PDg" id="2ocu_$H3PDc">
    <property role="TrG5h" value="Slices" />
    <node concept="b0OU1" id="1hJrUfbpZk4" role="Idr$j">
      <property role="TrG5h" value="FM" />
    </node>
    <node concept="b0OU1" id="1hJrUfbpZk9" role="Idr$j">
      <property role="TrG5h" value="FAA" />
    </node>
    <node concept="b0OU1" id="1hJrUfbpZkg" role="Idr$j">
      <property role="TrG5h" value="DPL" />
      <node concept="b74cg" id="1hJrUfbq3DI" role="3v3kAN">
        <ref role="b74cj" node="1hJrUfbpZk9" resolve="FAA" />
      </node>
      <node concept="b74cg" id="1hJrUfbq3DO" role="3v3kAN">
        <ref role="b74cj" node="1hJrUfbpZkp" resolve="HA" />
      </node>
    </node>
    <node concept="b0OU1" id="1hJrUfbpZkQ" role="Idr$j">
      <property role="TrG5h" value="DNC" />
    </node>
    <node concept="b0OU1" id="1hJrUfbpZl3" role="Idr$j">
      <property role="TrG5h" value="CT" />
      <node concept="b74cg" id="1hJrUfbq3CJ" role="3v3kAN">
        <ref role="b74cj" node="1hJrUfbpZkQ" resolve="DNC" />
      </node>
    </node>
    <node concept="b0OU1" id="1hJrUfbpZli" role="Idr$j">
      <property role="TrG5h" value="PT" />
      <node concept="b74cg" id="1hJrUfbq3CC" role="3v3kAN">
        <ref role="b74cj" node="1hJrUfbpZkQ" resolve="DNC" />
      </node>
    </node>
    <node concept="b0OU1" id="1hJrUfbpZkp" role="Idr$j">
      <property role="TrG5h" value="HA" />
      <node concept="b74cg" id="1hJrUfbq3CQ" role="3v3kAN">
        <ref role="b74cj" node="1hJrUfbpZkQ" resolve="DNC" />
      </node>
      <node concept="b74cg" id="1hJrUfbq3D8" role="3v3kAN">
        <ref role="b74cj" node="1hJrUfbpZli" resolve="PT" />
      </node>
      <node concept="b74cg" id="1hJrUfbq3Do" role="3v3kAN">
        <ref role="b74cj" node="1hJrUfbpZl3" resolve="CT" />
      </node>
    </node>
  </node>
  <node concept="b0PDg" id="2ocu_$H3PDh">
    <property role="TrG5h" value="Slices2" />
  </node>
  <node concept="UzPwm" id="2ocu_$H3VGc">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Slices" />
    <node concept="UH0sd" id="2VAdP2ThqRg" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="System" />
    </node>
    <node concept="UH0sd" id="2VAdP2ThqRh" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FeatureModel" />
      <node concept="b0W5X" id="1hJrUfbq3Nv" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq3Nx" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZk4" resolve="FM" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="2VAdP2ThqRi" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Architecture" />
    </node>
    <node concept="UH0sd" id="2VAdP2ThqRj" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysis" />
      <node concept="b0W5X" id="1hJrUfbq3Nz" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq3N_" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZk9" resolve="FAA" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="2VAdP2ThqRk" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareArchitecture" />
      <node concept="b0W5X" id="1hJrUfbq3NB" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq3ND" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZkp" resolve="HA" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="2VAdP2ThqRl" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNodeClassification" />
      <node concept="b0W5X" id="1hJrUfbq3NF" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq3NH" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZkQ" resolve="DNC" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="2VAdP2ThqRm" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="CommTopology" />
      <node concept="b0W5X" id="1hJrUfbq3NJ" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq3NL" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZl3" resolve="CT" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="2VAdP2ThqRn" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="PowerTopology" />
      <node concept="b0W5X" id="1hJrUfbq3NN" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq3NP" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZli" resolve="PT" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="2VAdP2ThqRo" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Deployment" />
      <node concept="b0W5X" id="1hJrUfbq3NR" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq3NT" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZkg" resolve="DPL" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2ocu_$H41KL" role="UzTCv" />
    <node concept="UH0sd" id="2VAdP2ThqRq" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Feature" />
      <node concept="b0W5X" id="1hJrUfbq3NV" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq3NX" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZk4" resolve="FM" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2VAdP2ThqRr" role="UzTCv" />
    <node concept="UH0sd" id="2VAdP2ThqRs" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysisComponent" />
      <node concept="UH0sd" id="2VAdP2ThqRt" role="2vwUiP">
        <property role="TrG5h" value="deployedTo" />
        <node concept="2K4itw" id="2VAdP2ThqRu" role="2K4itM">
          <node concept="ZpONE" id="2VAdP2ThqRv" role="2jwY2M">
            <ref role="ZpOSt" node="2VAdP2ThqSU" resolve="DeviceNode" />
          </node>
        </node>
        <node concept="b0W5X" id="1hJrUfbq3Ol" role="lGtFl">
          <node concept="b74cg" id="1hJrUfbq3PX" role="b74cJ">
            <ref role="b74cj" node="1hJrUfbpZkg" resolve="DPL" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="2VAdP2ThqRw" role="2vwUiP">
        <property role="TrG5h" value="implementation" />
        <node concept="UH0sd" id="2VAdP2ThqRx" role="2vwUiP">
          <property role="TrG5h" value="hardware" />
          <node concept="2vxuzR" id="2VAdP2ThqRy" role="2vwUiP">
            <node concept="LkG4F" id="4lKrsgQklkB" role="3WnoGb">
              <node concept="2BPB98" id="4lKrsgQkll4" role="3TlMhJ">
                <node concept="vgzv4" id="4lKrsgQkllX" role="1_9fRO">
                  <node concept="ZpONE" id="4lKrsgQklmp" role="3TlMhJ">
                    <ref role="ZpOSt" node="2VAdP2ThqSQ" resolve="SmartDeviceNode" />
                  </node>
                  <node concept="ZpONE" id="4lKrsgQkllq" role="3TlMhI">
                    <ref role="ZpOSt" node="2VAdP2ThqSR" resolve="EEDeviceNode" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="2VAdP2ThqRC" role="3TlMhI">
                <node concept="ZpONE" id="2VAdP2ThqRE" role="1_9fRO">
                  <ref role="ZpOSt" node="2VAdP2ThqRt" resolve="deployedTo" />
                </node>
                <node concept="2ZqYGZ" id="2VAdP2ThqRD" role="1ESnxz">
                  <ref role="2ZqYFj" node="2VAdP2ThqSV" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="b0W5X" id="1hJrUfbq47e" role="lGtFl">
              <node concept="b74cg" id="1hJrUfbq47g" role="b74cJ">
                <ref role="b74cj" node="1hJrUfbpZkg" resolve="DPL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="2VAdP2ThqRF" role="2vwUiP">
          <property role="TrG5h" value="software" />
          <node concept="2vxuzR" id="2VAdP2ThqRG" role="2vwUiP">
            <node concept="LkG4F" id="2VAdP2ThqRH" role="3WnoGb">
              <node concept="2qmXGp" id="2VAdP2ThqRJ" role="3TlMhI">
                <node concept="ZpONE" id="2VAdP2ThqRL" role="1_9fRO">
                  <ref role="ZpOSt" node="2VAdP2ThqRt" resolve="deployedTo" />
                </node>
                <node concept="2ZqYGZ" id="2VAdP2ThqRK" role="1ESnxz">
                  <ref role="2ZqYFj" node="2VAdP2ThqSV" resolve="type" />
                </node>
              </node>
              <node concept="ZpONE" id="2VAdP2ThqRI" role="3TlMhJ">
                <ref role="ZpOSt" node="2VAdP2ThqSQ" resolve="SmartDeviceNode" />
              </node>
            </node>
            <node concept="b0W5X" id="1hJrUfbq47i" role="lGtFl">
              <node concept="b74cg" id="1hJrUfbq47k" role="b74cJ">
                <ref role="b74cj" node="1hJrUfbpZkg" resolve="DPL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3E5GGL" id="2VAdP2ThqRM" role="2vBoQc" />
      </node>
      <node concept="b0W5X" id="1hJrUfbq3NZ" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq3Oj" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZk9" resolve="FAA" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2VAdP2ThqRN" role="UzTCv" />
    <node concept="UH0sd" id="2VAdP2ThqRO" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="AnalysisFunction" />
      <node concept="2vxcI6" id="2VAdP2ThqRP" role="2vxcI2">
        <ref role="2vxcI7" node="2VAdP2ThqRs" resolve="FunctionalAnalysisComponent" />
      </node>
      <node concept="b0W5X" id="1hJrUfbq47m" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq47o" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZkg" resolve="DPL" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2VAdP2ThqRQ" role="UzTCv" />
    <node concept="UH0sd" id="2VAdP2ThqRR" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalDevice" />
      <node concept="2vxcI6" id="2VAdP2ThqRS" role="2vxcI2">
        <ref role="2vxcI7" node="2VAdP2ThqRs" resolve="FunctionalAnalysisComponent" />
      </node>
      <node concept="b0W5X" id="1hJrUfbq47q" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq47s" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZkg" resolve="DPL" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2VAdP2ThqRT" role="UzTCv" />
    <node concept="UH0sd" id="2VAdP2ThqRU" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionConnector" />
      <node concept="UH0sd" id="2VAdP2ThqRV" role="2vwUiP">
        <property role="TrG5h" value="sender" />
        <node concept="2K4itw" id="2VAdP2ThqRW" role="2K4itM">
          <node concept="ZpONE" id="2VAdP2ThqRX" role="2jwY2M">
            <ref role="ZpOSt" node="2VAdP2ThqRs" resolve="FunctionalAnalysisComponent" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="2VAdP2ThqRY" role="2vwUiP">
        <property role="TrG5h" value="receiver" />
        <node concept="2K4itw" id="2VAdP2ThqRZ" role="2K4itM">
          <node concept="ZpONE" id="2VAdP2ThqS0" role="2jwY2M">
            <ref role="ZpOSt" node="2VAdP2ThqRs" resolve="FunctionalAnalysisComponent" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="2VAdP2ThqS1" role="2vwUiP">
        <property role="TrG5h" value="deployedTo" />
        <node concept="2K4itw" id="2VAdP2ThqS2" role="2K4itM">
          <node concept="ZpONE" id="2VAdP2ThqS3" role="2jwY2M">
            <ref role="ZpOSt" node="2VAdP2ThqTf" resolve="HardwareDataConnector" />
          </node>
        </node>
        <node concept="3Edj9i" id="2VAdP2ThqS4" role="2vBZf8" />
        <node concept="2vxuzR" id="2VAdP2ThqS5" role="2vwUiP">
          <node concept="LkG4F" id="2VAdP2ThqS6" role="3WnoGb">
            <node concept="2qmXGp" id="2VAdP2ThqSa" role="3TlMhI">
              <node concept="2Zoh0E" id="2VAdP2ThqSc" role="1_9fRO" />
              <node concept="KfJVP" id="2VAdP2ThqSb" role="1ESnxz" />
            </node>
            <node concept="2qmXGp" id="2VAdP2ThqS7" role="3TlMhJ">
              <node concept="2Zoh0E" id="2VAdP2ThqS9" role="1_9fRO" />
              <node concept="2ZqYGZ" id="2VAdP2ThqS8" role="1ESnxz">
                <ref role="2ZqYFj" node="2VAdP2ThqTl" resolve="deployedFrom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="4lKrsgQkloE" role="2vwUiP">
          <node concept="LkG4F" id="4lKrsgQklvj" role="3WnoGb">
            <node concept="2BPB98" id="4lKrsgQklw_" role="3TlMhJ">
              <node concept="2qmXGp" id="4lKrsgQkl_J" role="1_9fRO">
                <node concept="KQRq6" id="4lKrsgQklAS" role="1ESnxz" />
                <node concept="2qmXGp" id="4lKrsgQklyz" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4lKrsgQkl$D" role="1ESnxz">
                    <ref role="2ZqYFj" node="2VAdP2ThqTh" resolve="endpoint" />
                  </node>
                  <node concept="ZpONE" id="4lKrsgQklzI" role="1_9fRO">
                    <ref role="ZpOSt" node="2VAdP2ThqS1" resolve="deployedTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="4lKrsgQklp_" role="3TlMhI">
              <node concept="vgzv4" id="4lKrsgQklrk" role="1_9fRO">
                <node concept="2qmXGp" id="4lKrsgQkltR" role="3TlMhJ">
                  <node concept="KQRq6" id="4lKrsgQklu$" role="1ESnxz" />
                  <node concept="2qmXGp" id="4lKrsgQkls_" role="1_9fRO">
                    <node concept="2ZqYGZ" id="4lKrsgQklta" role="1ESnxz">
                      <ref role="2ZqYFj" node="2VAdP2ThqRt" resolve="deployedTo" />
                    </node>
                    <node concept="ZpONE" id="4lKrsgQklrX" role="1_9fRO">
                      <ref role="ZpOSt" node="2VAdP2ThqRY" resolve="receiver" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="4lKrsgQklqx" role="3TlMhI">
                  <node concept="KQRq6" id="4lKrsgQklqX" role="1ESnxz" />
                  <node concept="2qmXGp" id="4lKrsgQklpW" role="1_9fRO">
                    <node concept="2ZqYGZ" id="4lKrsgQklqg" role="1ESnxz">
                      <ref role="2ZqYFj" node="2VAdP2ThqRt" resolve="deployedTo" />
                    </node>
                    <node concept="ZpONE" id="4lKrsgQklpL" role="1_9fRO">
                      <ref role="ZpOSt" node="2VAdP2ThqRV" resolve="sender" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="b0W5X" id="1hJrUfbq48x" role="lGtFl">
          <node concept="b74cg" id="1hJrUfbq49R" role="b74cJ">
            <ref role="b74cj" node="1hJrUfbpZkg" resolve="DPL" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="4lKrsgQklG6" role="2vwUiP">
        <node concept="La6KQ" id="4lKrsgQklNl" role="3WnoGb">
          <node concept="LcOQU" id="4lKrsgQklOu" role="3TlMhJ">
            <node concept="2qmXGp" id="4lKrsgQklP2" role="1_9fRO">
              <node concept="2ZqYGZ" id="4lKrsgQklPn" role="1ESnxz">
                <ref role="2ZqYFj" node="2VAdP2ThqS1" resolve="deployedTo" />
              </node>
              <node concept="2Zoh0E" id="4lKrsgQklOM" role="1_9fRO" />
            </node>
          </node>
          <node concept="2BPB98" id="4lKrsgQklHD" role="3TlMhI">
            <node concept="3TlM44" id="4lKrsgQklJr" role="1_9fRO">
              <node concept="2qmXGp" id="4lKrsgQklLX" role="3TlMhJ">
                <node concept="KQRq6" id="4lKrsgQklMF" role="1ESnxz" />
                <node concept="2qmXGp" id="4lKrsgQklKJ" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4lKrsgQklLl" role="1ESnxz">
                    <ref role="2ZqYFj" node="2VAdP2ThqRt" resolve="deployedTo" />
                  </node>
                  <node concept="ZpONE" id="4lKrsgQklK5" role="1_9fRO">
                    <ref role="ZpOSt" node="2VAdP2ThqRY" resolve="receiver" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4lKrsgQklIB" role="3TlMhI">
                <node concept="KQRq6" id="4lKrsgQklJ3" role="1ESnxz" />
                <node concept="2qmXGp" id="4lKrsgQklI2" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4lKrsgQklIm" role="1ESnxz">
                    <ref role="2ZqYFj" node="2VAdP2ThqRt" resolve="deployedTo" />
                  </node>
                  <node concept="ZpONE" id="4lKrsgQklHP" role="1_9fRO">
                    <ref role="ZpOSt" node="2VAdP2ThqRV" resolve="sender" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="b0W5X" id="1hJrUfbq4bW" role="lGtFl">
          <node concept="b74cg" id="1hJrUfbq4c1" role="b74cJ">
            <ref role="b74cj" node="1hJrUfbpZkg" resolve="DPL" />
          </node>
        </node>
      </node>
      <node concept="b0W5X" id="1hJrUfbq47u" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq48v" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZk9" resolve="FAA" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2VAdP2ThqSN" role="UzTCv" />
    <node concept="3BDuFY" id="2VAdP2ThqSP" role="UzTCv">
      <property role="TrG5h" value="DeviceNodeType" />
      <node concept="3BDuFZ" id="2VAdP2ThqSQ" role="3BDuFS">
        <property role="TrG5h" value="SmartDeviceNode" />
      </node>
      <node concept="3BDuFZ" id="2VAdP2ThqSR" role="3BDuFS">
        <property role="TrG5h" value="EEDeviceNode" />
      </node>
      <node concept="3BDuFZ" id="2VAdP2ThqSS" role="3BDuFS">
        <property role="TrG5h" value="PowerDeviceNode" />
      </node>
      <node concept="b0W5X" id="1hJrUfbq4c3" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq4e2" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZkQ" resolve="DNC" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2VAdP2ThqST" role="UzTCv" />
    <node concept="UH0sd" id="2VAdP2ThqSU" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNode" />
      <node concept="UH0sd" id="2VAdP2ThqSV" role="2vwUiP">
        <property role="TrG5h" value="type" />
        <node concept="2K4itw" id="2VAdP2ThqSW" role="2K4itM">
          <node concept="ZpONE" id="2VAdP2ThqSX" role="2jwY2M">
            <ref role="ZpOSt" node="2VAdP2ThqSP" resolve="DeviceNodeType" />
          </node>
        </node>
      </node>
      <node concept="b0W5X" id="1hJrUfbq4e5" role="lGtFl">
        <node concept="b74cg" id="1hJrUfbq4g8" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZkQ" resolve="DNC" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2VAdP2ThqSY" role="UzTCv" />
    <node concept="UH0sd" id="2VAdP2ThqSZ" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareConnector" />
      <node concept="b0W5X" id="1QamZildVzS" role="lGtFl">
        <node concept="b74cg" id="1QamZildVzW" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZl3" resolve="CT" />
        </node>
        <node concept="b74cg" id="1QamZildV$2" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZli" resolve="PT" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2VAdP2ThqT0" role="UzTCv" />
    <node concept="UH0sd" id="2VAdP2ThqT1" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="PowerConnector" />
      <node concept="2vxcI6" id="2VAdP2ThqT2" role="2vxcI2">
        <ref role="2vxcI7" node="2VAdP2ThqSZ" resolve="HardwareConnector" />
      </node>
      <node concept="UH0sd" id="2VAdP2ThqT3" role="2vwUiP">
        <property role="TrG5h" value="source" />
        <node concept="2K4itw" id="2VAdP2ThqT4" role="2K4itM">
          <node concept="ZpONE" id="2VAdP2ThqT5" role="2jwY2M">
            <ref role="ZpOSt" node="2VAdP2ThqSU" resolve="DeviceNode" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="2VAdP2ThqT6" role="2vwUiP">
        <property role="TrG5h" value="sink" />
        <node concept="2K4itw" id="2VAdP2ThqT7" role="2K4itM">
          <node concept="ZpONE" id="2VAdP2ThqT8" role="2jwY2M">
            <ref role="ZpOSt" node="2VAdP2ThqSU" resolve="DeviceNode" />
          </node>
        </node>
      </node>
      <node concept="b0W5X" id="1QamZildV$6" role="lGtFl">
        <node concept="b74cg" id="1QamZildV$8" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZli" resolve="PT" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2VAdP2ThqT9" role="UzTCv" />
    <node concept="UH0sd" id="2VAdP2ThqTa" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="LoadPowerConnector" />
      <node concept="2vxcI6" id="2VAdP2ThqTb" role="2vxcI2">
        <ref role="2vxcI7" node="2VAdP2ThqT1" resolve="PowerConnector" />
      </node>
      <node concept="b0W5X" id="1QamZildV$a" role="lGtFl">
        <node concept="b74cg" id="1QamZildV$e" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZli" resolve="PT" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="2VAdP2ThqTc" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DevicePowerConnector" />
      <node concept="2vxcI6" id="2VAdP2ThqTd" role="2vxcI2">
        <ref role="2vxcI7" node="2VAdP2ThqT1" resolve="PowerConnector" />
      </node>
      <node concept="b0W5X" id="1QamZildV$h" role="lGtFl">
        <node concept="b74cg" id="1QamZildV$j" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZli" resolve="PT" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2VAdP2ThqTe" role="UzTCv" />
    <node concept="UH0sd" id="2VAdP2ThqTf" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareDataConnector" />
      <node concept="2vxcI6" id="2VAdP2ThqTg" role="2vxcI2">
        <ref role="2vxcI7" node="2VAdP2ThqSZ" resolve="HardwareConnector" />
      </node>
      <node concept="UH0sd" id="2VAdP2ThqTh" role="2vwUiP">
        <property role="TrG5h" value="endpoint" />
        <node concept="2K4itw" id="2VAdP2ThqTi" role="2K4itM">
          <node concept="ZpONE" id="2VAdP2ThqTj" role="2jwY2M">
            <ref role="ZpOSt" node="2VAdP2ThqSU" resolve="DeviceNode" />
          </node>
        </node>
        <node concept="2vxhU1" id="2VAdP2ThqTk" role="2vBZf8">
          <property role="uIOVW" value="2" />
          <property role="uIOVY" value="-1" />
          <property role="1H$nSn" value="*" />
        </node>
      </node>
      <node concept="UH0sd" id="2VAdP2ThqTl" role="2vwUiP">
        <property role="TrG5h" value="deployedFrom" />
        <node concept="2K4itw" id="2VAdP2ThqTm" role="2K4itM">
          <node concept="ZpONE" id="2VAdP2ThqTn" role="2jwY2M">
            <ref role="ZpOSt" node="2VAdP2ThqRU" resolve="FunctionConnector" />
          </node>
        </node>
        <node concept="2vxhU1" id="2VAdP2ThqTo" role="2vBZf8">
          <property role="uIOVW" value="1" />
          <property role="uIOVY" value="-1" />
          <property role="1H$nSn" value="*" />
        </node>
        <node concept="2vxuzR" id="4lKrsgQklSw" role="2vwUiP">
          <node concept="3TlM44" id="4lKrsgQklU9" role="3WnoGb">
            <node concept="2qmXGp" id="4lKrsgQklVm" role="3TlMhJ">
              <node concept="KfJVP" id="4lKrsgQklVN" role="1ESnxz" />
              <node concept="2Zoh0E" id="4lKrsgQklU$" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="4lKrsgQklTA" role="3TlMhI">
              <node concept="2ZqYGZ" id="4lKrsgQklTS" role="1ESnxz">
                <ref role="2ZqYFj" node="2VAdP2ThqS1" resolve="deployedTo" />
              </node>
              <node concept="2Zoh0E" id="4lKrsgQklTt" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="b0W5X" id="1QamZildV_G" role="lGtFl">
          <node concept="b74cg" id="1QamZildVAC" role="b74cJ">
            <ref role="b74cj" node="1hJrUfbpZkg" resolve="DPL" />
          </node>
        </node>
      </node>
      <node concept="b0W5X" id="1QamZildV$l" role="lGtFl">
        <node concept="b74cg" id="1QamZildV_E" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZl3" resolve="CT" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2VAdP2ThqTx" role="UzTCv" />
    <node concept="UH0sd" id="2VAdP2ThqTy" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DiscreteDataConnector" />
      <node concept="2vxcI6" id="2VAdP2ThqTz" role="2vxcI2">
        <ref role="2vxcI7" node="2VAdP2ThqTf" resolve="HardwareDataConnector" />
      </node>
      <node concept="b0W5X" id="1QamZildVAE" role="lGtFl">
        <node concept="b74cg" id="1QamZildVAG" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZl3" resolve="CT" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="2VAdP2ThqT$" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="AnalogDataConnector" />
      <node concept="2vxcI6" id="2VAdP2ThqT_" role="2vxcI2">
        <ref role="2vxcI7" node="2VAdP2ThqTf" resolve="HardwareDataConnector" />
      </node>
      <node concept="b0W5X" id="1QamZildVAI" role="lGtFl">
        <node concept="b74cg" id="1QamZildVAK" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZl3" resolve="CT" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2VAdP2ThqTA" role="UzTCv" />
    <node concept="UH0sd" id="2VAdP2ThqTB" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="BusConnector" />
      <node concept="2vxcI6" id="2VAdP2ThqTC" role="2vxcI2">
        <ref role="2vxcI7" node="2VAdP2ThqTf" resolve="HardwareDataConnector" />
      </node>
      <node concept="2vxuzR" id="2VAdP2ThqTD" role="2vwUiP">
        <node concept="2Yxk73" id="2VAdP2ThqTE" role="3WnoGb">
          <property role="LBO1G" value="all" />
          <node concept="2YxkJd" id="2VAdP2ThqTF" role="2YxkJa">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="ZpONE" id="2VAdP2ThqTG" role="2YxkIx">
            <ref role="ZpOSt" node="2VAdP2ThqTh" resolve="endpoint" />
          </node>
          <node concept="3TlM44" id="4lKrsgQklYy" role="2YxkHD">
            <node concept="ZpONE" id="4lKrsgQklZ7" role="3TlMhJ">
              <ref role="ZpOSt" node="2VAdP2ThqSQ" resolve="SmartDeviceNode" />
            </node>
            <node concept="2qmXGp" id="4lKrsgQklXK" role="3TlMhI">
              <node concept="2ZqYGZ" id="4lKrsgQklYa" role="1ESnxz">
                <ref role="2ZqYFj" node="2VAdP2ThqSV" resolve="type" />
              </node>
              <node concept="2Yzyl$" id="4lKrsgQklXy" role="1_9fRO">
                <ref role="2YzykK" node="2VAdP2ThqTF" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="2VAdP2ThqTM" role="2vwUiP">
        <property role="TrG5h" value="type" />
        <node concept="3E5GGL" id="2VAdP2ThqTN" role="2vBoQc" />
        <node concept="UH0sd" id="2VAdP2ThqTO" role="2vwUiP">
          <property role="TrG5h" value="LowSpeedCAN" />
        </node>
        <node concept="UH0sd" id="2VAdP2ThqTP" role="2vwUiP">
          <property role="TrG5h" value="HighSpeedCAN" />
        </node>
        <node concept="UH0sd" id="2VAdP2ThqTQ" role="2vwUiP">
          <property role="TrG5h" value="LIN" />
        </node>
        <node concept="UH0sd" id="2VAdP2ThqTR" role="2vwUiP">
          <property role="TrG5h" value="FlexRay" />
        </node>
      </node>
      <node concept="b0W5X" id="1QamZildVAM" role="lGtFl">
        <node concept="b74cg" id="1QamZildVAR" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZl3" resolve="CT" />
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="2VAdP2ThqTT" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="LogicalBusBridge" />
      <node concept="UH0sd" id="2VAdP2ThqTU" role="2vwUiP">
        <property role="TrG5h" value="bus" />
        <node concept="2K4itw" id="2VAdP2ThqTV" role="2K4itM">
          <node concept="ZpONE" id="2VAdP2ThqTW" role="2jwY2M">
            <ref role="ZpOSt" node="2VAdP2ThqTB" resolve="BusConnector" />
          </node>
        </node>
        <node concept="3Edjpn" id="2VAdP2ThqTX" role="2vBZf8">
          <property role="3Edjpk" value="2" />
        </node>
      </node>
      <node concept="2vxuzR" id="2VAdP2ThqTY" role="2vwUiP">
        <node concept="2Yxk73" id="2VAdP2ThqTZ" role="3WnoGb">
          <property role="LBO1G" value="all" />
          <node concept="2YxkJd" id="2VAdP2ThqU0" role="2YxkJa">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2qmXGp" id="2VAdP2ThqU1" role="2YxkIx">
            <node concept="2Zoh0E" id="2VAdP2ThqU3" role="1_9fRO" />
            <node concept="2ZqYGZ" id="2VAdP2ThqU2" role="1ESnxz">
              <ref role="2ZqYFj" node="2VAdP2ThqTh" resolve="endpoint" />
            </node>
          </node>
          <node concept="3TlM44" id="4lKrsgQkm1e" role="2YxkHD">
            <node concept="ZpONE" id="4lKrsgQkm1S" role="3TlMhJ">
              <ref role="ZpOSt" node="2VAdP2ThqSQ" resolve="SmartDeviceNode" />
            </node>
            <node concept="2qmXGp" id="4lKrsgQkm0j" role="3TlMhI">
              <node concept="2ZqYGZ" id="4lKrsgQkm0K" role="1ESnxz">
                <ref role="2ZqYFj" node="2VAdP2ThqSV" resolve="type" />
              </node>
              <node concept="2Yzyl$" id="4lKrsgQkm00" role="1_9fRO">
                <ref role="2YzykK" node="2VAdP2ThqU0" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxcI6" id="2VAdP2ThqU9" role="2vxcI2">
        <ref role="2vxcI7" node="2VAdP2ThqTf" resolve="HardwareDataConnector" />
      </node>
      <node concept="b0W5X" id="1QamZildVAT" role="lGtFl">
        <node concept="b74cg" id="1QamZildVB0" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZl3" resolve="CT" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2ocu_$H42wr" role="UzTCp">
      <ref role="3GEb4d" node="2ocu_$H3PDc" resolve="Slices" />
    </node>
    <node concept="$vNDO" id="5u8lQlNZ6l2" role="lGtFl" />
  </node>
  <node concept="UzPwm" id="1QamZildNTI">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Slices2" />
    <node concept="3GEVxB" id="1QamZildNTJ" role="UzTCp">
      <ref role="3GEb4d" node="2ocu_$H3PDc" resolve="Slices" />
    </node>
    <node concept="UH0sd" id="1QamZildNTL" role="UzTCv">
      <property role="TrG5h" value="Slice1" />
      <node concept="b0W5X" id="1QamZildNU2" role="lGtFl">
        <node concept="b74cg" id="1QamZildNU4" role="b74cJ">
          <ref role="b74cj" node="1hJrUfbpZk4" resolve="FM" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1QamZildNTN" role="UzTCv" />
    <node concept="UH0sd" id="1QamZildNTU" role="UzTCv">
      <property role="TrG5h" value="Slice2" />
    </node>
  </node>
</model>

