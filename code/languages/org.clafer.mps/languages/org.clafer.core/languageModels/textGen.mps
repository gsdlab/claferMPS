<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:601b6dac-fa59-44e3-844d-35fc47ed98e2(org.clafer.core.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2uk4icnJf8q">
    <ref role="WuzLi" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="11bSqf" id="2uk4icnJf8r" role="11c4hB">
      <node concept="3clFbS" id="2uk4icnJf8s" role="2VODD2">
        <node concept="1bpajm" id="2uk4icoROd$" role="3cqZAp" />
        <node concept="3clFbJ" id="2uk4icoRGR4" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoRGR7" role="3clFbx">
            <node concept="lc7rE" id="2uk4icoRHMa" role="3cqZAp">
              <node concept="l9hG8" id="2uk4icoRHMu" role="lcghm">
                <node concept="2OqwBi" id="2uk4icoRHQX" role="lb14g">
                  <node concept="117lpO" id="2uk4icoRHNG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2uk4icoRImZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2uk4icoT3V4" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoT3Vt" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2uk4icoRHJ8" role="3clFbw">
            <node concept="10Nm6u" id="2uk4icoRHJP" role="3uHU7w" />
            <node concept="2OqwBi" id="2uk4icoRGX2" role="3uHU7B">
              <node concept="117lpO" id="2uk4icoRGTp" role="2Oq$k0" />
              <node concept="3TrEf2" id="2uk4icoRHs6" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2uk4icoRIrf" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoRIri" role="3clFbx">
            <node concept="lc7rE" id="2uk4icoRJ3v" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoRJ3N" role="lcghm">
                <property role="lacIc" value="abstract" />
              </node>
            </node>
            <node concept="lc7rE" id="2uk4icoTe7t" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoTe7u" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2uk4icoRIw7" role="3clFbw">
            <node concept="117lpO" id="2uk4icoRIrI" role="2Oq$k0" />
            <node concept="3TrcHB" id="2uk4icoRJ1k" role="2OqNvi">
              <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2uk4icnJf8R" role="3cqZAp">
          <node concept="l9hG8" id="2uk4icnJf9b" role="lcghm">
            <node concept="2OqwBi" id="2uk4icnJfdr" role="lb14g">
              <node concept="117lpO" id="2uk4icnJfax" role="2Oq$k0" />
              <node concept="3TrcHB" id="2uk4icnJfEn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Z9rElroqsj" role="3cqZAp">
          <node concept="la8eA" id="4Z9rElroqsk" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="2uk4icoRJ8h" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoRJ8k" role="3clFbx">
            <node concept="lc7rE" id="2uk4icoRK52" role="3cqZAp">
              <node concept="l9hG8" id="2uk4icoRK5m" role="lcghm">
                <node concept="2OqwBi" id="2uk4icoRK9P" role="lb14g">
                  <node concept="117lpO" id="2uk4icoRK6$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2uk4icoRKDR" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2uk4icoTe8h" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoTe8i" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2uk4icoRK20" role="3clFbw">
            <node concept="10Nm6u" id="2uk4icoRK2H" role="3uHU7w" />
            <node concept="2OqwBi" id="2uk4icoRJfU" role="3uHU7B">
              <node concept="117lpO" id="2uk4icoRJch" role="2Oq$k0" />
              <node concept="3TrEf2" id="2uk4icoRJIY" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2uk4icoRKGA" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoRKGB" role="3clFbx">
            <node concept="lc7rE" id="2uk4icoRKGC" role="3cqZAp">
              <node concept="l9hG8" id="2uk4icoRKGD" role="lcghm">
                <node concept="2OqwBi" id="2uk4icoRKGE" role="lb14g">
                  <node concept="117lpO" id="2uk4icoRKGF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2uk4icoRLkl" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2uk4icoTefp" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoTefq" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2uk4icoRKGH" role="3clFbw">
            <node concept="10Nm6u" id="2uk4icoRKGI" role="3uHU7w" />
            <node concept="2OqwBi" id="2uk4icoRKGJ" role="3uHU7B">
              <node concept="117lpO" id="2uk4icoRKGK" role="2Oq$k0" />
              <node concept="3TrEf2" id="2uk4icoRL2I" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44ORmASVt4X" role="3cqZAp">
          <node concept="3clFbS" id="44ORmASVt4Z" role="3clFbx">
            <node concept="lc7rE" id="44ORmASVtXQ" role="3cqZAp">
              <node concept="l9hG8" id="44ORmASVtY6" role="lcghm">
                <node concept="2OqwBi" id="44ORmASVu2W" role="lb14g">
                  <node concept="117lpO" id="44ORmASVtYQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="44ORmASVuEt" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:3WlRoWfj_mp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="44ORmASVtUO" role="3clFbw">
            <node concept="10Nm6u" id="44ORmASVtWp" role="3uHU7w" />
            <node concept="2OqwBi" id="44ORmASVth1" role="3uHU7B">
              <node concept="117lpO" id="44ORmASVtcw" role="2Oq$k0" />
              <node concept="3TrEf2" id="44ORmASVt$J" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:3WlRoWfj_mp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2uk4icoRLsC" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoRLsF" role="3clFbx">
            <node concept="lc7rE" id="2uk4icoRMls" role="3cqZAp">
              <node concept="l9hG8" id="2uk4icoRMlC" role="lcghm">
                <node concept="2OqwBi" id="2uk4icoRMq7" role="lb14g">
                  <node concept="117lpO" id="2uk4icoRMmQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2uk4icoRMU9" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2uk4icoTeij" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoTeik" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2uk4icoRMka" role="3clFbw">
            <node concept="10Nm6u" id="2uk4icoRMkR" role="3uHU7w" />
            <node concept="2OqwBi" id="2uk4icoRLzW" role="3uHU7B">
              <node concept="117lpO" id="2uk4icoRLwj" role="2Oq$k0" />
              <node concept="3TrEf2" id="2uk4icoRM2S" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2uk4icoROk1" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoROk4" role="3clFbx">
            <node concept="lc7rE" id="2uk4icnJj75" role="3cqZAp">
              <node concept="l8MVK" id="2uk4icnJj9D" role="lcghm" />
            </node>
            <node concept="3izx1p" id="2uk4icoTgJj" role="3cqZAp">
              <node concept="3clFbS" id="2uk4icoTgJl" role="3izTki">
                <node concept="2Gpval" id="2uk4icoRRlO" role="3cqZAp">
                  <node concept="2GrKxI" id="2uk4icoRRlP" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="2OqwBi" id="2uk4icoRRqr" role="2GsD0m">
                    <node concept="117lpO" id="2uk4icoRRmA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2uk4icoRRTv" role="2OqNvi">
                      <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2uk4icoRRlR" role="2LFqv$">
                    <node concept="lc7rE" id="2uk4icoRRW6" role="3cqZAp">
                      <node concept="l9hG8" id="2uk4icoRRWq" role="lcghm">
                        <node concept="2GrUjf" id="2uk4icoRRXK" role="lb14g">
                          <ref role="2Gs0qQ" node="2uk4icoRRlP" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2uk4icoRQ8H" role="3clFbw">
            <node concept="2OqwBi" id="2uk4icoROsk" role="2Oq$k0">
              <node concept="117lpO" id="2uk4icoROoE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2uk4icoROVo" role="2OqNvi">
                <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
              </node>
            </node>
            <node concept="3GX2aA" id="2uk4icoRReg" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2uk4icoT98D" role="9aQIa">
            <node concept="3clFbS" id="2uk4icoT98E" role="9aQI4">
              <node concept="lc7rE" id="2uk4icoRSZe" role="3cqZAp">
                <node concept="l8MVK" id="2uk4icoRSZf" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icnJiXe">
    <ref role="WuzLi" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
    <node concept="11bSqf" id="2uk4icnJiXf" role="11c4hB">
      <node concept="3clFbS" id="2uk4icnJiXg" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8cdN" role="3cqZAp">
          <node concept="l8MVK" id="2GyTFdf8cdO" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icnJj9Y">
    <ref role="WuzLi" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
    <node concept="11bSqf" id="2uk4icnJj9Z" role="11c4hB">
      <node concept="3clFbS" id="2uk4icnJja0" role="2VODD2">
        <node concept="1bpajm" id="2uk4icoTlCC" role="3cqZAp" />
        <node concept="lc7rE" id="2uk4icnJjar" role="3cqZAp">
          <node concept="la8eA" id="2uk4icnJjaJ" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="2uk4icoRDKz" role="lcghm">
            <node concept="2OqwBi" id="2uk4icoRDOG" role="lb14g">
              <node concept="117lpO" id="2uk4icoRDLM" role="2Oq$k0" />
              <node concept="3TrEf2" id="2uk4icoREhw" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:4kWdVQTorMQ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2uk4icoREje" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="2uk4icoTb2f" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icnJjcf">
    <ref role="WuzLi" to="mecy:5tJ_MV8UBZ7" resolve="Goal" />
    <node concept="11bSqf" id="2uk4icnJjcg" role="11c4hB">
      <node concept="3clFbS" id="2uk4icnJjch" role="2VODD2">
        <node concept="1bpajm" id="2uk4icoTlHj" role="3cqZAp" />
        <node concept="lc7rE" id="2uk4icnJjci" role="3cqZAp">
          <node concept="la8eA" id="2uk4icnJjcj" role="lcghm">
            <property role="lacIc" value="&lt;&lt;" />
          </node>
          <node concept="l9hG8" id="2uk4icoREpo" role="lcghm">
            <node concept="2OqwBi" id="2uk4icoREtD" role="lb14g">
              <node concept="117lpO" id="2uk4icoREqJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="2uk4icoRFBn" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:2uk4icoRF9G" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2uk4icoRFFP" role="lcghm">
            <property role="lacIc" value="&gt;&gt;" />
          </node>
          <node concept="l8MVK" id="2uk4icoTaUs" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icoR$df">
    <property role="3GE5qa" value="card" />
    <ref role="WuzLi" to="mecy:6qd05Uc_KdB" resolve="AbstractCardinality" />
    <node concept="11bSqf" id="2uk4icoR$dg" role="11c4hB">
      <node concept="3clFbS" id="2uk4icoR$dh" role="2VODD2">
        <node concept="lc7rE" id="2uk4icoR$fr" role="3cqZAp">
          <node concept="l9hG8" id="2uk4icoR$fJ" role="lcghm">
            <node concept="3cpWs3" id="2uk4icoRBQn" role="lb14g">
              <node concept="Xl_RD" id="2uk4icoRBQs" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2uk4icoR$iu" role="3uHU7B">
                <node concept="117lpO" id="2uk4icoR$gX" role="2Oq$k0" />
                <node concept="2qgKlT" id="6qd05UcCZJG" role="2OqNvi">
                  <ref role="37wK5l" to="f5p9:6qd05UcCWTa" resolve="lower" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2uk4icoR_dF" role="lcghm">
            <property role="lacIc" value=".." />
          </node>
          <node concept="l9hG8" id="2uk4icoR_U7" role="lcghm">
            <node concept="3cpWs3" id="2uk4icoRBdA" role="lb14g">
              <node concept="Xl_RD" id="2uk4icoRBdF" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2uk4icoRAhX" role="3uHU7B">
                <node concept="117lpO" id="2uk4icoRAgs" role="2Oq$k0" />
                <node concept="2qgKlT" id="6qd05UcD0ag" role="2OqNvi">
                  <ref role="37wK5l" to="f5p9:6qd05UcCWTl" resolve="upper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icoRCbK">
    <ref role="WuzLi" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
    <node concept="11bSqf" id="2uk4icoRCbL" role="11c4hB">
      <node concept="3clFbS" id="2uk4icoRCbM" role="2VODD2">
        <node concept="3clFbJ" id="2uk4icoRCcX" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoRCd0" role="3clFbx">
            <node concept="lc7rE" id="2uk4icoRCvk" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoRCvC" role="lcghm">
                <property role="lacIc" value="-&gt;&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2uk4icoRCf1" role="3clFbw">
            <node concept="117lpO" id="2uk4icoRCdv" role="2Oq$k0" />
            <node concept="3TrcHB" id="2uk4icoRCtZ" role="2OqNvi">
              <ref role="3TsBF5" to="mecy:6DpAcbqjmLR" resolve="isBag" />
            </node>
          </node>
          <node concept="9aQIb" id="2uk4icoRCwh" role="9aQIa">
            <node concept="3clFbS" id="2uk4icoRCwi" role="9aQI4">
              <node concept="lc7rE" id="2uk4icoRCcb" role="3cqZAp">
                <node concept="la8eA" id="2uk4icoRCcv" role="lcghm">
                  <property role="lacIc" value="-&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2uk4icoRDEE" role="3cqZAp">
          <node concept="la8eA" id="2uk4icoRDIj" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="2uk4icoRC$b" role="3cqZAp">
          <node concept="l9hG8" id="2uk4icoRC_B" role="lcghm">
            <node concept="2OqwBi" id="4V3XbAxTY$H" role="lb14g">
              <node concept="117lpO" id="4V3XbAxTYz4" role="2Oq$k0" />
              <node concept="3TrEf2" id="4V3XbAxTYOL" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:4V3XbAxOhCh" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icoRFJZ">
    <ref role="WuzLi" to="mecy:5tJ_MV8UPMC" resolve="SuperClaferRef" />
    <node concept="11bSqf" id="2uk4icoRFK0" role="11c4hB">
      <node concept="3clFbS" id="2uk4icoRFK1" role="2VODD2">
        <node concept="lc7rE" id="2uk4icoRFKq" role="3cqZAp">
          <node concept="la8eA" id="2uk4icoRFKA" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="2uk4icoRFLw" role="lcghm">
            <node concept="2OqwBi" id="2uk4icoRGeG" role="lb14g">
              <node concept="2OqwBi" id="2uk4icoRFOg" role="2Oq$k0">
                <node concept="117lpO" id="2uk4icoRFMJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2uk4icoRG4c" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMD" />
                </node>
              </node>
              <node concept="3TrcHB" id="2uk4icoRGIm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icnJ7Mk">
    <ref role="WuzLi" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
    <node concept="11bSqf" id="2uk4icnJ7Ml" role="11c4hB">
      <node concept="3clFbS" id="2uk4icnJ7Mm" role="2VODD2">
        <node concept="3cpWs8" id="1th$N_eJt3x" role="3cqZAp">
          <node concept="3cpWsn" id="1th$N_eJt3$" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="2I9FWS" id="1th$N_eJt3v" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
            </node>
            <node concept="2OqwBi" id="1th$N_eLTXV" role="33vP2m">
              <node concept="2YIFZM" id="1th$N_eNaet" role="2Oq$k0">
                <ref role="37wK5l" to="f5p9:7$28d_Yt0M4" resolve="getAllImportedChunks" />
                <ref role="1Pybhc" to="f5p9:1th$N_eMZlb" resolve="CMHelper" />
                <node concept="117lpO" id="1th$N_eNaeu" role="37wK5m" />
                <node concept="3clFbT" id="1th$N_eNaev" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="ANE8D" id="1th$N_eLU3M" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1th$N_eLU5S" role="3cqZAp" />
        <node concept="2Gpval" id="7dFSPNTmbO0" role="3cqZAp">
          <node concept="2GrKxI" id="7dFSPNTmbO2" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3clFbS" id="7dFSPNTmbO6" role="2LFqv$">
            <node concept="2Gpval" id="1th$N_eLXjm" role="3cqZAp">
              <node concept="2GrKxI" id="1th$N_eLXjn" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="1th$N_eLXjo" role="2GsD0m">
                <node concept="1PxgMI" id="1th$N_eM6HP" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                  <node concept="2GrUjf" id="1th$N_eLXqq" role="1PxMeX">
                    <ref role="2Gs0qQ" node="7dFSPNTmbO2" resolve="i" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1th$N_eM76c" role="2OqNvi">
                  <ref role="3TtcxE" to="mecy:bl22kSmD8U" />
                </node>
              </node>
              <node concept="3clFbS" id="1th$N_eLXjr" role="2LFqv$">
                <node concept="lc7rE" id="1th$N_eLXjs" role="3cqZAp">
                  <node concept="l9hG8" id="1th$N_eLXjt" role="lcghm">
                    <node concept="2GrUjf" id="1th$N_eLXju" role="lb14g">
                      <ref role="2Gs0qQ" node="1th$N_eLXjn" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1th$N_eLYyp" role="2GsD0m">
            <ref role="3cqZAo" node="1th$N_eJt3$" resolve="imports" />
          </node>
        </node>
        <node concept="3clFbH" id="1th$N_eM7bW" role="3cqZAp" />
        <node concept="2Gpval" id="2uk4icnJeaA" role="3cqZAp">
          <node concept="2GrKxI" id="2uk4icnJeaD" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="2uk4icnJehw" role="2GsD0m">
            <node concept="117lpO" id="2uk4icnJebo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2uk4icnJf2e" role="2OqNvi">
              <ref role="3TtcxE" to="mecy:bl22kSmD8U" />
            </node>
          </node>
          <node concept="3clFbS" id="2uk4icnJeaJ" role="2LFqv$">
            <node concept="lc7rE" id="2uk4icnJf5L" role="3cqZAp">
              <node concept="l9hG8" id="2uk4icnJf65" role="lcghm">
                <node concept="2GrUjf" id="6C59latRk0b" role="lb14g">
                  <ref role="2Gs0qQ" node="2uk4icnJeaD" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2uk4icnJ7UE" role="33IsuW">
      <node concept="3clFbS" id="2uk4icnJ7UF" role="2VODD2">
        <node concept="3clFbF" id="2uk4icnJ8CQ" role="3cqZAp">
          <node concept="Xl_RD" id="2uk4icnJ8CP" role="3clFbG">
            <property role="Xl_RC" value="cfr" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6C59latXwq_">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
    <node concept="11bSqf" id="6C59latXwqA" role="11c4hB">
      <node concept="3clFbS" id="6C59latXwqB" role="2VODD2">
        <node concept="lc7rE" id="6C59latXwJB" role="3cqZAp">
          <node concept="l9hG8" id="6C59latXxb3" role="lcghm">
            <node concept="2OqwBi" id="6C59latXxSW" role="lb14g">
              <node concept="2OqwBi" id="6C59latXxf4" role="2Oq$k0">
                <node concept="117lpO" id="6C59latXxcp" role="2Oq$k0" />
                <node concept="3TrEf2" id="6C59latXxCM" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                </node>
              </node>
              <node concept="3TrcHB" id="6C59latXyqc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6C59latXz8a">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mecy:6Ig5vvkWgnt" resolve="ThisExpr" />
    <node concept="11bSqf" id="6C59latXz8b" role="11c4hB">
      <node concept="3clFbS" id="6C59latXz8c" role="2VODD2">
        <node concept="lc7rE" id="6C59latXz9d" role="3cqZAp">
          <node concept="la8eA" id="6C59latXzqI" role="lcghm">
            <property role="lacIc" value="this" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6C59latX_7t">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
    <node concept="11bSqf" id="6C59latX_7u" role="11c4hB">
      <node concept="3clFbS" id="6C59latX_7v" role="2VODD2">
        <node concept="lc7rE" id="6C59latX_9h" role="3cqZAp">
          <node concept="l9hG8" id="6C59latX_9D" role="lcghm">
            <node concept="2OqwBi" id="6C59latX_Ir" role="lb14g">
              <node concept="2OqwBi" id="6C59latX_cZ" role="2Oq$k0">
                <node concept="117lpO" id="6C59latX_aZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6C59latX_wh" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                </node>
              </node>
              <node concept="3TrcHB" id="6C59latXAfn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf7Ybi">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
    <node concept="11bSqf" id="2GyTFdf7Ybj" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf7Ybk" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf7Yfa" role="3cqZAp">
          <node concept="l9hG8" id="2GyTFdf7Yg4" role="lcghm">
            <node concept="2OqwBi" id="2GyTFdf7YSE" role="lb14g">
              <node concept="2OqwBi" id="2GyTFdf7YjF" role="2Oq$k0">
                <node concept="117lpO" id="2GyTFdf7Yho" role="2Oq$k0" />
                <node concept="3TrEf2" id="2GyTFdf7YEb" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                </node>
              </node>
              <node concept="3TrcHB" id="2GyTFdf7ZpG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf80ZC">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mecy:1Z9WGpgf2Qa" resolve="RefRelationExpr" />
    <node concept="11bSqf" id="2GyTFdf80ZD" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf80ZE" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf81qF" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf81X6" role="lcghm">
            <property role="lacIc" value="&amp;" />
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf8103" role="3cqZAp">
          <node concept="l9hG8" id="2GyTFdf810n" role="lcghm">
            <node concept="2OqwBi" id="2GyTFdf8kKu" role="lb14g">
              <node concept="2OqwBi" id="2GyTFdf813_" role="2Oq$k0">
                <node concept="117lpO" id="2GyTFdf811H" role="2Oq$k0" />
                <node concept="3TrEf2" id="2GyTFdf81mR" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:1Z9WGpgf3Bo" />
                </node>
              </node>
              <node concept="3TrcHB" id="2GyTFdf8lhe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf8qEn">
    <property role="3GE5qa" value="card.explicit" />
    <ref role="WuzLi" to="mecy:6qd05UcI32_" resolve="PlusCard" />
    <node concept="11bSqf" id="2GyTFdf8qEo" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf8qEp" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8qEM" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8qF6" role="lcghm">
            <property role="lacIc" value="+" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf8qFY">
    <property role="3GE5qa" value="card.explicit" />
    <ref role="WuzLi" to="mecy:6qd05UcI38c" resolve="QuestionMarkCard" />
    <node concept="11bSqf" id="2GyTFdf8qFZ" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf8qG0" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8qGp" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8qGH" role="lcghm">
            <property role="lacIc" value="?" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf8qHN">
    <property role="3GE5qa" value="card.explicit" />
    <ref role="WuzLi" to="mecy:6qd05Uc_KEz" resolve="StarCard" />
    <node concept="11bSqf" id="2GyTFdf8qHO" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf8qHP" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8qIe" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8qIy" role="lcghm">
            <property role="lacIc" value="*" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7dFSPNTl0e8">
    <property role="3GE5qa" value="card.group" />
    <ref role="WuzLi" to="mecy:6qd05UcI6pX" resolve="OrCard" />
    <node concept="11bSqf" id="7dFSPNTl6HB" role="11c4hB">
      <node concept="3clFbS" id="7dFSPNTl6HC" role="2VODD2">
        <node concept="lc7rE" id="7dFSPNTlfbA" role="3cqZAp">
          <node concept="la8eA" id="7dFSPNTlfbU" role="lcghm">
            <property role="lacIc" value="or" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7dFSPNTlfcM">
    <property role="3GE5qa" value="card.group" />
    <ref role="WuzLi" to="mecy:6qd05UcAWHJ" resolve="XorCard" />
    <node concept="11bSqf" id="7dFSPNTlfcN" role="11c4hB">
      <node concept="3clFbS" id="7dFSPNTlfcO" role="2VODD2">
        <node concept="lc7rE" id="7dFSPNTlfdd" role="3cqZAp">
          <node concept="la8eA" id="7dFSPNTlfdx" role="lcghm">
            <property role="lacIc" value="xor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7dFSPNTlfev">
    <property role="3GE5qa" value="card.group" />
    <ref role="WuzLi" to="mecy:6qd05UcLu8B" resolve="OptionCard" />
    <node concept="11bSqf" id="7dFSPNTlfew" role="11c4hB">
      <node concept="3clFbS" id="7dFSPNTlfex" role="2VODD2">
        <node concept="lc7rE" id="7dFSPNTlfeU" role="3cqZAp">
          <node concept="la8eA" id="7dFSPNTlffe" role="lcghm">
            <property role="lacIc" value="opt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7dFSPNTlfg6">
    <property role="3GE5qa" value="card.group" />
    <ref role="WuzLi" to="mecy:6qd05UcI6sE" resolve="MuxCard" />
    <node concept="11bSqf" id="7dFSPNTlfg7" role="11c4hB">
      <node concept="3clFbS" id="7dFSPNTlfg8" role="2VODD2">
        <node concept="lc7rE" id="7dFSPNTlfgx" role="3cqZAp">
          <node concept="la8eA" id="7dFSPNTlfgP" role="lcghm">
            <property role="lacIc" value="mux" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7dFSPNTmB$j">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mecy:3WlRoWfaMdU" resolve="ParentExpr" />
    <node concept="11bSqf" id="7dFSPNTmB$k" role="11c4hB">
      <node concept="3clFbS" id="7dFSPNTmB$l" role="2VODD2">
        <node concept="lc7rE" id="7dFSPNTmB$I" role="3cqZAp">
          <node concept="la8eA" id="7dFSPNTmB_2" role="lcghm">
            <property role="lacIc" value="parent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="44ORmASU288">
    <ref role="WuzLi" to="mecy:3WlRoWfkT2l" resolve="ClaferInit" />
    <node concept="11bSqf" id="44ORmASU289" role="11c4hB">
      <node concept="3clFbS" id="44ORmASU28a" role="2VODD2">
        <node concept="lc7rE" id="44ORmASU2Jy" role="3cqZAp">
          <node concept="la8eA" id="44ORmASU2Ok" role="lcghm">
            <property role="lacIc" value="= " />
          </node>
        </node>
        <node concept="lc7rE" id="44ORmASVa5i" role="3cqZAp">
          <node concept="l9hG8" id="44ORmASVa9F" role="lcghm">
            <node concept="2OqwBi" id="44ORmASVac4" role="lb14g">
              <node concept="117lpO" id="44ORmASVaar" role="2Oq$k0" />
              <node concept="3TrEf2" id="44ORmASVakc" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:3WlRoWfkT39" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44ORmASValu" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4T$tNxuiDfF">
    <ref role="WuzLi" to="mecy:4T$tNxuh$bc" resolve="ClaferSingleLineComment" />
    <node concept="11bSqf" id="4T$tNxuiDfG" role="11c4hB">
      <node concept="3clFbS" id="4T$tNxuiDfH" role="2VODD2">
        <node concept="1bpajm" id="7e3vCL$UyvT" role="3cqZAp" />
        <node concept="lc7rE" id="7e3vCL$UyvP" role="3cqZAp">
          <node concept="la8eA" id="7e3vCL$UyvR" role="lcghm">
            <property role="lacIc" value="// " />
          </node>
        </node>
        <node concept="1DcWWT" id="5vlcUuJ5L$A" role="3cqZAp">
          <node concept="3clFbS" id="5vlcUuJ5L$B" role="2LFqv$">
            <node concept="lc7rE" id="5vlcUuJ5L$C" role="3cqZAp">
              <node concept="l9hG8" id="5vlcUuJ5L$D" role="lcghm">
                <node concept="37vLTw" id="3GM_nagTvOz" role="lb14g">
                  <ref role="3cqZAo" node="5vlcUuJ5L$J" resolve="commentPart" />
                </node>
              </node>
              <node concept="la8eA" id="5vlcUuJ5L$F" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5vlcUuJ5L$G" role="1DdaDG">
            <node concept="117lpO" id="5vlcUuJ5L$H" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4T$tNxuiDRN" role="2OqNvi">
              <ref role="3TtcxE" to="mecy:5vlcUuJ5JXN" />
            </node>
          </node>
          <node concept="3cpWsn" id="5vlcUuJ5L$J" role="1Duv9x">
            <property role="TrG5h" value="commentPart" />
            <node concept="3Tqbb2" id="5vlcUuJ5L$K" role="1tU5fm">
              <ref role="ehGHo" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4T$tNxulRn$" role="3cqZAp">
          <node concept="l8MVK" id="4T$tNxulRn_" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4T$tNxulQVA" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

