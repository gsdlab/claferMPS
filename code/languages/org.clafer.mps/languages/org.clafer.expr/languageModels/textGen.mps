<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9840bc62-cb31-4ef3-9c9b-2de91c97cc16(org.clafer.expr.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="ywuy" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd9(org.clafer.expr.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="72EP5kL_5M_">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="mj1k:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="11bSqf" id="72EP5kL_5MA" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5MB" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5MC" role="3cqZAp">
          <node concept="l9hG8" id="72EP5kL_5ME" role="lcghm">
            <node concept="2OqwBi" id="5Hxjapwgue1" role="lb14g">
              <node concept="3TrcHB" id="5Hxjapwgue2" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="5Hxjapwgue3" role="2Oq$k0">
                <node concept="3NT_Vc" id="5Hxjapwgue4" role="2OqNvi" />
                <node concept="117lpO" id="5Hxjapwgue5" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5MY">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="mj1k:7FQByU3CrDu" resolve="TrueLiteral" />
    <node concept="11bSqf" id="72EP5kL_5MZ" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5N0" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5N1" role="3cqZAp">
          <node concept="la8eA" id="72EP5kL_5N3" role="lcghm">
            <property role="lacIc" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5Nn">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="mj1k:7FQByU3CrDB" resolve="NumberLiteral" />
    <node concept="11bSqf" id="72EP5kL_5No" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5Np" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5Nq" role="3cqZAp">
          <node concept="l9hG8" id="72EP5kL_5Ns" role="lcghm">
            <node concept="2OqwBi" id="72EP5kL_5Nv" role="lb14g">
              <node concept="117lpO" id="72EP5kL_5Nu" role="2Oq$k0" />
              <node concept="3TrcHB" id="1UQ4qqh3HMT" role="2OqNvi">
                <ref role="3TsBF5" to="mj1k:1UQ4qqfV3yK" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5N$">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="mj1k:7FQByU3CrDz" resolve="FalseLiteral" />
    <node concept="11bSqf" id="72EP5kL_5N_" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5NA" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5NB" role="3cqZAp">
          <node concept="la8eA" id="72EP5kL_5ND" role="lcghm">
            <property role="lacIc" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5NE">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mj1k:4ZVDCZCbtj7" resolve="ParensExpression" />
    <node concept="11bSqf" id="72EP5kL_5NF" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5NG" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5NH" role="3cqZAp">
          <node concept="la8eA" id="72EP5kL_5NJ" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="72EP5kL_5NM" role="3cqZAp">
          <node concept="l9hG8" id="72EP5kL_5NO" role="lcghm">
            <node concept="2OqwBi" id="72EP5kL_5NR" role="lb14g">
              <node concept="117lpO" id="72EP5kL_5NQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="2APHWiztFmX" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="72EP5kL_5NK" role="3cqZAp">
          <node concept="la8eA" id="72EP5kL_5NL" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5NW">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
    <node concept="11bSqf" id="72EP5kL_5NX" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5NY" role="2VODD2">
        <node concept="3clFbJ" id="3_qrK00j4rX" role="3cqZAp">
          <node concept="3clFbS" id="3_qrK00j4rY" role="3clFbx">
            <node concept="lc7rE" id="72EP5kL_5NZ" role="3cqZAp">
              <node concept="la8eA" id="3_qrK00j4sU" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="72EP5kL_5O1" role="lcghm">
                <node concept="2OqwBi" id="72EP5kL_5O4" role="lb14g">
                  <node concept="117lpO" id="72EP5kL_5O3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="72EP5kL_5O8" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3_qrK00j4sW" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_qrK00j4sm" role="3clFbw">
            <node concept="117lpO" id="3_qrK00j4s1" role="2Oq$k0" />
            <node concept="2qgKlT" id="3_qrK00j4ss" role="2OqNvi">
              <ref role="37wK5l" to="ywuy:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
              <node concept="2OqwBi" id="3_qrK00j4sM" role="37wK5m">
                <node concept="117lpO" id="3_qrK00j4st" role="2Oq$k0" />
                <node concept="3TrEf2" id="3_qrK00j4sS" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3_qrK00j4sX" role="9aQIa">
            <node concept="3clFbS" id="3_qrK00j4sY" role="9aQI4">
              <node concept="lc7rE" id="3_qrK00j4sZ" role="3cqZAp">
                <node concept="l9hG8" id="3_qrK00j4t1" role="lcghm">
                  <node concept="2OqwBi" id="3_qrK00j4t2" role="lb14g">
                    <node concept="117lpO" id="3_qrK00j4t3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3_qrK00j4t4" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="72EP5kL_5Of" role="3cqZAp">
          <node concept="la8eA" id="I_bSqYpRDY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="72EP5kL_5Oh" role="lcghm">
            <node concept="2OqwBi" id="5HxjapwgqUY" role="lb14g">
              <node concept="3TrcHB" id="5HxjapwgqUZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="5HxjapwgqV0" role="2Oq$k0">
                <node concept="3NT_Vc" id="5HxjapwgqV1" role="2OqNvi" />
                <node concept="117lpO" id="5HxjapwgqV2" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="I_bSqYpRE0" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="3_qrK00j4t7" role="3cqZAp">
          <node concept="3clFbS" id="3_qrK00j4t8" role="3clFbx">
            <node concept="lc7rE" id="3_qrK00j4t9" role="3cqZAp">
              <node concept="la8eA" id="3_qrK00j4ta" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="3_qrK00j4tb" role="lcghm">
                <node concept="2OqwBi" id="3_qrK00j4tc" role="lb14g">
                  <node concept="117lpO" id="3_qrK00j4td" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3_qrK00j4tw" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3_qrK00j4tf" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_qrK00j4tg" role="3clFbw">
            <node concept="117lpO" id="3_qrK00j4th" role="2Oq$k0" />
            <node concept="2qgKlT" id="3_qrK00j4ti" role="2OqNvi">
              <ref role="37wK5l" to="ywuy:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
              <node concept="2OqwBi" id="3_qrK00j4tj" role="37wK5m">
                <node concept="117lpO" id="3_qrK00j4tk" role="2Oq$k0" />
                <node concept="3TrEf2" id="3_qrK00j4tu" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3_qrK00j4tm" role="9aQIa">
            <node concept="3clFbS" id="3_qrK00j4tn" role="9aQI4">
              <node concept="lc7rE" id="3_qrK00j4to" role="3cqZAp">
                <node concept="l9hG8" id="3_qrK00j4tp" role="lcghm">
                  <node concept="2OqwBi" id="3_qrK00j4tq" role="lb14g">
                    <node concept="117lpO" id="3_qrK00j4tr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3_qrK00j4ty" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
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
  <node concept="WtQ9Q" id="3kEjc_WJ1ya">
    <property role="3GE5qa" value="expr.logic.unary" />
    <ref role="WuzLi" to="mj1k:3kEjc_WIG$7" resolve="NotExpression" />
    <node concept="11bSqf" id="3kEjc_WJ1yb" role="11c4hB">
      <node concept="3clFbS" id="3kEjc_WJ1yc" role="2VODD2">
        <node concept="lc7rE" id="3kEjc_WJ1yd" role="3cqZAp">
          <node concept="la8eA" id="3kEjc_WJ1yf" role="lcghm">
            <property role="lacIc" value="!(" />
          </node>
          <node concept="l9hG8" id="3kEjc_WJ1yh" role="lcghm">
            <node concept="2OqwBi" id="3kEjc_WJ1yk" role="lb14g">
              <node concept="117lpO" id="3kEjc_WJ1yj" role="2Oq$k0" />
              <node concept="3TrEf2" id="2APHWiztFmW" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3kEjc_WJ1yq" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5IYyAOzBnJ5">
    <property role="3GE5qa" value="types.cast" />
    <ref role="WuzLi" to="mj1k:5IYyAOzBgHk" resolve="CastExpression" />
    <node concept="11bSqf" id="5IYyAOzBnJ6" role="11c4hB">
      <node concept="3clFbS" id="5IYyAOzBnJ7" role="2VODD2">
        <node concept="lc7rE" id="5IYyAOzBoX8" role="3cqZAp">
          <node concept="la8eA" id="5IYyAOzBoXa" role="lcghm">
            <property role="lacIc" value="((" />
          </node>
          <node concept="l9hG8" id="5IYyAOzBoXc" role="lcghm">
            <node concept="2OqwBi" id="5IYyAOzBoXf" role="lb14g">
              <node concept="117lpO" id="5IYyAOzBoXe" role="2Oq$k0" />
              <node concept="3TrEf2" id="5IYyAOzBoXj" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:5IYyAOzBgHu" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5IYyAOzBoXl" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="7mgWOZ6TnkU" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="5IYyAOzBoXo" role="lcghm">
            <node concept="2OqwBi" id="5IYyAOzBoXr" role="lb14g">
              <node concept="117lpO" id="5IYyAOzBoXq" role="2Oq$k0" />
              <node concept="3TrEf2" id="5IYyAOzBoXv" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:5IYyAOzBgHm" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5IYyAOzBoXx" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="7mgWOZ6TnkW" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5K77MGvGz1p">
    <property role="3GE5qa" value="types.boolean" />
    <ref role="WuzLi" to="mj1k:7FQByU3CrCU" resolve="BooleanType" />
    <node concept="11bSqf" id="5K77MGvGz1q" role="11c4hB">
      <node concept="3clFbS" id="5K77MGvGz1r" role="2VODD2">
        <node concept="lc7rE" id="5K77MGvGz1s" role="3cqZAp">
          <node concept="la8eA" id="5K77MGvGz1y" role="lcghm">
            <property role="lacIc" value="bool" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5K77MGvGz1z">
    <property role="3GE5qa" value="types.cast" />
    <ref role="WuzLi" to="mj1k:5K77MGvFACU" resolve="Int2Boolean" />
    <node concept="11bSqf" id="5K77MGvGz1$" role="11c4hB">
      <node concept="3clFbS" id="5K77MGvGz1_" role="2VODD2">
        <node concept="lc7rE" id="5K77MGvGz1A" role="3cqZAp">
          <node concept="l9hG8" id="5K77MGvGz1C" role="lcghm">
            <node concept="2OqwBi" id="5K77MGvGz1F" role="lb14g">
              <node concept="117lpO" id="5K77MGvGz1E" role="2Oq$k0" />
              <node concept="3TrEf2" id="5K77MGvGz1J" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:5K77MGvFD7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="F_QT7XsiFP">
    <ref role="WuzLi" to="mj1k:7$_eEdIcTeI" resolve="TernaryExpression" />
    <node concept="11bSqf" id="F_QT7XsiFQ" role="11c4hB">
      <node concept="3clFbS" id="F_QT7XsiFR" role="2VODD2">
        <node concept="lc7rE" id="F_QT7XsiFS" role="3cqZAp">
          <node concept="la8eA" id="70KFWMC57Bp" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="F_QT7XsiFU" role="lcghm">
            <node concept="2OqwBi" id="F_QT7XsiFX" role="lb14g">
              <node concept="117lpO" id="F_QT7XsiFW" role="2Oq$k0" />
              <node concept="3TrEf2" id="F_QT7XsiG1" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:7$_eEdIcTeJ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="F_QT7XsiG3" role="lcghm">
            <property role="lacIc" value=") ? (" />
          </node>
          <node concept="l9hG8" id="F_QT7XsiG5" role="lcghm">
            <node concept="2OqwBi" id="F_QT7XsiG8" role="lb14g">
              <node concept="117lpO" id="F_QT7XsiG7" role="2Oq$k0" />
              <node concept="3TrEf2" id="F_QT7XsiGc" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:7$_eEdIcTeK" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="F_QT7XsiGe" role="lcghm">
            <property role="lacIc" value=") : (" />
          </node>
          <node concept="l9hG8" id="F_QT7XsiGg" role="lcghm">
            <node concept="2OqwBi" id="F_QT7XsiGj" role="lb14g">
              <node concept="117lpO" id="F_QT7XsiGi" role="2Oq$k0" />
              <node concept="3TrEf2" id="F_QT7XsiGn" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:7$_eEdIcTeL" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="70KFWMC57bR" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5aaBiRoxDVZ">
    <property role="3GE5qa" value="types.cast" />
    <ref role="WuzLi" to="mj1k:5aaBiRoxDVn" resolve="Boolean2Int" />
    <node concept="11bSqf" id="5aaBiRoxDW0" role="11c4hB">
      <node concept="3clFbS" id="5aaBiRoxDW1" role="2VODD2">
        <node concept="lc7rE" id="5aaBiRoxDW2" role="3cqZAp">
          <node concept="l9hG8" id="5aaBiRoxDW3" role="lcghm">
            <node concept="2OqwBi" id="5aaBiRoxDW4" role="lb14g">
              <node concept="117lpO" id="5aaBiRoxDW5" role="2Oq$k0" />
              <node concept="3TrEf2" id="5aaBiRoxDW7" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:5aaBiRoxDVo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2qTj7Cwo7r8">
    <ref role="WuzLi" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
    <node concept="11bSqf" id="2qTj7Cwo7r9" role="11c4hB">
      <node concept="3clFbS" id="2qTj7Cwo7ra" role="2VODD2">
        <node concept="lc7rE" id="2qTj7Cwo8jf" role="3cqZAp">
          <node concept="l9hG8" id="2qTj7Cwo8pq" role="lcghm">
            <node concept="2OqwBi" id="2qTj7Cwo8_z" role="lb14g">
              <node concept="117lpO" id="2qTj7Cwo8qI" role="2Oq$k0" />
              <node concept="3TrEf2" id="2qTj7Cwobbx" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="2qTj7Cwobjl" role="lcghm">
            <node concept="2OqwBi" id="2qTj7CwobzF" role="lb14g">
              <node concept="117lpO" id="2qTj7CwoboQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="2qTj7Cwohqo" role="2OqNvi">
                <ref role="37wK5l" to="ywuy:66uzewbvZAY" resolve="getRepresentation" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="2qTj7Cwoh_w" role="lcghm">
            <node concept="2OqwBi" id="2qTj7CwohSc" role="lb14g">
              <node concept="117lpO" id="2qTj7CwohHn" role="2Oq$k0" />
              <node concept="3TrEf2" id="2qTj7CwokxG" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:66uzewbvZib" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icoP4RG">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="mj1k:2uk4icoP2p1" resolve="StringLiteral" />
    <node concept="11bSqf" id="2uk4icoP4RH" role="11c4hB">
      <node concept="3clFbS" id="2uk4icoP4RI" role="2VODD2">
        <node concept="lc7rE" id="2uk4icoP4S7" role="3cqZAp">
          <node concept="la8eA" id="2uk4icoP4Sj" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="2uk4icoP4SV" role="lcghm">
            <node concept="2OqwBi" id="2uk4icoP4WJ" role="lb14g">
              <node concept="117lpO" id="2uk4icoP4Ub" role="2Oq$k0" />
              <node concept="3TrcHB" id="2uk4icoP5ml" role="2OqNvi">
                <ref role="3TsBF5" to="mj1k:2uk4icoP3Qc" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2uk4icoP4S$" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf5Iwe">
    <property role="3GE5qa" value="QuantExpr" />
    <ref role="WuzLi" to="mj1k:6Ig5vvl5lgO" resolve="QuantifiedExpression" />
    <node concept="11bSqf" id="2GyTFdf5OZH" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf5OZI" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf6kEw" role="3cqZAp">
          <node concept="l9hG8" id="2GyTFdf6kEO" role="lcghm">
            <node concept="2OqwBi" id="2GyTFdf6kRs" role="lb14g">
              <node concept="117lpO" id="2GyTFdf6kGa" role="2Oq$k0" />
              <node concept="3TrcHB" id="2GyTFdf6_DI" role="2OqNvi">
                <ref role="3TsBF5" to="mj1k:3WlRoWeyDRz" resolve="quant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf6_R6" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf6_SZ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="2Gpval" id="2uk4icoRRlO" role="3cqZAp">
          <node concept="2GrKxI" id="2uk4icoRRlP" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="2OqwBi" id="2uk4icoRRqr" role="2GsD0m">
            <node concept="117lpO" id="2uk4icoRRmA" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2GyTFdf6Dk0" role="2OqNvi">
              <ref role="3TtcxE" to="mj1k:6Ig5vvl5lSX" />
            </node>
          </node>
          <node concept="3clFbS" id="2uk4icoRRlR" role="2LFqv$">
            <node concept="lc7rE" id="2uk4icoRRW6" role="3cqZAp">
              <node concept="l9hG8" id="2uk4icoRRWq" role="lcghm">
                <node concept="2GrUjf" id="2uk4icoRRXK" role="lb14g">
                  <ref role="2Gs0qQ" node="2uk4icoRRlP" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2GyTFdf6Erz" role="3cqZAp">
              <node concept="la8eA" id="2GyTFdf6ECX" role="lcghm">
                <property role="lacIc" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf6EGh" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf6EJf" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf6EZc" role="3cqZAp">
          <node concept="l9hG8" id="2GyTFdf6FaG" role="lcghm">
            <node concept="2OqwBi" id="2GyTFdf6Fef" role="lb14g">
              <node concept="117lpO" id="2GyTFdf6Fc2" role="2Oq$k0" />
              <node concept="3TrEf2" id="2GyTFdf6F$J" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6Ig5vvl5lTm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf6MCr" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf6MG2" role="lcghm">
            <property role="lacIc" value=" | " />
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf6MKe" role="3cqZAp">
          <node concept="l9hG8" id="2GyTFdf6MNR" role="lcghm">
            <node concept="2OqwBi" id="2GyTFdf6MRq" role="lb14g">
              <node concept="117lpO" id="2GyTFdf6MPd" role="2Oq$k0" />
              <node concept="3TrEf2" id="2GyTFdf6NdU" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6Ig5vvl5lUu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf7Vr5">
    <property role="3GE5qa" value="expr.clafer.quantifiers" />
    <ref role="WuzLi" to="mj1k:3WlRoWe8wsm" resolve="Quantifier" />
    <node concept="11bSqf" id="2GyTFdf7Vr6" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf7Vr7" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf87oo">
    <property role="3GE5qa" value="QuantExpr" />
    <ref role="WuzLi" to="mj1k:6Ig5vvl5lSU" resolve="QuantifiedVariable" />
    <node concept="11bSqf" id="2GyTFdf87op" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf87oq" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf87oN" role="3cqZAp">
          <node concept="l9hG8" id="2GyTFdf87p7" role="lcghm">
            <node concept="2OqwBi" id="2GyTFdf87tb" role="lb14g">
              <node concept="117lpO" id="2GyTFdf87qt" role="2Oq$k0" />
              <node concept="3TrcHB" id="2GyTFdf87Sq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf8hdJ">
    <property role="3GE5qa" value="expr.clafer.quantifiers" />
    <ref role="WuzLi" to="mj1k:3WlRoWe8wPZ" resolve="SomeQuant" />
    <node concept="11bSqf" id="2GyTFdf8hdK" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf8hdL" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8iVj" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8iXG" role="lcghm">
            <property role="lacIc" value="some" />
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf8heT" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8heU" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf8heV" role="3cqZAp">
          <node concept="l9hG8" id="2GyTFdf8heW" role="lcghm">
            <node concept="2OqwBi" id="2GyTFdf8heX" role="lb14g">
              <node concept="117lpO" id="2GyTFdf8heY" role="2Oq$k0" />
              <node concept="3TrEf2" id="2GyTFdf8heZ" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf8hf0" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8hf1" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf8iA6">
    <property role="3GE5qa" value="expr.clafer.quantifiers" />
    <ref role="WuzLi" to="mj1k:3WlRoWeaNeT" resolve="LoneQuant" />
    <node concept="11bSqf" id="2GyTFdf8iA7" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf8iA8" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8iH7" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8iJw" role="lcghm">
            <property role="lacIc" value="lone" />
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf8iAW" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8iAX" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf8iAY" role="3cqZAp">
          <node concept="l9hG8" id="2GyTFdf8iAZ" role="lcghm">
            <node concept="2OqwBi" id="2GyTFdf8iB0" role="lb14g">
              <node concept="117lpO" id="2GyTFdf8iB1" role="2Oq$k0" />
              <node concept="3TrEf2" id="2GyTFdf8iB2" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf8iB3" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8iB4" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf8j9_">
    <property role="3GE5qa" value="expr.clafer.quantifiers" />
    <ref role="WuzLi" to="mj1k:3WlRoWe9D0P" resolve="NoQuant" />
    <node concept="11bSqf" id="2GyTFdf8j9A" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf8j9B" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8jgA" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8jiZ" role="lcghm">
            <property role="lacIc" value="no" />
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf8jar" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8jas" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf8jat" role="3cqZAp">
          <node concept="l9hG8" id="2GyTFdf8jau" role="lcghm">
            <node concept="2OqwBi" id="2GyTFdf8jav" role="lb14g">
              <node concept="117lpO" id="2GyTFdf8jaw" role="2Oq$k0" />
              <node concept="3TrEf2" id="2GyTFdf8jax" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf8jay" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8jaz" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf8jo$">
    <property role="3GE5qa" value="expr.clafer.quantifiers" />
    <ref role="WuzLi" to="mj1k:3WlRoWebXca" resolve="OneQuant" />
    <node concept="11bSqf" id="2GyTFdf8jo_" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf8joA" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8jpw" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8jpx" role="lcghm">
            <property role="lacIc" value="one" />
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf8jpy" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8jpz" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf8jp$" role="3cqZAp">
          <node concept="l9hG8" id="2GyTFdf8jp_" role="lcghm">
            <node concept="2OqwBi" id="2GyTFdf8jpA" role="lb14g">
              <node concept="117lpO" id="2GyTFdf8jpB" role="2Oq$k0" />
              <node concept="3TrEf2" id="2GyTFdf8jpC" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2GyTFdf8jpD" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8jpE" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf87ZG">
    <property role="3GE5qa" value="QuantExpr" />
    <ref role="WuzLi" to="mj1k:6Ig5vvl7z2j" resolve="QuantifiedVarRef" />
    <node concept="11bSqf" id="2GyTFdf87ZH" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf87ZI" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8807" role="3cqZAp">
          <node concept="l9hG8" id="2GyTFdf880T" role="lcghm">
            <node concept="2OqwBi" id="2GyTFdf884y" role="lb14g">
              <node concept="117lpO" id="2GyTFdf882f" role="2Oq$k0" />
              <node concept="3TrEf2" id="2GyTFdf88r2" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6Ig5vvl7z37" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ErTnvEW3wJ">
    <property role="3GE5qa" value="expr.clafer" />
    <ref role="WuzLi" to="mj1k:ORookirvLG" resolve="ProductExpr" />
    <node concept="11bSqf" id="7ErTnvEW3wK" role="11c4hB">
      <node concept="3clFbS" id="7ErTnvEW3wL" role="2VODD2">
        <node concept="lc7rE" id="7ErTnvEW3xo" role="3cqZAp">
          <node concept="l9hG8" id="7ErTnvEW5cV" role="lcghm">
            <node concept="2OqwBi" id="7ErTnvEW6_p" role="lb14g">
              <node concept="2OqwBi" id="7ErTnvEW5gZ" role="2Oq$k0">
                <node concept="117lpO" id="7ErTnvEW5dD" role="2Oq$k0" />
                <node concept="2yIwOk" id="7ErTnvEW6r6" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7ErTnvEW6Hq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7ErTnvEW5b1" role="3cqZAp">
          <node concept="la8eA" id="7ErTnvEW5b2" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="7ErTnvEW3yz" role="3cqZAp">
          <node concept="l9hG8" id="7ErTnvEW3yP" role="lcghm">
            <node concept="2OqwBi" id="7ErTnvEW3M1" role="lb14g">
              <node concept="117lpO" id="7ErTnvEW3z_" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ErTnvEW3Tj" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7ErTnvEW3YH" role="3cqZAp">
          <node concept="la8eA" id="7ErTnvEW40w" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ErTnvEW4J3">
    <property role="3GE5qa" value="expr.clafer" />
    <ref role="WuzLi" to="mj1k:ORookiotnw" resolve="SumExpr" />
    <node concept="11bSqf" id="7ErTnvEW4J4" role="11c4hB">
      <node concept="3clFbS" id="7ErTnvEW4J5" role="2VODD2">
        <node concept="lc7rE" id="7ErTnvEW5qJ" role="3cqZAp">
          <node concept="l9hG8" id="7ErTnvEW5qK" role="lcghm">
            <node concept="2OqwBi" id="7ErTnvEW_P$" role="lb14g">
              <node concept="2OqwBi" id="7ErTnvEW_P_" role="2Oq$k0">
                <node concept="117lpO" id="7ErTnvEW_PA" role="2Oq$k0" />
                <node concept="2yIwOk" id="7ErTnvEW_PB" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7ErTnvEW_PC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7ErTnvEW5qO" role="3cqZAp">
          <node concept="la8eA" id="7ErTnvEW5qP" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="7ErTnvEW5qQ" role="3cqZAp">
          <node concept="l9hG8" id="7ErTnvEW5qR" role="lcghm">
            <node concept="2OqwBi" id="7ErTnvEW5qS" role="lb14g">
              <node concept="117lpO" id="7ErTnvEW5qT" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ErTnvEW5qU" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7ErTnvEW5qV" role="3cqZAp">
          <node concept="la8eA" id="7ErTnvEW5qW" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

