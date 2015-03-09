<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed3c2ea2-7329-405e-a4ef-6ad0d5a343e1(ca.uwaterloo.gsd.PowerWindowSystem.Architecture)">
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
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="3005510381523579442" name="org.clafer.expr.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="4545783005389369785" name="org.clafer.expr.structure.EquivalenceExpression" flags="ng" index="La6KQ" />
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
      <concept id="4545783005388157881" name="org.clafer.expr.structure.LoneQuant" flags="ng" index="LfISQ" />
      <concept id="4545783005390900221" name="org.clafer.expr.structure.UnionExpression" flags="ng" index="LgdpM" />
      <concept id="4545783005389986980" name="org.clafer.expr.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="4545783005389978817" name="org.clafer.expr.structure.XorExpression" flags="ng" index="LkM5e" />
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
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="4545783005404930938" name="org.clafer.core.structure.ParentExpr" flags="ng" index="KfJVP" />
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
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
      <concept id="2851923306472509129" name="org.clafer.core.structure.ClaferType" flags="ng" index="ZpTZE">
        <reference id="2851923306472509130" name="clafer" index="ZpTZD" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="7389562969670798191" name="org.clafer.core.structure.XorCard" flags="ng" index="3E5GGL" />
      <concept id="7389562969672659468" name="org.clafer.core.structure.QuestionMarkCard" flags="ng" index="3Edj9i" />
    </language>
  </registry>
  <node concept="UzPwm" id="1Rl2DKhZHoU">
    <property role="TrG5h" value="S22_Func_Dsgn_Hw_Window_System" />
    <node concept="UzEYP" id="1Rl2DKhZHso" role="UzTCv" />
    <node concept="UzEYP" id="1Rl2DKhZHsq" role="UzTCv" />
    <node concept="UH0sd" id="2l_ztDef8z3" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="WinSysHW" />
      <node concept="UH0sd" id="2l_ztDefhdR" role="2vwUiP">
        <property role="TrG5h" value="BCM" />
        <node concept="2K4itw" id="2l_ztDefhdT" role="2K4itM">
          <node concept="ZpTZE" id="2l_ztDefhdV" role="3J4IUC">
            <ref role="ZpTZD" node="7oGBC4$Sdv0" resolve="ECU" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="2l_ztDefhkX" role="2vwUiP">
        <property role="TrG5h" value="EC" />
        <node concept="2K4itw" id="2l_ztDefhl2" role="2K4itM">
          <node concept="ZpTZE" id="2l_ztDefhvk" role="3J4IUC">
            <ref role="ZpTZD" node="2l_ztDefhl4" resolve="ElectricCenter" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="2l_ztDefhAs" role="2vwUiP">
        <property role="TrG5h" value="DWinSubSysDN" />
        <node concept="2vxcI6" id="2l_ztDefhHt" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Wc3E" resolve="DWinSubSysDN" />
        </node>
      </node>
      <node concept="UH0sd" id="2l_ztDefhHv" role="2vwUiP">
        <property role="TrG5h" value="PWinSubSysDN" />
        <node concept="2vxcI6" id="2l_ztDefhHw" role="2vxcI2">
          <ref role="2vxcI7" node="2pSCLMHYc4R" resolve="PWinSubSysDN" />
        </node>
      </node>
      <node concept="UH0sd" id="2l_ztDefhON" role="2vwUiP">
        <property role="TrG5h" value="DWinSubSysLoadPwr" />
        <node concept="2vxcI6" id="2l_ztDefhOZ" role="2vxcI2">
          <ref role="2vxcI7" node="2l_ztDefbCh" resolve="WinSubSysLoadPwrDT" />
        </node>
        <node concept="2vxuzR" id="2l_ztDefhWr" role="2vwUiP">
          <node concept="3TlM44" id="2l_ztDefi5C" role="3WnoGb">
            <node concept="ZpONE" id="2l_ztDefid7" role="3TlMhJ">
              <ref role="ZpOSt" node="2l_ztDefhAs" resolve="DWinSubSysDN" />
            </node>
            <node concept="2qmXGp" id="jjSvseKHZa" role="3TlMhI">
              <node concept="2ZqYGZ" id="jjSvseKIHe" role="1ESnxz">
                <ref role="2ZqYFj" node="2l_ztDefbXv" resolve="dn" />
              </node>
              <node concept="2Zoh0E" id="2l_ztDefhWH" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZI9X" role="UzTCv" />
    <node concept="UH0sd" id="2l_ztDefhl4" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="ElectricCenter" />
    </node>
    <node concept="UzEYP" id="1Rl2DKhZIal" role="UzTCv" />
    <node concept="UzEYP" id="1Rl2DKhZHst" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZHoV" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZHp0" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="jjSvseKIKu" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAfA" resolve="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="jjSvseKIN2" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAS9" resolve="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="jjSvseKIaD" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZG9t" resolve="S13_Func_Dsgn_Dt_Generic_Window_LoadPwr" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZG9t">
    <property role="TrG5h" value="S13_Func_Dsgn_Dt_Generic_Window_LoadPwr" />
    <node concept="UzEYP" id="1Rl2DKhZG9K" role="UzTCv" />
    <node concept="UH0sd" id="2l_ztDefbCh" role="UzTCv">
      <property role="TrG5h" value="WinSubSysLoadPwrDT" />
      <property role="2vxgol" value="true" />
      <node concept="2vxcI6" id="2l_ztDefbOd" role="2vxcI2">
        <ref role="2vxcI7" node="2l_ztDefb1k" resolve="DeviceTopology" />
      </node>
      <node concept="UH0sd" id="2l_ztDefbXv" role="2vwUiP">
        <property role="TrG5h" value="dn" />
        <node concept="2K4itw" id="2l_ztDefbXx" role="2K4itM">
          <node concept="ZpTZE" id="2l_ztDefcqd" role="3J4IUC">
            <ref role="ZpTZD" node="7oGBC4$Wb9K" resolve="WinSubSysDN" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="2l_ztDefcUA" role="2vwUiP">
        <property role="TrG5h" value="lpToDriver" />
        <node concept="2vxcI6" id="2l_ztDefcZO" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8RX" resolve="PowerWireConnector" />
        </node>
        <node concept="2vxuzR" id="2l_ztDefdxx" role="2vwUiP">
          <node concept="3TlM44" id="2l_ztDefdzn" role="3WnoGb">
            <node concept="2qmXGp" id="4csP6flM_9P" role="3TlMhJ">
              <node concept="2ZqYGZ" id="4csP6flM_k_" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$Wbu6" resolve="LoadPwr" />
              </node>
              <node concept="2qmXGp" id="4csP6flM$Xa" role="1_9fRO">
                <node concept="2ZqYGZ" id="4csP6flM_7E" role="1ESnxz">
                  <ref role="2ZqYFj" node="7oGBC4$Wbtd" resolve="DoorInline" />
                </node>
                <node concept="2qmXGp" id="2l_ztDefdIO" role="1_9fRO">
                  <node concept="2ZqYGZ" id="2l_ztDefdK1" role="1ESnxz">
                    <ref role="2ZqYFj" node="2l_ztDefbXv" resolve="dn" />
                  </node>
                  <node concept="2qmXGp" id="2l_ztDefdFQ" role="1_9fRO">
                    <node concept="KfJVP" id="2l_ztDefdGJ" role="1ESnxz" />
                    <node concept="2Zoh0E" id="2l_ztDefdEl" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="2l_ztDefdy1" role="3TlMhI">
              <node concept="2ZqYGZ" id="2l_ztDefdyA" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$W8YL" resolve="src" />
              </node>
              <node concept="2Zoh0E" id="2l_ztDefdxN" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="2l_ztDefdUM" role="2vwUiP">
          <node concept="3TlM44" id="2l_ztDefdY1" role="3WnoGb">
            <node concept="2qmXGp" id="4csP6flM_zG" role="3TlMhJ">
              <node concept="2ZqYGZ" id="4csP6flM__H" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$WbgA" resolve="MotorDriver" />
              </node>
              <node concept="2qmXGp" id="2l_ztDefe3d" role="1_9fRO">
                <node concept="2ZqYGZ" id="2l_ztDefe4q" role="1ESnxz">
                  <ref role="2ZqYFj" node="2l_ztDefbXv" resolve="dn" />
                </node>
                <node concept="2qmXGp" id="2l_ztDefe0j" role="1_9fRO">
                  <node concept="KfJVP" id="2l_ztDefe1c" role="1ESnxz" />
                  <node concept="2Zoh0E" id="2l_ztDefdYO" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="2l_ztDefdWF" role="3TlMhI">
              <node concept="2ZqYGZ" id="2l_ztDefdXg" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$W8Z2" resolve="dest" />
              </node>
              <node concept="2Zoh0E" id="2l_ztDefdWg" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="3Edj9i" id="6qd05UcK4UU" role="2vBZf8" />
      </node>
      <node concept="UH0sd" id="2l_ztDefeip" role="2vwUiP">
        <property role="TrG5h" value="driverToMotor" />
        <node concept="2vxcI6" id="2l_ztDefeiq" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8RX" resolve="PowerWireConnector" />
        </node>
        <node concept="2vxuzR" id="2l_ztDefeir" role="2vwUiP">
          <node concept="3TlM44" id="2l_ztDefeis" role="3WnoGb">
            <node concept="2qmXGp" id="4csP6flM_E2" role="3TlMhJ">
              <node concept="2ZqYGZ" id="4csP6flM_G3" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$WbgA" resolve="MotorDriver" />
              </node>
              <node concept="2qmXGp" id="2l_ztDefeiv" role="1_9fRO">
                <node concept="2ZqYGZ" id="2l_ztDefeiw" role="1ESnxz">
                  <ref role="2ZqYFj" node="2l_ztDefbXv" resolve="dn" />
                </node>
                <node concept="2qmXGp" id="2l_ztDefeix" role="1_9fRO">
                  <node concept="KfJVP" id="2l_ztDefeiy" role="1ESnxz" />
                  <node concept="2Zoh0E" id="2l_ztDefeiz" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="2l_ztDefei$" role="3TlMhI">
              <node concept="2ZqYGZ" id="2l_ztDefei_" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$W8YL" resolve="src" />
              </node>
              <node concept="2Zoh0E" id="2l_ztDefeiA" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="2l_ztDefeiB" role="2vwUiP">
          <node concept="3TlM44" id="2l_ztDefeiC" role="3WnoGb">
            <node concept="2qmXGp" id="4csP6flM_Kj" role="3TlMhJ">
              <node concept="2ZqYGZ" id="4csP6flM_Mk" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$Wbgq" resolve="WinMotor" />
              </node>
              <node concept="2qmXGp" id="2l_ztDefeiF" role="1_9fRO">
                <node concept="2ZqYGZ" id="2l_ztDefeiG" role="1ESnxz">
                  <ref role="2ZqYFj" node="2l_ztDefbXv" resolve="dn" />
                </node>
                <node concept="2qmXGp" id="2l_ztDefeiH" role="1_9fRO">
                  <node concept="KfJVP" id="2l_ztDefeiI" role="1ESnxz" />
                  <node concept="2Zoh0E" id="2l_ztDefeiJ" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="2l_ztDefeiK" role="3TlMhI">
              <node concept="2ZqYGZ" id="2l_ztDefeiL" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$W8Z2" resolve="dest" />
              </node>
              <node concept="2Zoh0E" id="2l_ztDefeiM" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="3Edj9i" id="6qd05UcK4Vs" role="2vBZf8" />
      </node>
      <node concept="UH0sd" id="2l_ztDefeIo" role="2vwUiP">
        <property role="TrG5h" value="lpToMotor" />
        <node concept="2vxcI6" id="2l_ztDefeIp" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8RX" resolve="PowerWireConnector" />
        </node>
        <node concept="2vxuzR" id="2l_ztDefeIq" role="2vwUiP">
          <node concept="3TlM44" id="2l_ztDefeIr" role="3WnoGb">
            <node concept="2qmXGp" id="4csP6flM_Xr" role="3TlMhJ">
              <node concept="2ZqYGZ" id="4csP6flM_ZB" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$Wbu6" resolve="LoadPwr" />
              </node>
              <node concept="2qmXGp" id="4csP6flM_Tb" role="1_9fRO">
                <node concept="2ZqYGZ" id="4csP6flM_Vc" role="1ESnxz">
                  <ref role="2ZqYFj" node="7oGBC4$Wbtd" resolve="DoorInline" />
                </node>
                <node concept="2qmXGp" id="2l_ztDefeIu" role="1_9fRO">
                  <node concept="2ZqYGZ" id="2l_ztDefeIv" role="1ESnxz">
                    <ref role="2ZqYFj" node="2l_ztDefbXv" resolve="dn" />
                  </node>
                  <node concept="2qmXGp" id="2l_ztDefeIw" role="1_9fRO">
                    <node concept="KfJVP" id="2l_ztDefeIx" role="1ESnxz" />
                    <node concept="2Zoh0E" id="2l_ztDefeIy" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="2l_ztDefeIz" role="3TlMhI">
              <node concept="2ZqYGZ" id="2l_ztDefeI$" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$W8YL" resolve="src" />
              </node>
              <node concept="2Zoh0E" id="2l_ztDefeI_" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="2l_ztDefeIA" role="2vwUiP">
          <node concept="3TlM44" id="2l_ztDefeIB" role="3WnoGb">
            <node concept="2qmXGp" id="4csP6flMA46" role="3TlMhJ">
              <node concept="2ZqYGZ" id="4csP6flMA67" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$Wbgq" resolve="WinMotor" />
              </node>
              <node concept="2qmXGp" id="2l_ztDefeIE" role="1_9fRO">
                <node concept="2ZqYGZ" id="2l_ztDefeIF" role="1ESnxz">
                  <ref role="2ZqYFj" node="2l_ztDefbXv" resolve="dn" />
                </node>
                <node concept="2qmXGp" id="2l_ztDefeIG" role="1_9fRO">
                  <node concept="KfJVP" id="2l_ztDefeIH" role="1ESnxz" />
                  <node concept="2Zoh0E" id="2l_ztDefeII" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="2l_ztDefeIJ" role="3TlMhI">
              <node concept="2ZqYGZ" id="2l_ztDefeIK" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$W8Z2" resolve="dest" />
              </node>
              <node concept="2Zoh0E" id="2l_ztDefeIL" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="3Edj9i" id="6qd05UcK4MF" role="2vBZf8" />
      </node>
      <node concept="2vxuzR" id="2l_ztDeff90" role="2vwUiP">
        <node concept="La6KQ" id="2l_ztDeffr7" role="3WnoGb">
          <node concept="LdX3K" id="4csP6flMAfT" role="3TlMhI">
            <node concept="2qmXGp" id="4csP6flMAcs" role="1_9fRO">
              <node concept="2ZqYGZ" id="4csP6flMAek" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$Sdtd" resolve="smart" />
              </node>
              <node concept="2qmXGp" id="4csP6flMA9w" role="1_9fRO">
                <node concept="2ZqYGZ" id="4csP6flMAbd" role="1ESnxz">
                  <ref role="2ZqYFj" node="7oGBC4$Wbgq" resolve="WinMotor" />
                </node>
                <node concept="2qmXGp" id="2l_ztDefg53" role="1_9fRO">
                  <node concept="2ZqYGZ" id="2l_ztDefg5C" role="1ESnxz">
                    <ref role="2ZqYFj" node="2l_ztDefbXv" resolve="dn" />
                  </node>
                  <node concept="2Zoh0E" id="2l_ztDefg4M" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="LdX3K" id="4csP6flMAlk" role="3TlMhJ">
            <node concept="2qmXGp" id="2l_ztDeffz8" role="1_9fRO">
              <node concept="2ZqYGZ" id="2l_ztDeffzZ" role="1ESnxz">
                <ref role="2ZqYFj" node="2l_ztDefeIo" resolve="lpToMotor" />
              </node>
              <node concept="2Zoh0E" id="2l_ztDeffy1" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="2l_ztDeffLU" role="2vwUiP">
        <node concept="LkM5e" id="2l_ztDeffTb" role="3WnoGb">
          <node concept="LdX3K" id="4csP6flMAp1" role="3TlMhI">
            <node concept="2qmXGp" id="2l_ztDeffRL" role="1_9fRO">
              <node concept="2ZqYGZ" id="2l_ztDeffSm" role="1ESnxz">
                <ref role="2ZqYFj" node="2l_ztDefcUA" resolve="lpToDriver" />
              </node>
              <node concept="2Zoh0E" id="2l_ztDeffRi" role="1_9fRO" />
            </node>
          </node>
          <node concept="LdX3K" id="4csP6flMAtc" role="3TlMhJ">
            <node concept="2qmXGp" id="2l_ztDeffV7" role="1_9fRO">
              <node concept="2ZqYGZ" id="2l_ztDeffW0" role="1ESnxz">
                <ref role="2ZqYFj" node="2l_ztDefeIo" resolve="lpToMotor" />
              </node>
              <node concept="2Zoh0E" id="2l_ztDeffTY" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="2l_ztDefguP" role="2vwUiP">
        <node concept="La6KQ" id="2l_ztDefgBE" role="3WnoGb">
          <node concept="LdX3K" id="4csP6flMAx9" role="3TlMhI">
            <node concept="2qmXGp" id="2l_ztDefgAg" role="1_9fRO">
              <node concept="2ZqYGZ" id="2l_ztDefgAP" role="1ESnxz">
                <ref role="2ZqYFj" node="2l_ztDefcUA" resolve="lpToDriver" />
              </node>
              <node concept="2Zoh0E" id="2l_ztDefg_L" role="1_9fRO" />
            </node>
          </node>
          <node concept="LdX3K" id="4csP6flMA_k" role="3TlMhJ">
            <node concept="2qmXGp" id="2l_ztDefgDA" role="1_9fRO">
              <node concept="2ZqYGZ" id="2l_ztDefgEv" role="1ESnxz">
                <ref role="2ZqYFj" node="2l_ztDefeip" resolve="driverToMotor" />
              </node>
              <node concept="2Zoh0E" id="2l_ztDefgCt" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZG9M" role="UzTCv" />
    <node concept="UzEYP" id="$OrRLOotLV" role="UzTCv" />
    <node concept="UzEYP" id="$OrRLOotNV" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZG9u" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZG9z" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZG9F" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ_rH" resolve="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZDgd">
    <property role="TrG5h" value="S12_Func_Dsgn_Dpl_Passenger_Window" />
    <node concept="UzEYP" id="1Rl2DKhZDLl" role="UzTCv" />
    <node concept="UH0sd" id="2l_ztDef9Zs" role="UzTCv">
      <property role="TrG5h" value="PWinSubSysDpl" />
      <property role="2vxgol" value="true" />
      <node concept="2vxcI6" id="2l_ztDef9Zt" role="2vxcI2">
        <ref role="2vxcI7" node="2l_ztDef8Ka" resolve="WinSubSysDpl" />
      </node>
      <node concept="UH0sd" id="2l_ztDefadx" role="2vwUiP">
        <property role="TrG5h" value="fa" />
        <node concept="2vxcI6" id="2l_ztDefadz" role="2vxcI2">
          <ref role="2vxcI7" node="2l_ztDef966" resolve="fa" />
        </node>
        <node concept="2K4itw" id="2l_ztDefad_" role="2K4itM">
          <node concept="ZpTZE" id="1Rl2DKhZFZE" role="3J4IUC">
            <ref role="ZpTZD" node="7oGBC4$W9WF" resolve="PWinSubSysFA" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="2l_ztDefadP" role="2vwUiP">
        <property role="TrG5h" value="dn" />
        <node concept="2vxcI6" id="2l_ztDefadV" role="2vxcI2">
          <ref role="2vxcI7" node="2l_ztDef9aM" resolve="dn" />
        </node>
        <node concept="2K4itw" id="2l_ztDefadX" role="2K4itM">
          <node concept="ZpTZE" id="2l_ztDefadZ" role="3J4IUC">
            <ref role="ZpTZD" node="2pSCLMHYc4R" resolve="PWinSubSysDN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZDLn" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZDge" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZDgj" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZDVP" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ$VG" resolve="S06_Func_Analysis_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZDW1" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAS9" resolve="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZDgr" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZC6p" resolve="S10_Func_Dsgn_Dpl_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZD6w">
    <property role="TrG5h" value="S11_Func_Dsgn_Dpl_Driver_Window" />
    <node concept="UzEYP" id="1Rl2DKhZE5U" role="UzTCv" />
    <node concept="UH0sd" id="2l_ztDef9K8" role="UzTCv">
      <property role="TrG5h" value="DWinSubSysDpl" />
      <property role="2vxgol" value="true" />
      <node concept="2vxcI6" id="2l_ztDef9RJ" role="2vxcI2">
        <ref role="2vxcI7" node="2l_ztDef8Ka" resolve="WinSubSysDpl" />
      </node>
      <node concept="UH0sd" id="2l_ztDefcAB" role="2vwUiP">
        <property role="TrG5h" value="fa" />
        <node concept="2vxcI6" id="2l_ztDefcAC" role="2vxcI2">
          <ref role="2vxcI7" node="2l_ztDef966" resolve="fa" />
        </node>
        <node concept="2K4itw" id="2l_ztDefcAD" role="2K4itM">
          <node concept="ZpTZE" id="2l_ztDefcJP" role="3J4IUC">
            <ref role="ZpTZD" node="7oGBC4$W9TP" resolve="DWinSubSysFA" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="2l_ztDefcAF" role="2vwUiP">
        <property role="TrG5h" value="dn" />
        <node concept="2vxcI6" id="2l_ztDefcAG" role="2vxcI2">
          <ref role="2vxcI7" node="2l_ztDef9aM" resolve="dn" />
        </node>
        <node concept="2K4itw" id="2l_ztDefcAH" role="2K4itM">
          <node concept="ZpTZE" id="2l_ztDefcK7" role="3J4IUC">
            <ref role="ZpTZD" node="7oGBC4$Wc3E" resolve="DWinSubSysDN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZE5W" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZD6x" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZE5H" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZFPx" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZC6p" resolve="S10_Func_Dsgn_Dpl_Generic_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZE5P" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZzeW" resolve="S05_Func_Analysis_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZFFw" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAfA" resolve="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZC6p">
    <property role="TrG5h" value="S10_Func_Dsgn_Dpl_Generic_Window" />
    <node concept="UzEYP" id="1Rl2DKhZC6R" role="UzTCv" />
    <node concept="UH0sd" id="2l_ztDef8Ka" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="WinSubSysDpl" />
      <node concept="UH0sd" id="2l_ztDef966" role="2vwUiP">
        <property role="TrG5h" value="fa" />
        <node concept="2K4itw" id="2l_ztDef968" role="2K4itM">
          <node concept="ZpTZE" id="2l_ztDef96a" role="3J4IUC">
            <ref role="ZpTZD" node="7oGBC4$W9_N" resolve="WinSubSysFA" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="2l_ztDef9aM" role="2vwUiP">
        <property role="TrG5h" value="dn" />
        <node concept="2K4itw" id="2l_ztDef9aR" role="2K4itM">
          <node concept="ZpTZE" id="2l_ztDef9aT" role="3J4IUC">
            <ref role="ZpTZD" node="7oGBC4$Wb9K" resolve="WinSubSysDN" />
          </node>
        </node>
      </node>
      <node concept="2vxcI6" id="2l_ztDef9vm" role="2vxcI2">
        <ref role="2vxcI7" node="2l_ztDef9iW" resolve="Deployment" />
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZC6T" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZC6q" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZC6v" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZC6B" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZy6D" resolve="S03_Func_Analysis_Generic_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZC6L" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ_rH" resolve="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZAS9">
    <property role="TrG5h" value="S09_Func_Dsgn_Dn_Passenger_Window" />
    <node concept="UzEYP" id="1Rl2DKhZASs" role="UzTCv" />
    <node concept="UH0sd" id="2pSCLMHYc4R" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="PWinSubSysDN" />
      <node concept="2vxcI6" id="2pSCLMHYc4S" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$Wb9K" resolve="WinSubSysDN" />
      </node>
      <node concept="UH0sd" id="2pSCLMHYc4T" role="2vwUiP">
        <property role="TrG5h" value="DoorInline" />
        <node concept="2vxcI6" id="2pSCLMHYc4U" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Wbtd" resolve="DoorInline" />
        </node>
        <node concept="UH0sd" id="2pSCLMHYc4X" role="2vwUiP">
          <property role="TrG5h" value="DiscreteIn" />
          <node concept="2vxcI6" id="2pSCLMHYc4Y" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$WaJa" resolve="Pin" />
          </node>
        </node>
        <node concept="UH0sd" id="2pSCLMHYc4Z" role="2vwUiP">
          <property role="TrG5h" value="DrivePwrIn" />
          <node concept="2vxcI6" id="2pSCLMHYc50" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$WaJa" resolve="Pin" />
          </node>
        </node>
        <node concept="2vxuzR" id="2pSCLMHYc52" role="2vwUiP">
          <node concept="LdX3K" id="2pSCLMHYc53" role="3WnoGb">
            <node concept="LgdpM" id="2pSCLMHYc54" role="1_9fRO">
              <node concept="ZpONE" id="2pSCLMHYc55" role="3TlMhJ">
                <ref role="ZpOSt" node="2pSCLMHYc4Z" resolve="DrivePwrIn" />
              </node>
              <node concept="LgdpM" id="2pSCLMHYc56" role="3TlMhI">
                <node concept="ZpONE" id="2pSCLMHYc57" role="3TlMhJ">
                  <ref role="ZpOSt" node="2pSCLMHYc4X" resolve="DiscreteIn" />
                </node>
                <node concept="ZpONE" id="2pSCLMHYc58" role="3TlMhI">
                  <ref role="ZpOSt" node="7oGBC4$WbuP" resolve="Serial" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="jjSvseKH62" role="2vwUiP">
          <node concept="LfISQ" id="jjSvseKH63" role="3WnoGb">
            <node concept="LgdpM" id="jjSvseKH64" role="1_9fRO">
              <node concept="ZpONE" id="jjSvseKH7v" role="3TlMhJ">
                <ref role="ZpOSt" node="2pSCLMHYc4Z" resolve="DrivePwrIn" />
              </node>
              <node concept="ZpONE" id="jjSvseKH8C" role="3TlMhI">
                <ref role="ZpOSt" node="2pSCLMHYc4X" resolve="DiscreteIn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="2pSCLMHYcre" role="2vwUiP">
        <property role="TrG5h" value="DWinSwitch" />
        <node concept="2K4itw" id="2pSCLMHYcrw" role="2K4itM">
          <node concept="ZpTZE" id="2pSCLMHYcry" role="3J4IUC">
            <ref role="ZpTZD" node="7oGBC4$Sa$1" resolve="Device" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZASu" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZASa" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZASf" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZASn" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ_rH" resolve="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZAfA">
    <property role="TrG5h" value="S08_Func_Dsgn_Dn_Driver_Window" />
    <node concept="UzEYP" id="1Rl2DKhZAp3" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$Wc3E" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DWinSubSysDN" />
      <node concept="2vxcI6" id="7oGBC4$Wc8a" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$Wb9K" resolve="WinSubSysDN" />
      </node>
      <node concept="UH0sd" id="7oGBC4$Wchk" role="2vwUiP">
        <property role="TrG5h" value="DoorInline" />
        <node concept="2vxcI6" id="2pSCLMHY7_c" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Wbtd" resolve="DoorInline" />
        </node>
        <node concept="UH0sd" id="2pSCLMHY8bh" role="2vwUiP">
          <property role="TrG5h" value="DiscreteOut" />
          <node concept="2vxcI6" id="2pSCLMHY8bj" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$WaJa" resolve="Pin" />
          </node>
        </node>
        <node concept="UH0sd" id="2pSCLMHY8bp" role="2vwUiP">
          <property role="TrG5h" value="DrivePwrOut" />
          <node concept="2vxcI6" id="2pSCLMHY8bt" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$WaJa" resolve="Pin" />
          </node>
        </node>
        <node concept="2vxuzR" id="2pSCLMHY944" role="2vwUiP">
          <node concept="LdX3K" id="2pSCLMHY94t" role="3WnoGb">
            <node concept="LgdpM" id="2pSCLMHY9g5" role="1_9fRO">
              <node concept="ZpONE" id="2pSCLMHY9ho" role="3TlMhJ">
                <ref role="ZpOSt" node="2pSCLMHY8bp" resolve="DrivePwrOut" />
              </node>
              <node concept="LgdpM" id="2pSCLMHY9er" role="3TlMhI">
                <node concept="ZpONE" id="2pSCLMHY9f4" role="3TlMhJ">
                  <ref role="ZpOSt" node="2pSCLMHY8bh" resolve="DiscreteOut" />
                </node>
                <node concept="ZpONE" id="2pSCLMHY94V" role="3TlMhI">
                  <ref role="ZpOSt" node="7oGBC4$WbuP" resolve="Serial" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="jjSvseKG$c" role="2vwUiP">
          <node concept="LfISQ" id="jjSvseKG$D" role="3WnoGb">
            <node concept="LgdpM" id="jjSvseKG_I" role="1_9fRO">
              <node concept="ZpONE" id="jjSvseKGAn" role="3TlMhJ">
                <ref role="ZpOSt" node="2pSCLMHY8bp" resolve="DrivePwrOut" />
              </node>
              <node concept="ZpONE" id="jjSvseKG_7" role="3TlMhI">
                <ref role="ZpOSt" node="2pSCLMHY8bh" resolve="DiscreteOut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZAp5" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZAoL" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZAoQ" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZAoY" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ_rH" resolve="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZ_rH">
    <property role="TrG5h" value="S07_Func_Dsgn_Dn_Generic_Window" />
    <node concept="UzEYP" id="1Rl2DKhZ_Y8" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$Wb9K" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="WinSubSysDN" />
      <node concept="2vxcI6" id="7oGBC4$Wbbm" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$WaaC" resolve="DeviceNodes" />
      </node>
      <node concept="UH0sd" id="7oGBC4$Wbgi" role="2vwUiP">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="2vxcI6" id="7oGBC4$Wbgk" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$WaHx" resolve="Switch" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$Wbgq" role="2vwUiP">
        <property role="TrG5h" value="WinMotor" />
        <node concept="2vxcI6" id="7oGBC4$Wbgu" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$WaHX" resolve="Motor" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$WbgA" role="2vwUiP">
        <property role="TrG5h" value="MotorDriver" />
        <node concept="2K4itw" id="7oGBC4$WbgG" role="2K4itM">
          <node concept="ZpTZE" id="7oGBC4$WbgI" role="3J4IUC">
            <ref role="ZpTZD" node="7oGBC4$Sa$1" resolve="Device" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$WbgZ" role="2vwUiP">
        <property role="TrG5h" value="BCM" />
        <node concept="2K4itw" id="7oGBC4$Wbh8" role="2K4itM">
          <node concept="ZpTZE" id="7oGBC4$Wbha" role="3J4IUC">
            <ref role="ZpTZD" node="7oGBC4$Sa$1" resolve="Device" />
          </node>
        </node>
        <node concept="2vxuzR" id="7oGBC4$WbhE" role="2vwUiP">
          <node concept="LdX3K" id="7oGBC4$WblU" role="3WnoGb">
            <node concept="2qmXGp" id="jjSvseKDt$" role="1_9fRO">
              <node concept="2ZqYGZ" id="jjSvseKDul" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$Sdtd" resolve="smart" />
              </node>
              <node concept="2Zoh0E" id="7oGBC4$Wbmo" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$Wbtd" role="2vwUiP">
        <property role="TrG5h" value="DoorInline" />
        <node concept="2vxcI6" id="7oGBC4$Wbtu" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$WaI_" resolve="Inline" />
        </node>
        <node concept="UH0sd" id="7oGBC4$Wbu6" role="2vwUiP">
          <property role="TrG5h" value="LoadPwr" />
          <node concept="2vxcI6" id="7oGBC4$Wbua" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$WaJa" resolve="Pin" />
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$Wbuo" role="2vwUiP">
          <property role="TrG5h" value="DevicePwr" />
          <node concept="2vxcI6" id="7oGBC4$Wbup" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$WaJa" resolve="Pin" />
          </node>
          <node concept="3Edj9i" id="6qd05UcK4m_" role="2vBZf8" />
        </node>
        <node concept="UH0sd" id="7oGBC4$WbuP" role="2vwUiP">
          <property role="TrG5h" value="Serial" />
          <node concept="2vxcI6" id="7oGBC4$WbuQ" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$WaJa" resolve="Pin" />
          </node>
          <node concept="3Edj9i" id="6qd05UcK4Mx" role="2vBZf8" />
        </node>
      </node>
      <node concept="2vxuzR" id="7oGBC4$WbvI" role="2vwUiP">
        <node concept="La6KQ" id="7oGBC4$WbBC" role="3WnoGb">
          <node concept="LdX3K" id="7oGBC4$WbD_" role="3TlMhJ">
            <node concept="2qmXGp" id="7oGBC4$WbMo" role="1_9fRO">
              <node concept="2ZqYGZ" id="7oGBC4$WbOY" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$Sdtd" resolve="smart" />
              </node>
              <node concept="2qmXGp" id="7oGBC4$WbHy" role="1_9fRO">
                <node concept="2ZqYGZ" id="7oGBC4$WbJT" role="1ESnxz">
                  <ref role="2ZqYFj" node="7oGBC4$Wbgq" resolve="WinMotor" />
                </node>
                <node concept="2Zoh0E" id="7oGBC4$WbFx" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="7oGBC4$WbyE" role="3TlMhI">
            <node concept="2qmXGp" id="7oGBC4$Wb$W" role="3TlMhJ">
              <node concept="2ZqYGZ" id="7oGBC4$Wb_X" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$Wbgq" resolve="WinMotor" />
              </node>
              <node concept="2Zoh0E" id="7oGBC4$Wbzt" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="7oGBC4$WbwO" role="3TlMhI">
              <node concept="2ZqYGZ" id="7oGBC4$Wbxx" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$WbgA" resolve="MotorDriver" />
              </node>
              <node concept="2Zoh0E" id="7oGBC4$Wbwp" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZ_rI" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZ_rN" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZ$VG">
    <property role="TrG5h" value="S06_Func_Analysis_Passenger_Window" />
    <node concept="UzEYP" id="1Rl2DKhZ$VZ" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$W9WF" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="PWinSubSysFA" />
      <node concept="2vxcI6" id="7oGBC4$W9WG" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W9_N" resolve="WinSubSysFA" />
      </node>
      <node concept="UH0sd" id="7oGBC4$Wa0T" role="2vwUiP">
        <property role="TrG5h" value="DWinSwitch" />
        <node concept="2vxcI6" id="7oGBC4$Wa0V" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wV" resolve="FunctionalDevice" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$Wa3f" role="2vwUiP">
        <property role="TrG5h" value="dWinReq" />
        <node concept="2vxcI6" id="7oGBC4$Wa3g" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8zQ" resolve="FAConnector" />
        </node>
        <node concept="UH0sd" id="7oGBC4$Wa3h" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2vxcI6" id="7oGBC4$Wa3i" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8$U" resolve="src" />
          </node>
          <node concept="2K4itw" id="7oGBC4$Wa3j" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$Wa3M" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$Wa0T" resolve="DWinSwitch" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$Wa3l" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2vxcI6" id="7oGBC4$Wa3m" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8_b" resolve="dest" />
          </node>
          <node concept="2K4itw" id="7oGBC4$Wa3n" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$Wa43" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W9Bf" resolve="WinRqArbiter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZ$W1" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZ$VH" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZ$VM" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZ$VU" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZy6D" resolve="S03_Func_Analysis_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZzeW">
    <property role="TrG5h" value="S05_Func_Analysis_Driver_Window" />
    <node concept="UzEYP" id="1Rl2DKhZzLY" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$W9TP" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DWinSubSysFA" />
      <node concept="2vxcI6" id="7oGBC4$W9Va" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W9_N" resolve="WinSubSysFA" />
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZ$km" role="UzTCv" />
    <node concept="UzEYP" id="1Rl2DKhZzM0" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZzo3" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZzo8" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZzog" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZy6D" resolve="S03_Func_Analysis_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZy6D">
    <property role="TrG5h" value="S03_Func_Analysis_Generic_Window" />
    <node concept="UzEYP" id="1Rl2DKhZy6W" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$W9_N" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="WinSubSysFA" />
      <node concept="2vxcI6" id="7oGBC4$W9Ad" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W8y4" resolve="FAFragment" />
      </node>
      <node concept="UH0sd" id="7oGBC4$W9B7" role="2vwUiP">
        <property role="TrG5h" value="WinSwitch" />
        <node concept="2vxcI6" id="7oGBC4$W9B9" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wV" resolve="FunctionalDevice" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9Bf" role="2vwUiP">
        <property role="TrG5h" value="WinRqArbiter" />
        <node concept="2vxcI6" id="7oGBC4$W9Bj" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9Br" role="2vwUiP">
        <property role="TrG5h" value="localWinReq" />
        <node concept="2vxcI6" id="7oGBC4$W9Bx" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8zQ" resolve="FAConnector" />
        </node>
        <node concept="UH0sd" id="7oGBC4$W9BN" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2vxcI6" id="7oGBC4$W9BP" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8$U" resolve="src" />
          </node>
          <node concept="2K4itw" id="7oGBC4$W9BR" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W9BT" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W9B7" resolve="WinSwitch" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W9C7" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2vxcI6" id="7oGBC4$W9El" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8_b" resolve="dest" />
          </node>
          <node concept="2K4itw" id="7oGBC4$W9En" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W9FT" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W9Bf" resolve="WinRqArbiter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9Gh" role="2vwUiP">
        <property role="TrG5h" value="WinCtr" />
        <node concept="2vxcI6" id="7oGBC4$W9Gx" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
        </node>
        <node concept="UH0sd" id="7oGBC4$W9H7" role="2vwUiP">
          <property role="TrG5h" value="config" />
          <node concept="2vxcI6" id="7oGBC4$W9H9" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8qY" resolve="TechnicalFeatureModel" />
          </node>
          <node concept="3E5GGL" id="6qd05UcLhm5" role="2vBoQc" />
          <node concept="UH0sd" id="7oGBC4$W9Hn" role="2vwUiP">
            <property role="TrG5h" value="noExpress" />
            <node concept="2vxcI6" id="7oGBC4$W9Hp" role="2vxcI2">
              <ref role="2vxcI7" node="7oGBC4$W8rB" resolve="Feature" />
            </node>
          </node>
          <node concept="UH0sd" id="7oGBC4$W9Hv" role="2vwUiP">
            <property role="TrG5h" value="expressDown" />
            <node concept="2vxcI6" id="7oGBC4$W9Hz" role="2vxcI2">
              <ref role="2vxcI7" node="7oGBC4$W8rB" resolve="Feature" />
            </node>
          </node>
          <node concept="UH0sd" id="7oGBC4$W9HF" role="2vwUiP">
            <property role="TrG5h" value="expressUpDown" />
            <node concept="2vxcI6" id="7oGBC4$W9HL" role="2vxcI2">
              <ref role="2vxcI7" node="7oGBC4$W8rB" resolve="Feature" />
            </node>
          </node>
          <node concept="1z9TsT" id="1Rl2DKhZzCV" role="lGtFl">
            <node concept="OjmMv" id="1Rl2DKhZzCW" role="1w35rA">
              <node concept="19SGf9" id="1Rl2DKhZzCX" role="OjmMu">
                <node concept="19SUe$" id="1Rl2DKhZzCY" role="19SJt6">
                  <property role="19SUeA" value="this comes from Slide4 but cannot figure out how to deal with it yet." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9Ie" role="2vwUiP">
        <property role="TrG5h" value="WinMotor" />
        <node concept="2vxcI6" id="7oGBC4$W9ID" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wV" resolve="FunctionalDevice" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9J8" role="2vwUiP">
        <property role="TrG5h" value="CurrentSensor" />
        <node concept="2vxcI6" id="7oGBC4$W9J_" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wV" resolve="FunctionalDevice" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9K6" role="2vwUiP">
        <property role="TrG5h" value="pinchDtc" />
        <node concept="2vxcI6" id="7oGBC4$W9K_" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8y4" resolve="FAFragment" />
        </node>
        <node concept="3Edj9i" id="6qd05UcK4UQ" role="2vBZf8" />
        <node concept="UH0sd" id="7oGBC4$W9Nx" role="2vwUiP">
          <property role="TrG5h" value="PinchDetection" />
          <node concept="2vxcI6" id="7oGBC4$W9Nz" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W9ND" role="2vwUiP">
          <property role="TrG5h" value="PositionSensor" />
          <node concept="2vxcI6" id="7oGBC4$W9NH" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8wV" resolve="FunctionalDevice" />
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W9NP" role="2vwUiP">
          <property role="TrG5h" value="position" />
          <node concept="2vxcI6" id="7oGBC4$W9NV" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8zQ" resolve="FAConnector" />
          </node>
          <node concept="UH0sd" id="7oGBC4$W9Od" role="2vwUiP">
            <property role="TrG5h" value="src" />
            <node concept="2vxcI6" id="7oGBC4$W9Of" role="2vxcI2">
              <ref role="2vxcI7" node="7oGBC4$W8$U" resolve="src" />
            </node>
            <node concept="2K4itw" id="7oGBC4$W9Oh" role="2K4itM">
              <node concept="ZpTZE" id="7oGBC4$W9Oj" role="3J4IUC">
                <ref role="ZpTZD" node="7oGBC4$W9ND" resolve="PositionSensor" />
              </node>
            </node>
          </node>
          <node concept="UH0sd" id="7oGBC4$W9Ox" role="2vwUiP">
            <property role="TrG5h" value="dest" />
            <node concept="2vxcI6" id="7oGBC4$W9OB" role="2vxcI2">
              <ref role="2vxcI7" node="7oGBC4$W8_b" resolve="dest" />
            </node>
            <node concept="2K4itw" id="7oGBC4$W9OD" role="2K4itM">
              <node concept="ZpTZE" id="7oGBC4$W9OF" role="3J4IUC">
                <ref role="ZpTZD" node="7oGBC4$W9Nx" resolve="PinchDetection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W9PF" role="2vwUiP">
          <property role="TrG5h" value="object" />
          <node concept="2vxcI6" id="7oGBC4$W9PG" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8zQ" resolve="FAConnector" />
          </node>
          <node concept="UH0sd" id="7oGBC4$W9PH" role="2vwUiP">
            <property role="TrG5h" value="src" />
            <node concept="2vxcI6" id="7oGBC4$W9PI" role="2vxcI2">
              <ref role="2vxcI7" node="7oGBC4$W8$U" resolve="src" />
            </node>
            <node concept="2K4itw" id="7oGBC4$W9PJ" role="2K4itM">
              <node concept="ZpTZE" id="7oGBC4$W9Qq" role="3J4IUC">
                <ref role="ZpTZD" node="7oGBC4$W9Nx" resolve="PinchDetection" />
              </node>
            </node>
          </node>
          <node concept="UH0sd" id="7oGBC4$W9PL" role="2vwUiP">
            <property role="TrG5h" value="dest" />
            <node concept="2vxcI6" id="7oGBC4$W9PM" role="2vxcI2">
              <ref role="2vxcI7" node="7oGBC4$W8_b" resolve="dest" />
            </node>
            <node concept="2K4itw" id="7oGBC4$W9PN" role="2K4itM">
              <node concept="ZpTZE" id="7oGBC4$W9QF" role="3J4IUC">
                <ref role="ZpTZD" node="7oGBC4$W9Gh" resolve="WinCtr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZy6Y" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZy6E" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZy6J" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZy6R" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$W904" resolve="S01_Technical_Feature_Model" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZhfV">
    <property role="TrG5h" value="S02_System_Architecture" />
    <node concept="UH0sd" id="7oGBC4$W9xI" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="WinSysArch" />
      <node concept="UH0sd" id="7oGBC4$W9yn" role="2vwUiP">
        <property role="TrG5h" value="WinSysFA" />
        <node concept="UH0sd" id="7oGBC4$W9yA" role="2vwUiP">
          <property role="TrG5h" value="DWinSubSysFA" />
          <node concept="2vxcI6" id="7oGBC4$W9yD" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W9TP" resolve="DWinSubSysFA" />
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W9yK" role="2vwUiP">
          <property role="TrG5h" value="PWinSubSysFA" />
          <node concept="2vxcI6" id="7oGBC4$W9yP" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W9WF" resolve="PWinSubSysFA" />
          </node>
        </node>
        <node concept="2vxcI6" id="7oGBC4$W9z9" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W9qp" resolve="Fragment" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9yZ" role="2vwUiP">
        <property role="TrG5h" value="WinSysDpl" />
        <node concept="2vxcI6" id="7oGBC4$W9z7" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W9qp" resolve="Fragment" />
        </node>
        <node concept="UH0sd" id="6yAIYeHMlqY" role="2vwUiP">
          <property role="TrG5h" value="DWinSubSysDpl" />
          <node concept="2vxcI6" id="6yAIYeHMlr0" role="2vxcI2">
            <ref role="2vxcI7" node="2l_ztDef9K8" resolve="DWinSubSysDpl" />
          </node>
          <node concept="2vxuzR" id="6yAIYeHMlyj" role="2vwUiP">
            <node concept="3TlM44" id="6yAIYeHMlOB" role="3WnoGb">
              <node concept="2qmXGp" id="6yAIYeHMm9p" role="3TlMhJ">
                <node concept="2ZqYGZ" id="6yAIYeHMmbh" role="1ESnxz">
                  <ref role="2ZqYFj" node="7oGBC4$W9yA" resolve="DWinSubSysFA" />
                </node>
                <node concept="2qmXGp" id="6yAIYeHMm4X" role="1_9fRO">
                  <node concept="2ZqYGZ" id="6yAIYeHMm6I" role="1ESnxz">
                    <ref role="2ZqYFj" node="7oGBC4$W9yn" resolve="WinSysFA" />
                  </node>
                  <node concept="2qmXGp" id="6yAIYeHMm1V" role="1_9fRO">
                    <node concept="KfJVP" id="6yAIYeHMm38" role="1ESnxz" />
                    <node concept="2qmXGp" id="6yAIYeHMlZ1" role="1_9fRO">
                      <node concept="KfJVP" id="6yAIYeHMlZU" role="1ESnxz" />
                      <node concept="2Zoh0E" id="6yAIYeHMlWC" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="6yAIYeHMlFX" role="3TlMhI">
                <node concept="2ZqYGZ" id="6yAIYeHMlGy" role="1ESnxz">
                  <ref role="2ZqYFj" node="2l_ztDefcAB" resolve="fa" />
                </node>
                <node concept="2Zoh0E" id="6yAIYeHMly_" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="6yAIYeHMmgh" role="2vwUiP">
            <node concept="3TlM44" id="6yAIYeHMmgi" role="3WnoGb">
              <node concept="2qmXGp" id="6yAIYeHMnYE" role="3TlMhJ">
                <node concept="2ZqYGZ" id="2ue40N1jBKp" role="1ESnxz">
                  <ref role="2ZqYFj" node="2l_ztDefhAs" resolve="DWinSubSysDN" />
                </node>
                <node concept="2qmXGp" id="6yAIYeHMmgl" role="1_9fRO">
                  <node concept="2ZqYGZ" id="6yAIYeHMnVV" role="1ESnxz">
                    <ref role="2ZqYFj" node="7oGBC4$W9zy" resolve="WinSysHW" />
                  </node>
                  <node concept="2qmXGp" id="6yAIYeHMmgn" role="1_9fRO">
                    <node concept="KfJVP" id="6yAIYeHMmgo" role="1ESnxz" />
                    <node concept="2qmXGp" id="6yAIYeHMmgp" role="1_9fRO">
                      <node concept="KfJVP" id="6yAIYeHMmgq" role="1ESnxz" />
                      <node concept="2Zoh0E" id="6yAIYeHMmgr" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="6yAIYeHMmvP" role="3TlMhI">
                <node concept="2ZqYGZ" id="6yAIYeHMmx6" role="1ESnxz">
                  <ref role="2ZqYFj" node="2l_ztDefcAF" resolve="dn" />
                </node>
                <node concept="2Zoh0E" id="6yAIYeHMmgu" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="6yAIYeHMo2D" role="2vwUiP">
          <property role="TrG5h" value="PWinSubSysDpl" />
          <node concept="2vxcI6" id="6yAIYeHMo2E" role="2vxcI2">
            <ref role="2vxcI7" node="2l_ztDef9Zs" resolve="PWinSubSysDpl" />
          </node>
          <node concept="2vxuzR" id="6yAIYeHMo2F" role="2vwUiP">
            <node concept="3TlM44" id="6yAIYeHMo2G" role="3WnoGb">
              <node concept="2qmXGp" id="6yAIYeHMo2H" role="3TlMhJ">
                <node concept="2ZqYGZ" id="6yAIYeHMogJ" role="1ESnxz">
                  <ref role="2ZqYFj" node="7oGBC4$W9yK" resolve="PWinSubSysFA" />
                </node>
                <node concept="2qmXGp" id="6yAIYeHMo2J" role="1_9fRO">
                  <node concept="2ZqYGZ" id="6yAIYeHMo2K" role="1ESnxz">
                    <ref role="2ZqYFj" node="7oGBC4$W9yn" resolve="WinSysFA" />
                  </node>
                  <node concept="2qmXGp" id="6yAIYeHMo2L" role="1_9fRO">
                    <node concept="KfJVP" id="6yAIYeHMo2M" role="1ESnxz" />
                    <node concept="2qmXGp" id="6yAIYeHMo2N" role="1_9fRO">
                      <node concept="KfJVP" id="6yAIYeHMo2O" role="1ESnxz" />
                      <node concept="2Zoh0E" id="6yAIYeHMo2P" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="6yAIYeHMo2Q" role="3TlMhI">
                <node concept="2ZqYGZ" id="6yAIYeHMo2R" role="1ESnxz">
                  <ref role="2ZqYFj" node="2l_ztDefadx" resolve="fa" />
                </node>
                <node concept="2Zoh0E" id="6yAIYeHMo2S" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="6yAIYeHMo2T" role="2vwUiP">
            <node concept="3TlM44" id="6yAIYeHMo2U" role="3WnoGb">
              <node concept="2qmXGp" id="6yAIYeHMo2V" role="3TlMhJ">
                <node concept="2ZqYGZ" id="2ue40N1jBNe" role="1ESnxz">
                  <ref role="2ZqYFj" node="2l_ztDefhAs" resolve="DWinSubSysDN" />
                </node>
                <node concept="2qmXGp" id="6yAIYeHMo2X" role="1_9fRO">
                  <node concept="2ZqYGZ" id="6yAIYeHMo2Y" role="1ESnxz">
                    <ref role="2ZqYFj" node="7oGBC4$W9zy" resolve="WinSysHW" />
                  </node>
                  <node concept="2qmXGp" id="6yAIYeHMo2Z" role="1_9fRO">
                    <node concept="KfJVP" id="6yAIYeHMo30" role="1ESnxz" />
                    <node concept="2qmXGp" id="6yAIYeHMo31" role="1_9fRO">
                      <node concept="KfJVP" id="6yAIYeHMo32" role="1ESnxz" />
                      <node concept="2Zoh0E" id="6yAIYeHMo33" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="6yAIYeHMo34" role="3TlMhI">
                <node concept="2ZqYGZ" id="6yAIYeHMo35" role="1ESnxz">
                  <ref role="2ZqYFj" node="2l_ztDefadP" resolve="dn" />
                </node>
                <node concept="2Zoh0E" id="6yAIYeHMo36" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W9zy" role="2vwUiP">
        <property role="TrG5h" value="WinSysHW" />
        <node concept="2vxcI6" id="2ue40N1jAgJ" role="2vxcI2">
          <ref role="2vxcI7" node="2l_ztDef8z3" resolve="WinSysHW" />
        </node>
      </node>
      <node concept="2vxcI6" id="1Rl2DKhZx_G" role="2vxcI2">
        <ref role="2vxcI7" node="1Rl2DKhZwrj" resolve="Architecture" />
      </node>
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZsqT" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZsqY" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZsr6" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZzeW" resolve="S05_Func_Analysis_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZEMZ" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ$VG" resolve="S06_Func_Analysis_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZENb" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAfA" resolve="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZENp" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAS9" resolve="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZJkT" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZD6w" resolve="S11_Func_Dsgn_Dpl_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZJtJ" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZDgd" resolve="S12_Func_Dsgn_Dpl_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZKqY" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZHoU" resolve="S22_Func_Dsgn_Hw_Window_System" />
    </node>
  </node>
  <node concept="UzPwm" id="7oGBC4$W904">
    <property role="TrG5h" value="S01_Technical_Feature_Model" />
    <node concept="3GEVxB" id="7oGBC4$W905" role="UzTCp">
      <ref role="3GEb4d" node="2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="2FleQ6d9rrb" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
    <node concept="UH0sd" id="7oGBC4$W90U" role="UzTCv">
      <property role="TrG5h" value="PowerWindowSystemFM" />
      <node concept="2vxcI6" id="7oGBC4$W90W" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W8qY" resolve="TechnicalFeatureModel" />
      </node>
      <node concept="UH0sd" id="6yAIYeHMl4U" role="2vwUiP">
        <property role="TrG5h" value="manualUpDown" />
        <node concept="2vxcI6" id="6yAIYeHMl5j" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8rB" resolve="Feature" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W916" role="2vwUiP">
        <property role="TrG5h" value="express" />
        <node concept="2vxcI6" id="7oGBC4$W918" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8rB" resolve="Feature" />
        </node>
        <node concept="UH0sd" id="7oGBC4$W91i" role="2vwUiP">
          <property role="TrG5h" value="expressUp" />
          <node concept="2vxcI6" id="7oGBC4$W91k" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$W8rB" resolve="Feature" />
          </node>
          <node concept="3Edj9i" id="6qd05UcK4Dv" role="2vBZf8" />
          <node concept="UH0sd" id="7oGBC4$W91y" role="2vwUiP">
            <property role="TrG5h" value="pinchProtection" />
            <node concept="2vxcI6" id="7oGBC4$W91$" role="2vxcI2">
              <ref role="2vxcI7" node="7oGBC4$W8rB" resolve="Feature" />
            </node>
            <node concept="3Edj9i" id="6qd05UcK4MB" role="2vBZf8" />
          </node>
        </node>
        <node concept="3Edj9i" id="6qd05UcK4OD" role="2vBZf8" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="7oGBC4$RZYL">
    <property role="TrG5h" value="EAST_ADL" />
    <node concept="UzEYP" id="7oGBC4$SatT" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$W8qY" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="TechnicalFeatureModel" />
    </node>
    <node concept="UH0sd" id="7oGBC4$W8rB" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Feature" />
      <node concept="2vxuzR" id="jjSvseKA5f" role="2vwUiP">
        <node concept="LkG4F" id="jjSvseKAg4" role="3WnoGb">
          <node concept="LgdpM" id="jjSvseKAhg" role="3TlMhJ">
            <node concept="ZpONE" id="jjSvseKAi4" role="3TlMhJ">
              <ref role="ZpOSt" node="7oGBC4$W8qY" resolve="TechnicalFeatureModel" />
            </node>
            <node concept="ZpONE" id="jjSvseKAgF" role="3TlMhI">
              <ref role="ZpOSt" node="7oGBC4$W8rB" resolve="Feature" />
            </node>
          </node>
          <node concept="2qmXGp" id="jjSvseKAeW" role="3TlMhI">
            <node concept="KfJVP" id="jjSvseKAfx" role="1ESnxz" />
            <node concept="2Zoh0E" id="jjSvseKA5x" role="1_9fRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7oGBC4$W8vB" role="UzTCv" />
    <node concept="UH0sd" id="2pSCLMHYcVr" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysisArchitecture" />
      <node concept="2vxcI6" id="12ZezlWSx2y" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W8y4" resolve="FAFragment" />
      </node>
    </node>
    <node concept="UH0sd" id="7oGBC4$W8y4" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FAFragment" />
      <node concept="UH0sd" id="7oGBC4$W8wg" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="AnalysisFunction" />
        <node concept="UH0sd" id="2l_ztDefakW" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2K4itw" id="2l_ztDefala" role="2K4itM">
            <node concept="ZpTZE" id="2l_ztDefalc" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$Sa$1" resolve="Device" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W8wV" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FunctionalDevice" />
        <node concept="2vxcI6" id="7oGBC4$W8xh" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W8zQ" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FAConnector" />
        <node concept="UH0sd" id="2FleQ6d9pic" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2K4itw" id="2FleQ6d9piz" role="2K4itM">
            <node concept="ZpTZE" id="2FleQ6d9pi_" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W8O6" resolve="WireConnector" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W8$U" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2K4itw" id="7oGBC4$W8$W" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W8$Y" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W8_b" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2K4itw" id="7oGBC4$W8_g" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W8_i" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$W8wg" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="12ZezlWSxUY" role="lGtFl">
        <node concept="OjmMv" id="12ZezlWSxUZ" role="1w35rA">
          <node concept="19SGf9" id="12ZezlWSxV0" role="OjmMu">
            <node concept="19SUe$" id="12ZezlWSxV1" role="19SJt6">
              <property role="19SUeA" value="FAFragments should be only nested under FAFragments but cannot write a constraint\nbecause FAArchitecture is also an FAFragment but it can be nested anywhere" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7oGBC4$Saud" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$W8ys" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareDesignArchitecture" />
      <node concept="2vxcI6" id="12ZezlWSxVd" role="2vxcI2">
        <ref role="2vxcI7" node="2pSCLMHYcYN" resolve="HDFragment" />
      </node>
    </node>
    <node concept="UH0sd" id="2pSCLMHYcYN" role="UzTCv">
      <property role="TrG5h" value="HDFragment" />
      <property role="2vxgol" value="true" />
      <node concept="UH0sd" id="7oGBC4$W8O6" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="WireConnector" />
        <node concept="UH0sd" id="7oGBC4$W8YL" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2K4itw" id="7oGBC4$W8YN" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W8YP" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$Sa$1" resolve="Device" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="7oGBC4$W8Z2" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2K4itw" id="7oGBC4$W8Z7" role="2K4itM">
            <node concept="ZpTZE" id="7oGBC4$W8Z9" role="3J4IUC">
              <ref role="ZpTZD" node="7oGBC4$Sa$1" resolve="Device" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7oGBC4$WaXi" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$Sa$1" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Device" />
      <node concept="UH0sd" id="7oGBC4$Sdtd" role="2vwUiP">
        <property role="TrG5h" value="smart" />
        <node concept="3Edj9i" id="6qd05UcK4Vw" role="2vBZf8" />
      </node>
      <node concept="1z9TsT" id="7aoJJL5vXug" role="lGtFl">
        <node concept="OjmMv" id="7aoJJL5vXuh" role="1w35rA">
          <node concept="19SGf9" id="7aoJJL5vXui" role="OjmMu">
            <node concept="19SUe$" id="7aoJJL5vXuj" role="19SJt6">
              <property role="19SUeA" value="Need to have it top-level because must be able to extend under Inline and HDFragment.\nCannot restrict the parent here, see AutomotiveConcepts::Pin : Device under Inline." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7aoJJL5vWzJ" role="UzTCv" />
    <node concept="UH0sd" id="2l_ztDef9iW" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Deployment" />
    </node>
    <node concept="UzEYP" id="2l_ztDef9kR" role="UzTCv" />
    <node concept="1CU$1Q" id="7oGBC4$SatP" role="UzTCp" />
  </node>
  <node concept="UzPwm" id="2FleQ6d99Ti">
    <property role="TrG5h" value="AutomotiveConcepts" />
    <node concept="UzEYP" id="2FleQ6d9pfK" role="UzTCv" />
    <node concept="UH0sd" id="1Rl2DKhZwrj" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Architecture" />
      <node concept="1z9TsT" id="1Rl2DKhZxlU" role="lGtFl">
        <node concept="OjmMv" id="1Rl2DKhZxlV" role="1w35rA">
          <node concept="19SGf9" id="1Rl2DKhZxlW" role="OjmMu">
            <node concept="19SUe$" id="1Rl2DKhZxlX" role="19SJt6">
              <property role="19SUeA" value="Top-level, root concept of the whole architecture" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Rl2DKhZwsp" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$W9qp" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Fragment" />
      <node concept="1z9TsT" id="7oGBC4$W9rb" role="lGtFl">
        <node concept="OjmMv" id="7oGBC4$W9rc" role="1w35rA">
          <node concept="19SGf9" id="7oGBC4$W9rd" role="OjmMu">
            <node concept="19SUe$" id="7oGBC4$W9re" role="19SJt6">
              <property role="19SUeA" value="A generic model fragment. Used for grouping elements in any type of diagram. \nUseful for defining optional regions." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2FleQ6d9pgb" role="UzTCv" />
    <node concept="UH0sd" id="7oGBC4$WaaC" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNodes" />
      <node concept="2vxcI6" id="7oGBC4$Wabu" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W8ys" resolve="HardwareDesignArchitecture" />
      </node>
      <node concept="UH0sd" id="7oGBC4$Sdv0" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="ECU" />
        <node concept="2vxcI6" id="7oGBC4$Sdvg" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
        </node>
        <node concept="2vxuzR" id="7oGBC4$Sdv$" role="2vwUiP">
          <node concept="LdX3K" id="7oGBC4$Sdw6" role="3WnoGb">
            <node concept="2qmXGp" id="7oGBC4$W8KD" role="1_9fRO">
              <node concept="2ZqYGZ" id="7oGBC4$W8Lq" role="1ESnxz">
                <ref role="2ZqYFj" node="7oGBC4$Sdtd" resolve="smart" />
              </node>
              <node concept="2Zoh0E" id="7oGBC4$W8K6" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$WaHx" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Switch" />
        <node concept="2vxcI6" id="7oGBC4$WaHH" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$WaHX" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Motor" />
        <node concept="2vxcI6" id="7oGBC4$WaIb" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$WaI_" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Inline" />
        <node concept="2vxcI6" id="7oGBC4$WaIA" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
        </node>
        <node concept="UH0sd" id="7oGBC4$WaJa" role="2vwUiP">
          <property role="2vxgol" value="true" />
          <property role="TrG5h" value="Pin" />
          <node concept="2vxcI6" id="7oGBC4$WaJc" role="2vxcI2">
            <ref role="2vxcI7" node="7oGBC4$Sa$1" resolve="Device" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="7aoJJL5vXX1" role="lGtFl">
        <node concept="OjmMv" id="7aoJJL5vXX2" role="1w35rA">
          <node concept="19SGf9" id="7aoJJL5vXX3" role="OjmMu">
            <node concept="19SUe$" id="7aoJJL5vXX4" role="19SJt6">
              <property role="19SUeA" value="Specific set of types for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2FleQ6d9psw" role="UzTCv" />
    <node concept="2vxuzR" id="jjSvseKCAK" role="UzTCv">
      <node concept="LkG4F" id="jjSvseKCNb" role="3WnoGb">
        <node concept="LgdpM" id="jjSvseKCOn" role="3TlMhJ">
          <node concept="ZpONE" id="jjSvseKCPb" role="3TlMhJ">
            <ref role="ZpOSt" node="7oGBC4$WaI_" resolve="Inline" />
          </node>
          <node concept="ZpONE" id="jjSvseKCNM" role="3TlMhI">
            <ref role="ZpOSt" node="2pSCLMHYcYN" resolve="HDFragment" />
          </node>
        </node>
        <node concept="2qmXGp" id="6G5651EuyhG" role="3TlMhI">
          <node concept="KfJVP" id="6G5651EuyiV" role="1ESnxz" />
          <node concept="ZpONE" id="jjSvseKCLQ" role="1_9fRO">
            <ref role="ZpOSt" node="7oGBC4$Sa$1" resolve="Device" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="jjSvseKCPQ" role="lGtFl">
        <node concept="OjmMv" id="jjSvseKCPR" role="1w35rA">
          <node concept="19SGf9" id="jjSvseKCPS" role="OjmMu">
            <node concept="19SUe$" id="jjSvseKCPT" role="19SJt6">
              <property role="19SUeA" value="because Device is defined in EAST_ADL but Inline here, \nI can only restrict the parent of Device here. This is not good\nbecause this is not compositionally extensible." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="4jIombY1omE" role="UzTCv" />
    <node concept="UzEYP" id="jjSvseKC_9" role="UzTCv" />
    <node concept="UH0sd" id="2l_ztDefb1k" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceTopology" />
      <node concept="2vxcI6" id="2l_ztDefb88" role="2vxcI2">
        <ref role="2vxcI7" node="7oGBC4$W8ys" resolve="HardwareDesignArchitecture" />
      </node>
      <node concept="UH0sd" id="7oGBC4$W8PD" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="DiscreteWireConnector" />
        <node concept="2vxcI6" id="7oGBC4$W8Qb" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8O6" resolve="WireConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W8QL" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="AnalogWireConnector" />
        <node concept="2vxcI6" id="7oGBC4$W8Rl" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8O6" resolve="WireConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="7oGBC4$W8RX" role="2vwUiP">
        <property role="TrG5h" value="PowerWireConnector" />
        <property role="2vxgol" value="true" />
        <node concept="2vxcI6" id="7oGBC4$W8UN" role="2vxcI2">
          <ref role="2vxcI7" node="7oGBC4$W8O6" resolve="WireConnector" />
        </node>
      </node>
      <node concept="1z9TsT" id="2l_ztDefbq8" role="lGtFl">
        <node concept="OjmMv" id="2l_ztDefbq9" role="1w35rA">
          <node concept="19SGf9" id="2l_ztDefbqa" role="OjmMu">
            <node concept="19SUe$" id="2l_ztDefbqb" role="19SJt6">
              <property role="19SUeA" value="Specific set of connectors for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="2FleQ6d9pt8" role="UzTCv" />
    <node concept="UzEYP" id="2FleQ6d9pfM" role="UzTCv" />
    <node concept="3GEVxB" id="2FleQ6d9mrC" role="UzTCp">
      <ref role="3GEb4d" node="7oGBC4$RZYL" resolve="EAST_ADL" />
    </node>
  </node>
</model>

