<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:731571da-756c-4fb2-90a3-d8e9c533b315(test.ex.clafer.core.basic)">
  <persistence version="8" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="10" implicit="yes" />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Simplest Clafer" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7750719112881633050" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c1c" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005394634741" nodeInfo="ng" />
    </node>
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393101034" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C3" />
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393101042" nodeInfo="ng">
        <property name="min" nameId="mecy.9220590295543795961" value="0" />
        <property name="max" nameId="mecy.9220590295543795963" value="-1" />
      </node>
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393101365" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C4" />
      <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393101384" nodeInfo="ng">
        <property name="min" nameId="mecy.9220590295543795961" value="0" />
        <property name="max" nameId="mecy.9220590295543795963" value="1" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393101386" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393101387" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393101388" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393101389" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Clafer with Group Card" />
            </node>
          </node>
        </node>
      </node>
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
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393102198" nodeInfo="ng">
        <property name="min" nameId="mecy.9220590295543795961" value="0" />
        <property name="max" nameId="mecy.9220590295543795963" value="2" />
      </node>
      <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393102200" nodeInfo="ng">
        <property name="min" nameId="mecy.9220590295543795961" value="1" />
        <property name="max" nameId="mecy.9220590295543795963" value="-1" />
      </node>
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005394634744" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005394634810" nodeInfo="ng" />
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="4545783005393101094" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Constraints" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393501793" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393509126" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spouse" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4545783005393509420" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="5675649033539133382" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="4545783005393501793" resolveInfo="Person" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393508838" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005393501804" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005393501854" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005393501876" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393501793" resolveInfo="Person" />
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
        <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005393502701" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393501793" resolveInfo="Person" />
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
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393501793" resolveInfo="Person" />
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
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393501793" resolveInfo="Person" />
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
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393501793" resolveInfo="Person" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393504508" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393504509" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393504510" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393504511" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="not (logical)" />
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
            <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393501793" resolveInfo="Person" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4545783005393505420" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4545783005393505421" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4545783005393505422" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4545783005393505423" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="set counting operator" />
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
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005393519864" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393509126" resolveInfo="spouse" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.EqualsExpression" typeId="mj1k.8860443239512129322" id="4545783005393509842" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4545783005393509845" nodeInfo="ng">
            <property name="value" nameId="mj1k.2212975673976043696" value="1" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SetCountingExpression" typeId="mj1k.4545783005384490807" id="4545783005393509757" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005393509805" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393501793" resolveInfo="Person" />
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
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393520367" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="7750719112881636520" nodeInfo="ng">
      <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NoQuant" typeId="mj1k.4545783005387853877" id="7750719112881856365" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="7750719112881856367" nodeInfo="ng">
          <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="2851923306452121287" resolveInfo="C1" />
        </node>
      </node>
    </node>
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
        <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393533652" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="1" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393533801" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="small" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393533803" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393533809" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="large" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393533813" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393533823" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cache" />
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393533831" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393533986" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="size" />
          <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4545783005393533988" nodeInfo="ng">
            <node role="targetType" roleId="mecy.5675649033537919505" type="mj1k.IntType" typeId="mj1k.8860443239512128108" id="4545783005406157592" nodeInfo="ng" />
          </node>
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393534233" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="fixed" />
            <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393534235" nodeInfo="ng">
              <property name="min" nameId="mecy.9220590295543795961" value="0" />
              <property name="max" nameId="mecy.9220590295543795963" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005393534260" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.ImplicationExpression" typeId="mj1k.4545783005389678084" id="4545783005415638533" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.SomeQuant" typeId="mj1k.4545783005387558271" id="4545783005415638677" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4545783005415639411" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4545783005415639537" nodeInfo="ng">
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
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005408832881" nodeInfo="ng">
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
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4545783005406158700" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4545783005415640212" nodeInfo="ng">
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
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4545783005415640133" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393536959" resolveInfo="version" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="4545783005404811163" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005411006460" nodeInfo="ng">
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
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393539654" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="1" />
          <property name="max" nameId="mecy.9220590295543795963" value="2" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005393539656" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.NoQuant" typeId="mj1k.4545783005387853877" id="4545783005393539672" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="4545783005393539694" nodeInfo="ng">
              <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="4545783005393533823" resolveInfo="cache" />
            </node>
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005406573163" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4480391400036966715" nodeInfo="ng">
            <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4480391400036966808" nodeInfo="ng">
              <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393537778" resolveInfo="options" />
            </node>
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4545783005416478506" nodeInfo="ng">
              <node role="target" roleId="mj1k.7034214596252529803" type="mecy.ParentExpr" typeId="mecy.4545783005404930938" id="4545783005416478619" nodeInfo="ng" />
              <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.GenericDotExpression" typeId="mj1k.4620120465980402700" id="4545783005406573199" nodeInfo="ng">
                <node role="target" roleId="mj1k.7034214596252529803" type="mecy.SubclaferRef" typeId="mecy.7750719112879013576" id="4545783005406573244" nodeInfo="ng">
                  <link role="clafer" roleId="mecy.7750719112879013668" targetNodeId="4545783005393537766" resolveInfo="server" />
                </node>
                <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ThisExpr" typeId="mecy.7750719112878294493" id="4545783005406573184" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005412347795" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393540662" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ECU1" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005393540965" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005393539204" resolveInfo="plaECU" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393541272" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ECU2" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005393541577" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005393539204" resolveInfo="plaECU" />
      </node>
      <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393541579" nodeInfo="ng">
        <property name="min" nameId="mecy.9220590295543795961" value="0" />
        <property name="max" nameId="mecy.9220590295543795963" value="1" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393541889" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="master" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4545783005393541891" nodeInfo="ng">
          <node role="targetType" roleId="mecy.5675649033537919505" type="mecy.ClaferType" typeId="mecy.2851923306472509129" id="5675649033539133380" nodeInfo="ng">
            <link role="clafer" roleId="mecy.2851923306472509130" targetNodeId="4545783005393540662" resolveInfo="ECU1" />
          </node>
        </node>
      </node>
    </node>
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
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393542537" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393542545" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dual" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393542549" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393542531" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="1" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393542559" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="extraDisplay" />
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393542567" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393542715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393542729" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="small" />
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393542733" nodeInfo="ng" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393542731" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005393542740" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="large" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393542745" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="groupCard" roleId="mecy.6300420630910212770" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005393542725" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="1" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393541581" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393539427" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005393537605" nodeInfo="ng" />
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="7750719112881935579" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Goals" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Goal" typeId="mecy.6300420630909714375" id="7750719112881935580" nodeInfo="ng">
      <node role="expr" roleId="mecy.2851923306471141996" type="mj1k.minGoalExpression" typeId="mj1k.4545783005386410983" id="7750719112881935586" nodeInfo="ng">
        <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="7750719112881935591" nodeInfo="ng">
          <property name="value" nameId="mj1k.2212975673976043696" value="10" />
        </node>
      </node>
    </node>
  </root>
</model>

