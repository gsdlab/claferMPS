<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cfe0d64-cf40-4860-a959-49a95c2c0eac(org.clafer.colorChooser.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hhmj" ref="r:bdae01f8-09f5-4e33-b9ab-b56b632f5cdb(org.clafer.colorChooser.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="312cEu" id="kk$uAJkIuN">
    <property role="TrG5h" value="ColorChooserButton" />
    <node concept="312cEg" id="kk$uAJkJrE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="current" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="kk$uAJkIKx" role="1B3o_S" />
      <node concept="3uibUv" id="kk$uAJkJrA" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJkJrU" role="jymVt" />
    <node concept="3clFbW" id="kk$uAJkJO0" role="jymVt">
      <node concept="3cqZAl" id="kk$uAJkJO1" role="3clF45" />
      <node concept="3clFbS" id="kk$uAJkJO3" role="3clF47">
        <node concept="3clFbF" id="kk$uAJm3jp" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJm3jo" role="3clFbG">
            <ref role="37wK5l" node="kk$uAJkNuZ" resolve="setSelectedColor" />
            <node concept="37vLTw" id="kk$uAJm3L8" role="37wK5m">
              <ref role="3cqZAo" node="kk$uAJkK2e" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJn4u8" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJn4u6" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
            <node concept="3clFbT" id="kk$uAJn4Yj" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJntVi" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJntVg" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
            <node concept="2ShNRf" id="kk$uAJnurG" role="37wK5m">
              <node concept="1pGfFk" id="kk$uAJnwiG" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Cursor.&lt;init&gt;(int)" resolve="Cursor" />
                <node concept="10M0yZ" id="kk$uAJnxEW" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                  <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="kk$uAJnl4y" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="kk$uAJn6Ep" role="8Wnug">
            <node concept="1rXfSq" id="kk$uAJn6En" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setBorderPainted(boolean):void" resolve="setBorderPainted" />
              <node concept="3clFbT" id="kk$uAJn7aU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="kk$uAJnhup" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="kk$uAJndvf" role="8Wnug">
            <node concept="1rXfSq" id="kk$uAJndvd" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setContentAreaFilled(boolean):void" resolve="setContentAreaFilled" />
              <node concept="3clFbT" id="kk$uAJndZS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJm5qu" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJm5qs" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
            <node concept="2ShNRf" id="kk$uAJm5Sj" role="37wK5m">
              <node concept="YeOm9" id="kk$uAJmb$m" role="2ShVmc">
                <node concept="1Y3b0j" id="kk$uAJmb$p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                  <node concept="3Tm1VV" id="kk$uAJmb$q" role="1B3o_S" />
                  <node concept="3clFb_" id="kk$uAJmb$r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="kk$uAJmb$s" role="1B3o_S" />
                    <node concept="3cqZAl" id="kk$uAJmb$u" role="3clF45" />
                    <node concept="37vLTG" id="kk$uAJmb$v" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="kk$uAJmb$w" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kk$uAJmb$x" role="3clF47">
                      <node concept="3cpWs8" id="kk$uAJmevP" role="3cqZAp">
                        <node concept="3cpWsn" id="kk$uAJmevQ" role="3cpWs9">
                          <property role="TrG5h" value="newColor" />
                          <node concept="3uibUv" id="kk$uAJmevR" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                          <node concept="2YIFZM" id="kk$uAJmfDw" role="33vP2m">
                            <ref role="37wK5l" to="dxuu:~JColorChooser.showDialog(java.awt.Component,java.lang.String,java.awt.Color):java.awt.Color" resolve="showDialog" />
                            <ref role="1Pybhc" to="dxuu:~JColorChooser" resolve="JColorChooser" />
                            <node concept="10Nm6u" id="kk$uAJmg9Q" role="37wK5m" />
                            <node concept="Xl_RD" id="kk$uAJmgEN" role="37wK5m">
                              <property role="Xl_RC" value="Choose a Color" />
                            </node>
                            <node concept="37vLTw" id="kk$uAJmhLn" role="37wK5m">
                              <ref role="3cqZAo" node="kk$uAJkJrE" resolve="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="kk$uAJmjIN" role="3cqZAp">
                        <node concept="1rXfSq" id="kk$uAJmjIL" role="3clFbG">
                          <ref role="37wK5l" node="kk$uAJkNuZ" resolve="setSelectedColor" />
                          <node concept="37vLTw" id="kk$uAJmkK7" role="37wK5m">
                            <ref role="3cqZAo" node="kk$uAJmevQ" resolve="newColor" />
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
        <node concept="3clFbH" id="3QPc9Q6_syi" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="kk$uAJkJO4" role="1B3o_S" />
      <node concept="37vLTG" id="kk$uAJkK2e" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="kk$uAJkK2d" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJkKQH" role="jymVt" />
    <node concept="3clFb_" id="kk$uAJkLyG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="kk$uAJkLyJ" role="3clF47">
        <node concept="3cpWs6" id="kk$uAJkMBE" role="3cqZAp">
          <node concept="37vLTw" id="kk$uAJkN5a" role="3cqZAk">
            <ref role="3cqZAo" node="kk$uAJkJrE" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kk$uAJkL2W" role="1B3o_S" />
      <node concept="3uibUv" id="kk$uAJkLyA" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJkN5B" role="jymVt" />
    <node concept="3clFb_" id="kk$uAJkNuZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectedColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="kk$uAJkNv2" role="3clF47">
        <node concept="3clFbF" id="kk$uAJkQOq" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJkQOp" role="3clFbG">
            <ref role="37wK5l" node="kk$uAJkOFa" resolve="setSelectedColor" />
            <node concept="37vLTw" id="kk$uAJkRk$" role="37wK5m">
              <ref role="3cqZAo" node="kk$uAJkNHF" resolve="newColor" />
            </node>
            <node concept="3clFbT" id="kk$uAJkRMZ" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kk$uAJkNiA" role="1B3o_S" />
      <node concept="3cqZAl" id="kk$uAJkNuW" role="3clF45" />
      <node concept="37vLTG" id="kk$uAJkNHF" role="3clF46">
        <property role="TrG5h" value="newColor" />
        <node concept="3uibUv" id="kk$uAJkNHE" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJkOhy" role="jymVt" />
    <node concept="3clFb_" id="kk$uAJkOFa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectedColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="kk$uAJkOFd" role="3clF47">
        <node concept="3clFbJ" id="kk$uAJkTsg" role="3cqZAp">
          <node concept="3clFbC" id="kk$uAJkV$r" role="3clFbw">
            <node concept="10Nm6u" id="kk$uAJkW1R" role="3uHU7w" />
            <node concept="37vLTw" id="kk$uAJkTTA" role="3uHU7B">
              <ref role="3cqZAo" node="kk$uAJkOTY" resolve="newColor" />
            </node>
          </node>
          <node concept="3clFbS" id="kk$uAJkTsi" role="3clFbx">
            <node concept="3cpWs6" id="kk$uAJkWQt" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="kk$uAJkWQx" role="3cqZAp" />
        <node concept="3clFbF" id="kk$uAJkXFe" role="3cqZAp">
          <node concept="37vLTI" id="kk$uAJkYau" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJkZ5U" role="37vLTx">
              <ref role="3cqZAo" node="kk$uAJkOTY" resolve="newColor" />
            </node>
            <node concept="37vLTw" id="kk$uAJkXFc" role="37vLTJ">
              <ref role="3cqZAo" node="kk$uAJkJrE" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJl0JR" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJl0JP" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
            <node concept="1rXfSq" id="kk$uAJlQQv" role="37wK5m">
              <ref role="37wK5l" node="kk$uAJlh58" resolve="createIcon" />
              <node concept="37vLTw" id="kk$uAJlRkl" role="37wK5m">
                <ref role="3cqZAo" node="kk$uAJkJrE" resolve="current" />
              </node>
              <node concept="3cmrfG" id="kk$uAJlRNa" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
              <node concept="3cmrfG" id="kk$uAJlSiX" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJlTYZ" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJlTYX" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
          </node>
        </node>
        <node concept="3clFbJ" id="kk$uAJlVGk" role="3cqZAp">
          <node concept="3clFbS" id="kk$uAJlVGm" role="3clFbx">
            <node concept="3clFbH" id="3QPc9Q6_uAA" role="3cqZAp" />
            <node concept="1DcWWT" id="kk$uAJlYi7" role="3cqZAp">
              <node concept="3clFbS" id="kk$uAJlYi9" role="2LFqv$">
                <node concept="3clFbF" id="kk$uAJm0Cx" role="3cqZAp">
                  <node concept="2OqwBi" id="kk$uAJm0Db" role="3clFbG">
                    <node concept="37vLTw" id="kk$uAJm0Cv" role="2Oq$k0">
                      <ref role="3cqZAo" node="kk$uAJlYia" resolve="l" />
                    </node>
                    <node concept="liA8E" id="kk$uAJm0Ji" role="2OqNvi">
                      <ref role="37wK5l" node="kk$uAJl1Sd" resolve="colorChanged" />
                      <node concept="37vLTw" id="kk$uAJm1E7" role="37wK5m">
                        <ref role="3cqZAo" node="kk$uAJkOTY" resolve="newColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="kk$uAJlYia" role="1Duv9x">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="kk$uAJlYG2" role="1tU5fm">
                  <ref role="3uigEE" node="kk$uAJl1p8" resolve="ColorChooserButton.ColorChangedListener" />
                </node>
              </node>
              <node concept="37vLTw" id="kk$uAJlZEL" role="1DdaDG">
                <ref role="3cqZAo" node="kk$uAJl3ZM" resolve="listeners" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kk$uAJlWCn" role="3clFbw">
            <ref role="3cqZAo" node="kk$uAJkOX6" resolve="notify" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kk$uAJkOuD" role="1B3o_S" />
      <node concept="3cqZAl" id="kk$uAJkOF7" role="3clF45" />
      <node concept="37vLTG" id="kk$uAJkOTY" role="3clF46">
        <property role="TrG5h" value="newColor" />
        <node concept="3uibUv" id="kk$uAJkOTX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="kk$uAJkOX6" role="3clF46">
        <property role="TrG5h" value="notify" />
        <node concept="10P_77" id="kk$uAJkPbw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iESOxsvUSF" role="jymVt" />
    <node concept="2YIFZL" id="3iESOxsvWdk" role="jymVt">
      <property role="TrG5h" value="setButtonColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3iESOxsvWdn" role="3clF47">
        <node concept="3clFbF" id="3iESOxsvYcz" role="3cqZAp">
          <node concept="2OqwBi" id="3iESOxsvYKq" role="3clFbG">
            <node concept="37vLTw" id="3iESOxsvYcy" role="2Oq$k0">
              <ref role="3cqZAo" node="3iESOxsvWVg" resolve="btn" />
            </node>
            <node concept="liA8E" id="3iESOxsw04u" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="1rXfSq" id="3iESOxsw0ym" role="37wK5m">
                <ref role="37wK5l" node="kk$uAJlh58" resolve="createIcon" />
                <node concept="37vLTw" id="3iESOxsw1UG" role="37wK5m">
                  <ref role="3cqZAo" node="3iESOxsvWS8" resolve="newColor" />
                </node>
                <node concept="3cmrfG" id="3iESOxsw2pH" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
                <node concept="3cmrfG" id="3iESOxsw2SR" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3iESOxsvV$M" role="1B3o_S" />
      <node concept="3cqZAl" id="3iESOxsvWdh" role="3clF45" />
      <node concept="37vLTG" id="3iESOxsvWS8" role="3clF46">
        <property role="TrG5h" value="newColor" />
        <node concept="3uibUv" id="3iESOxsvWS7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3iESOxsvWVg" role="3clF46">
        <property role="TrG5h" value="btn" />
        <node concept="3uibUv" id="3iESOxsvXlj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJl0KO" role="jymVt" />
    <node concept="2tJIrI" id="kk$uAJl1rd" role="jymVt" />
    <node concept="3HP615" id="kk$uAJl1p8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ColorChangedListener" />
      <node concept="3clFb_" id="kk$uAJl1Sd" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="colorChanged" />
        <node concept="3clFbS" id="kk$uAJl1Sg" role="3clF47" />
        <node concept="3Tm1VV" id="kk$uAJl1Sh" role="1B3o_S" />
        <node concept="3cqZAl" id="kk$uAJl1RK" role="3clF45" />
        <node concept="37vLTG" id="kk$uAJl25K" role="3clF46">
          <property role="TrG5h" value="newColor" />
          <node concept="3uibUv" id="kk$uAJl25J" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kk$uAJl103" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3QPc9Q6_6ze" role="jymVt" />
    <node concept="2tJIrI" id="3QPc9Q6_81V" role="jymVt" />
    <node concept="2tJIrI" id="kk$uAJl26j" role="jymVt" />
    <node concept="312cEg" id="kk$uAJl3ZM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="kk$uAJl2lI" role="1B3o_S" />
      <node concept="3uibUv" id="kk$uAJl3gG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="kk$uAJl3Zu" role="11_B2D">
          <ref role="3uigEE" node="kk$uAJl1p8" resolve="ColorChooserButton.ColorChangedListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="kk$uAJl4vF" role="33vP2m">
        <node concept="1pGfFk" id="kk$uAJlehq" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="kk$uAJlf2R" role="1pMfVU">
            <ref role="3uigEE" node="kk$uAJl1p8" resolve="ColorChooserButton.ColorChangedListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJlLTp" role="jymVt" />
    <node concept="3clFb_" id="kk$uAJlMqk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addColorChangedListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="kk$uAJlMqn" role="3clF47">
        <node concept="3clFbF" id="kk$uAJlNJt" role="3cqZAp">
          <node concept="2OqwBi" id="kk$uAJlOru" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJlNJs" role="2Oq$k0">
              <ref role="3cqZAo" node="kk$uAJl3ZM" resolve="listeners" />
            </node>
            <node concept="liA8E" id="kk$uAJlPI4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="kk$uAJlQhP" role="37wK5m">
                <ref role="3cqZAo" node="kk$uAJlMRc" resolve="toAdd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kk$uAJlMbl" role="1B3o_S" />
      <node concept="3cqZAl" id="kk$uAJlMqh" role="3clF45" />
      <node concept="37vLTG" id="kk$uAJlMRc" role="3clF46">
        <property role="TrG5h" value="toAdd" />
        <node concept="3uibUv" id="kk$uAJlMRb" role="1tU5fm">
          <ref role="3uigEE" node="kk$uAJl1p8" resolve="ColorChooserButton.ColorChangedListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJlgi_" role="jymVt" />
    <node concept="2YIFZL" id="kk$uAJlh58" role="jymVt">
      <property role="TrG5h" value="createIcon" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="kk$uAJlh5b" role="3clF47">
        <node concept="3cpWs8" id="kk$uAJlkn8" role="3cqZAp">
          <node concept="3cpWsn" id="kk$uAJlkn9" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="kk$uAJlkna" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="kk$uAJlkOI" role="33vP2m">
              <node concept="1pGfFk" id="kk$uAJlmE6" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="37vLTw" id="kk$uAJln7_" role="37wK5m">
                  <ref role="3cqZAo" node="kk$uAJlhnV" resolve="width" />
                </node>
                <node concept="37vLTw" id="kk$uAJlnC2" role="37wK5m">
                  <ref role="3cqZAo" node="kk$uAJlhAp" resolve="height" />
                </node>
                <node concept="10M0yZ" id="kk$uAJlp66" role="37wK5m">
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kk$uAJlqNE" role="3cqZAp">
          <node concept="3cpWsn" id="kk$uAJlqNF" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="kk$uAJlqNG" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="kk$uAJlrJO" role="33vP2m">
              <node concept="37vLTw" id="kk$uAJlrhp" role="2Oq$k0">
                <ref role="3cqZAo" node="kk$uAJlkn9" resolve="image" />
              </node>
              <node concept="liA8E" id="kk$uAJlrOa" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJlsDy" role="3cqZAp">
          <node concept="2OqwBi" id="kk$uAJlt7L" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJlsDw" role="2Oq$k0">
              <ref role="3cqZAo" node="kk$uAJlqNF" resolve="graphics" />
            </node>
            <node concept="liA8E" id="kk$uAJltby" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="kk$uAJltDa" role="37wK5m">
                <ref role="3cqZAo" node="kk$uAJlhlh" resolve="main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJluXE" role="3cqZAp">
          <node concept="2OqwBi" id="kk$uAJlvsm" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJluXC" role="2Oq$k0">
              <ref role="3cqZAo" node="kk$uAJlqNF" resolve="graphics" />
            </node>
            <node concept="liA8E" id="kk$uAJlvuU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
              <node concept="3cmrfG" id="kk$uAJlvWy" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="kk$uAJlwx$" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="kk$uAJlwZx" role="37wK5m">
                <ref role="3cqZAo" node="kk$uAJlhnV" resolve="width" />
              </node>
              <node concept="37vLTw" id="kk$uAJlxuh" role="37wK5m">
                <ref role="3cqZAo" node="kk$uAJlhAp" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJlylh" role="3cqZAp">
          <node concept="2OqwBi" id="kk$uAJlyO_" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJlylf" role="2Oq$k0">
              <ref role="3cqZAo" node="kk$uAJlqNF" resolve="graphics" />
            </node>
            <node concept="liA8E" id="kk$uAJlyTp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setXORMode(java.awt.Color):void" resolve="setXORMode" />
              <node concept="10M0yZ" id="kk$uAJlzn1" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJl$gI" role="3cqZAp">
          <node concept="2OqwBi" id="kk$uAJl$Kw" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJl$gG" role="2Oq$k0">
              <ref role="3cqZAo" node="kk$uAJlqNF" resolve="graphics" />
            </node>
            <node concept="liA8E" id="kk$uAJl$NT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
              <node concept="3cmrfG" id="kk$uAJl_hx" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="kk$uAJl_R3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsd" id="kk$uAJlARX" role="37wK5m">
                <node concept="3cmrfG" id="kk$uAJlBla" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="kk$uAJlAl0" role="3uHU7B">
                  <ref role="3cqZAo" node="kk$uAJlhnV" resolve="width" />
                </node>
              </node>
              <node concept="3cpWsd" id="kk$uAJlCpz" role="37wK5m">
                <node concept="3cmrfG" id="kk$uAJlCQK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="kk$uAJlBPD" role="3uHU7B">
                  <ref role="3cqZAo" node="kk$uAJlhAp" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJlDKL" role="3cqZAp">
          <node concept="2OqwBi" id="kk$uAJlEiF" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJlDKJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kk$uAJlkn9" resolve="image" />
            </node>
            <node concept="liA8E" id="kk$uAJlEpG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Image.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kk$uAJlGaU" role="3cqZAp">
          <node concept="3cpWsn" id="kk$uAJlGaV" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="kk$uAJlGaW" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2ShNRf" id="kk$uAJlGGn" role="33vP2m">
              <node concept="1pGfFk" id="kk$uAJlIxJ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                <node concept="37vLTw" id="kk$uAJlIZh" role="37wK5m">
                  <ref role="3cqZAo" node="kk$uAJlkn9" resolve="image" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kk$uAJlKlb" role="3cqZAp" />
        <node concept="3cpWs6" id="kk$uAJlLhv" role="3cqZAp">
          <node concept="37vLTw" id="kk$uAJlLQ3" role="3cqZAk">
            <ref role="3cqZAo" node="kk$uAJlGaV" resolve="icon" />
          </node>
        </node>
        <node concept="3clFbH" id="kk$uAJltDI" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="kk$uAJlgys" role="1B3o_S" />
      <node concept="3uibUv" id="kk$uAJlh0D" role="3clF45">
        <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
      </node>
      <node concept="37vLTG" id="kk$uAJlhlh" role="3clF46">
        <property role="TrG5h" value="main" />
        <node concept="3uibUv" id="kk$uAJlhlg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="kk$uAJlhnV" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="kk$uAJlh_W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kk$uAJlhAp" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="kk$uAJlhOs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJkNLV" role="jymVt" />
    <node concept="3Tm1VV" id="kk$uAJkIuO" role="1B3o_S" />
    <node concept="3uibUv" id="kk$uAJkIyk" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
    </node>
  </node>
  <node concept="13h7C7" id="3iESOxszy4E">
    <ref role="13h7C2" to="hhmj:3iESOxszxPn" resolve="ColorChooser" />
    <node concept="13i0hz" id="3iESOxszyjH" role="13h7CS">
      <property role="TrG5h" value="getColor" />
      <node concept="3Tm1VV" id="3iESOxszyjI" role="1B3o_S" />
      <node concept="3uibUv" id="3iESOxszyjJ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="3iESOxszyjK" role="3clF47">
        <node concept="3cpWs6" id="3iESOxszyjL" role="3cqZAp">
          <node concept="2ShNRf" id="3iESOxszyjM" role="3cqZAk">
            <node concept="1pGfFk" id="3iESOxszyjN" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="2OqwBi" id="3iESOxszyjO" role="37wK5m">
                <node concept="13iPFW" id="3iESOxszyjP" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iESOxszyjQ" role="2OqNvi">
                  <ref role="3TsBF5" to="hhmj:5dHtH3gx2qC" resolve="r" />
                </node>
              </node>
              <node concept="2OqwBi" id="3iESOxszyjR" role="37wK5m">
                <node concept="13iPFW" id="3iESOxszyjS" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iESOxszyjT" role="2OqNvi">
                  <ref role="3TsBF5" to="hhmj:5dHtH3gx2qF" resolve="g" />
                </node>
              </node>
              <node concept="2OqwBi" id="3iESOxszyjU" role="37wK5m">
                <node concept="13iPFW" id="3iESOxszyjV" role="2Oq$k0" />
                <node concept="3TrcHB" id="5cWq$o3gw8e" role="2OqNvi">
                  <ref role="3TsBF5" to="hhmj:5dHtH3gx2qK" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3iESOxszyjX" role="13h7CS">
      <property role="TrG5h" value="setColor" />
      <node concept="3Tm1VV" id="3iESOxszyjY" role="1B3o_S" />
      <node concept="3cqZAl" id="3iESOxszyjZ" role="3clF45" />
      <node concept="3clFbS" id="3iESOxszyk0" role="3clF47">
        <node concept="3clFbF" id="3iESOxszyk1" role="3cqZAp">
          <node concept="2OqwBi" id="3iESOxszyk2" role="3clFbG">
            <node concept="2OqwBi" id="3iESOxszyk3" role="2Oq$k0">
              <node concept="13iPFW" id="3iESOxszyk4" role="2Oq$k0" />
              <node concept="3TrcHB" id="3iESOxszyk5" role="2OqNvi">
                <ref role="3TsBF5" to="hhmj:5dHtH3gx2qC" resolve="r" />
              </node>
            </node>
            <node concept="tyxLq" id="3iESOxszyk6" role="2OqNvi">
              <node concept="2OqwBi" id="3iESOxszyk7" role="tz02z">
                <node concept="37vLTw" id="3iESOxszyk8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iESOxszyks" resolve="newColor" />
                </node>
                <node concept="liA8E" id="3iESOxszyk9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getRed():int" resolve="getRed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iESOxszyka" role="3cqZAp">
          <node concept="2OqwBi" id="3iESOxszykb" role="3clFbG">
            <node concept="2OqwBi" id="3iESOxszykc" role="2Oq$k0">
              <node concept="13iPFW" id="3iESOxszykd" role="2Oq$k0" />
              <node concept="3TrcHB" id="3iESOxszyke" role="2OqNvi">
                <ref role="3TsBF5" to="hhmj:5dHtH3gx2qF" resolve="g" />
              </node>
            </node>
            <node concept="tyxLq" id="3iESOxszykf" role="2OqNvi">
              <node concept="2OqwBi" id="3iESOxszykg" role="tz02z">
                <node concept="37vLTw" id="3iESOxszykh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iESOxszyks" resolve="newColor" />
                </node>
                <node concept="liA8E" id="3iESOxszyki" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getGreen():int" resolve="getGreen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iESOxszykj" role="3cqZAp">
          <node concept="2OqwBi" id="3iESOxszykk" role="3clFbG">
            <node concept="2OqwBi" id="3iESOxszykl" role="2Oq$k0">
              <node concept="13iPFW" id="3iESOxszykm" role="2Oq$k0" />
              <node concept="3TrcHB" id="5cWq$o3gvVR" role="2OqNvi">
                <ref role="3TsBF5" to="hhmj:5dHtH3gx2qK" resolve="b" />
              </node>
            </node>
            <node concept="tyxLq" id="3iESOxszyko" role="2OqNvi">
              <node concept="2OqwBi" id="3iESOxszykp" role="tz02z">
                <node concept="37vLTw" id="3iESOxszykq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iESOxszyks" resolve="newColor" />
                </node>
                <node concept="liA8E" id="3iESOxszykr" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getBlue():int" resolve="getBlue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3iESOxszyks" role="3clF46">
        <property role="TrG5h" value="newColor" />
        <node concept="3uibUv" id="3iESOxszykt" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3iESOxszy4F" role="13h7CW">
      <node concept="3clFbS" id="3iESOxszy4G" role="2VODD2">
        <node concept="3clFbF" id="3iESOxszyrf" role="3cqZAp">
          <node concept="2OqwBi" id="3iESOxszyrh" role="3clFbG">
            <node concept="13iPFW" id="3iESOxszyri" role="2Oq$k0" />
            <node concept="2qgKlT" id="3iESOxszyrj" role="2OqNvi">
              <ref role="37wK5l" node="3iESOxszyjX" resolve="setColor" />
              <node concept="10M0yZ" id="3iESOxszyrk" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

