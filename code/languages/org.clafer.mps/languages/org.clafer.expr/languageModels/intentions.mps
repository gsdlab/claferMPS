<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c06b4f2-6394-4780-a8ca-e242a7dc5eca(org.clafer.expr.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="e8zo" ref="r:58a558d9-50ed-4b86-91cf-66ce18b52795(org.clafer.expr.actions)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ohrc" ref="61c69711-ed61-4850-81d9-7714ff227fb0/java:javassist.util.proxy(com.mbeddr.core.expressions/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ZfgGJ" id="7$_eEdIcTeg">
    <property role="TrG5h" value="surroundWithQuestionMarkOp" />
    <ref role="2ZfgGC" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="7$_eEdIcTeh" role="2ZfVej">
      <node concept="3clFbS" id="7$_eEdIcTei" role="2VODD2">
        <node concept="3clFbF" id="7$_eEdIcTel" role="3cqZAp">
          <node concept="Xl_RD" id="7$_eEdIcTem" role="3clFbG">
            <property role="Xl_RC" value="? : " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7$_eEdIcTej" role="2ZfgGD">
      <node concept="3clFbS" id="7$_eEdIcTek" role="2VODD2">
        <node concept="3cpWs8" id="7$_eEdIdbjA" role="3cqZAp">
          <node concept="3cpWsn" id="7$_eEdIdbjB" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3Tqbb2" id="7$_eEdIdbjC" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:7$_eEdIcTeI" resolve="TernaryExpression" />
            </node>
            <node concept="2ShNRf" id="7$_eEdIdbjE" role="33vP2m">
              <node concept="3zrR0B" id="7$_eEdIdbjF" role="2ShVmc">
                <node concept="3Tqbb2" id="7$_eEdIdbjG" role="3zrR0E">
                  <ref role="ehGHo" to="mj1k:7$_eEdIcTeI" resolve="TernaryExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$_eEdIdbjP" role="3cqZAp">
          <node concept="2OqwBi" id="7$_eEdIdbjR" role="3clFbG">
            <node concept="2Sf5sV" id="7$_eEdIdbjQ" role="2Oq$k0" />
            <node concept="1P9Npp" id="7$_eEdIdbjV" role="2OqNvi">
              <node concept="3cpWsa" id="7$_eEdIdbjX" role="1P9ThW">
                <ref role="3cqZAo" node="7$_eEdIdbjB" resolve="te" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$_eEdIdbjZ" role="3cqZAp">
          <node concept="37vLTI" id="7$_eEdIdbk6" role="3clFbG">
            <node concept="2Sf5sV" id="7$_eEdIdbke" role="37vLTx" />
            <node concept="2OqwBi" id="7$_eEdIdbk1" role="37vLTJ">
              <node concept="3cpWsa" id="7$_eEdIdbk0" role="2Oq$k0">
                <ref role="3cqZAo" node="7$_eEdIdbjB" resolve="te" />
              </node>
              <node concept="3TrEf2" id="7$_eEdIdbk5" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:7$_eEdIcTeJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$_eEdIdbkg" role="3cqZAp">
          <node concept="2OqwBi" id="7$_eEdIdbki" role="3clFbG">
            <node concept="1XNTG" id="7$_eEdIdbkh" role="2Oq$k0" />
            <node concept="liA8E" id="7$_eEdIdco3" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="2OqwBi" id="7$_eEdIdcoa" role="37wK5m">
                <node concept="3cpWsa" id="7$_eEdIdco9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$_eEdIdbjB" resolve="te" />
                </node>
                <node concept="3TrEf2" id="7$_eEdIdcoe" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1k:7$_eEdIcTeK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEt4b6g" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEt4b6h" role="3clFbG">
            <node concept="2OqwBi" id="6PYNGEt4c9T" role="2Oq$k0">
              <node concept="37vLTw" id="6PYNGEt4bj6" role="2Oq$k0">
                <ref role="3cqZAo" node="7$_eEdIdbjB" resolve="te" />
              </node>
              <node concept="3TrEf2" id="6PYNGEt4fKA" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:7$_eEdIcTeK" />
              </node>
            </node>
            <node concept="1OKiuA" id="6PYNGEt4b6j" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEt4b6k" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEt4b6l" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7$_eEdIcTen" role="2ZfVeh">
      <node concept="3clFbS" id="7$_eEdIcTeo" role="2VODD2">
        <node concept="3clFbF" id="7$_eEdIcTep" role="3cqZAp">
          <node concept="2OqwBi" id="7$_eEdIcTew" role="3clFbG">
            <node concept="2OqwBi" id="7$_eEdIcTer" role="2Oq$k0">
              <node concept="2Sf5sV" id="7$_eEdIcTeq" role="2Oq$k0" />
              <node concept="3JvlWi" id="7$_eEdIcTev" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7$_eEdIcTe$" role="2OqNvi">
              <node concept="chp4Y" id="7$_eEdIcTeA" role="cj9EA">
                <ref role="cht4Q" to="mj1k:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="F_QT7XtDiC">
    <property role="TrG5h" value="surroundWithCast" />
    <ref role="2ZfgGC" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="F_QT7XtDiD" role="2ZfVej">
      <node concept="3clFbS" id="F_QT7XtDiE" role="2VODD2">
        <node concept="3clFbF" id="F_QT7XtDiH" role="3cqZAp">
          <node concept="Xl_RD" id="F_QT7XtDiI" role="3clFbG">
            <property role="Xl_RC" value="Cast (type)expr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="F_QT7XtDiF" role="2ZfgGD">
      <node concept="3clFbS" id="F_QT7XtDiG" role="2VODD2">
        <node concept="3cpWs8" id="F_QT7XtDiJ" role="3cqZAp">
          <node concept="3cpWsn" id="F_QT7XtDiK" role="3cpWs9">
            <property role="TrG5h" value="ce" />
            <node concept="3Tqbb2" id="F_QT7XtDiL" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:5IYyAOzBgHk" resolve="CastExpression" />
            </node>
            <node concept="2ShNRf" id="F_QT7XtDiM" role="33vP2m">
              <node concept="3zrR0B" id="F_QT7XtDiN" role="2ShVmc">
                <node concept="3Tqbb2" id="F_QT7XtDiO" role="3zrR0E">
                  <ref role="ehGHo" to="mj1k:5IYyAOzBgHk" resolve="CastExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_QT7XtDiP" role="3cqZAp">
          <node concept="2OqwBi" id="F_QT7XtDiQ" role="3clFbG">
            <node concept="2Sf5sV" id="F_QT7XtDiR" role="2Oq$k0" />
            <node concept="1P9Npp" id="F_QT7XtDiS" role="2OqNvi">
              <node concept="3cpWsa" id="F_QT7XtDiT" role="1P9ThW">
                <ref role="3cqZAo" node="F_QT7XtDiK" resolve="ce" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_QT7XtDiU" role="3cqZAp">
          <node concept="37vLTI" id="F_QT7XtDiV" role="3clFbG">
            <node concept="2Sf5sV" id="F_QT7XtDiW" role="37vLTx" />
            <node concept="2OqwBi" id="F_QT7XtDiX" role="37vLTJ">
              <node concept="37vLTw" id="5Hxjapweqqa" role="2Oq$k0">
                <ref role="3cqZAo" node="F_QT7XtDiK" resolve="ce" />
              </node>
              <node concept="3TrEf2" id="F_QT7XtDiZ" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:5IYyAOzBgHm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEt3jGu" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEt3jGv" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEt3jGw" role="2Oq$k0">
              <ref role="3cqZAo" node="F_QT7XtDiK" resolve="ce" />
            </node>
            <node concept="1OKiuA" id="6PYNGEt3jGx" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEt3jGy" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEt3jGz" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="9z$8oL4Awc">
    <property role="TrG5h" value="surroundWithNot" />
    <ref role="2ZfgGC" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="9z$8oL4Awd" role="2ZfVej">
      <node concept="3clFbS" id="9z$8oL4Awe" role="2VODD2">
        <node concept="3clFbF" id="9z$8oL4Awh" role="3cqZAp">
          <node concept="Xl_RD" id="9z$8oL4Awi" role="3clFbG">
            <property role="Xl_RC" value="!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9z$8oL4Awf" role="2ZfgGD">
      <node concept="3clFbS" id="9z$8oL4Awg" role="2VODD2">
        <node concept="3cpWs8" id="9z$8oL4Awz" role="3cqZAp">
          <node concept="3cpWsn" id="9z$8oL4Aw$" role="3cpWs9">
            <property role="TrG5h" value="ne" />
            <node concept="3Tqbb2" id="9z$8oL4Aw_" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:3kEjc_WIG$7" resolve="NotExpression" />
            </node>
            <node concept="2ShNRf" id="9z$8oL4AwB" role="33vP2m">
              <node concept="3zrR0B" id="9z$8oL4AwC" role="2ShVmc">
                <node concept="3Tqbb2" id="9z$8oL4AwD" role="3zrR0E">
                  <ref role="ehGHo" to="mj1k:3kEjc_WIG$7" resolve="NotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z$8oL4AwM" role="3cqZAp">
          <node concept="2OqwBi" id="9z$8oL4AwO" role="3clFbG">
            <node concept="2Sf5sV" id="9z$8oL4AwN" role="2Oq$k0" />
            <node concept="1P9Npp" id="9z$8oL4AwS" role="2OqNvi">
              <node concept="3cpWsa" id="9z$8oL4AwU" role="1P9ThW">
                <ref role="3cqZAo" node="9z$8oL4Aw$" resolve="ne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z$8oL4AwW" role="3cqZAp">
          <node concept="37vLTI" id="9z$8oL4Ax3" role="3clFbG">
            <node concept="2Sf5sV" id="9z$8oL4Ax6" role="37vLTx" />
            <node concept="2OqwBi" id="9z$8oL4AwY" role="37vLTJ">
              <node concept="3cpWsa" id="9z$8oL4AwX" role="2Oq$k0">
                <ref role="3cqZAo" node="9z$8oL4Aw$" resolve="ne" />
              </node>
              <node concept="3TrEf2" id="9z$8oL4Ax2" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEt3kSh" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEt3kSi" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEt3kZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="9z$8oL4Aw$" resolve="ne" />
            </node>
            <node concept="1OKiuA" id="6PYNGEt3kSk" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEt3kSl" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEt3kSm" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
              <node concept="3cmrfG" id="6PYNGEt3S2L" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="9z$8oL4Awj" role="2ZfVeh">
      <node concept="3clFbS" id="9z$8oL4Awk" role="2VODD2">
        <node concept="3clFbF" id="9z$8oL4Awl" role="3cqZAp">
          <node concept="2OqwBi" id="9z$8oL4Aws" role="3clFbG">
            <node concept="2OqwBi" id="9z$8oL4Awn" role="2Oq$k0">
              <node concept="2Sf5sV" id="9z$8oL4Awm" role="2Oq$k0" />
              <node concept="3JvlWi" id="9z$8oL4Awr" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="9z$8oL4Aww" role="2OqNvi">
              <node concept="chp4Y" id="9z$8oL4Awy" role="cj9EA">
                <ref role="cht4Q" to="mj1k:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="1nOZGI8BUv$">
    <property role="TrG5h" value="surroundWithParens" />
    <ref role="2ZfgGC" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="1nOZGI8BUv_" role="2ZfVej">
      <node concept="3clFbS" id="1nOZGI8BUvA" role="2VODD2">
        <node concept="3clFbF" id="1nOZGI8BUAF" role="3cqZAp">
          <node concept="Xl_RD" id="1nOZGI8BUAG" role="3clFbG">
            <property role="Xl_RC" value="Parens Expression (...)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1nOZGI8BUvB" role="2ZfgGD">
      <node concept="3clFbS" id="1nOZGI8BUvC" role="2VODD2">
        <node concept="3cpWs8" id="18IM2C4$pGK" role="3cqZAp">
          <node concept="3cpWsn" id="18IM2C4$pGL" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <node concept="3Tqbb2" id="18IM2C4$pGM" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:4ZVDCZCbtj7" resolve="ParensExpression" />
            </node>
            <node concept="2ShNRf" id="18IM2C4$pGN" role="33vP2m">
              <node concept="2fJWfE" id="18IM2C4$pGO" role="2ShVmc">
                <node concept="3Tqbb2" id="18IM2C4$pGP" role="3zrR0E">
                  <ref role="ehGHo" to="mj1k:4ZVDCZCbtj7" resolve="ParensExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18IM2C4$pGQ" role="3cqZAp">
          <node concept="2OqwBi" id="18IM2C4$pGR" role="3clFbG">
            <node concept="2Sf5sV" id="18IM2C4$pGS" role="2Oq$k0" />
            <node concept="1P9Npp" id="18IM2C4$pGT" role="2OqNvi">
              <node concept="37vLTw" id="18IM2C4$pGU" role="1P9ThW">
                <ref role="3cqZAo" node="18IM2C4$pGL" resolve="parens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18IM2C4$pGV" role="3cqZAp">
          <node concept="37vLTI" id="18IM2C4$pGW" role="3clFbG">
            <node concept="2OqwBi" id="18IM2C4$pGX" role="37vLTJ">
              <node concept="3cpWsa" id="18IM2C4$pGY" role="2Oq$k0">
                <ref role="3cqZAo" node="18IM2C4$pGL" resolve="parens" />
              </node>
              <node concept="3TrEf2" id="18IM2C4$pGZ" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
            <node concept="2Sf5sV" id="18IM2C4$pH0" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="18IM2C4$pH1" role="3cqZAp">
          <node concept="2OqwBi" id="18IM2C4$pH2" role="3clFbG">
            <node concept="37vLTw" id="18IM2C4$pH3" role="2Oq$k0">
              <ref role="3cqZAo" node="18IM2C4$pGL" resolve="parens" />
            </node>
            <node concept="1OKiuA" id="18IM2C4$pH4" role="2OqNvi">
              <node concept="1XNTG" id="18IM2C4$pH5" role="lBI5i" />
              <node concept="2B6iha" id="18IM2C4$pH6" role="lGT1i">
                <property role="1lyBwo" value="last" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6PmbVhY5Z$f">
    <property role="TrG5h" value="Expression_Rebalance" />
    <ref role="2ZfgGC" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="6PmbVhY5Z$g" role="2ZfVej">
      <node concept="3clFbS" id="6PmbVhY5Z$h" role="2VODD2">
        <node concept="3clFbF" id="6PmbVhY60uO" role="3cqZAp">
          <node concept="Xl_RD" id="6PmbVhY60uN" role="3clFbG">
            <property role="Xl_RC" value="Rebalance Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6PmbVhY5Z$i" role="2ZfgGD">
      <node concept="3clFbS" id="6PmbVhY5Z$j" role="2VODD2">
        <node concept="3clFbF" id="6PmbVhY61wx" role="3cqZAp">
          <node concept="2YIFZM" id="6PmbVhY61$B" role="3clFbG">
            <ref role="37wK5l" to="e8zo:3M4aPu$MtoZ" resolve="demandRebalanceTree" />
            <ref role="1Pybhc" to="e8zo:1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
            <node concept="2Sf5sV" id="6PmbVhY61Ac" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

