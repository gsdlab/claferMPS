<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:647d5160-fbac-41df-8046-fddc72ac6a9d(org.clafer.example.demo)">
  <persistence version="8" />
  <devkit namespace="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mecy" modelUID="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" version="6" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="204078314067975135" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="M1" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7663324203601158478" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="2851923306451552310" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="hands" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="2851923306452088932" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="7663324203601158447" resolveInfo="Bob" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="2851923306452088934" nodeInfo="ng">
          <link role="claferRef" roleId="mecy.7663324203600887725" targetNodeId="7663324203601158447" resolveInfo="Bob" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4988923775218268445" nodeInfo="ng">
        <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.GreaterExpression" typeId="mj1k.8860443239512147445" id="4988923775218299671" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.PlusExpression" typeId="mj1k.5763383285156373013" id="2851923306465565116" nodeInfo="ng">
            <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="2851923306465565164" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4988923775218299674" nodeInfo="ng">
              <property name="value" nameId="mj1k.2212975673976043696" value="10" />
            </node>
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="4988923775218299562" nodeInfo="ng">
            <property name="value" nameId="mj1k.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2851923306471690584" nodeInfo="ng">
          <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2851923306471690585" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2851923306471690586" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2851923306471690587" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Here is some more documentation." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005389672519" nodeInfo="ng" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Goal" typeId="mecy.6300420630909714375" id="4545783005389672550" nodeInfo="ng">
        <node role="expr" roleId="mecy.2851923306471141996" type="mj1k.GreaterExpression" typeId="mj1k.8860443239512147445" id="2851923306478916939" nodeInfo="ng">
          <node role="right" roleId="mj1k.8860443239512128065" type="mj1k.NumberLiteral" typeId="mj1k.8860443239512128103" id="2851923306478916942" nodeInfo="ng">
            <property name="value" nameId="mj1k.2212975673976043696" value="10" />
          </node>
          <node role="left" roleId="mj1k.8860443239512128064" type="mj1k.SetCountingExpression" typeId="mj1k.4545783005384490807" id="2851923306478753043" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.AllQuant" typeId="mj1k.4545783005389062889" id="2851923306477823923" nodeInfo="ng">
              <node role="expression" roleId="mj1k.7254843406768839760" type="mecy.ClaferRefExpr" typeId="mecy.2851923306472496585" id="2851923306478585149" nodeInfo="ng">
                <link role="clafer" roleId="mecy.2851923306472496958" targetNodeId="7663324203601158447" resolveInfo="Bob" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2851923306471672169" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2851923306471672170" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2851923306471672171" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2851923306471672172" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can now add documentation comments to \nClafer and all other IElements" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="2851923306454004885" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7663324203601158447" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bob" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775215947654" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Hand" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mj1k.CommentedContent" typeId="mj1k.2254577831298739059" id="2851923306471690916" nodeInfo="ng">
        <node role="content" roleId="mj1k.2254577831298739061" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775215947676" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="left" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4988923775215959243" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4988923775215947654" resolveInfo="Hand" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775215959245" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="right" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4988923775215959248" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4988923775215947654" resolveInfo="Hand" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775218123948" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="noName" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775216023561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="9220590295545942892" nodeInfo="ng" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4988923775216023579" nodeInfo="ng">
          <property name="isBag" nameId="mecy.7663324203601194103" value="true" />
          <link role="claferRef" roleId="mecy.7663324203600887725" targetNodeId="4988923775216023582" resolveInfo="integer" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="5522049948180424337" nodeInfo="ng">
        <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7640150046758830554" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="7663324203601158447" resolveInfo="Bob" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="7640150046758830558" nodeInfo="ng">
          <property name="isBag" nameId="mecy.7663324203601194103" value="true" />
          <link role="claferRef" roleId="mecy.7663324203600887725" targetNodeId="7663324203601158447" resolveInfo="Bob" />
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="7640150046758893918" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="12" />
          <property name="max" nameId="mecy.9220590295543795963" value="20" />
        </node>
      </node>
      <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="7663324203601158488" nodeInfo="ng">
        <property name="isBag" nameId="mecy.7663324203601194103" value="false" />
        <link role="claferRef" roleId="mecy.7663324203600887725" targetNodeId="7663324203601158478" resolveInfo="person" />
      </node>
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="7663324203601454746" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="7663324203601437279" resolveInfo="M2Clafer" />
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005392477837" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005392477906" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005392477976" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005391757462" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <property name="isAbstract" nameId="mecy.6300420630909718843" value="true" />
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005391757562" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spouse" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005392477494" nodeInfo="ng" />
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4545783005392477488" nodeInfo="ng">
          <link role="claferRef" roleId="mecy.7663324203600887725" targetNodeId="4545783005391757462" resolveInfo="Person" />
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005392477490" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="0" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005392477507" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Hand" />
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005392477514" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="2" />
          <property name="max" nameId="mecy.9220590295543795963" value="2" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005392477525" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Finger" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005392477527" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="5" />
            <property name="max" nameId="mecy.9220590295543795963" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005392478047" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005392478119" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005392477600" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Alice" />
      <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005392477654" nodeInfo="ng">
        <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005391757462" resolveInfo="Person" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005392477712" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spouse" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005392477714" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005391757562" resolveInfo="spouse" />
        </node>
        <node role="ref" roleId="mecy.7663324203600887728" type="mecy.ClaferRef" typeId="mecy.7663324203600887714" id="4545783005392477716" nodeInfo="ng">
          <link role="claferRef" roleId="mecy.7663324203600887725" targetNodeId="7663324203601158447" resolveInfo="Bob" />
        </node>
        <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005392477718" nodeInfo="ng">
          <property name="min" nameId="mecy.9220590295543795961" value="1" />
          <property name="max" nameId="mecy.9220590295543795963" value="1" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005392477787" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lh" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005392477793" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4988923775215947654" resolveInfo="Hand" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005392477803" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="indexFinger" />
          <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005392477805" nodeInfo="ng">
            <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4545783005392477525" resolveInfo="Finger" />
          </node>
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005392477824" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rh" />
        <node role="superClafer" roleId="mecy.6300420630909770924" type="mecy.SuperClaferRef" typeId="mecy.6300420630909770920" id="4545783005392477835" nodeInfo="ng">
          <link role="superClafer" roleId="mecy.6300420630909770921" targetNodeId="4988923775215947654" resolveInfo="Hand" />
        </node>
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005392478205" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="clafer" />
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005392478218" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="subclafer1" />
          <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005392478220" nodeInfo="ng" />
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4545783005392478226" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="subclafer2" />
          <node role="explicitCard" roleId="mecy.6300420630910100710" type="mecy.Cardinality" typeId="mecy.6300420630909716911" id="4545783005392478232" nodeInfo="ng">
            <property name="min" nameId="mecy.9220590295543795961" value="0" />
            <property name="max" nameId="mecy.9220590295543795963" value="1" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.Constraint" typeId="mecy.6300420630909714393" id="4545783005392483652" nodeInfo="ng">
          <node role="expr" roleId="mecy.4988923775218203830" type="mj1k.AllQuant" typeId="mj1k.4545783005389062889" id="4545783005393099609" nodeInfo="ng">
            <node role="expression" roleId="mj1k.7254843406768839760" type="mj1k.Expression" typeId="mj1k.8860443239512128050" id="4545783005393099611" nodeInfo="ng" />
          </node>
        </node>
        <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005392785402" nodeInfo="ng" />
      </node>
      <node role="children" roleId="mecy.6300420630909825947" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005392477795" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005392477720" nodeInfo="ng" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.EmptyClaferModuleContent" typeId="mecy.204078314067568528" id="4545783005392477656" nodeInfo="ng" />
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7663324203601437285" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7663324203601437278" resolveInfo="M2" />
    </node>
    <node role="imports" roleId="mecy.204078314067497532" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4988923775216023600" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4988923775216023581" resolveInfo="StdLib" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="7663324203601437278" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="M2" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="7663324203601437279" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="M2Clafer" />
    </node>
  </root>
  <root type="mecy.ClaferModule" typeId="mecy.204078314067480627" id="4988923775216023581" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StdLib" />
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775216023582" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="integer" />
    </node>
    <node role="contents" roleId="mecy.204078314067497530" type="mecy.Clafer" typeId="mecy.204078314067922728" id="4988923775216023588" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="string" />
    </node>
  </root>
</model>

