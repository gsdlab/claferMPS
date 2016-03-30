<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42038289-33e9-4bc8-94cd-546d7c8d73a0(ca.uwaterloo.gsd.NECSIS.Presentation)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="fc8m" ref="r:e7cbadc8-4b6d-4ada-94ee-6f4039ec73e4(ca.uwaterloo.gsd.PowerWindowSystem.ArchitectureExt)" />
    <import index="ob7x" ref="r:ed3c2ea2-7329-405e-a4ef-6ad0d5a343e1(ca.uwaterloo.gsd.PowerWindowSystem.Architecture)" />
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
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="5785245534399940636" name="com.mbeddr.doc.structure.InlineTableParagraph" flags="ng" index="C6TCP" />
      <concept id="5785245534399928042" name="com.mbeddr.doc.structure.AbstractTableParagraph" flags="ng" index="C6Wj3">
        <property id="5785245534399940634" name="numCols" index="C6TCN" />
        <property id="8903209210859212281" name="lineAtBottom" index="1tGk1y" />
        <child id="5785245534399940635" name="rows" index="C6TCM" />
      </concept>
      <concept id="5785245534400277706" name="com.mbeddr.doc.structure.TextBlockTableCell" flags="ng" index="C7FVz">
        <child id="5785245534400277707" name="text" index="C7FVy" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
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
      <concept id="4208238404719201400" name="com.mbeddr.doc.structure.NameAnnotation" flags="ng" index="1h5QrK" />
      <concept id="5185579450379471854" name="com.mbeddr.doc.structure.TableRow" flags="ng" index="1xAuFB">
        <child id="5185579450379471857" name="cells" index="1xAuFS" />
      </concept>
      <concept id="5185579450379273118" name="com.mbeddr.doc.structure.TextParHeader" flags="ng" index="1xAIan">
        <property id="5185579450379273119" name="text" index="1xAIam" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922836" name="language" index="3z_lpW" />
      </concept>
      <concept id="6955693250238922838" name="com.mbeddr.doc.structure.ModelContentRefWord" flags="ng" index="3z_lpY">
        <child id="6955693250238922839" name="modelContentPtr" index="3z_lpZ" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3350625596580108709" name="com.mbeddr.doc.structure.SectRefWord" flags="ng" index="1_0GAv">
        <property id="988357225300474217" name="prefixed" index="3wzI31" />
        <property id="988357225297982407" name="indexed" index="3wDeDJ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="40D1f4$TKfP">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="ClaferMPS" />
    <ref role="G9hjw" node="40D1f4$TMlI" resolve="Config" />
    <node concept="1_0VNX" id="40D1f4$Vsf9" role="1_0VJ0">
      <property role="TrG5h" value="Slide0_Title" />
      <property role="1_0VJr" value="EAST-ADL Modeling, Design Synthesis, and Optimization" />
      <node concept="1_0LV8" id="40D1f4$ZjU$" role="1_0VJ0">
        <node concept="19SGf9" id="40D1f4$ZjU_" role="1_0LWR">
          <node concept="19SUe$" id="40D1f4$ZjVh" role="19SJt6" />
          <node concept="2vpllh" id="40D1f4$ZjVe" role="19SJt6">
            <node concept="19SGf9" id="40D1f4$ZjVt" role="$DsGW">
              <node concept="19SUe$" id="40D1f4$ZjVu" role="19SJt6">
                <property role="19SUeA" value="Eldar Khalilov, Michał Antkiewicz, Krzysztof Czarnecki" />
                <node concept="1h5QrK" id="40D1f4$ZjYl" role="lGtFl">
                  <property role="TrG5h" value="aWord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="40D1f4$ZjVi" role="19SJt6" />
        </node>
      </node>
      <node concept="1_0LV8" id="40D1f4$Vsg$" role="1_0VJ0">
        <node concept="19SGf9" id="40D1f4$Vsg_" role="1_0LWR">
          <node concept="19SUe$" id="40D1f4$Vsjb" role="19SJt6" />
          <node concept="1_0GAv" id="40D1f4$Vsja" role="19SJt6">
            <ref role="1_0GAl" node="4xheIp8FNSm" resolve="EASTADL" />
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
            <ref role="1_0GAl" node="4xheIp8FLQc" resolve="S03Variants" />
          </node>
          <node concept="19SUe$" id="40D1f4$VskM" role="19SJt6" />
        </node>
      </node>
      <node concept="1_0LV8" id="4xheIp8HlBy" role="1_0VJ0">
        <node concept="19SGf9" id="4xheIp8HlBz" role="1_0LWR">
          <node concept="19SUe$" id="4xheIp8HlB$" role="19SJt6" />
        </node>
      </node>
      <node concept="1_0LV8" id="40D1f4$Vsog" role="1_0VJ0">
        <node concept="19SGf9" id="40D1f4$Vsoh" role="1_0LWR">
          <node concept="19SUe$" id="40D1f4$Vsp0" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
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
    <node concept="1_0j5j" id="4xheIp8FO11" role="1DXQ57">
      <ref role="1_0j5g" node="4xheIp8FNSl" resolve="EAST_ADL" />
    </node>
    <node concept="1_0j5j" id="4xheIp8FO1d" role="1DXQ57">
      <ref role="1_0j5g" node="4xheIp8FLQb" resolve="S03_FA_Variants" />
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
    <property role="yApLE" value="4" />
    <property role="TrG5h" value="S03_Func_Analysis_Generic_Window" />
    <ref role="G9hjw" node="40D1f4$TMlI" resolve="Config" />
    <node concept="1_0VNX" id="40D1f4$VoDg" role="1_0VJ0">
      <property role="1_0VJr" value="Functional Analysis (Generic Window)" />
      <property role="TrG5h" value="S03" />
      <node concept="C6TCP" id="40D1f4$ZhQK" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <node concept="1xAuFB" id="40D1f4$ZhTe" role="C6TCM">
          <node concept="C7FVz" id="40D1f4$ZhTh" role="1xAuFS">
            <node concept="OjmMv" id="40D1f4$ZhTi" role="C7FVy">
              <node concept="19SGf9" id="40D1f4$ZhTj" role="OjmMu">
                <node concept="19SUe$" id="40D1f4$ZhTw" role="19SJt6" />
                <node concept="2vpllh" id="40D1f4$ZhTt" role="19SJt6">
                  <node concept="19SGf9" id="40D1f4$ZhTu" role="$DsGW">
                    <node concept="19SUe$" id="40D1f4$ZhTv" role="19SJt6">
                      <property role="19SUeA" value="Back to:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="40D1f4$ZhTx" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="40D1f4$Zi2B" role="1xAuFS">
            <node concept="OjmMv" id="40D1f4$Zi2C" role="C7FVy">
              <node concept="19SGf9" id="40D1f4$Zi2D" role="OjmMu">
                <node concept="19SUe$" id="40D1f4$Zi34" role="19SJt6" />
                <node concept="1_0GAv" id="40D1f4$Zi33" role="19SJt6">
                  <ref role="1_0GAl" node="40D1f4$Vsf9" resolve="Slide0_Title" />
                </node>
                <node concept="19SUe$" id="40D1f4$Zi35" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="40D1f4$VoEt" role="1_0VJ0">
        <property role="TrG5h" value="WinSubSystemFA" />
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
      <node concept="C6TCP" id="40D1f4$Zh4V" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <property role="1tGk1y" value="true" />
        <node concept="1xAuFB" id="40D1f4$Zh4W" role="C6TCM">
          <node concept="C7FVz" id="40D1f4$Zh4X" role="1xAuFS">
            <node concept="OjmMv" id="40D1f4$Zh4Y" role="C7FVy">
              <node concept="19SGf9" id="40D1f4$Zh4Z" role="OjmMu">
                <node concept="19SUe$" id="40D1f4$Zh50" role="19SJt6" />
                <node concept="2vpllh" id="40D1f4$Zh51" role="19SJt6">
                  <node concept="19SGf9" id="40D1f4$Zh52" role="$DsGW">
                    <node concept="19SUe$" id="40D1f4$Zh53" role="19SJt6">
                      <property role="19SUeA" value="Text" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="40D1f4$Zh54" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="40D1f4$Zh55" role="1xAuFS">
            <node concept="OjmMv" id="40D1f4$Zh56" role="C7FVy">
              <node concept="19SGf9" id="40D1f4$Zh57" role="OjmMu">
                <node concept="19SUe$" id="40D1f4$Zh58" role="19SJt6" />
                <node concept="3z_lpY" id="40D1f4$Zh59" role="19SJt6">
                  <node concept="2NCZwO" id="40D1f4$Zh5a" role="3z_lpZ">
                    <node concept="2NCMab" id="4$KE9NxJwPy" role="2NCMaf">
                      <ref role="2NCMaa" to="ob7x:1Rl2DKhZy6D" resolve="S03_Func_Analysis_Generic_Window" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="40D1f4$Zh5c" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="40D1f4$Zh5d" role="C6TCM">
          <node concept="C7FVz" id="40D1f4$Zh5e" role="1xAuFS">
            <node concept="OjmMv" id="40D1f4$Zh5f" role="C7FVy">
              <node concept="19SGf9" id="40D1f4$Zh5g" role="OjmMu">
                <node concept="19SUe$" id="40D1f4$Zh5h" role="19SJt6" />
                <node concept="2vpllh" id="40D1f4$Zh5i" role="19SJt6">
                  <node concept="19SGf9" id="40D1f4$Zh5j" role="$DsGW">
                    <node concept="19SUe$" id="40D1f4$Zh5k" role="19SJt6">
                      <property role="19SUeA" value="Diagram" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="40D1f4$Zh5l" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="40D1f4$Zh5m" role="1xAuFS">
            <node concept="OjmMv" id="40D1f4$Zh5n" role="C7FVy">
              <node concept="19SGf9" id="40D1f4$Zh5o" role="OjmMu">
                <node concept="19SUe$" id="40D1f4$Zh5p" role="19SJt6" />
                <node concept="3z_lpY" id="40D1f4$Zh5q" role="19SJt6">
                  <node concept="2NCZwO" id="40D1f4$Zh5r" role="3z_lpZ">
                    <node concept="2NCMab" id="4$KE9NxJwPv" role="2NCMaf">
                      <ref role="2NCMaa" to="fc8m:72GPbqtfjwX" resolve="S03_Func_Analysis_Generic_Window" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="40D1f4$Zh5t" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="40D1f4$ZgXs" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_1sxE" id="40D1f4$ZgA9" role="1_0VJ0">
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
      <node concept="C6TCP" id="40D1f4$ZjcF" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <node concept="1xAuFB" id="40D1f4$ZjcG" role="C6TCM">
          <node concept="C7FVz" id="40D1f4$ZjcH" role="1xAuFS">
            <node concept="OjmMv" id="40D1f4$ZjcI" role="C7FVy">
              <node concept="19SGf9" id="40D1f4$ZjcJ" role="OjmMu">
                <node concept="19SUe$" id="40D1f4$ZjcK" role="19SJt6" />
                <node concept="2vpllh" id="40D1f4$ZjcL" role="19SJt6">
                  <node concept="19SGf9" id="40D1f4$ZjcM" role="$DsGW">
                    <node concept="19SUe$" id="40D1f4$ZjcN" role="19SJt6">
                      <property role="19SUeA" value="Back to:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="40D1f4$ZjcO" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="40D1f4$ZjcP" role="1xAuFS">
            <node concept="OjmMv" id="40D1f4$ZjcQ" role="C7FVy">
              <node concept="19SGf9" id="40D1f4$ZjcR" role="OjmMu">
                <node concept="19SUe$" id="40D1f4$ZjcS" role="19SJt6" />
                <node concept="1_0GAv" id="40D1f4$ZjcT" role="19SJt6">
                  <ref role="1_0GAl" node="40D1f4$Vsf9" resolve="Slide0_Title" />
                </node>
                <node concept="19SUe$" id="40D1f4$ZjcU" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="40D1f4$Vsu7" role="1_0VJ0">
        <property role="TrG5h" value="WinSysArch" />
        <property role="1DKIkx" value="true" />
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
      <node concept="C6TCP" id="40D1f4$Zjhg" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <property role="1tGk1y" value="true" />
        <node concept="1xAuFB" id="40D1f4$Zjhh" role="C6TCM">
          <node concept="C7FVz" id="40D1f4$Zjhi" role="1xAuFS">
            <node concept="OjmMv" id="40D1f4$Zjhj" role="C7FVy">
              <node concept="19SGf9" id="40D1f4$Zjhk" role="OjmMu">
                <node concept="19SUe$" id="40D1f4$Zjhl" role="19SJt6" />
                <node concept="2vpllh" id="40D1f4$Zjhm" role="19SJt6">
                  <node concept="19SGf9" id="40D1f4$Zjhn" role="$DsGW">
                    <node concept="19SUe$" id="40D1f4$Zjho" role="19SJt6">
                      <property role="19SUeA" value="Text" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="40D1f4$Zjhp" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="40D1f4$Zjhq" role="1xAuFS">
            <node concept="OjmMv" id="40D1f4$Zjhr" role="C7FVy">
              <node concept="19SGf9" id="40D1f4$Zjhs" role="OjmMu">
                <node concept="19SUe$" id="40D1f4$Zjht" role="19SJt6" />
                <node concept="3z_lpY" id="40D1f4$Zjhu" role="19SJt6">
                  <node concept="2NCZwO" id="40D1f4$Zjhv" role="3z_lpZ">
                    <node concept="2NCMab" id="40D1f4$ZjnO" role="2NCMaf">
                      <ref role="2NCMaa" to="ob7x:1Rl2DKhZhfV" resolve="S02_System_Architecture" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="40D1f4$Zjhx" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="40D1f4$Zjhy" role="C6TCM">
          <node concept="C7FVz" id="40D1f4$Zjhz" role="1xAuFS">
            <node concept="OjmMv" id="40D1f4$Zjh$" role="C7FVy">
              <node concept="19SGf9" id="40D1f4$Zjh_" role="OjmMu">
                <node concept="19SUe$" id="40D1f4$ZjhA" role="19SJt6" />
                <node concept="2vpllh" id="40D1f4$ZjhB" role="19SJt6">
                  <node concept="19SGf9" id="40D1f4$ZjhC" role="$DsGW">
                    <node concept="19SUe$" id="40D1f4$ZjhD" role="19SJt6">
                      <property role="19SUeA" value="Diagram" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="40D1f4$ZjhE" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="40D1f4$ZjhF" role="1xAuFS">
            <node concept="OjmMv" id="40D1f4$ZjhG" role="C7FVy">
              <node concept="19SGf9" id="40D1f4$ZjhH" role="OjmMu">
                <node concept="19SUe$" id="40D1f4$ZjhI" role="19SJt6" />
                <node concept="3z_lpY" id="40D1f4$ZjhJ" role="19SJt6">
                  <node concept="2NCZwO" id="40D1f4$ZjhK" role="3z_lpZ">
                    <node concept="2NCMab" id="40D1f4$ZjnS" role="2NCMaf">
                      <ref role="2NCMaa" to="ob7x:1Rl2DKhZhfV" resolve="S02_System_Architecture" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="40D1f4$ZjhM" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3z_lpU" id="40D1f4$ZjlM" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <node concept="2NCZwO" id="40D1f4$ZjlN" role="3z_lpI">
          <node concept="2NCMab" id="40D1f4$ZjrK" role="2NCMaf">
            <ref role="2NCMaa" to="ob7x:1Rl2DKhZhfV" resolve="S02_System_Architecture" />
          </node>
          <node concept="2NCMab" id="40D1f4$ZjrS" role="2NCMaf">
            <ref role="2NCMaa" to="ob7x:7oGBC4$W9xI" resolve="WinSysArch" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="40D1f4$ZjjB" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_1sxE" id="40D1f4$ZjeS" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_0j5j" id="40D1f4$Vsud" role="1DXQ57">
      <ref role="1_0j5g" node="40D1f4$TKfP" resolve="ClaferMPS" />
    </node>
  </node>
  <node concept="1_1swa" id="4xheIp8FLQb">
    <property role="yApLE" value="4" />
    <property role="TrG5h" value="S03_FA_Variants" />
    <ref role="G9hjw" node="40D1f4$TMlI" resolve="Config" />
    <node concept="1_0VNX" id="4xheIp8FLQc" role="1_0VJ0">
      <property role="1_0VJr" value="FA Design Variants" />
      <property role="TrG5h" value="S03Variants" />
      <node concept="1_1sxE" id="4xheIp8FLTy" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="2SaynC" id="4xheIp8FLU7" role="1_0VJ0">
        <property role="TrG5h" value="FA1" />
        <node concept="OjmMv" id="4xheIp8FLU9" role="2SaI5j">
          <node concept="19SGf9" id="4xheIp8FLUa" role="OjmMu">
            <node concept="19SUe$" id="4xheIp8FLUb" role="19SJt6">
              <property role="19SUeA" value="Functional Analysis (Generic WIndow), variant 1" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="4xheIp8FLUd" role="3SHJ_F" />
        <node concept="2Sb_l4" id="4xheIp8FLUC" role="2SbwM5">
          <property role="2Sb_kV" value="S03_FA_Variants\Conclusion_FA1.png" />
          <ref role="2Sb_kU" node="40D1f4$TP_W" resolve="images" />
        </node>
      </node>
      <node concept="2SaynC" id="4xheIp8FLV4" role="1_0VJ0">
        <property role="TrG5h" value="FA2" />
        <node concept="OjmMv" id="4xheIp8FLV6" role="2SaI5j">
          <node concept="19SGf9" id="4xheIp8FLV7" role="OjmMu">
            <node concept="19SUe$" id="4xheIp8FLV8" role="19SJt6">
              <property role="19SUeA" value="Functional Analysis (Generic Window), variant 2" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="4xheIp8FLVa" role="3SHJ_F" />
        <node concept="2Sb_l4" id="4xheIp8FLVF" role="2SbwM5">
          <property role="2Sb_kV" value="S03_FA_Variants\Conclusion_FA2.png" />
          <ref role="2Sb_kU" node="40D1f4$TP_W" resolve="images" />
        </node>
      </node>
      <node concept="C6TCP" id="4xheIp8FLQd" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <node concept="1xAuFB" id="4xheIp8FLQe" role="C6TCM">
          <node concept="C7FVz" id="4xheIp8FLQf" role="1xAuFS">
            <node concept="OjmMv" id="4xheIp8FLQg" role="C7FVy">
              <node concept="19SGf9" id="4xheIp8FLQh" role="OjmMu">
                <node concept="19SUe$" id="4xheIp8FLQi" role="19SJt6" />
                <node concept="2vpllh" id="4xheIp8FLQj" role="19SJt6">
                  <node concept="19SGf9" id="4xheIp8FLQk" role="$DsGW">
                    <node concept="19SUe$" id="4xheIp8FLQl" role="19SJt6">
                      <property role="19SUeA" value="Back to:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4xheIp8FLQm" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="4xheIp8FLQn" role="1xAuFS">
            <node concept="OjmMv" id="4xheIp8FLQo" role="C7FVy">
              <node concept="19SGf9" id="4xheIp8FLQp" role="OjmMu">
                <node concept="19SUe$" id="4xheIp8FLQq" role="19SJt6" />
                <node concept="1_0GAv" id="4xheIp8FLQr" role="19SJt6">
                  <property role="3wDeDJ" value="false" />
                  <property role="3wzI31" value="true" />
                  <ref role="1_0GAl" node="40D1f4$Vsf9" resolve="Slide0_Title" />
                </node>
                <node concept="19SUe$" id="4xheIp8FLQs" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2DGtvxQXfY8" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_0j5j" id="3e16BQcP2uI" role="1DXQ57">
      <ref role="1_0j5g" node="40D1f4$TKfP" resolve="ClaferMPS" />
    </node>
  </node>
  <node concept="1_1swa" id="4xheIp8FNSl">
    <property role="yApLE" value="4" />
    <property role="TrG5h" value="EAST_ADL" />
    <ref role="G9hjw" node="40D1f4$TMlI" resolve="Config" />
    <node concept="1_0VNX" id="4xheIp8FNSm" role="1_0VJ0">
      <property role="1_0VJr" value="EAST-ADL" />
      <property role="TrG5h" value="EASTADL" />
      <node concept="1_1sxE" id="4xheIp8FNSB" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="2SaynC" id="4xheIp8FNSC" role="1_0VJ0">
        <property role="TrG5h" value="EASTADL" />
        <property role="2Sbq$t" value="true" />
        <node concept="OjmMv" id="4xheIp8FNSD" role="2SaI5j">
          <node concept="19SGf9" id="4xheIp8FNSE" role="OjmMu">
            <node concept="19SUe$" id="4xheIp8FNSF" role="19SJt6">
              <property role="19SUeA" value="EAST-ADL Diagram" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="4xheIp8FNSG" role="3SHJ_F" />
        <node concept="2Sb_l4" id="4xheIp8FNSH" role="2SbwM5">
          <property role="2Sb_kV" value="EASTADL\EASTADL.png" />
          <ref role="2Sb_kU" node="40D1f4$TP_W" resolve="images" />
        </node>
      </node>
      <node concept="1_0LV8" id="4xheIp8HluJ" role="1_0VJ0">
        <node concept="19SGf9" id="4xheIp8HluK" role="1_0LWR">
          <node concept="19SUe$" id="4xheIp8HluL" role="19SJt6" />
        </node>
      </node>
      <node concept="3z_lpU" id="4xheIp8Hlwz" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <node concept="2NCZwO" id="4xheIp8Hlw$" role="3z_lpI">
          <node concept="2NCMab" id="4xheIp8Hlx2" role="2NCMaf">
            <ref role="2NCMaa" to="ob7x:7oGBC4$RZYL" resolve="EAST_ADL" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2DGtvxQVEfB" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="C6TCP" id="4xheIp8FNSn" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <node concept="1xAuFB" id="4xheIp8FNSo" role="C6TCM">
          <node concept="C7FVz" id="4xheIp8FNSp" role="1xAuFS">
            <node concept="OjmMv" id="4xheIp8FNSq" role="C7FVy">
              <node concept="19SGf9" id="4xheIp8FNSr" role="OjmMu">
                <node concept="19SUe$" id="4xheIp8FNSs" role="19SJt6" />
                <node concept="2vpllh" id="4xheIp8FNSt" role="19SJt6">
                  <node concept="19SGf9" id="4xheIp8FNSu" role="$DsGW">
                    <node concept="19SUe$" id="4xheIp8FNSv" role="19SJt6">
                      <property role="19SUeA" value="Back to:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4xheIp8FNSw" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="4xheIp8FNSx" role="1xAuFS">
            <node concept="OjmMv" id="4xheIp8FNSy" role="C7FVy">
              <node concept="19SGf9" id="4xheIp8FNSz" role="OjmMu">
                <node concept="19SUe$" id="4xheIp8FNS$" role="19SJt6" />
                <node concept="1_0GAv" id="4xheIp8FNS_" role="19SJt6">
                  <ref role="1_0GAl" node="40D1f4$Vsf9" resolve="Slide0_Title" />
                </node>
                <node concept="19SUe$" id="4xheIp8FNSA" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2DGtvxQVEfQ" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_0j5j" id="4xheIp8FNSO" role="1DXQ57">
      <ref role="1_0j5g" node="40D1f4$TKfP" resolve="ClaferMPS" />
    </node>
  </node>
  <node concept="1_1swa" id="2DGtvxQXhkY">
    <property role="yApLE" value="4" />
    <property role="TrG5h" value="S13_Wiring_variants" />
    <ref role="G9hjw" node="40D1f4$TMlI" resolve="Config" />
    <node concept="1_0VNX" id="2DGtvxQXhkZ" role="1_0VJ0">
      <property role="1_0VJr" value="Wiring Design Variants" />
      <property role="TrG5h" value="S13Variants" />
      <node concept="1_1sxE" id="2DGtvxQXhl0" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="2SaynC" id="2DGtvxQXhl1" role="1_0VJ0">
        <property role="TrG5h" value="Wiring1" />
        <node concept="OjmMv" id="2DGtvxQXhl2" role="2SaI5j">
          <node concept="19SGf9" id="2DGtvxQXhl3" role="OjmMu">
            <node concept="19SUe$" id="2DGtvxQXhl4" role="19SJt6">
              <property role="19SUeA" value="Wiring (WinSubSysLoadPwrDT), variant 1" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2DGtvxQXhl5" role="3SHJ_F" />
        <node concept="2Sb_l4" id="2DGtvxQXhl6" role="2SbwM5">
          <property role="2Sb_kV" value="S13_wiring_variants\wiring1.png" />
          <ref role="2Sb_kU" node="40D1f4$TP_W" resolve="images" />
        </node>
      </node>
      <node concept="2SaynC" id="2DGtvxQXhl7" role="1_0VJ0">
        <property role="TrG5h" value="Wiring2" />
        <node concept="OjmMv" id="2DGtvxQXhl8" role="2SaI5j">
          <node concept="19SGf9" id="2DGtvxQXhl9" role="OjmMu">
            <node concept="19SUe$" id="2DGtvxQXhla" role="19SJt6">
              <property role="19SUeA" value="Wiring (WinSubSysLoadPwrDT), variant 2" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2DGtvxQXhlb" role="3SHJ_F" />
        <node concept="2Sb_l4" id="2DGtvxQXhlc" role="2SbwM5">
          <property role="2Sb_kV" value="S13_wiring_variants\wiring2.png" />
          <ref role="2Sb_kU" node="40D1f4$TP_W" resolve="images" />
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="2DGtvxQXhlu" role="1DXQ57">
      <ref role="1_0j5g" node="40D1f4$TKfP" resolve="ClaferMPS" />
    </node>
  </node>
</model>

