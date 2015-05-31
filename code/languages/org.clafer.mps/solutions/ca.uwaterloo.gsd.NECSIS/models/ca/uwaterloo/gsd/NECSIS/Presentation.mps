<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42038289-33e9-4bc8-94cd-546d7c8d73a0(ca.uwaterloo.gsd.NECSIS.Presentation)">
  <persistence version="9" />
  <languages>
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="-1" />
    <use id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f" name="com.mbeddr.analyses.cbmc.components" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="623c9ff8-1203-4890-b33e-cba29dd6cdc6" name="spellcheck" version="-1" />
    <use id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review" version="-1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="fc8m" ref="r:e7cbadc8-4b6d-4ada-94ee-6f4039ec73e4(ca.uwaterloo.gsd.PowerWindowSystem.ArchitectureExt)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.CPNamedNodeElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.CodePointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="4755612053022517119" name="border" index="41Bi8" />
        <property id="6386504476136358630" name="showImage" index="2Sbq$t" />
        <property id="8730648445434174368" name="center" index="1DKIkx" />
        <child id="6386504476136278696" name="description" index="2SaI5j" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
        <child id="8624890525767908695" name="sizeSpec" index="3SHJ_F" />
      </concept>
      <concept id="6386504476136521407" name="com.mbeddr.doc.structure.Resource" flags="ng" index="2Sb_l4">
        <property id="6386504476136521408" name="fileName" index="2Sb_kV" />
        <reference id="6386504476136521409" name="path" index="2Sb_kU" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
        <child id="6386504476136472817" name="paths" index="2SbYGa" />
      </concept>
      <concept id="5185579450379273118" name="com.mbeddr.doc.structure.TextParHeader" flags="ng" index="1xAIan">
        <property id="5185579450379273119" name="text" index="1xAIam" />
      </concept>
      <concept id="6955693250238922838" name="com.mbeddr.doc.structure.CodeRefWord" flags="ng" index="3z_lpY">
        <child id="6955693250238922839" name="codeptr" index="3z_lpZ" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3350625596580108709" name="com.mbeddr.doc.structure.SectRefWord" flags="ng" index="1_0GAv">
        <reference id="3350625596580108719" name="target" index="1_0GAl" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="5185579450379273128" name="header" index="1xAIax" />
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
      <concept id="8624890525767555426" name="com.mbeddr.doc.structure.ScalingSizeSpec" flags="ng" index="3SG1Pu">
        <property id="8624890525767555427" name="percentage" index="3SG1Pv" />
      </concept>
      <concept id="8624890525767637976" name="com.mbeddr.doc.structure.PageWidthSizeSpec" flags="ng" index="3SGHZ$">
        <property id="8624890525767637977" name="percentage" index="3SGHZ_" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="40D1f4$TKfP">
    <property role="yApLE" value="0" />
    <property role="TrG5h" value="ClaferMPS" />
    <ref role="G9hjw" node="40D1f4$TMlI" resolve="Config" />
    <node concept="1_0VNX" id="40D1f4$Vsf9" role="1_0VJ0">
      <property role="TrG5h" value="Slide0_Title" />
      <property role="1_0VJr" value="ClaferMPS" />
      <node concept="1_0LV8" id="40D1f4$Vsgd" role="1_0VJ0">
        <node concept="19SGf9" id="40D1f4$Vsge" role="1_0LWR">
          <node concept="19SUe$" id="40D1f4$VsgV" role="19SJt6" />
          <node concept="2vpllh" id="40D1f4$VsgS" role="19SJt6">
            <node concept="19SGf9" id="40D1f4$VsgT" role="$DsGW">
              <node concept="19SUe$" id="40D1f4$VsgU" role="19SJt6">
                <property role="19SUeA" value="Eldar Khalilov, Michal Antkiewitz, Krysztof Czarnecki" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="40D1f4$VsgW" role="19SJt6" />
        </node>
        <node concept="1xAIan" id="40D1f4$Vsgg" role="1xAIax">
          <property role="1xAIam" value="EAST-ADL Modeling, Design Synthesis, and Optimization" />
        </node>
      </node>
      <node concept="1_0LV8" id="40D1f4$Vsg$" role="1_0VJ0">
        <node concept="19SGf9" id="40D1f4$Vsg_" role="1_0LWR">
          <node concept="19SUe$" id="40D1f4$Vsjb" role="19SJt6" />
          <node concept="1_0GAv" id="40D1f4$Vsja" role="19SJt6">
            <ref role="1_0GAl" node="40D1f4$U_RB" resolve="Slide1_WebTools" />
          </node>
          <node concept="19SUe$" id="40D1f4$Vsjc" role="19SJt6" />
        </node>
        <node concept="1xAIan" id="40D1f4$VsgB" role="1xAIax">
          <property role="1xAIam" value="Table of Contents" />
        </node>
      </node>
      <node concept="1_0LV8" id="40D1f4$Vskb" role="1_0VJ0">
        <node concept="19SGf9" id="40D1f4$Vskc" role="1_0LWR">
          <node concept="19SUe$" id="40D1f4$VskL" role="19SJt6" />
          <node concept="1_0GAv" id="40D1f4$VskK" role="19SJt6">
            <ref role="1_0GAl" node="40D1f4$VoDg" resolve="S03" />
          </node>
          <node concept="19SUe$" id="40D1f4$VskM" role="19SJt6" />
        </node>
      </node>
      <node concept="1_0LV8" id="40D1f4$Vsog" role="1_0VJ0">
        <node concept="19SGf9" id="40D1f4$Vsoh" role="1_0LWR">
          <node concept="19SUe$" id="40D1f4$Vsp0" role="19SJt6" />
          <node concept="1_0GAv" id="40D1f4$VsoZ" role="19SJt6">
            <ref role="1_0GAl" node="40D1f4$VoDg" resolve="S03" />
          </node>
          <node concept="19SUe$" id="40D1f4$Vsp1" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="40D1f4$U_Vl" role="1DXQ57">
      <ref role="1_0j5g" node="40D1f4$U_RA" resolve="WebTools" />
    </node>
    <node concept="1_0j5j" id="40D1f4$Vsvw" role="1DXQ57">
      <ref role="1_0j5g" node="40D1f4$Vsu4" resolve="S02_System_Architecture" />
    </node>
    <node concept="1_0j5j" id="40D1f4$Vso8" role="1DXQ57">
      <ref role="1_0j5g" node="40D1f4$VoDf" resolve="S03_Func_Analysis_Generic_Window" />
    </node>
  </node>
  <node concept="2SbYGP" id="40D1f4$TMlI">
    <property role="TrG5h" value="Config" />
    <node concept="2SbYGw" id="40D1f4$TMlJ" role="Cbewh">
      <property role="TrG5h" value="vis" />
      <node concept="9PVaO" id="40D1f4$TMlK" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="_vis" />
      </node>
    </node>
    <node concept="2SbYGw" id="40D1f4$TP_W" role="2SbYGa">
      <property role="TrG5h" value="images" />
      <node concept="9PVaO" id="40D1f4$TP_X" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="images" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="40D1f4$U_RA">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="WebTools" />
    <ref role="G9hjw" node="40D1f4$TMlI" resolve="Config" />
    <node concept="1_0VNX" id="40D1f4$U_RB" role="1_0VJ0">
      <property role="TrG5h" value="Slide1_WebTools" />
      <property role="1_0VJr" value="Web Tools" />
      <node concept="2SaynC" id="40D1f4$U_RE" role="1_0VJ0">
        <property role="TrG5h" value="webTools" />
        <node concept="OjmMv" id="40D1f4$U_RF" role="2SaI5j">
          <node concept="19SGf9" id="40D1f4$U_RG" role="OjmMu">
            <node concept="19SUe$" id="40D1f4$U_RH" role="19SJt6">
              <property role="19SUeA" value="Clafer Web Tools" />
            </node>
          </node>
        </node>
        <node concept="3SGHZ$" id="40D1f4$ViEd" role="3SHJ_F">
          <property role="3SGHZ_" value="100" />
        </node>
        <node concept="2Sb_l4" id="40D1f4$U_Sv" role="2SbwM5">
          <property role="2Sb_kV" value="Slide1_WebTools\WebTools.png" />
          <ref role="2Sb_kU" node="40D1f4$TP_W" resolve="images" />
        </node>
      </node>
      <node concept="1_0LV8" id="40D1f4$ViDH" role="1_0VJ0">
        <node concept="19SGf9" id="40D1f4$ViDI" role="1_0LWR">
          <node concept="19SUe$" id="40D1f4$ViDJ" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="40D1f4$VoDf">
    <property role="yApLE" value="3" />
    <property role="TrG5h" value="S03_Func_Analysis_Generic_Window" />
    <ref role="G9hjw" node="40D1f4$TMlI" resolve="Config" />
    <node concept="1_0VNX" id="40D1f4$VoDg" role="1_0VJ0">
      <property role="1_0VJr" value="Functional Analysis (Generic Window)" />
      <property role="TrG5h" value="S03" />
      <node concept="1_0LV8" id="40D1f4$Vpr$" role="1_0VJ0">
        <node concept="19SGf9" id="40D1f4$Vpr_" role="1_0LWR">
          <node concept="19SUe$" id="40D1f4$VpuE" role="19SJt6" />
          <node concept="3z_lpY" id="40D1f4$VpuC" role="19SJt6">
            <node concept="2NCZwO" id="40D1f4$VpuD" role="3z_lpZ">
              <node concept="2NCMab" id="40D1f4$VpuO" role="2NCMaf">
                <ref role="2NCMaa" to="fc8m:72GPbqtfjwX" resolve="S03_Func_Analysis_Generic_Window" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="40D1f4$VpuF" role="19SJt6" />
        </node>
      </node>
      <node concept="2SaynC" id="40D1f4$VoEt" role="1_0VJ0">
        <property role="TrG5h" value="WinSubSystemFA" />
        <property role="2Sbq$t" value="true" />
        <node concept="OjmMv" id="40D1f4$VoEv" role="2SaI5j">
          <node concept="19SGf9" id="40D1f4$VoEw" role="OjmMu">
            <node concept="19SUe$" id="40D1f4$VoEx" role="19SJt6">
              <property role="19SUeA" value="Functional Analysis" />
            </node>
          </node>
        </node>
        <node concept="3SG1Pu" id="40D1f4$VoER" role="3SHJ_F">
          <property role="3SG1Pv" value="50" />
        </node>
        <node concept="2Sb_l4" id="40D1f4$VoEN" role="2SbwM5">
          <property role="2Sb_kV" value="Diagrams\S03_Func_Analysis_Generic_Window.png" />
          <ref role="2Sb_kU" node="40D1f4$TP_W" resolve="images" />
        </node>
      </node>
      <node concept="1_0LV8" id="40D1f4$VszC" role="1_0VJ0">
        <node concept="19SGf9" id="40D1f4$VszD" role="1_0LWR">
          <node concept="19SUe$" id="40D1f4$Vs$f" role="19SJt6" />
          <node concept="1_0GAv" id="40D1f4$Vs$e" role="19SJt6">
            <ref role="1_0GAl" node="40D1f4$Vsf9" resolve="Slide0_Title" />
          </node>
          <node concept="19SUe$" id="40D1f4$Vs$g" role="19SJt6" />
        </node>
      </node>
      <node concept="1_1sxE" id="40D1f4$Vsz9" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_0j5j" id="40D1f4$Vsw5" role="1DXQ57">
      <ref role="1_0j5g" node="40D1f4$TKfP" resolve="ClaferMPS" />
    </node>
  </node>
  <node concept="1_1swa" id="40D1f4$Vsu4">
    <property role="yApLE" value="2" />
    <property role="TrG5h" value="S02_System_Architecture" />
    <ref role="G9hjw" node="40D1f4$TMlI" resolve="Config" />
    <node concept="1_0VNX" id="40D1f4$Vsu6" role="1_0VJ0">
      <property role="TrG5h" value="S02" />
      <property role="1_0VJr" value="System Architecture (Window System) " />
      <node concept="2SaynC" id="40D1f4$Vsu7" role="1_0VJ0">
        <property role="TrG5h" value="WinSysArch" />
        <property role="1DKIkx" value="true" />
        <property role="41Bi8" value="true" />
        <node concept="OjmMv" id="40D1f4$Vsu8" role="2SaI5j">
          <node concept="19SGf9" id="40D1f4$Vsu9" role="OjmMu">
            <node concept="19SUe$" id="40D1f4$Vsua" role="19SJt6">
              <property role="19SUeA" value="System Architecture" />
            </node>
          </node>
        </node>
        <node concept="3SG1Pu" id="40D1f4$Vsub" role="3SHJ_F">
          <property role="3SG1Pv" value="50" />
        </node>
        <node concept="2Sb_l4" id="40D1f4$Vsuc" role="2SbwM5">
          <property role="2Sb_kV" value="Diagrams\S02_System_Architecture.png" />
          <ref role="2Sb_kU" node="40D1f4$TP_W" resolve="images" />
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="40D1f4$Vsud" role="1DXQ57">
      <ref role="1_0j5g" node="40D1f4$TKfP" resolve="ClaferMPS" />
    </node>
  </node>
</model>

