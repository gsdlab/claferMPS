<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91e(org.clafer.expr.constraints)" version="3">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1k" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" version="36" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="r4b4" modelUID="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" version="5" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4739982148980424998" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1k.8860443239512128103" resolveInfo="NumberLiteral" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="5263631700468274776" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="mj1k.2212975673976043696" resolveInfo="value" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="5263631700468274777" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5263631700468274778" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2771264470558822428" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2771264470558822429" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="simpleNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2771264470558822430" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2771264470558822431" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="2771264470558822432" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="2771264470558822433" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2771264470558822434" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2771264470558822435" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="2771264470558822436" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="2771264470558822437" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2771264470558822438" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="2771264470558822439" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2771264470558822440" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4473962241762241403" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4473962241762241404" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="simpleFloatingNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4473962241762241405" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4473962241762241406" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="4473962241762241407" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="4473962241762241408" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="4473962241762241409" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4473962241762241410" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="4473962241762241411" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="4473962241762241412" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="4473962241762241413" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4473962241762241414" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="7055418117781285266" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="4473962241762241416" nodeInfo="ng">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4473962241762241417" nodeInfo="ng">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="4473962241762241418" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="." />
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="4473962241762241419" nodeInfo="ng">
                            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="4473962241762241420" nodeInfo="ng">
                              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2771264470558822442" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2771264470558822443" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="suffixedFloatingNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2771264470558822444" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2771264470558822445" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="2771264470558822446" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="2771264470558822447" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2771264470558822448" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2771264470558822449" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="2771264470558822450" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="2771264470558822451" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2771264470558822452" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2771264470558822453" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="7055418117781287026" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2771264470558822455" nodeInfo="ng">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2771264470558822456" nodeInfo="ng">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2771264470558822457" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="." />
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4473962241762257354" nodeInfo="ng">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="4473962241762239631" nodeInfo="ng">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2771264470558822459" nodeInfo="ng">
                                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4473962241762280487" nodeInfo="ng">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="4473962241762279613" nodeInfo="ng">
                                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="4473962241762257352" nodeInfo="ng">
                                  <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="4473962241762263356" nodeInfo="ng">
                                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="4473962241762263357" nodeInfo="ng">
                                      <property name="text" nameId="tpfo.1174482761807" value="l" />
                                    </node>
                                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="4473962241762266786" nodeInfo="ng">
                                      <property name="text" nameId="tpfo.1174482761807" value="L" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="4473962241762282245" nodeInfo="ng">
                                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="4473962241762282246" nodeInfo="ng">
                                  <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="4473962241762282247" nodeInfo="ng">
                                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="4473962241762282248" nodeInfo="ng">
                                      <property name="text" nameId="tpfo.1174482761807" value="f" />
                                    </node>
                                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="4473962241762282249" nodeInfo="ng">
                                      <property name="text" nameId="tpfo.1174482761807" value="F" />
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
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2771264470558822462" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2771264470558822463" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="longNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2771264470558822464" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2771264470558822465" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="2771264470558822466" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="2771264470558822467" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2771264470558822468" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2771264470558822469" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="2771264470558822470" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="2771264470558822471" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2771264470558822472" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2771264470558822475" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="2771264470558822473" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2771264470558822474" nodeInfo="ng">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="2771264470558822478" nodeInfo="ng">
                          <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="2771264470558822481" nodeInfo="ng">
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2771264470558822484" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="l" />
                            </node>
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2771264470558822480" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="L" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6851188424350408177" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6851188424350408178" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="longLongNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6851188424350408179" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6851188424350408180" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="6851188424350408181" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="6851188424350408182" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="6851188424350408183" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6851188424350408184" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6851188424350408185" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="6851188424350408186" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6851188424350408187" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6851188424350408188" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6851188424350408189" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="6851188424350408190" nodeInfo="ng">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6851188424350423472" nodeInfo="ng">
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6851188424350457608" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="6851188424350462948" nodeInfo="ng">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6851188424350463981" nodeInfo="ng">
                                <property name="text" nameId="tpfo.1174482761807" value="L" />
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6851188424350466038" nodeInfo="ng">
                                <property name="text" nameId="tpfo.1174482761807" value="l" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6851188424350408191" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="6851188424350408192" nodeInfo="ng">
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6851188424350408193" nodeInfo="ng">
                                <property name="text" nameId="tpfo.1174482761807" value="l" />
                              </node>
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6851188424350408194" nodeInfo="ng">
                                <property name="text" nameId="tpfo.1174482761807" value="L" />
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
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6183845377105220301" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6183845377105220302" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="unsignedNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6183845377105220303" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183845377105220304" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="6183845377105220305" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="6183845377105220306" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="6183845377105220307" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6183845377105220312" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6183845377105220313" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="6183845377105220314" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6183845377105220315" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="6183845377105220316" nodeInfo="ng">
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6183845377105220317" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="U" />
                          </node>
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6183845377105220318" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="u" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8471538423048475218" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8471538423048475219" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="unsignedLongNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8471538423048475220" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471538423048475221" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="8471538423048475222" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="8471538423048475223" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8471538423048475224" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8471538423048475225" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="8471538423048475226" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8471538423048475227" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8471538423048475243" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="8471538423048475228" nodeInfo="ng">
                          <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8471538423048475229" nodeInfo="ng">
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8471538423048475230" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="U" />
                            </node>
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8471538423048475231" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="u" />
                            </node>
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="8471538423048475246" nodeInfo="ng">
                          <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8471538423048475248" nodeInfo="ng">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8471538423048475251" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="L" />
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8471538423048475252" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="l" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6851188424350406623" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6851188424350406624" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="unsignedLongLongNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6851188424350406625" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6851188424350406626" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="6851188424350406627" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="6851188424350406628" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="6851188424350406629" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6851188424350406630" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6851188424350406631" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="6851188424350406632" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6851188424350406633" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6851188424350406634" nodeInfo="ng">
                          <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="6851188424350406635" nodeInfo="ng">
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6851188424350406636" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="U" />
                            </node>
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6851188424350406637" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="u" />
                            </node>
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6851188424350468092" nodeInfo="ng">
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="6851188424350469131" nodeInfo="ng">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6851188424350470361" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="L" />
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6851188424350471389" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="l" />
                            </node>
                          </node>
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6851188424350406638" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="6851188424350406639" nodeInfo="ng">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6851188424350406640" nodeInfo="ng">
                                <property name="text" nameId="tpfo.1174482761807" value="L" />
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6851188424350406641" nodeInfo="ng">
                                <property name="text" nameId="tpfo.1174482761807" value="l" />
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
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2771264470558822461" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5263631700468274779" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6851188424350474726" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6851188424350475800" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6851188424350406624" resolveInfo="unsignedLongLongNumber" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8471538423048475275" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6183845377105220321" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6851188424350478094" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6851188424350480254" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6851188424350408178" resolveInfo="longLongNumber" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2771264470558822485" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4473962241762317209" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4473962241762318110" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2771264470558822443" resolveInfo="suffixedFloatingNumber" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4473962241762315475" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4473962241762316346" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4473962241762241404" resolveInfo="simpleFloatingNumber" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2771264470558822441" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2771264470558822429" resolveInfo="simpleNumber" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2771264470558822488" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2771264470558822463" resolveInfo="longNumber" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6183845377105220324" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183845377105220302" resolveInfo="unsignedNumber" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8471538423048475278" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8471538423048475219" resolveInfo="unsignedLongNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3989465615018333148" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1k.1664480272136214700" resolveInfo="CharLiteral" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="3989465615018333149" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="mj1k.1664480272136214701" resolveInfo="value" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="3989465615018333150" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989465615018333151" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3030532866322828775" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3030532866322828776" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3030532866322829489" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3030532866322829491" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322828802" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322828779" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="3030532866322829488" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3030532866322829493" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3030532866322829494" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3030532866322829942" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3030532866322829943" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="isSimpleEscapeCharacter" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3030532866322829944" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3030532866322829945" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3030532866322829946" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3030532866322829947" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3030532866322829948" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3030532866322829949" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3030532866322829950" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3030532866322829951" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3030532866322829952" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3030532866322829953" nodeInfo="nn">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3030532866322829954" nodeInfo="nn">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322829955" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322829956" nodeInfo="nn" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322829957" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322829958" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="\\a" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322829959" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322829960" nodeInfo="nn" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322829961" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322829962" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="\\b" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322829963" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322829964" nodeInfo="nn" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322829965" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322829966" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1070475926801" value="\\f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322829967" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322829968" nodeInfo="nn" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322829969" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322829970" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="\\n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322829971" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322829972" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322829973" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322829974" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="\\n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322829975" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322829976" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322829977" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322829978" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="\\r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322829979" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322829980" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322829981" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322829982" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="\\t" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322829983" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322829984" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322829985" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322829986" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="\\v" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322829987" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322829988" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322829989" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322829990" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="\\'" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322829991" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322829992" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322829993" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322829994" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="\\\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322829995" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322829996" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322829997" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322829998" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="\\?" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3030532866322830006" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3030532866322830007" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3030532866322830011" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3030532866322830013" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3030532866322830010" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3030532866322829943" resolveInfo="isSimpleEscapeCharacter" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3030532866322830181" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3030532866322830182" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="octal" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3030532866322830001" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3030532866322830002" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3030532866322830092" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3030532866322830094" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322831140" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322830014" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322831146" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322831147" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\\\\([0-7]){1,3}" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3030532866322830184" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3030532866322830185" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="hex with 2 or 4 hex numbers" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3030532866322833874" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3030532866322833875" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3030532866322833876" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3030532866322833877" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322833878" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322833879" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322833880" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322833881" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\\\\([A-Fa-f0-9]){2}" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3030532866322833882" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3030532866322833883" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3030532866322833884" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3030532866322833885" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322833886" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322833887" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322833888" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322833889" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\\\\([A-Fa-f0-9]){4}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3030532866322829520" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3030532866322829497" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3030532866322829526" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3030532866322829527" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="\\" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3989465615018333852" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3989465615018333878" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3989465615018333868" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3989465615018333869" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3989465615018333870" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3989465615018333871" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3989465615018333872" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7318340272896946405" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1k.7892328519581699353" resolveInfo="VoidType" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2254577831298739673" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commenting" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1k.2254577831298739059" resolveInfo="CommentedContent" />
  </root>
</model>

