<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdddd3b0-99f8-412d-8456-f09e369b4d9a(org.clafer.slicing.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="on7c" ref="r:4854167e-41df-4493-bd10-c91fbf53bb8a(org.clafer.slicing.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2ocu_$H42y6">
    <property role="TrG5h" value="AddSliceCondition" />
    <ref role="2ZfgGC" to="mecy:bl22kSmCpX" resolve="IElement" />
    <node concept="2S6ZIM" id="2ocu_$H42y7" role="2ZfVej">
      <node concept="3clFbS" id="2ocu_$H42y8" role="2VODD2">
        <node concept="3clFbF" id="2ocu_$H43BX" role="3cqZAp">
          <node concept="Xl_RD" id="2ocu_$H43BW" role="3clFbG">
            <property role="Xl_RC" value="Add Slice Condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2ocu_$H42y9" role="2ZfgGD">
      <node concept="3clFbS" id="2ocu_$H42ya" role="2VODD2">
        <node concept="3clFbF" id="2ocu_$H44ng" role="3cqZAp">
          <node concept="2OqwBi" id="2ocu_$H44Aj" role="3clFbG">
            <node concept="2OqwBi" id="2ocu_$H44ra" role="2Oq$k0">
              <node concept="2Sf5sV" id="2ocu_$H44ne" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2ocu_$H44yJ" role="2OqNvi">
                <node concept="3CFYIy" id="2ocu_$H44$c" role="3CFYIz">
                  <ref role="3CFYIx" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="2ocu_$H44GS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5u8lQlNZ2d9">
    <property role="TrG5h" value="addController" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="2S6ZIM" id="5u8lQlNZ2da" role="2ZfVej">
      <node concept="3clFbS" id="5u8lQlNZ2db" role="2VODD2">
        <node concept="3clFbF" id="5u8lQlNZ2Gt" role="3cqZAp">
          <node concept="Xl_RD" id="5u8lQlNZ2Gs" role="3clFbG">
            <property role="Xl_RC" value="Toggle Slice Controller" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5u8lQlNZ2dc" role="2ZfgGD">
      <node concept="3clFbS" id="5u8lQlNZ2dd" role="2VODD2">
        <node concept="3clFbJ" id="3MxXXeb_RG3" role="3cqZAp">
          <node concept="3clFbS" id="3MxXXeb_RG5" role="3clFbx">
            <node concept="3clFbF" id="5u8lQlNZ3ob" role="3cqZAp">
              <node concept="2OqwBi" id="5u8lQlNZ3Fb" role="3clFbG">
                <node concept="2OqwBi" id="5u8lQlNZ3sO" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5u8lQlNZ3oa" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5u8lQlNZ3Cx" role="2OqNvi">
                    <node concept="3CFYIy" id="5u8lQlNZ3D4" role="3CFYIz">
                      <ref role="3CFYIx" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5u8lQlNZ3Ki" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MxXXeb_RMQ" role="3clFbw">
            <node concept="2OqwBi" id="3MxXXeb_RIv" role="2Oq$k0">
              <node concept="2Sf5sV" id="3MxXXeb_RIw" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3MxXXeb_RIx" role="2OqNvi">
                <node concept="3CFYIy" id="3MxXXeb_RIy" role="3CFYIz">
                  <ref role="3CFYIx" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3MxXXeb_RY9" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3MxXXeb_S6M" role="9aQIa">
            <node concept="3clFbS" id="3MxXXeb_S6N" role="9aQI4">
              <node concept="3clFbF" id="3MxXXeb_S9G" role="3cqZAp">
                <node concept="2OqwBi" id="3MxXXeb_Sup" role="3clFbG">
                  <node concept="2OqwBi" id="3MxXXeb_Sej" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3MxXXeb_S9F" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3MxXXeb_Sq7" role="2OqNvi">
                      <node concept="3CFYIy" id="3MxXXeb_Ssi" role="3CFYIz">
                        <ref role="3CFYIx" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="3MxXXeb_S_H" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

