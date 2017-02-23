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
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <property id="6300420630909718843" name="isAbstract" index="2vxgol" />
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
    <node concept="b0OU1" id="5cWq$o3f_$v" role="Idr$j">
      <property role="TrG5h" value="test" />
    </node>
  </node>
  <node concept="UzPwm" id="2ocu_$H3VGc">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Slices" />
    <node concept="UH0sd" id="5cWq$o3f_zZ" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="test" />
      <node concept="b0W5X" id="5cWq$o3f_$1" role="lGtFl">
        <node concept="b74cg" id="5cWq$o3f_$G" role="b74cJ">
          <ref role="b74cj" node="5cWq$o3f_$v" resolve="test" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2ocu_$H42wr" role="UzTCp">
      <ref role="3GEb4d" node="2ocu_$H3PDh" resolve="Slices2" />
    </node>
  </node>
  <node concept="UzPwm" id="1QamZildNTI">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Slices2" />
    <node concept="3GEVxB" id="1QamZildNTJ" role="UzTCp">
      <ref role="3GEb4d" node="2ocu_$H3PDc" resolve="Slices" />
    </node>
  </node>
</model>

