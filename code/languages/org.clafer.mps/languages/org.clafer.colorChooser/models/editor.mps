<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b2493df-9606-4488-b1a4-16e938f3fb6d(org.clafer.colorChooser.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="y8ld" ref="r:6cfe0d64-cf40-4860-a959-49a95c2c0eac(org.clafer.colorChooser.behavior)" />
    <import index="hhmj" ref="r:bdae01f8-09f5-4e33-b9ab-b56b632f5cdb(org.clafer.colorChooser.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3iESOxszxT6">
    <ref role="1XX52x" to="hhmj:3iESOxszxPn" resolve="ColorChooser" />
    <node concept="3EZMnI" id="3iESOxszxTb" role="2wV5jI">
      <node concept="2iRfu4" id="3iESOxszxTc" role="2iSdaV" />
      <node concept="3gTLQM" id="3iESOxszxTd" role="3EZMnx">
        <node concept="3Fmcul" id="3iESOxszxTe" role="3FoqZy">
          <node concept="3clFbS" id="3iESOxszxTf" role="2VODD2">
            <node concept="3cpWs8" id="3iESOxszxVJ" role="3cqZAp">
              <node concept="3cpWsn" id="3iESOxszxVK" role="3cpWs9">
                <property role="TrG5h" value="colorChooser" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3iESOxszxVL" role="1tU5fm">
                  <ref role="3uigEE" to="y8ld:kk$uAJkIuN" resolve="ColorChooserButton" />
                </node>
                <node concept="2ShNRf" id="3iESOxszxVM" role="33vP2m">
                  <node concept="1pGfFk" id="3iESOxszxVN" role="2ShVmc">
                    <ref role="37wK5l" to="y8ld:kk$uAJkJO0" resolve="ColorChooserButton" />
                    <node concept="2OqwBi" id="3iESOxszxVO" role="37wK5m">
                      <node concept="pncrf" id="3iESOxszxVP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5cWq$o3gx8f" role="2OqNvi">
                        <ref role="37wK5l" to="y8ld:3iESOxszyjH" resolve="getColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3iESOxszxVR" role="3cqZAp">
              <node concept="2OqwBi" id="3iESOxszxVS" role="3clFbG">
                <node concept="37vLTw" id="3iESOxszxVT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iESOxszxVK" resolve="colorChooser" />
                </node>
                <node concept="liA8E" id="3iESOxszxVU" role="2OqNvi">
                  <ref role="37wK5l" to="y8ld:kk$uAJlMqk" resolve="addColorChangedListener" />
                  <node concept="2ShNRf" id="3iESOxszxVV" role="37wK5m">
                    <node concept="YeOm9" id="3iESOxszxVW" role="2ShVmc">
                      <node concept="1Y3b0j" id="3iESOxszxVX" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="y8ld:kk$uAJl1p8" resolve="ColorChooserButton.ColorChangedListener" />
                        <node concept="3Tm1VV" id="3iESOxszxVY" role="1B3o_S" />
                        <node concept="3clFb_" id="3iESOxszxVZ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="2aFKle" value="false" />
                          <property role="TrG5h" value="colorChanged" />
                          <node concept="3Tm1VV" id="3iESOxszxW0" role="1B3o_S" />
                          <node concept="3cqZAl" id="3iESOxszxW1" role="3clF45" />
                          <node concept="37vLTG" id="3iESOxszxW2" role="3clF46">
                            <property role="TrG5h" value="newColor" />
                            <node concept="3uibUv" id="3iESOxszxW3" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3iESOxszxW4" role="3clF47">
                            <node concept="3cpWs8" id="3iESOxszxW5" role="3cqZAp">
                              <node concept="3cpWsn" id="3iESOxszxW6" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="finalColor" />
                                <node concept="3uibUv" id="3iESOxszxW7" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="37vLTw" id="3iESOxszxW8" role="33vP2m">
                                  <ref role="3cqZAo" node="3iESOxszxW2" resolve="newColor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3iESOxszxW9" role="3cqZAp">
                              <node concept="2OqwBi" id="3iESOxszxWa" role="3clFbG">
                                <node concept="2OqwBi" id="3iESOxszxWb" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3iESOxszxWc" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="3iESOxszxWd" role="2Oq$k0" />
                                    <node concept="liA8E" id="3iESOxszxWe" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3iESOxszxWf" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3iESOxszxWg" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                  <node concept="2ShNRf" id="3iESOxszxWh" role="37wK5m">
                                    <node concept="YeOm9" id="3iESOxszxWi" role="2ShVmc">
                                      <node concept="1Y3b0j" id="3iESOxszxWj" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                        <node concept="3Tm1VV" id="3iESOxszxWk" role="1B3o_S" />
                                        <node concept="3clFb_" id="3iESOxszxWl" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="run" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="3iESOxszxWm" role="1B3o_S" />
                                          <node concept="3cqZAl" id="3iESOxszxWn" role="3clF45" />
                                          <node concept="3clFbS" id="3iESOxszxWo" role="3clF47">
                                            <node concept="3clFbF" id="3iESOxszxWp" role="3cqZAp">
                                              <node concept="2OqwBi" id="3iESOxszxWq" role="3clFbG">
                                                <node concept="pncrf" id="3iESOxszxWr" role="2Oq$k0" />
                                                <node concept="2qgKlT" id="3iESOxszxWs" role="2OqNvi">
                                                  <ref role="37wK5l" to="y8ld:3iESOxszyjX" resolve="setColor" />
                                                  <node concept="37vLTw" id="3iESOxszxWt" role="37wK5m">
                                                    <ref role="3cqZAo" node="3iESOxszxW6" resolve="finalColor" />
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
            <node concept="3clFbH" id="3iESOxszxWu" role="3cqZAp" />
            <node concept="3clFbF" id="3iESOxszxWv" role="3cqZAp">
              <node concept="37vLTw" id="3iESOxszxWw" role="3clFbG">
                <ref role="3cqZAo" node="3iESOxszxVK" resolve="colorChooser" />
              </node>
            </node>
            <node concept="3clFbH" id="3iESOxszxWx" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3iESOxszuYO" role="6VMZX">
      <node concept="3F0ifn" id="3iESOxszv7U" role="3EZMnx">
        <property role="3F0ifm" value="Color (RGB)" />
      </node>
      <node concept="3F0A7n" id="5dHtH3gx2AJ" role="3EZMnx">
        <ref role="1NtTu8" to="hhmj:5dHtH3gx2qC" resolve="r" />
      </node>
      <node concept="3F0A7n" id="5dHtH3gx2B6" role="3EZMnx">
        <ref role="1NtTu8" to="hhmj:5dHtH3gx2qF" resolve="g" />
      </node>
      <node concept="3F0A7n" id="5dHtH3gx2Bx" role="3EZMnx">
        <ref role="1NtTu8" to="hhmj:5dHtH3gx2qK" resolve="b" />
      </node>
      <node concept="2iRfu4" id="3iESOxszuYR" role="2iSdaV" />
    </node>
  </node>
</model>

