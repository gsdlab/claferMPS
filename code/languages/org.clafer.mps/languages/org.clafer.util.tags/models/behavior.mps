<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c8938be-aad5-41b9-af4c-1bf55f3f4d36(org.clafer.util.tags.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dkee" ref="r:efb465bf-ea7d-479d-8823-2c3c77049b98(org.clafer.util.tags.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7hp4$a4r8ku">
    <ref role="13h7C2" to="dkee:7hp4$a4mUt9" resolve="Tag" />
    <node concept="13i0hz" id="1wtoViepsLV" role="13h7CS">
      <property role="TrG5h" value="getTagColor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1wtoViepsLW" role="1B3o_S" />
      <node concept="3clFbS" id="1wtoViepsLX" role="3clF47">
        <node concept="3KaCP$" id="5fOb1BOr8Wa" role="3cqZAp">
          <node concept="2OqwBi" id="5fOb1BOr8YW" role="3KbGdf">
            <node concept="13iPFW" id="5fOb1BOr8WX" role="2Oq$k0" />
            <node concept="3TrcHB" id="5fOb1BOr980" role="2OqNvi">
              <ref role="3TsBF5" to="dkee:5fOb1BOr8ue" resolve="colorIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="5fOb1BOr8We" role="3Kb1Dw">
            <node concept="3SKdUt" id="5fOb1BOrcwk" role="3cqZAp">
              <node concept="3SKdUq" id="5fOb1BOrcwm" role="3SKWNk">
                <property role="3SKdUp" value="orange" />
              </node>
            </node>
            <node concept="3cpWs6" id="5fOb1BOr9dk" role="3cqZAp">
              <node concept="2ShNRf" id="5fOb1BOr9dl" role="3cqZAk">
                <node concept="1pGfFk" id="5fOb1BOr9dm" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="5fOb1BOr9dn" role="37wK5m">
                    <property role="3cmrfH" value="246" />
                  </node>
                  <node concept="3cmrfG" id="5fOb1BOr9do" role="37wK5m">
                    <property role="3cmrfH" value="178" />
                  </node>
                  <node concept="3cmrfG" id="5fOb1BOr9dp" role="37wK5m">
                    <property role="3cmrfH" value="107" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5fOb1BOr98M" role="3KbHQx">
            <node concept="3cmrfG" id="5fOb1BOr99H" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="5fOb1BOr98O" role="3Kbo56">
              <node concept="3SKdUt" id="5fOb1BOrcCD" role="3cqZAp">
                <node concept="3SKdUq" id="5fOb1BOrcCF" role="3SKWNk">
                  <property role="3SKdUp" value="red" />
                </node>
              </node>
              <node concept="3cpWs6" id="7hp4$a4rdxO" role="3cqZAp">
                <node concept="2ShNRf" id="7hp4$a4rdy8" role="3cqZAk">
                  <node concept="1pGfFk" id="7hp4$a4reG9" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="5fOb1BOr9uL" role="37wK5m">
                      <property role="3cmrfH" value="234" />
                    </node>
                    <node concept="3cmrfG" id="5fOb1BOr9zM" role="37wK5m">
                      <property role="3cmrfH" value="153" />
                    </node>
                    <node concept="3cmrfG" id="5fOb1BOr9JF" role="37wK5m">
                      <property role="3cmrfH" value="153" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5fOb1BOr9fi" role="3KbHQx">
            <node concept="3cmrfG" id="5fOb1BOr9ho" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="5fOb1BOr9fk" role="3Kbo56">
              <node concept="3SKdUt" id="5fOb1BOrc$b" role="3cqZAp">
                <node concept="3SKdUq" id="5fOb1BOrc$d" role="3SKWNk">
                  <property role="3SKdUp" value="green" />
                </node>
              </node>
              <node concept="3cpWs6" id="5fOb1BOr9ij" role="3cqZAp">
                <node concept="2ShNRf" id="5fOb1BOr9ik" role="3cqZAk">
                  <node concept="1pGfFk" id="5fOb1BOr9il" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="5fOb1BOr9in" role="37wK5m">
                      <property role="3cmrfH" value="147" />
                    </node>
                    <node concept="3cmrfG" id="5fOb1BOrar6" role="37wK5m">
                      <property role="3cmrfH" value="196" />
                    </node>
                    <node concept="3cmrfG" id="5fOb1BOraRv" role="37wK5m">
                      <property role="3cmrfH" value="125" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1wtoViepweF" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="13hLZK" id="7hp4$a4r8kv" role="13h7CW">
      <node concept="3clFbS" id="7hp4$a4r8kw" role="2VODD2">
        <node concept="3clFbF" id="5fOb1BOr8ul" role="3cqZAp">
          <node concept="37vLTI" id="5fOb1BOr8U6" role="3clFbG">
            <node concept="3cmrfG" id="5fOb1BOr8UC" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5fOb1BOr8wI" role="37vLTJ">
              <node concept="13iPFW" id="5fOb1BOr8uk" role="2Oq$k0" />
              <node concept="3TrcHB" id="5fOb1BOr8DM" role="2OqNvi">
                <ref role="3TsBF5" to="dkee:5fOb1BOr8ue" resolve="colorIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

