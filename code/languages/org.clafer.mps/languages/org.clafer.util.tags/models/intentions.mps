<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:988181a1-4728-46cb-b5ac-ecccbdcbf397(org.clafer.util.tags.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dkee" ref="r:efb465bf-ea7d-479d-8823-2c3c77049b98(org.clafer.util.tags.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
    </language>
  </registry>
  <node concept="2S6QgY" id="7hp4$a4mVn3">
    <property role="TrG5h" value="AddGreenTag" />
    <ref role="2ZfgGC" to="dkee:7bA4V6KyOHz" resolve="ITaggable" />
    <node concept="2S6ZIM" id="7hp4$a4mVn4" role="2ZfVej">
      <node concept="3clFbS" id="7hp4$a4mVn5" role="2VODD2">
        <node concept="3clFbF" id="7hp4$a4mVoz" role="3cqZAp">
          <node concept="Xl_RD" id="7hp4$a4mVoy" role="3clFbG">
            <property role="Xl_RC" value="Add Tag (Green)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7hp4$a4mVn6" role="2ZfgGD">
      <node concept="3clFbS" id="7hp4$a4mVn7" role="2VODD2">
        <node concept="3clFbF" id="7hp4$a4mVwF" role="3cqZAp">
          <node concept="2OqwBi" id="7hp4$a4mVNx" role="3clFbG">
            <node concept="2OqwBi" id="7hp4$a4mV_h" role="2Oq$k0">
              <node concept="2Sf5sV" id="7hp4$a4mVwE" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7hp4$a4mVKO" role="2OqNvi">
                <node concept="3CFYIy" id="7hp4$a4mVLp" role="3CFYIz">
                  <ref role="3CFYIx" to="dkee:7hp4$a4mUt9" resolve="Tag" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="7hp4$a4mW2W" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5fOb1BOrbJG" role="3cqZAp">
          <node concept="37vLTI" id="5fOb1BOrcmp" role="3clFbG">
            <node concept="2OqwBi" id="5fOb1BOrc4d" role="37vLTJ">
              <node concept="2OqwBi" id="5fOb1BOrbOB" role="2Oq$k0">
                <node concept="2Sf5sV" id="5fOb1BOrbJE" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5fOb1BOrc1M" role="2OqNvi">
                  <node concept="3CFYIy" id="5fOb1BOrc25" role="3CFYIz">
                    <ref role="3CFYIx" to="dkee:7hp4$a4mUt9" resolve="Tag" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5fOb1BOrcaJ" role="2OqNvi">
                <ref role="3TsBF5" to="dkee:5fOb1BOr8ue" resolve="colorIndex" />
              </node>
            </node>
            <node concept="3cmrfG" id="5fOb1BOrd2c" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fOb1BOrbpW" role="3cqZAp" />
      </node>
    </node>
    <node concept="1SWQZ3" id="5fOb1BOrbwX" role="lGtFl">
      <property role="1SWRpm" value="TAGS" />
    </node>
  </node>
  <node concept="2S6QgY" id="5fOb1BOrcIW">
    <property role="TrG5h" value="AddOrangeTag" />
    <ref role="2ZfgGC" to="dkee:7bA4V6KyOHz" resolve="ITaggable" />
    <node concept="2S6ZIM" id="5fOb1BOrcIX" role="2ZfVej">
      <node concept="3clFbS" id="5fOb1BOrcIY" role="2VODD2">
        <node concept="3clFbF" id="5fOb1BOrcIZ" role="3cqZAp">
          <node concept="Xl_RD" id="5fOb1BOrcJ0" role="3clFbG">
            <property role="Xl_RC" value="Add Tag (Orange)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5fOb1BOrcJ1" role="2ZfgGD">
      <node concept="3clFbS" id="5fOb1BOrcJ2" role="2VODD2">
        <node concept="3clFbF" id="5fOb1BOrcJ3" role="3cqZAp">
          <node concept="2OqwBi" id="5fOb1BOrcJ4" role="3clFbG">
            <node concept="2OqwBi" id="5fOb1BOrcJ5" role="2Oq$k0">
              <node concept="2Sf5sV" id="5fOb1BOrcJ6" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5fOb1BOrcJ7" role="2OqNvi">
                <node concept="3CFYIy" id="5fOb1BOrcJ8" role="3CFYIz">
                  <ref role="3CFYIx" to="dkee:7hp4$a4mUt9" resolve="Tag" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="5fOb1BOrcJ9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5fOb1BOrcJa" role="3cqZAp">
          <node concept="37vLTI" id="5fOb1BOrcJb" role="3clFbG">
            <node concept="3cmrfG" id="5fOb1BOrcJc" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="5fOb1BOrcJd" role="37vLTJ">
              <node concept="2OqwBi" id="5fOb1BOrcJe" role="2Oq$k0">
                <node concept="2Sf5sV" id="5fOb1BOrcJf" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5fOb1BOrcJg" role="2OqNvi">
                  <node concept="3CFYIy" id="5fOb1BOrcJh" role="3CFYIz">
                    <ref role="3CFYIx" to="dkee:7hp4$a4mUt9" resolve="Tag" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5fOb1BOrcJi" role="2OqNvi">
                <ref role="3TsBF5" to="dkee:5fOb1BOr8ue" resolve="colorIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fOb1BOrcJj" role="3cqZAp" />
      </node>
    </node>
    <node concept="1SWQZ3" id="5fOb1BOrcJk" role="lGtFl">
      <property role="1SWRpm" value="TAGS" />
    </node>
  </node>
  <node concept="2S6QgY" id="5fOb1BOrdnC">
    <property role="TrG5h" value="AddRedTag" />
    <ref role="2ZfgGC" to="dkee:7bA4V6KyOHz" resolve="ITaggable" />
    <node concept="2S6ZIM" id="5fOb1BOrdnD" role="2ZfVej">
      <node concept="3clFbS" id="5fOb1BOrdnE" role="2VODD2">
        <node concept="3clFbF" id="5fOb1BOrdnF" role="3cqZAp">
          <node concept="Xl_RD" id="5fOb1BOrdnG" role="3clFbG">
            <property role="Xl_RC" value="Add Tag (Red)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5fOb1BOrdnH" role="2ZfgGD">
      <node concept="3clFbS" id="5fOb1BOrdnI" role="2VODD2">
        <node concept="3clFbF" id="5fOb1BOrdnJ" role="3cqZAp">
          <node concept="2OqwBi" id="5fOb1BOrdnK" role="3clFbG">
            <node concept="2OqwBi" id="5fOb1BOrdnL" role="2Oq$k0">
              <node concept="2Sf5sV" id="5fOb1BOrdnM" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5fOb1BOrdnN" role="2OqNvi">
                <node concept="3CFYIy" id="5fOb1BOrdnO" role="3CFYIz">
                  <ref role="3CFYIx" to="dkee:7hp4$a4mUt9" resolve="Tag" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="5fOb1BOrdnP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5fOb1BOrdnQ" role="3cqZAp">
          <node concept="37vLTI" id="5fOb1BOrdnR" role="3clFbG">
            <node concept="2OqwBi" id="5fOb1BOrdnT" role="37vLTJ">
              <node concept="2OqwBi" id="5fOb1BOrdnU" role="2Oq$k0">
                <node concept="2Sf5sV" id="5fOb1BOrdnV" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5fOb1BOrdnW" role="2OqNvi">
                  <node concept="3CFYIy" id="5fOb1BOrdnX" role="3CFYIz">
                    <ref role="3CFYIx" to="dkee:7hp4$a4mUt9" resolve="Tag" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5fOb1BOrdnY" role="2OqNvi">
                <ref role="3TsBF5" to="dkee:5fOb1BOr8ue" resolve="colorIndex" />
              </node>
            </node>
            <node concept="3cmrfG" id="5fOb1BOrdCG" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fOb1BOrdnZ" role="3cqZAp" />
      </node>
    </node>
    <node concept="1SWQZ3" id="5fOb1BOrdo0" role="lGtFl">
      <property role="1SWRpm" value="TAGS" />
    </node>
  </node>
  <node concept="2S6QgY" id="5fOb1BOrjci">
    <property role="TrG5h" value="DeleteTag" />
    <ref role="2ZfgGC" to="dkee:7bA4V6KyOHz" resolve="ITaggable" />
    <node concept="2S6ZIM" id="5fOb1BOrjcj" role="2ZfVej">
      <node concept="3clFbS" id="5fOb1BOrjck" role="2VODD2">
        <node concept="3clFbF" id="5fOb1BOrjcl" role="3cqZAp">
          <node concept="Xl_RD" id="5fOb1BOrjcm" role="3clFbG">
            <property role="Xl_RC" value="Delete Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5fOb1BOrjcn" role="2ZfgGD">
      <node concept="3clFbS" id="5fOb1BOrjco" role="2VODD2">
        <node concept="3clFbF" id="5fOb1BOrjcp" role="3cqZAp">
          <node concept="2OqwBi" id="5fOb1BOrjcq" role="3clFbG">
            <node concept="2OqwBi" id="5fOb1BOrjcr" role="2Oq$k0">
              <node concept="2Sf5sV" id="5fOb1BOrjcs" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5fOb1BOrjct" role="2OqNvi">
                <node concept="3CFYIy" id="5fOb1BOrjcu" role="3CFYIz">
                  <ref role="3CFYIx" to="dkee:7hp4$a4mUt9" resolve="Tag" />
                </node>
              </node>
            </node>
            <node concept="1PgB_6" id="5fOb1BOrjBR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5fOb1BOrjcE" role="lGtFl">
      <property role="1SWRpm" value="TAGS" />
    </node>
  </node>
</model>

