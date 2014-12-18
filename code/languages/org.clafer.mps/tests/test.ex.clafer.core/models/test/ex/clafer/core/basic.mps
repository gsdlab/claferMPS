<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:731571da-756c-4fb2-90a3-d8e9c533b315(test.ex.clafer.core.basic)">
  <persistence version="8" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="13" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="2851923306452121191" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BasicStructures" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2851923306452121287" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C1" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393101044" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393101045" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393101046" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393101047" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The simplest Clafer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794277927" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393101073" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="C2" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393101086" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393101087" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393101088" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393101089" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Abstract Clafer" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="5675649033537918782" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c2" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="5675649033537918784" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="5675649033539133396" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="2851923306452121287" resolveInfo="C1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794278323" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393101034" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C3" />
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.StarCard" typeId="mecy.7389562969670486691" id="7389562969673190701" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393101052" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393101053" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393101054" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393101055" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Clafer with Explicit Card" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794278456" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393101365" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C4" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393101386" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393101387" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393101388" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393101389" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Clafer with Group Card" />
            </node>
          </node>
        </node>
      </node>
      <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.MuxCard" typeId="mecy.7389562969672673066" id="663277625449409140" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005394634431" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393101426" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C5" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005393101525" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005393101365" resolveInfo="C4" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393101527" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393101528" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393101529" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393101530" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Clafer with superClafer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005394634491" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393101567" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C6" />
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4545783005393101599" nodeInfo="ng">
        <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="5675649033539133406" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="4545783005393101426" resolveInfo="C5" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393101742" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393101743" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393101744" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393101745" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Clafer with Reference set" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005394634552" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393101932" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C7" />
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4545783005393101969" nodeInfo="ng">
        <property name="isBag" nameId="mecy.7663324203601194103" value="true" />
        <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="5675649033539133404" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="4545783005393101426" resolveInfo="C5" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393101971" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393101972" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393101973" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393101974" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Clafer with Reference bag" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="5675649033540785885" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stuff" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="5675649033540785893" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="5675649033540788145" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="4545783005393496388" resolveInfo="C11" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005394634614" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393102151" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="C9" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005393102194" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005393101567" resolveInfo="C6" />
      </node>
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4545783005393102196" nodeInfo="ng">
        <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="5675649033539133402" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="4545783005393101932" resolveInfo="C7" />
        </node>
      </node>
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.RangeCardinality" typeId="mecy.6300420630909716911" id="4545783005393102198" nodeInfo="ng">
        <property name="min" nameId="mecy.9220590295543795961" value="0" />
        <property name="max" nameId="mecy.9220590295543795963" value="2" />
      </node>
      <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.OrCard" typeId="mecy.7389562969672672893" id="7389562969673504150" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393496220" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393496221" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393496222" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393496223" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Full Clafer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005394634677" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393496333" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C10" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393496388" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="C11" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393496393" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="C12" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393496396" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393496397" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393496398" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393496399" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Clafer with children" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393496461" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794272969" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ClaferInteger" />
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6759927632794273051" nodeInfo="ng">
        <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.IntType" typeId="mj1k.8860443239512128108" id="6759927632794273053" nodeInfo="ng" />
      </node>
      <node role="value" roleId="mecy.4545783005407237529" type="mecy.ClaferValue" typeId="mecy.4545783005407580309" id="6759927632794273061" nodeInfo="ng">
        <node role="value" roleId="mecy.4545783005407580361" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="6759927632794273065" nodeInfo="ng">
          <property name="value" nameId="mj1k.2212975673976043696" value="10" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6759927632794273094" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6759927632794273095" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6759927632794273096" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6759927632794273097" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Clafer with the integer value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794273106" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794273289" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ClaferString" />
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6759927632794273381" nodeInfo="ng">
        <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.StringType" typeId="mj1k.1664480272136207708" id="6759927632794273383" nodeInfo="ng" />
      </node>
      <node role="value" roleId="mecy.4545783005407237529" type="mecy.ClaferValue" typeId="mecy.4545783005407580309" id="6759927632794273391" nodeInfo="ng">
        <node role="value" roleId="mecy.4545783005407580361" type="mj1k.StringLiteral" typeId="mj1k.2851923306470450753" id="6759927632794273395" nodeInfo="ng">
          <property name="text" nameId="mj1k.2851923306470456716" value="string" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6759927632794273473" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6759927632794273474" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6759927632794273475" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6759927632794273476" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Clafer with the string value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005394634744" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005394634810" nodeInfo="ng" />
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="4545783005393101094" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Constraints" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6752327598760752076" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Device" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6759927632794276748" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6759927632794276749" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6759927632794276750" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6759927632794276751" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Clafers examples" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6752327598760762061" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Component" />
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6752327598760763171" nodeInfo="ng">
        <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="6752327598760763173" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6752327598760752076" resolveInfo="Device" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6752327598760764294" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ComponentSet" />
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6752327598760765407" nodeInfo="ng">
        <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="6752327598760765409" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6752327598760752076" resolveInfo="Device" />
        </node>
      </node>
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.RangeCardinality" typeId="mecy.6300420630909716911" id="6752327598760765417" nodeInfo="ng">
        <property name="min" nameId="mecy.9220590295543795961" value="2" />
        <property name="max" nameId="mecy.9220590295543795963" value="4" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794216703" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794239428" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794239429" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spouce" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6759927632794274478" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="6759927632794274480" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6759927632794239428" resolveInfo="Person" />
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190569" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794240053" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6759927632794240056" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.IntType" typeId="mj1k.8860443239512128108" id="6759927632794240058" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794219164" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005394388045" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Alice" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005394388276" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spouce" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="6759927632794274476" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="6759927632794239429" resolveInfo="spouce" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794274467" nodeInfo="ng" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="6759927632794239179" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="6759927632794239428" resolveInfo="Person" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794226219" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bob" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="6759927632794226814" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="6759927632794239428" resolveInfo="Person" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794256705" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="6759927632794259407" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WaitingLine" />
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="6759927632794260014" nodeInfo="ng">
        <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="6759927632794260016" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="6759927632794239428" resolveInfo="Person" />
        </node>
      </node>
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.StarCard" typeId="mecy.7389562969670486691" id="7389562969673190699" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393508838" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005393501804" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005393501854" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794279766" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794239428" resolveInfo="Person" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393501905" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393501906" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393501907" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393501908" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Some Quantifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393502589" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005393502638" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.LoneQuant" typeId="mj1k.4545783005388157881" id="4545783005393502679" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794279787" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794239428" resolveInfo="Person" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393502808" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393502809" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393502810" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393502811" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lone Quantifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393502854" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005393502997" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.OneQuant" typeId="mj1k.4545783005388460810" id="4545783005393503085" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005393503107" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794239428" resolveInfo="Person" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393503148" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393503149" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393503150" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393503151" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="One Quantifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393503194" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005393503425" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NoQuant" typeId="mj1k.4545783005387853877" id="4545783005393503653" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005393503675" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794239428" resolveInfo="Person" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393503716" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393503717" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393503718" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393503719" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="No Quantifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393503762" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005393504184" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NotExpression" typeId="mj1k.3830958861296781575" id="4545783005393504360" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.OneQuant" typeId="mj1k.4545783005388460810" id="4545783005393504427" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005393504455" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794239428" resolveInfo="Person" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393504508" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393504509" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393504510" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393504511" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="NOT (logical)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794929631" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="6759927632794930170" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.XorExpression" typeId="mj1k.4545783005389978817" id="6759927632794930521" nodeInfo="ng">
        <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.OneQuant" typeId="mj1k.4545783005388460810" id="6759927632794930572" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794930644" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794226219" resolveInfo="Bob" />
          </node>
        </node>
        <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.OneQuant" typeId="mj1k.4545783005388460810" id="6759927632794930456" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794930486" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6759927632794930721" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6759927632794930722" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6759927632794930723" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6759927632794930724" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="XOR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393504566" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005393504999" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="4545783005393505303" nodeInfo="ng">
        <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005393505362" nodeInfo="ng">
          <property name="value" nameId="mj1k.2212975673976043696" value="2" />
        </node>
        <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SetCountingExpression" typeId="mj1k.4545783005384490807" id="4545783005393505232" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005393505258" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794239428" resolveInfo="Person" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393505420" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393505421" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393505422" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393505423" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Set counting operator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393509978" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005393508486" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.ImplicationExpression" typeId="mj1k.4545783005389678084" id="4545783005393519681" nodeInfo="ng">
        <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="4545783005393519987" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005393520121" nodeInfo="ng">
            <property name="value" nameId="mj1k.2212975673976043696" value="1" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SetCountingExpression" typeId="mj1k.4545783005384490807" id="4545783005393519760" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="6759927632794280406" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="6759927632794280519" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="6759927632794239429" resolveInfo="spouce" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794280309" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794239428" resolveInfo="Person" />
              </node>
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="4545783005393509842" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005393509845" nodeInfo="ng">
            <property name="value" nameId="mj1k.2212975673976043696" value="1" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SetCountingExpression" typeId="mj1k.4545783005384490807" id="4545783005393509757" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005393509805" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794239428" resolveInfo="Person" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393509940" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393509941" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393509942" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393509943" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Implication" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794280638" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="6759927632794280857" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="6759927632794281022" nodeInfo="ng">
        <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.OneQuant" typeId="mj1k.4545783005388460810" id="6759927632794281059" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794281099" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794226219" resolveInfo="Bob" />
          </node>
        </node>
        <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.OneQuant" typeId="mj1k.4545783005388460810" id="6759927632794280983" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794281001" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6759927632794281142" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6759927632794281143" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6759927632794281144" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6759927632794281145" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Equivalence" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794281184" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="6759927632794281425" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.InExpression" typeId="mj1k.4545783005389986980" id="6759927632794281585" nodeInfo="ng">
        <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794281610" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794259407" resolveInfo="WaitingLine" />
        </node>
        <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794281562" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6759927632794281631" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6759927632794281632" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6759927632794281633" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6759927632794281634" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Belonging to a set" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794281657" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="6759927632794281940" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NinExpression" typeId="mj1k.4545783005389987624" id="6759927632794282121" nodeInfo="ng">
        <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794282146" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794259407" resolveInfo="WaitingLine" />
        </node>
        <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794282098" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6759927632794282167" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6759927632794282168" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6759927632794282169" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6759927632794282170" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Not belonging to a set" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794282193" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="6759927632794282518" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="6759927632794282697" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.UnionExpression" typeId="mj1k.4545783005390900221" id="6759927632794282736" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794282765" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794226219" resolveInfo="Bob" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794282715" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6759927632794283174" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6759927632794283175" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6759927632794283176" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6759927632794283177" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Set union" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794283230" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="6759927632794283647" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="6759927632794283872" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.DifferenceExpression" typeId="mj1k.4545783005390900876" id="6759927632794283911" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794283940" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794226219" resolveInfo="Bob" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794283890" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6759927632794283979" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6759927632794283980" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6759927632794283981" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6759927632794283982" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Set difference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794284035" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="6759927632794284544" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="6759927632794284815" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.IntersectionExpression" typeId="mj1k.4545783005390901273" id="6759927632794284854" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794284883" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794226219" resolveInfo="Bob" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794284833" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6759927632794284922" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6759927632794284923" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6759927632794284924" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6759927632794284925" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Set intersection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794284978" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="6759927632794286179" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.TernaryExpression" typeId="mj1k.8729447926330528686" id="6759927632794286496" nodeInfo="ng">
        <node role="elseExpr" roleId="mj1k.8729447926330528689" type="mj1k.NoQuant" typeId="mj1k.4545783005387853877" id="6759927632794288047" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="6759927632794288258" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="6759927632794288385" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="6759927632794239429" resolveInfo="spouce" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794288151" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794226219" resolveInfo="Bob" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="mj1k.8729447926330528687" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="6759927632794287280" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="6759927632794287391" nodeInfo="ng">
            <property name="value" nameId="mj1k.2212975673976043696" value="1" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SetCountingExpression" typeId="mj1k.4545783005384490807" id="6759927632794286848" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="6759927632794286979" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="6759927632794287187" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005394388276" resolveInfo="spouce" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794286908" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005394388045" resolveInfo="Alice" />
              </node>
            </node>
          </node>
        </node>
        <node role="thenExpr" roleId="mj1k.8729447926330528688" type="mj1k.OneQuant" typeId="mj1k.4545783005388460810" id="6759927632794287694" nodeInfo="ng">
          <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="6759927632794287901" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="6759927632794288026" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="6759927632794239429" resolveInfo="spouce" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="6759927632794287796" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="6759927632794226219" resolveInfo="Bob" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6759927632794288406" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6759927632794288407" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6759927632794288408" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6759927632794288409" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ternary operator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2419489425438703452" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393520367" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393516222" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393508077" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393506435" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393502742" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7750719112881640739" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2851923306452121191" resolveInfo="BasicStructures" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="4545783005393533070" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TelematicsModel" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393533646" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="options" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393533650" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.XorCard" typeId="mecy.7389562969670798191" id="7389562969673504152" nodeInfo="ng" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393533801" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="small" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190557" nodeInfo="ng" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393533809" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="large" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191112" nodeInfo="ng" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393533823" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cache" />
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673189407" nodeInfo="ng" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393533986" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="size" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4545783005393533988" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.IntType" typeId="mj1k.8860443239512128108" id="637072140519049530" nodeInfo="ng" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393534233" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="fixed" />
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190559" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005393534260" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.ImplicationExpression" typeId="mj1k.4545783005389678084" id="4545783005415638533" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005415638677" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="637072140519051556" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.RefRelationExpr" typeId="mecy.2290628819058175370" id="637072140519072432" nodeInfo="ng" />
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="637072140519051024" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="637072140519051297" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393533986" resolveInfo="size" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4545783005415639051" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4545783005415639154" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393533823" resolveInfo="cache" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="4545783005415638757" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.AndExpression" typeId="mj1k.8399455261460717640" id="4545783005393535242" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005406157847" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4545783005399153554" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4545783005406157618" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393533823" resolveInfo="cache" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="4545783005394636722" nodeInfo="ng" />
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005406157712" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4545783005394636520" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4545783005394636613" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393533801" resolveInfo="small" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4545783005394636340" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4545783005394636409" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393533650" resolveInfo="size" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="4545783005394636289" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2141331924786033931" nodeInfo="ng">
          <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2141331924786033932" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2141331924786033933" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2141331924786033934" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Full version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924786034413" nodeInfo="ng" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924786033128" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.ImplicationExpression" typeId="mj1k.4545783005389678084" id="2141331924786033443" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924786033718" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786033824" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393534233" resolveInfo="fixed" />
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.AndExpression" typeId="mj1k.8399455261460717640" id="2141331924786033259" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924786033306" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786033374" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393533823" resolveInfo="cache" />
              </node>
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924786033198" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786033228" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393533801" resolveInfo="small" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2141331924786034584" nodeInfo="ng">
          <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2141331924786034585" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2141331924786034586" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2141331924786034587" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Short version" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396501974" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005396501354" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393536803" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="comp" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393536959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="version" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4545783005393536961" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.IntType" typeId="mj1k.8860443239512128108" id="4545783005415637466" nodeInfo="ng" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005394638133" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393537126" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ECU" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="6759927632794019479" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005393536803" resolveInfo="comp" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005411688227" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393537444" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="display" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393537766" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="server" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4545783005393537768" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="4545783005408704522" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="4545783005393537126" resolveInfo="ECU" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393537778" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="options" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005393537782" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005393533646" resolveInfo="options" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005393537790" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.GreaterEqualsExpression" typeId="mj1k.8860443239512147447" id="4545783005406158117" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4480391400037788990" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4480391400037789109" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393536959" resolveInfo="version" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4545783005406158560" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4545783005406158621" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393537766" resolveInfo="server" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="4545783005406158172" nodeInfo="ng" />
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4545783005406158031" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="6759927632794019071" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393536959" resolveInfo="version" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="4545783005404811163" nodeInfo="ng" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2141331924786036075" nodeInfo="ng">
          <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2141331924786036076" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2141331924786036077" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2141331924786036078" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Full version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="6759927632794019309" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005393536803" resolveInfo="comp" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393538763" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393539204" nodeInfo="ng">
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="plaECU" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005393539425" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005393537126" resolveInfo="ECU" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393539650" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="plaDisplay" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005393539652" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005393537444" resolveInfo="display" />
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.RangeCardinality" typeId="mecy.6300420630909716911" id="4545783005393539654" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="1" />
          <property name="max" nameId="mecy.9220590295543795963" value="2" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005393539656" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NoQuant" typeId="mj1k.4545783005387853877" id="4545783005393539672" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785252256" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785252337" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393533823" resolveInfo="cache" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785251857" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785251914" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393537778" resolveInfo="options" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2141331924785251085" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005406573163" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="4480391400037789559" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4480391400037789706" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="4480391400037789773" nodeInfo="ng" />
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="4480391400037789624" nodeInfo="ng" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4545783005406573199" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4545783005406573244" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393537766" resolveInfo="server" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="4545783005406573184" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924786036537" nodeInfo="ng" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924786037316" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NoQuant" typeId="mj1k.4545783005387853877" id="2141331924786037724" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924786037754" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393533823" resolveInfo="cache" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924786036235" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005412347795" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393540662" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ECU1" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005393540965" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005393539204" resolveInfo="plaECU" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924785252397" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393541272" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ECU2" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005393541577" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005393539204" resolveInfo="plaECU" />
      </node>
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673190565" nodeInfo="ng" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393541889" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="master" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4545783005393541891" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="5675649033539133380" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="4545783005393540662" resolveInfo="ECU1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924785252596" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393542210" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="telematics" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393542521" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393542522" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393542523" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393542524" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="feature model for the specific PL" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393542529" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="channel" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393542535" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="single" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191116" nodeInfo="ng" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393542545" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dual" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191110" nodeInfo="ng" />
        </node>
        <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.XorCard" typeId="mecy.7389562969670798191" id="7389562969673504135" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393542559" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="extraDisplay" />
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191124" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393542715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393542729" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="small" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191114" nodeInfo="ng" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393542740" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="large" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191120" nodeInfo="ng" />
        </node>
        <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.XorCard" typeId="mecy.7389562969670798191" id="7389562969673504176" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924785252970" nodeInfo="ng" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924785253003" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="2141331924785254480" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924785254554" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924785254634" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393541272" resolveInfo="ECU2" />
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924785266499" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785253144" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785253204" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393542545" resolveInfo="dual" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785253046" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785253099" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393542529" resolveInfo="channel" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2141331924785253036" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924785266855" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="2141331924785267273" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2141331924785267862" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="2141331924785268006" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SetCountingExpression" typeId="mj1k.4545783005384490807" id="2141331924785267342" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785267630" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785267743" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393539650" resolveInfo="plaDisplay" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924785267525" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393540662" resolveInfo="ECU1" />
                </node>
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924785266987" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785267048" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785267105" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393542559" resolveInfo="extraDisplay" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2141331924785267017" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924785268356" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="2141331924785268793" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.ParensExpression" typeId="mj1k.5763383285156533447" id="2141331924785268862" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.ImplicationExpression" typeId="mj1k.4545783005389678084" id="2141331924785269015" nodeInfo="ng">
              <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="2141331924785269627" nodeInfo="ng">
                <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="2141331924785269804" nodeInfo="ng">
                  <property name="value" nameId="mj1k.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SetCountingExpression" typeId="mj1k.4545783005384490807" id="2141331924785269084" nodeInfo="ng">
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785269335" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785269478" nodeInfo="ng">
                      <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393539650" resolveInfo="plaDisplay" />
                    </node>
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924785269200" nodeInfo="ng">
                      <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393541272" resolveInfo="ECU2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924785269961" nodeInfo="ng">
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924785270115" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393541272" resolveInfo="ECU2" />
                </node>
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924785268610" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785268687" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785268744" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393542559" resolveInfo="extraDisplay" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2141331924785268671" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924785270668" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="2141331924785271386" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NotExpression" typeId="mj1k.3830958861296781575" id="2141331924785271478" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924785271560" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785273659" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785273847" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393533801" resolveInfo="small" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785273345" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785273510" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393533650" resolveInfo="size" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785273051" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785273202" nodeInfo="ng">
                      <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393537778" resolveInfo="options" />
                    </node>
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785272278" nodeInfo="ng">
                      <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785272405" nodeInfo="ng">
                        <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393539650" resolveInfo="plaDisplay" />
                      </node>
                      <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924785271660" nodeInfo="ng">
                        <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393539204" resolveInfo="plaECU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924785271070" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785271245" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785271326" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393542740" resolveInfo="large" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785271131" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785271188" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393542715" resolveInfo="size" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2141331924785271100" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924785274616" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.EquivalenceExpression" typeId="mj1k.4545783005389369785" id="2141331924785274617" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NotExpression" typeId="mj1k.3830958861296781575" id="2141331924785274618" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924785274619" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785274620" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785275552" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393533809" resolveInfo="large" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785274622" nodeInfo="ng">
                  <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785274623" nodeInfo="ng">
                    <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393533650" resolveInfo="size" />
                  </node>
                  <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785274624" nodeInfo="ng">
                    <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785274625" nodeInfo="ng">
                      <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393537778" resolveInfo="options" />
                    </node>
                    <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785274626" nodeInfo="ng">
                      <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785274627" nodeInfo="ng">
                        <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393539650" resolveInfo="plaDisplay" />
                      </node>
                      <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924785274628" nodeInfo="ng">
                        <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393539204" resolveInfo="plaECU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924785274629" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785274630" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785275439" nodeInfo="ng">
                <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393542729" resolveInfo="small" />
              </node>
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785274632" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785274633" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393542715" resolveInfo="size" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="2141331924785274634" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924785274016" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924785276240" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924785277379" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785277546" nodeInfo="ng">
          <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785277618" nodeInfo="ng">
            <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393542545" resolveInfo="dual" />
          </node>
          <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785277440" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785277489" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393542529" resolveInfo="channel" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924785277409" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393542210" resolveInfo="telematics" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924785278269" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924785278876" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785278937" nodeInfo="ng">
          <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785278994" nodeInfo="ng">
            <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393542559" resolveInfo="extraDisplay" />
          </node>
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924785278906" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393542210" resolveInfo="telematics" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="2141331924785279639" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="2141331924785280251" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785280418" nodeInfo="ng">
          <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785280490" nodeInfo="ng">
            <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393542740" resolveInfo="large" />
          </node>
          <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2141331924785280312" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2141331924785280361" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393542715" resolveInfo="size" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2141331924785280281" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393542210" resolveInfo="telematics" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924785304378" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924785564206" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924785309016" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2141331924785306035" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="6759927632794019578" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393541581" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393539427" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393537605" nodeInfo="ng" />
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="7750719112881935579" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Goals" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2419489425438117634" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2419489425438117635" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spouce" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2419489425438117636" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="2419489425438117637" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="2419489425438117634" resolveInfo="Person" />
          </node>
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.QuestionMarkCard" typeId="mecy.7389562969672659468" id="7389562969673191108" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2419489425438117639" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2419489425438117640" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.IntType" typeId="mj1k.8860443239512128108" id="2419489425438117641" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2419489425438117781" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2419489425438117820" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Alice" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2419489425438117842" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2419489425438117634" resolveInfo="Person" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2419489425438118876" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2419489425438119067" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bob" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2419489425438119163" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="2419489425438117634" resolveInfo="Person" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2419489425438697237" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Goal" typeId="mecy.6300420630909714375" id="2419489425438106431" nodeInfo="ng">
      <node role="expr" roleId="mecy.2851923306471141996" type="mj1k.maxGoalExpression" typeId="mj1k.4545783005386404165" id="2419489425438106449" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2419489425438118005" nodeInfo="ng">
          <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2419489425438118044" nodeInfo="ng">
            <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2419489425438117639" resolveInfo="age" />
          </node>
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2419489425438117982" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2419489425438117820" resolveInfo="Alice" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2419489425438118597" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Goal" typeId="mecy.6300420630909714375" id="2419489425438118263" nodeInfo="ng">
      <node role="expr" roleId="mecy.2851923306471141996" type="mj1k.minGoalExpression" typeId="mj1k.4545783005386410983" id="2419489425438118330" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="2419489425438118364" nodeInfo="ng">
          <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="2419489425438118395" nodeInfo="ng">
            <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="2419489425438117639" resolveInfo="age" />
          </node>
          <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2419489425438118341" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2419489425438117820" resolveInfo="Alice" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2419489425438628821" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2419489425438201597" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2419489425438118689" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2419489425438118782" nodeInfo="ng" />
  </root>
</model>

