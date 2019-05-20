<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:412cd4a7-9728-45bd-897c-0cadf40be1f7(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="de8c8c5e-a61e-4f8b-bbd9-356ad0debde1" name="JSX" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="m9w1" ref="r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="re9o" ref="r:d6b72a4e-f5ba-46ef-a23e-88d001bba28d(UrbanVisuals.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="de8c8c5e-a61e-4f8b-bbd9-356ad0debde1" name="JSX">
      <concept id="4320189786339607614" name="JSX.structure.JSXFile" flags="ng" index="2iZQ66">
        <child id="4320189786339607653" name="elements" index="2iZQ7t" />
      </concept>
      <concept id="8587954033283950352" name="JSX.structure.JSXAttribute" flags="ng" index="1aqQQx" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6ypVPodFmfF">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5bs3DiTOJrd" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:6J_Ni2mUN$_" resolve="Root" />
      <node concept="j$656" id="5bs3DiTON6E" role="1lVwrX">
        <ref role="v9R2y" node="5bs3DiTOKd3" resolve="RootTemplateGridView" />
      </node>
      <node concept="30G5F_" id="5bs3DiTON6H" role="30HLyM">
        <node concept="3clFbS" id="5bs3DiTON6I" role="2VODD2">
          <node concept="3clFbF" id="5bs3DiTONe3" role="3cqZAp">
            <node concept="3clFbC" id="5bs3DiTOOvU" role="3clFbG">
              <node concept="3f7Wdw" id="5bs3DiTOOLK" role="3uHU7w">
                <ref role="3f7vo2" to="m9w1:6J_Ni2mV3BG" resolve="LayoutType" />
                <ref role="3f7u_j" to="m9w1:6J_Ni2mV3BL" />
              </node>
              <node concept="2OqwBi" id="5bs3DiTONqw" role="3uHU7B">
                <node concept="30H73N" id="5bs3DiTONe2" role="2Oq$k0" />
                <node concept="3TrcHB" id="5bs3DiTONQ0" role="2OqNvi">
                  <ref role="3TsBF5" to="m9w1:6J_Ni2mV3BX" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5bs3DiTRuhU" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:6J_Ni2mUN$_" resolve="Root" />
      <node concept="j$656" id="5bs3DiTRvIr" role="1lVwrX">
        <ref role="v9R2y" node="5bs3DiTQiJB" resolve="RootTemplateOneColumn" />
      </node>
      <node concept="30G5F_" id="5bs3DiTRuPq" role="30HLyM">
        <node concept="3clFbS" id="5bs3DiTRuPr" role="2VODD2">
          <node concept="3clFbF" id="5bs3DiTRv3L" role="3cqZAp">
            <node concept="3clFbC" id="5bs3DiTRv3M" role="3clFbG">
              <node concept="3f7Wdw" id="5bs3DiTRv3N" role="3uHU7w">
                <ref role="3f7vo2" to="m9w1:6J_Ni2mV3BG" resolve="LayoutType" />
                <ref role="3f7u_j" to="m9w1:6J_Ni2mV3BH" />
              </node>
              <node concept="2OqwBi" id="5bs3DiTRv3O" role="3uHU7B">
                <node concept="30H73N" id="5bs3DiTRv3P" role="2Oq$k0" />
                <node concept="3TrcHB" id="5bs3DiTRv3Q" role="2OqNvi">
                  <ref role="3TsBF5" to="m9w1:6J_Ni2mV3BX" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5bs3DiTTzI0" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:6J_Ni2mV3D0" resolve="Section" />
      <node concept="j$656" id="5bs3DiTT$j4" role="1lVwrX">
        <ref role="v9R2y" node="5bs3DiTRQ__" resolve="SectionTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="5bs3DiTUDHP" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:7sIyF4XiEZi" resolve="Row" />
      <node concept="j$656" id="5bs3DiTUEiV" role="1lVwrX">
        <ref role="v9R2y" node="5bs3DiTUDm$" resolve="RowTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="5bs3DiTUL_H" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:z1k$WLpbZo" resolve="TwoColumns" />
      <node concept="j$656" id="5bs3DiTUMaP" role="1lVwrX">
        <ref role="v9R2y" node="5bs3DiTUEiY" resolve="TwoColumnsTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="5bs3DiTPYry" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:6J_Ni2mWB$4" resolve="DataGrid" />
      <node concept="j$656" id="5bs3DiTPYZ0" role="1lVwrX">
        <ref role="v9R2y" node="5bs3DiTPDCY" resolve="DataGridTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="5bs3DiTVMJE" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:2hNfjffU0F$" resolve="LabelInput" />
      <node concept="j$656" id="5bs3DiTVNkO" role="1lVwrX">
        <ref role="v9R2y" node="5bs3DiTUMaS" resolve="LabelInputTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="5bs3DiTXiNc" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:7sIyF4XnkVw" resolve="NumberLabelInput" />
      <node concept="j$656" id="5bs3DiTXjoo" role="1lVwrX">
        <ref role="v9R2y" node="5bs3DiTXbPR" resolve="NumberLabelInputTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="5bs3DiTXrkd" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:2hNfjffREby" resolve="CurrencyLabelInput" />
      <node concept="j$656" id="5bs3DiTXrTr" role="1lVwrX">
        <ref role="v9R2y" node="5bs3DiTXjor" resolve="CurrencyLabelInputTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="5bs3DiTXyyK" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:2hNfjffRSf6" resolve="TextareaLabelInput" />
      <node concept="j$656" id="5bs3DiTXz80" role="1lVwrX">
        <ref role="v9R2y" node="5bs3DiTXrTu" resolve="TextareaInputTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="5bs3DiTXEmM" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:2hNfjffS44O" resolve="DateLabelInput" />
      <node concept="j$656" id="5bs3DiTXEW4" role="1lVwrX">
        <ref role="v9R2y" node="5bs3DiTXz83" resolve="DateLabelInputTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="6XlARS189__" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:z1k$WLr72f" resolve="SelectLabelInput" />
      <node concept="j$656" id="6XlARS18aaL" role="1lVwrX">
        <ref role="v9R2y" node="6XlARS17aIb" resolve="SelectLabelInputTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="6XlARS18Cmh" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:5bs3DiTMdo$" resolve="LegalValueLabelInput" />
      <node concept="j$656" id="6XlARS18CVv" role="1lVwrX">
        <ref role="v9R2y" node="6XlARS18ind" resolve="LegalValueLabelInputTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="6XlARS18W5m" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:z1k$WLsTmH" resolve="CheckboxLabelInput" />
      <node concept="j$656" id="6XlARS18WEA" role="1lVwrX">
        <ref role="v9R2y" node="6XlARS18JTd" resolve="CheckboxTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="6XlARS19sHp" role="3acgRq">
      <ref role="30HIoZ" to="m9w1:5bs3DiTIJIT" resolve="RadioLabelInput" />
      <node concept="j$656" id="6XlARS19tiF" role="1lVwrX">
        <ref role="v9R2y" node="6XlARS195l2" resolve="RadioButtonsTemplate" />
      </node>
    </node>
    <node concept="3lhOvk" id="5bs3DiTNau0" role="3lj3bC">
      <ref role="30HIoZ" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
      <ref role="3lhOvi" node="5bs3DiTNau2" resolve="ScreenComponent" />
    </node>
  </node>
  <node concept="2iZQ66" id="5bs3DiTNau2">
    <property role="TrG5h" value="ScreenComponent" />
    <node concept="n94m4" id="5bs3DiTNau4" role="lGtFl">
      <ref role="n9lRv" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
    </node>
    <node concept="2pNNFK" id="5bs3DiTNau6" role="2iZQ7t">
      <property role="2pNNFO" value="div" />
      <node concept="2pNNFK" id="5bs3DiTNLTW" role="3o6s8t">
        <property role="2pNNFO" value="PageHeader" />
        <node concept="1aqQQx" id="5bs3DiTNLU6" role="2pNNFR">
          <property role="2pNUuO" value="actionHandle" />
          <node concept="2pMdtt" id="5bs3DiTNLU8" role="2pMdts">
            <property role="2pMdty" value="this.actionBtnHandle.bind(this)" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTNLUM" role="2pNNFR">
          <property role="2pNUuO" value="readOnly" />
          <node concept="2pMdtt" id="5bs3DiTNLUR" role="2pMdts">
            <property role="2pMdty" value="readOnly" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5bs3DiTOPSG" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2pNNFK" id="5bs3DiTP00r" role="3o6s8t">
          <property role="2pNNFO" value="FilterInput" />
          <node concept="2pNUuL" id="5bs3DiTP0Cl" role="2pNNFR">
            <property role="2pNUuO" value="className" />
            <node concept="2pMdtt" id="5bs3DiTP0Cm" role="2pMdts">
              <property role="2pMdty" value="streched" />
            </node>
          </node>
          <node concept="1aqQQx" id="5bs3DiTP0Cx" role="2pNNFR">
            <property role="2pNUuO" value="editable" />
            <node concept="2pMdtt" id="5bs3DiTP0C_" role="2pMdts">
              <property role="2pMdty" value="true" />
            </node>
          </node>
          <node concept="1aqQQx" id="5bs3DiTP0CD" role="2pNNFR">
            <property role="2pNUuO" value="handleChange" />
            <node concept="2pMdtt" id="5bs3DiTP0CE" role="2pMdts">
              <property role="2pMdty" value="this.changeFilter" />
            </node>
          </node>
          <node concept="1aqQQx" id="5bs3DiTP0CO" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="5bs3DiTP0CP" role="2pMdts">
              <property role="2pMdty" value="tabInfo.id.filter" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="5bs3DiTOPSL" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="5bs3DiTOPSM" role="2pMdts">
            <property role="2pMdty" value="user-profile__header second-header" />
          </node>
        </node>
        <node concept="1W57fq" id="5bs3DiTOQeE" role="lGtFl">
          <node concept="3IZrLx" id="5bs3DiTOQeF" role="3IZSJc">
            <node concept="3clFbS" id="5bs3DiTOQeG" role="2VODD2">
              <node concept="3clFbF" id="5bs3DiTOQm2" role="3cqZAp">
                <node concept="1Wc70l" id="5bs3DiTOWr6" role="3clFbG">
                  <node concept="2OqwBi" id="5bs3DiTOXNk" role="3uHU7w">
                    <node concept="2OqwBi" id="5bs3DiTOWWW" role="2Oq$k0">
                      <node concept="30H73N" id="5bs3DiTOWJl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5bs3DiTOXvI" role="2OqNvi">
                        <ref role="3Tt5mk" to="m9w1:6J_Ni2mUN$A" resolve="root" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5bs3DiTOYH1" role="2OqNvi">
                      <ref role="3TsBF5" to="m9w1:5bs3DiTOn7O" resolve="filter" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5bs3DiTOTGL" role="3uHU7B">
                    <node concept="2OqwBi" id="5bs3DiTORHB" role="3uHU7B">
                      <node concept="2OqwBi" id="5bs3DiTOQzh" role="2Oq$k0">
                        <node concept="30H73N" id="5bs3DiTOQm1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5bs3DiTORcK" role="2OqNvi">
                          <ref role="3Tt5mk" to="m9w1:6J_Ni2mUN$A" resolve="root" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5bs3DiTOSs8" role="2OqNvi">
                        <ref role="3TsBF5" to="m9w1:6J_Ni2mV3BX" resolve="layout" />
                      </node>
                    </node>
                    <node concept="3f7Wdw" id="5bs3DiTOU0G" role="3uHU7w">
                      <ref role="3f7vo2" to="m9w1:6J_Ni2mV3BG" resolve="LayoutType" />
                      <ref role="3f7u_j" to="m9w1:6J_Ni2mV3BL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5bs3DiTOPLF" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="29HgVG" id="5bs3DiTOPLN" role="lGtFl">
          <node concept="3NFfHV" id="5bs3DiTOPLO" role="3NFExx">
            <node concept="3clFbS" id="5bs3DiTOPLP" role="2VODD2">
              <node concept="3clFbF" id="5bs3DiTOPLV" role="3cqZAp">
                <node concept="2OqwBi" id="5bs3DiTOPLQ" role="3clFbG">
                  <node concept="3TrEf2" id="5bs3DiTOPLT" role="2OqNvi">
                    <ref role="3Tt5mk" to="m9w1:6J_Ni2mUN$A" resolve="root" />
                  </node>
                  <node concept="30H73N" id="5bs3DiTOPLU" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aqQQx" id="5bs3DiTQj9N" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="5bs3DiTQjya" role="2pMdts">
          <property role="2pMdty" value="class" />
          <node concept="17Uvod" id="5bs3DiTQjyc" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5bs3DiTQjyd" role="3zH0cK">
              <node concept="3clFbS" id="5bs3DiTQjye" role="2VODD2">
                <node concept="3clFbF" id="5bs3DiTQjEQ" role="3cqZAp">
                  <node concept="3K4zz7" id="5bs3DiTQm$p" role="3clFbG">
                    <node concept="Xl_RD" id="5bs3DiTQoxO" role="3K4E3e">
                      <property role="Xl_RC" value="\&quot;user-profile\&quot;" />
                    </node>
                    <node concept="Xl_RD" id="5bs3DiTQoQN" role="3K4GZi">
                      <property role="Xl_RC" value="\&quot;user-profile ${readOnlyClass}\&quot;" />
                    </node>
                    <node concept="3clFbC" id="5bs3DiTQndN" role="3K4Cdx">
                      <node concept="3f7Wdw" id="5bs3DiTQnz0" role="3uHU7w">
                        <ref role="3f7vo2" to="m9w1:6J_Ni2mV3BG" resolve="LayoutType" />
                        <ref role="3f7u_j" to="m9w1:6J_Ni2mV3BL" />
                      </node>
                      <node concept="2OqwBi" id="5bs3DiTQkRO" role="3uHU7B">
                        <node concept="2OqwBi" id="5bs3DiTQjSI" role="2Oq$k0">
                          <node concept="30H73N" id="5bs3DiTQjEP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5bs3DiTQklF" role="2OqNvi">
                            <ref role="3Tt5mk" to="m9w1:6J_Ni2mUN$A" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5bs3DiTQllG" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mV3BX" resolve="layout" />
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
    <node concept="17Uvod" id="5bs3DiTNau8" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5bs3DiTNaub" role="3zH0cK">
        <node concept="3clFbS" id="5bs3DiTNauc" role="2VODD2">
          <node concept="3clFbF" id="5bs3DiTNaui" role="3cqZAp">
            <node concept="2OqwBi" id="5bs3DiTNaud" role="3clFbG">
              <node concept="3TrcHB" id="5bs3DiTNaug" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5bs3DiTNauh" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5bs3DiTOKd3">
    <property role="TrG5h" value="RootTemplateGridView" />
    <ref role="3gUMe" to="m9w1:6J_Ni2mUN$_" resolve="Root" />
    <node concept="2pNNFK" id="5bs3DiTOPS_" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="3o6iSG" id="5bs3DiTOPSB" role="3o6s8t" />
      <node concept="2pNNFK" id="5bs3DiTOPSV" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2pNNFK" id="5bs3DiTPDro" role="3o6s8t">
          <property role="2pNNFO" value="div" />
          <node concept="2pNNFK" id="5bs3DiTPDrB" role="3o6s8t">
            <property role="2pNNFO" value="DataGrid" />
            <property role="qg3DV" value="true" />
            <node concept="29HgVG" id="5bs3DiTPDrI" role="lGtFl">
              <node concept="3NFfHV" id="5bs3DiTPDrJ" role="3NFExx">
                <node concept="3clFbS" id="5bs3DiTPDrK" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTPDrQ" role="3cqZAp">
                    <node concept="2OqwBi" id="5bs3DiTPDrL" role="3clFbG">
                      <node concept="3TrEf2" id="5bs3DiTPDrO" role="2OqNvi">
                        <ref role="3Tt5mk" to="m9w1:6J_Ni2mV3Da" resolve="table" />
                      </node>
                      <node concept="30H73N" id="5bs3DiTPDrP" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5bs3DiTPDru" role="2pNNFR">
            <property role="2pNUuO" value="className" />
            <node concept="2pMdtt" id="5bs3DiTPDrv" role="2pMdts">
              <property role="2pMdty" value="bg-white flex flex-100" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="5bs3DiTOPT3" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="5bs3DiTOPT4" role="2pMdts">
            <property role="2pMdty" value="content flex flex-100" />
          </node>
        </node>
        <node concept="raruj" id="5bs3DiTP0DL" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5bs3DiTPDCY">
    <property role="TrG5h" value="DataGridTemplate" />
    <ref role="3gUMe" to="m9w1:6J_Ni2mWB$4" resolve="DataGrid" />
    <node concept="2pNNFK" id="5bs3DiTPDD6" role="13RCb5">
      <property role="2pNNFO" value="section" />
      <node concept="3o6iSG" id="5bs3DiTPDDg" role="3o6s8t" />
      <node concept="2pNNFK" id="5bs3DiTPDDl" role="3o6s8t">
        <property role="2pNNFO" value="DataGridView" />
        <node concept="1aqQQx" id="5bs3DiTPDDu" role="2pNNFR">
          <property role="2pNUuO" value="dataSource" />
          <node concept="2pMdtt" id="5bs3DiTPDDw" role="2pMdts">
            <property role="2pMdty" value="gridSource" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTPDDE" role="2pNNFR">
          <property role="2pNUuO" value="mods" />
          <node concept="2pMdtt" id="5bs3DiTPDDI" role="2pMdts">
            <property role="2pMdty" value="[...modes]" />
          </node>
        </node>
        <node concept="1W57fq" id="5bs3DiTPDHT" role="lGtFl">
          <node concept="3IZrLx" id="5bs3DiTPDHW" role="3IZSJc">
            <node concept="3clFbS" id="5bs3DiTPDHX" role="2VODD2">
              <node concept="3clFbF" id="5bs3DiTPDI3" role="3cqZAp">
                <node concept="3fqX7Q" id="5bs3DiTPDZu" role="3clFbG">
                  <node concept="2OqwBi" id="5bs3DiTPDZw" role="3fr31v">
                    <node concept="3TrcHB" id="5bs3DiTPDZx" role="2OqNvi">
                      <ref role="3TsBF5" to="m9w1:6J_Ni2mWB$5" resolve="hasInfiniteScroll" />
                    </node>
                    <node concept="30H73N" id="5bs3DiTPDZy" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5bs3DiTPDDS" role="3o6s8t">
        <property role="2pNNFO" value="InfiniteScroll" />
        <node concept="2pNNFK" id="5bs3DiTPDHp" role="3o6s8t">
          <property role="2pNNFO" value="DataGridView" />
          <node concept="1aqQQx" id="5bs3DiTPDHq" role="2pNNFR">
            <property role="2pNUuO" value="dataSource" />
            <node concept="2pMdtt" id="5bs3DiTPDHr" role="2pMdts">
              <property role="2pMdty" value="gridSource" />
            </node>
          </node>
          <node concept="1aqQQx" id="5bs3DiTPDHs" role="2pNNFR">
            <property role="2pNUuO" value="mods" />
            <node concept="2pMdtt" id="5bs3DiTPDHt" role="2pMdts">
              <property role="2pMdty" value="[...modes]" />
            </node>
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTPDE6" role="2pNNFR">
          <property role="2pNUuO" value="pageStart" />
          <node concept="2pMdtt" id="5bs3DiTPDE8" role="2pMdts">
            <property role="2pMdty" value="pager.page" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTPDEi" role="2pNNFR">
          <property role="2pNUuO" value="loadMore" />
          <node concept="2pMdtt" id="5bs3DiTPDEm" role="2pMdts">
            <property role="2pMdty" value="this.loadNextpage.bind(this, )" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTPDF6" role="2pNNFR">
          <property role="2pNUuO" value="hasMore" />
          <node concept="2pMdtt" id="5bs3DiTPDFc" role="2pMdts">
            <property role="2pMdty" value="pager.hasMorePages" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTPDFU" role="2pNNFR">
          <property role="2pNUuO" value="percentOffset" />
          <node concept="2pMdtt" id="5bs3DiTPDG2" role="2pMdts">
            <property role="2pMdty" value="100" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTPDGi" role="2pNNFR">
          <property role="2pNUuO" value="isLoading" />
          <node concept="2pMdtt" id="5bs3DiTPDGs" role="2pMdts">
            <property role="2pMdty" value="pager.isLoading" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTPDGI" role="2pNNFR">
          <property role="2pNUuO" value="hasFixedHeader" />
          <node concept="2pMdtt" id="5bs3DiTPDGU" role="2pMdts">
            <property role="2pMdty" value="true" />
          </node>
        </node>
        <node concept="2pNUuL" id="5bs3DiTPDH0" role="2pNNFR">
          <property role="2pNUuO" value="fixedHeaderHeightContainer" />
          <node concept="2pMdtt" id="5bs3DiTPDH1" role="2pMdts">
            <property role="2pMdty" value="utable--header-container" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTW_Ha" role="2pNNFR">
          <property role="2pNUuO" value="fixedHeaderHeightContainer" />
          <node concept="2pMdtt" id="5bs3DiTW_QT" role="2pMdts">
            <property role="2pMdty" value="utable--header-container" />
            <node concept="17Uvod" id="5bs3DiTW_RH" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTW_RI" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTW_RJ" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTWA0n" role="3cqZAp">
                    <node concept="Xl_RD" id="5bs3DiTWA0m" role="3clFbG">
                      <property role="Xl_RC" value="\&quot;utable--header-container\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5bs3DiTPE9k" role="lGtFl">
          <node concept="3IZrLx" id="5bs3DiTPE9n" role="3IZSJc">
            <node concept="3clFbS" id="5bs3DiTPE9o" role="2VODD2">
              <node concept="3clFbF" id="5bs3DiTPE9u" role="3cqZAp">
                <node concept="2OqwBi" id="5bs3DiTPE9p" role="3clFbG">
                  <node concept="3TrcHB" id="5bs3DiTPE9s" role="2OqNvi">
                    <ref role="3TsBF5" to="m9w1:6J_Ni2mWB$5" resolve="hasInfiniteScroll" />
                  </node>
                  <node concept="30H73N" id="5bs3DiTPE9t" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5bs3DiTPDDa" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="5bs3DiTPDDb" role="2pMdts">
          <property role="2pMdty" value="property--units infinite-list-wrapper" />
        </node>
      </node>
      <node concept="raruj" id="5bs3DiTPDDe" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5bs3DiTQiJB">
    <property role="TrG5h" value="RootTemplateOneColumn" />
    <ref role="3gUMe" to="m9w1:6J_Ni2mUN$_" resolve="Root" />
    <node concept="2pNNFK" id="5bs3DiTQwtg" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="2pNNFK" id="5bs3DiTRwmY" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2b32R4" id="5bs3DiTRwn3" role="lGtFl">
          <node concept="3JmXsc" id="5bs3DiTRwn6" role="2P8S$">
            <node concept="3clFbS" id="5bs3DiTRwn7" role="2VODD2">
              <node concept="3clFbF" id="5bs3DiTRwnd" role="3cqZAp">
                <node concept="2OqwBi" id="5bs3DiTRwn8" role="3clFbG">
                  <node concept="3Tsc0h" id="5bs3DiTRwnb" role="2OqNvi">
                    <ref role="3TtcxE" to="m9w1:6J_Ni2mV3D5" resolve="singleColumnItems" />
                  </node>
                  <node concept="30H73N" id="5bs3DiTRwnc" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5bs3DiTRwmO" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="5bs3DiTRwmP" role="2pMdts">
          <property role="2pMdty" value="user-profile__content contacts" />
        </node>
      </node>
      <node concept="raruj" id="5bs3DiTQwti" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5bs3DiTRQ__">
    <property role="TrG5h" value="SectionTemplate" />
    <ref role="3gUMe" to="m9w1:6J_Ni2mV3D0" resolve="Section" />
    <node concept="2pNNFK" id="5bs3DiTRQ_B" role="13RCb5">
      <property role="2pNNFO" value="section" />
      <node concept="2pNNFK" id="5bs3DiTRQ_I" role="3o6s8t">
        <property role="2pNNFO" value="h2" />
        <node concept="3o6iSG" id="5bs3DiTRQ_M" role="3o6s8t">
          <property role="3o6i5n" value="Title" />
          <node concept="17Uvod" id="5bs3DiTRQIH" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5bs3DiTRQIK" role="3zH0cK">
              <node concept="3clFbS" id="5bs3DiTRQIL" role="2VODD2">
                <node concept="3clFbF" id="5bs3DiTRQIR" role="3cqZAp">
                  <node concept="3cpWs3" id="5bs3DiTWdKq" role="3clFbG">
                    <node concept="Xl_RD" id="5bs3DiTWe8m" role="3uHU7w">
                      <property role="Xl_RC" value=" }" />
                    </node>
                    <node concept="3cpWs3" id="5bs3DiTWcXS" role="3uHU7B">
                      <node concept="Xl_RD" id="5bs3DiTWc8i" role="3uHU7B">
                        <property role="Xl_RC" value="{ " />
                      </node>
                      <node concept="2OqwBi" id="5bs3DiTRTmC" role="3uHU7w">
                        <node concept="2OqwBi" id="5bs3DiTRSb$" role="2Oq$k0">
                          <node concept="30H73N" id="5bs3DiTRQIQ" role="2Oq$k0" />
                          <node concept="2yIwOk" id="5bs3DiTRSBk" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="5bs3DiTRUv0" role="2OqNvi">
                          <ref role="37wK5l" to="re9o:5bs3DiTSX7g" resolve="getStringsKey" />
                          <node concept="2OqwBi" id="5bs3DiTRVdT" role="37wK5m">
                            <node concept="30H73N" id="5bs3DiTRULj" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5bs3DiTRVZm" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mV3D1" resolve="header" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5bs3DiTTb3A" role="37wK5m">
                            <node concept="2OqwBi" id="5bs3DiTT99Z" role="2Oq$k0">
                              <node concept="30H73N" id="5bs3DiTT8JP" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5bs3DiTTa43" role="2OqNvi">
                                <node concept="1xMEDy" id="5bs3DiTTa45" role="1xVPHs">
                                  <node concept="chp4Y" id="5bs3DiTTalJ" role="ri$Ld">
                                    <ref role="cht4Q" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5bs3DiTTdYs" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="2pNNFK" id="5bs3DiTRQ_U" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2b32R4" id="5bs3DiTRQ_Z" role="lGtFl">
          <node concept="3JmXsc" id="5bs3DiTRQA2" role="2P8S$">
            <node concept="3clFbS" id="5bs3DiTRQA3" role="2VODD2">
              <node concept="3clFbF" id="5bs3DiTRQA9" role="3cqZAp">
                <node concept="2OqwBi" id="5bs3DiTRQA4" role="3clFbG">
                  <node concept="3Tsc0h" id="5bs3DiTRQA7" role="2OqNvi">
                    <ref role="3TtcxE" to="m9w1:6J_Ni2mV3D3" resolve="components" />
                  </node>
                  <node concept="30H73N" id="5bs3DiTRQA8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5bs3DiTRQ_O" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5bs3DiTUDm$">
    <property role="TrG5h" value="RowTemplate" />
    <ref role="3gUMe" to="m9w1:7sIyF4XiEZi" resolve="Row" />
    <node concept="2pNNFK" id="5bs3DiTUDmA" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="2pNNFK" id="5bs3DiTUDmR" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2b32R4" id="5bs3DiTUDmW" role="lGtFl">
          <node concept="3JmXsc" id="5bs3DiTUDmZ" role="2P8S$">
            <node concept="3clFbS" id="5bs3DiTUDn0" role="2VODD2">
              <node concept="3clFbF" id="5bs3DiTUDn6" role="3cqZAp">
                <node concept="2OqwBi" id="5bs3DiTUDn1" role="3clFbG">
                  <node concept="3Tsc0h" id="5bs3DiTUDn4" role="2OqNvi">
                    <ref role="3TtcxE" to="m9w1:7sIyF4XiEZl" resolve="components" />
                  </node>
                  <node concept="30H73N" id="5bs3DiTUDn5" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5bs3DiTUDmE" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="5bs3DiTUDmF" role="2pMdts">
          <property role="2pMdty" value="row" />
        </node>
      </node>
      <node concept="raruj" id="5bs3DiTUDmK" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5bs3DiTUEiY">
    <property role="TrG5h" value="TwoColumnsTemplate" />
    <ref role="3gUMe" to="m9w1:z1k$WLpbZo" resolve="TwoColumns" />
    <node concept="2pNNFK" id="5bs3DiTUEj0" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="3o6iSG" id="5bs3DiTUEja" role="3o6s8t" />
      <node concept="2pNNFK" id="5bs3DiTUEjf" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2pNNFK" id="5bs3DiTUJxM" role="3o6s8t">
          <property role="2pNNFO" value="div" />
          <node concept="2b32R4" id="5bs3DiTUK0d" role="lGtFl">
            <node concept="3JmXsc" id="5bs3DiTUK0g" role="2P8S$">
              <node concept="3clFbS" id="5bs3DiTUK0h" role="2VODD2">
                <node concept="3clFbF" id="5bs3DiTUK0n" role="3cqZAp">
                  <node concept="2OqwBi" id="5bs3DiTUK0i" role="3clFbG">
                    <node concept="3Tsc0h" id="5bs3DiTUK0l" role="2OqNvi">
                      <ref role="3TtcxE" to="m9w1:z1k$WLpca5" resolve="leftColumnComponents" />
                    </node>
                    <node concept="30H73N" id="5bs3DiTUK0m" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="5bs3DiTUEjk" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="5bs3DiTUEjl" role="2pMdts">
            <property role="2pMdty" value="flex-XX" />
            <node concept="17Uvod" id="5bs3DiTUEjJ" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTUEjK" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTUEjL" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTUEsp" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTUFgB" role="3clFbG">
                      <node concept="2OqwBi" id="5bs3DiTUFF8" role="3uHU7w">
                        <node concept="30H73N" id="5bs3DiTUFpr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTUG3X" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:z1k$WLpca8" resolve="leftColumnSize" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5bs3DiTUEso" role="3uHU7B">
                        <property role="Xl_RC" value="flex-column flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5bs3DiTUEj$" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2pNNFK" id="5bs3DiTUKBu" role="3o6s8t">
          <property role="2pNNFO" value="div" />
          <node concept="2b32R4" id="5bs3DiTUL5T" role="lGtFl">
            <node concept="3JmXsc" id="5bs3DiTUL5W" role="2P8S$">
              <node concept="3clFbS" id="5bs3DiTUL5X" role="2VODD2">
                <node concept="3clFbF" id="5bs3DiTUL63" role="3cqZAp">
                  <node concept="2OqwBi" id="5bs3DiTUL5Y" role="3clFbG">
                    <node concept="3Tsc0h" id="5bs3DiTUL61" role="2OqNvi">
                      <ref role="3TtcxE" to="m9w1:z1k$WLpca3" resolve="rightColumnComponents" />
                    </node>
                    <node concept="30H73N" id="5bs3DiTUL62" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="5bs3DiTUEj_" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="5bs3DiTUEjA" role="2pMdts">
            <property role="2pMdty" value="flex-XX" />
            <node concept="17Uvod" id="5bs3DiTUGJp" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTUGJq" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTUGJr" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTUGS3" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTUHz$" role="3clFbG">
                      <node concept="2OqwBi" id="5bs3DiTUHY5" role="3uHU7w">
                        <node concept="30H73N" id="5bs3DiTUHGo" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTUIO3" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:z1k$WLpcaa" resolve="rightColumnSize" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5bs3DiTUGS2" role="3uHU7B">
                        <property role="Xl_RC" value="flex-column flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5bs3DiTUEju" role="3o6s8t" />
      <node concept="2pNUuL" id="5bs3DiTUEj4" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="5bs3DiTUEj5" role="2pMdts">
          <property role="2pMdty" value="flex flex-100" />
        </node>
      </node>
      <node concept="raruj" id="5bs3DiTUEj8" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5bs3DiTUMaS">
    <property role="TrG5h" value="LabelInputTemplate" />
    <ref role="3gUMe" to="m9w1:2hNfjffU0F$" resolve="LabelInput" />
    <node concept="2pNNFK" id="5bs3DiTUMaU" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="2pNNFK" id="5bs3DiTV2ca" role="3o6s8t">
        <property role="2pNNFO" value="RegionLabelInput" />
        <node concept="1aqQQx" id="5bs3DiTV3eb" role="2pNNFR">
          <property role="2pNUuO" value="label" />
          <node concept="2pMdtt" id="5bs3DiTV3ed" role="2pMdts">
            <property role="2pMdty" value="text" />
            <node concept="17Uvod" id="5bs3DiTV3ef" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTV3ei" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTV3ej" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTV44O" role="3cqZAp">
                    <node concept="2OqwBi" id="5bs3DiTV44P" role="3clFbG">
                      <node concept="2OqwBi" id="5bs3DiTV44Q" role="2Oq$k0">
                        <node concept="30H73N" id="5bs3DiTV44R" role="2Oq$k0" />
                        <node concept="2yIwOk" id="5bs3DiTV44S" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="5bs3DiTV44T" role="2OqNvi">
                        <ref role="37wK5l" to="re9o:5bs3DiTSX7g" resolve="getStringsKey" />
                        <node concept="2OqwBi" id="5bs3DiTV44U" role="37wK5m">
                          <node concept="30H73N" id="5bs3DiTV44V" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTV5ui" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4D" resolve="text" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTV44X" role="37wK5m">
                          <node concept="2OqwBi" id="5bs3DiTV44Y" role="2Oq$k0">
                            <node concept="30H73N" id="5bs3DiTV44Z" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5bs3DiTV450" role="2OqNvi">
                              <node concept="1xMEDy" id="5bs3DiTV451" role="1xVPHs">
                                <node concept="chp4Y" id="5bs3DiTV452" role="ri$Ld">
                                  <ref role="cht4Q" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5bs3DiTV453" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="1aqQQx" id="5bs3DiTWD2w" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="5bs3DiTWDvV" role="2pMdts">
            <property role="2pMdty" value="node.field" />
            <node concept="17Uvod" id="5bs3DiTWDvX" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTWDvY" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTWDvZ" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTWDCB" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTWGGS" role="3clFbG">
                      <node concept="Xl_RD" id="5bs3DiTWGWw" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTWEbr" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTWDCA" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTWEAA" role="3uHU7w">
                          <node concept="30H73N" id="5bs3DiTWEkf" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTWFwL" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
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
        <node concept="1aqQQx" id="5bs3DiTV7uV" role="2pNNFR">
          <property role="2pNUuO" value="value" />
          <node concept="2pMdtt" id="5bs3DiTV7Xf" role="2pMdts">
            <property role="2pMdty" value="model.field" />
            <node concept="17Uvod" id="5bs3DiTV7Xh" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTV7Xk" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTV7Xl" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTVa4x" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTVaK2" role="3clFbG">
                      <node concept="2OqwBi" id="5bs3DiTVbbd" role="3uHU7w">
                        <node concept="30H73N" id="5bs3DiTVaSQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTVbT2" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5bs3DiTVa4w" role="3uHU7B">
                        <property role="Xl_RC" value="model." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTVd4m" role="2pNNFR">
          <property role="2pNUuO" value="handleChange" />
          <node concept="2pMdtt" id="5bs3DiTVds_" role="2pMdts">
            <property role="2pMdty" value="this.changeField" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTVdPI" role="2pNNFR">
          <property role="2pNUuO" value="readOnly" />
          <node concept="2pMdtt" id="5bs3DiTVedZ" role="2pMdts">
            <property role="2pMdty" value="readOnly" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTVgwA" role="2pNNFR">
          <property role="2pNUuO" value="validation" />
          <node concept="2pMdtt" id="5bs3DiTVgST" role="2pMdts">
            <property role="2pMdty" value="validation" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTVhEt" role="2pNNFR">
          <property role="2pNUuO" value="regionData" />
          <node concept="2pMdtt" id="5bs3DiTVi2M" role="2pMdts">
            <property role="2pMdty" value="regionData" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTVirf" role="2pNNFR">
          <property role="2pNUuO" value="labelClassName" />
          <node concept="2pMdtt" id="5bs3DiTViNA" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="5bs3DiTViNC" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTViND" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTViNE" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTViWi" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS17v81" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS17vn_" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTVjVj" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTViWh" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;flex-" />
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTVkmu" role="3uHU7w">
                          <node concept="30H73N" id="5bs3DiTVk47" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTVl8D" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
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
        <node concept="1aqQQx" id="5bs3DiTWBlk" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="5bs3DiTWBNg" role="2pMdts">
            <property role="2pMdty" value="flex-100" />
            <node concept="17Uvod" id="5bs3DiTWBNi" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTWBNj" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTWBNk" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTWBVW" role="3cqZAp">
                    <node concept="Xl_RD" id="5bs3DiTWBVV" role="3clFbG">
                      <property role="Xl_RC" value="\&quot;felx-100\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTVmaH" role="2pNNFR">
          <property role="2pNUuO" value="inputContainerClass" />
          <node concept="2pMdtt" id="5bs3DiTVmzY" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="5bs3DiTVm_$" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTVm__" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTVm_A" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTVmIe" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTX9kJ" role="3clFbG">
                      <node concept="Xl_RD" id="5bs3DiTX9Ci" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTVnXX" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTVmId" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;input-wrapper flex-" />
                        </node>
                        <node concept="1eOMI4" id="5bs3DiTVo6L" role="3uHU7w">
                          <node concept="3cpWsd" id="5bs3DiTVpmh" role="1eOMHV">
                            <node concept="2OqwBi" id="5bs3DiTVpNc" role="3uHU7w">
                              <node concept="30H73N" id="5bs3DiTVpvc" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5bs3DiTVqBj" role="2OqNvi">
                                <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5bs3DiTVof$" role="3uHU7B">
                              <property role="3cmrfH" value="100" />
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
        <node concept="3o6iSG" id="5bs3DiTV3dY" role="3o6s8t" />
        <node concept="3o6iSG" id="5bs3DiTV3e0" role="3o6s8t" />
      </node>
      <node concept="2pNUuL" id="5bs3DiTUMb1" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="5bs3DiTUMb2" role="2pMdts">
          <property role="2pMdty" value="row or flex" />
          <node concept="17Uvod" id="5bs3DiTUMb6" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5bs3DiTUMb7" role="3zH0cK">
              <node concept="3clFbS" id="5bs3DiTUMb8" role="2VODD2">
                <node concept="3clFbF" id="5bs3DiTUMjN" role="3cqZAp">
                  <node concept="3K4zz7" id="5bs3DiTUMjJ" role="3clFbG">
                    <node concept="3clFbC" id="5bs3DiTUOM3" role="3K4Cdx">
                      <node concept="3cmrfG" id="5bs3DiTUWea" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="2OqwBi" id="5bs3DiTUN0Z" role="3uHU7B">
                        <node concept="30H73N" id="5bs3DiTUMKL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTUNrv" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5bs3DiTUX6J" role="3K4E3e">
                      <property role="Xl_RC" value="row" />
                    </node>
                    <node concept="3cpWs3" id="5bs3DiTUZ9R" role="3K4GZi">
                      <node concept="2OqwBi" id="5bs3DiTUZTd" role="3uHU7w">
                        <node concept="30H73N" id="5bs3DiTUZAp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTV0Dk" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5bs3DiTUXZp" role="3uHU7B">
                        <property role="Xl_RC" value="flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5bs3DiTUMaW" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5bs3DiTXbPR">
    <property role="TrG5h" value="NumberLabelInputTemplate" />
    <ref role="3gUMe" to="m9w1:7sIyF4XnkVw" resolve="NumberLabelInput" />
    <node concept="2pNNFK" id="5bs3DiTXbPS" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="2pNNFK" id="5bs3DiTXbPT" role="3o6s8t">
        <property role="2pNNFO" value="RegionLabelInput" />
        <node concept="1aqQQx" id="5bs3DiTXbPU" role="2pNNFR">
          <property role="2pNUuO" value="label" />
          <node concept="2pMdtt" id="5bs3DiTXbPV" role="2pMdts">
            <property role="2pMdty" value="text" />
            <node concept="17Uvod" id="5bs3DiTXbPW" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXbPX" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXbPY" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXbPZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5bs3DiTXbQ0" role="3clFbG">
                      <node concept="2OqwBi" id="5bs3DiTXbQ1" role="2Oq$k0">
                        <node concept="30H73N" id="5bs3DiTXbQ2" role="2Oq$k0" />
                        <node concept="2yIwOk" id="5bs3DiTXbQ3" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="5bs3DiTXbQ4" role="2OqNvi">
                        <ref role="37wK5l" to="re9o:5bs3DiTSX7g" resolve="getStringsKey" />
                        <node concept="2OqwBi" id="5bs3DiTXbQ5" role="37wK5m">
                          <node concept="30H73N" id="5bs3DiTXbQ6" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTXbQ7" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4D" resolve="text" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTXbQ8" role="37wK5m">
                          <node concept="2OqwBi" id="5bs3DiTXbQ9" role="2Oq$k0">
                            <node concept="30H73N" id="5bs3DiTXbQa" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5bs3DiTXbQb" role="2OqNvi">
                              <node concept="1xMEDy" id="5bs3DiTXbQc" role="1xVPHs">
                                <node concept="chp4Y" id="5bs3DiTXbQd" role="ri$Ld">
                                  <ref role="cht4Q" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5bs3DiTXbQe" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="1aqQQx" id="5bs3DiTXbQf" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="5bs3DiTXbQg" role="2pMdts">
            <property role="2pMdty" value="node.field" />
            <node concept="17Uvod" id="5bs3DiTXbQh" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXbQi" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXbQj" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXbQk" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTXbQl" role="3clFbG">
                      <node concept="Xl_RD" id="5bs3DiTXbQm" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTXbQn" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTXbQo" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTXbQp" role="3uHU7w">
                          <node concept="30H73N" id="5bs3DiTXbQq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTXbQr" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
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
        <node concept="1aqQQx" id="5bs3DiTXbQs" role="2pNNFR">
          <property role="2pNUuO" value="value" />
          <node concept="2pMdtt" id="5bs3DiTXbQt" role="2pMdts">
            <property role="2pMdty" value="model.field" />
            <node concept="17Uvod" id="5bs3DiTXbQu" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXbQv" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXbQw" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXbQx" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTXbQy" role="3clFbG">
                      <node concept="2OqwBi" id="5bs3DiTXbQz" role="3uHU7w">
                        <node concept="30H73N" id="5bs3DiTXbQ$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTXbQ_" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5bs3DiTXbQA" role="3uHU7B">
                        <property role="Xl_RC" value="model." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXbQB" role="2pNNFR">
          <property role="2pNUuO" value="handleChange" />
          <node concept="2pMdtt" id="5bs3DiTXbQC" role="2pMdts">
            <property role="2pMdty" value="this.changeField" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXbQD" role="2pNNFR">
          <property role="2pNUuO" value="readOnly" />
          <node concept="2pMdtt" id="5bs3DiTXbQE" role="2pMdts">
            <property role="2pMdty" value="readOnly" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXbQF" role="2pNNFR">
          <property role="2pNUuO" value="validation" />
          <node concept="2pMdtt" id="5bs3DiTXbQG" role="2pMdts">
            <property role="2pMdty" value="validation" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXbQH" role="2pNNFR">
          <property role="2pNUuO" value="regionData" />
          <node concept="2pMdtt" id="5bs3DiTXbQI" role="2pMdts">
            <property role="2pMdty" value="regionData" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXbQJ" role="2pNNFR">
          <property role="2pNUuO" value="labelClassName" />
          <node concept="2pMdtt" id="5bs3DiTXbQK" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="5bs3DiTXbQL" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXbQM" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXbQN" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXbQO" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS17y_Z" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS17yPz" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTXbQP" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTXbQT" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;flex-" />
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTXbQQ" role="3uHU7w">
                          <node concept="30H73N" id="5bs3DiTXbQR" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTXbQS" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
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
        <node concept="1aqQQx" id="5bs3DiTXbQU" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="5bs3DiTXbQV" role="2pMdts">
            <property role="2pMdty" value="flex-100" />
            <node concept="17Uvod" id="5bs3DiTXbQW" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXbQX" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXbQY" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXbQZ" role="3cqZAp">
                    <node concept="Xl_RD" id="5bs3DiTXbR0" role="3clFbG">
                      <property role="Xl_RC" value="\&quot;felx-100\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXbR1" role="2pNNFR">
          <property role="2pNUuO" value="inputContainerClass" />
          <node concept="2pMdtt" id="5bs3DiTXbR2" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="5bs3DiTXbR3" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXbR4" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXbR5" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXbR6" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTXbR7" role="3clFbG">
                      <node concept="Xl_RD" id="5bs3DiTXbR8" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTXbR9" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTXbRa" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;input-wrapper flex-" />
                        </node>
                        <node concept="1eOMI4" id="5bs3DiTXbRb" role="3uHU7w">
                          <node concept="3cpWsd" id="5bs3DiTXbRc" role="1eOMHV">
                            <node concept="2OqwBi" id="5bs3DiTXbRd" role="3uHU7w">
                              <node concept="30H73N" id="5bs3DiTXbRe" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5bs3DiTXbRf" role="2OqNvi">
                                <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5bs3DiTXbRg" role="3uHU7B">
                              <property role="3cmrfH" value="100" />
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
        <node concept="1aqQQx" id="5bs3DiTXhcR" role="2pNNFR">
          <property role="2pNUuO" value="type" />
          <node concept="2pMdtt" id="5bs3DiTXhF_" role="2pMdts">
            <property role="2pMdty" value="number" />
            <node concept="17Uvod" id="5bs3DiTXhGp" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXhGq" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXhGr" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXhP3" role="3cqZAp">
                    <node concept="Xl_RD" id="5bs3DiTXhP2" role="3clFbG">
                      <property role="Xl_RC" value="\&quot;number\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5bs3DiTXbRh" role="3o6s8t" />
        <node concept="3o6iSG" id="5bs3DiTXbRi" role="3o6s8t" />
      </node>
      <node concept="2pNUuL" id="5bs3DiTXbRj" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="5bs3DiTXbRk" role="2pMdts">
          <property role="2pMdty" value="row or flex" />
          <node concept="17Uvod" id="5bs3DiTXbRl" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5bs3DiTXbRm" role="3zH0cK">
              <node concept="3clFbS" id="5bs3DiTXbRn" role="2VODD2">
                <node concept="3clFbF" id="5bs3DiTXbRo" role="3cqZAp">
                  <node concept="3K4zz7" id="5bs3DiTXbRp" role="3clFbG">
                    <node concept="3clFbC" id="5bs3DiTXbRq" role="3K4Cdx">
                      <node concept="3cmrfG" id="5bs3DiTXbRr" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="2OqwBi" id="5bs3DiTXbRs" role="3uHU7B">
                        <node concept="30H73N" id="5bs3DiTXbRt" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTXbRu" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5bs3DiTXbRv" role="3K4E3e">
                      <property role="Xl_RC" value="row" />
                    </node>
                    <node concept="3cpWs3" id="5bs3DiTXbRw" role="3K4GZi">
                      <node concept="2OqwBi" id="5bs3DiTXbRx" role="3uHU7w">
                        <node concept="30H73N" id="5bs3DiTXbRy" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTXbRz" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5bs3DiTXbR$" role="3uHU7B">
                        <property role="Xl_RC" value="flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5bs3DiTXbR_" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5bs3DiTXjor">
    <property role="TrG5h" value="CurrencyLabelInputTemplate" />
    <ref role="3gUMe" to="m9w1:2hNfjffREby" resolve="CurrencyLabelInput" />
    <node concept="2pNNFK" id="5bs3DiTXjos" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="2pNNFK" id="5bs3DiTXjot" role="3o6s8t">
        <property role="2pNNFO" value="RegionLabelInput" />
        <node concept="1aqQQx" id="5bs3DiTXjou" role="2pNNFR">
          <property role="2pNUuO" value="label" />
          <node concept="2pMdtt" id="5bs3DiTXjov" role="2pMdts">
            <property role="2pMdty" value="text" />
            <node concept="17Uvod" id="5bs3DiTXjow" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXjox" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXjoy" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXjoz" role="3cqZAp">
                    <node concept="2OqwBi" id="5bs3DiTXjo$" role="3clFbG">
                      <node concept="2OqwBi" id="5bs3DiTXjo_" role="2Oq$k0">
                        <node concept="30H73N" id="5bs3DiTXjoA" role="2Oq$k0" />
                        <node concept="2yIwOk" id="5bs3DiTXjoB" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="5bs3DiTXjoC" role="2OqNvi">
                        <ref role="37wK5l" to="re9o:5bs3DiTSX7g" resolve="getStringsKey" />
                        <node concept="2OqwBi" id="5bs3DiTXjoD" role="37wK5m">
                          <node concept="30H73N" id="5bs3DiTXjoE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTXjoF" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4D" resolve="text" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTXjoG" role="37wK5m">
                          <node concept="2OqwBi" id="5bs3DiTXjoH" role="2Oq$k0">
                            <node concept="30H73N" id="5bs3DiTXjoI" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5bs3DiTXjoJ" role="2OqNvi">
                              <node concept="1xMEDy" id="5bs3DiTXjoK" role="1xVPHs">
                                <node concept="chp4Y" id="5bs3DiTXjoL" role="ri$Ld">
                                  <ref role="cht4Q" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5bs3DiTXjoM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="1aqQQx" id="5bs3DiTXjoN" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="5bs3DiTXjoO" role="2pMdts">
            <property role="2pMdty" value="node.field" />
            <node concept="17Uvod" id="5bs3DiTXjoP" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXjoQ" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXjoR" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXjoS" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTXjoT" role="3clFbG">
                      <node concept="Xl_RD" id="5bs3DiTXjoU" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTXjoV" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTXjoW" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTXjoX" role="3uHU7w">
                          <node concept="30H73N" id="5bs3DiTXjoY" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTXjoZ" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
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
        <node concept="1aqQQx" id="5bs3DiTXjp0" role="2pNNFR">
          <property role="2pNUuO" value="value" />
          <node concept="2pMdtt" id="5bs3DiTXjp1" role="2pMdts">
            <property role="2pMdty" value="model.field" />
            <node concept="17Uvod" id="5bs3DiTXjp2" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXjp3" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXjp4" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXjp5" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTXjp6" role="3clFbG">
                      <node concept="2OqwBi" id="5bs3DiTXjp7" role="3uHU7w">
                        <node concept="30H73N" id="5bs3DiTXjp8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTXjp9" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5bs3DiTXjpa" role="3uHU7B">
                        <property role="Xl_RC" value="model." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXjpb" role="2pNNFR">
          <property role="2pNUuO" value="handleChange" />
          <node concept="2pMdtt" id="5bs3DiTXjpc" role="2pMdts">
            <property role="2pMdty" value="this.changeField" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXjpd" role="2pNNFR">
          <property role="2pNUuO" value="readOnly" />
          <node concept="2pMdtt" id="5bs3DiTXjpe" role="2pMdts">
            <property role="2pMdty" value="readOnly" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXjpf" role="2pNNFR">
          <property role="2pNUuO" value="validation" />
          <node concept="2pMdtt" id="5bs3DiTXjpg" role="2pMdts">
            <property role="2pMdty" value="validation" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXjph" role="2pNNFR">
          <property role="2pNUuO" value="regionData" />
          <node concept="2pMdtt" id="5bs3DiTXjpi" role="2pMdts">
            <property role="2pMdty" value="regionData" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXjpj" role="2pNNFR">
          <property role="2pNUuO" value="labelClassName" />
          <node concept="2pMdtt" id="5bs3DiTXjpk" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="5bs3DiTXjpl" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXjpm" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXjpn" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXjpo" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS17pmO" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS17pAo" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTXjpp" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTXjpt" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;flex-" />
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTXjpq" role="3uHU7w">
                          <node concept="30H73N" id="5bs3DiTXjpr" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTXjps" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
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
        <node concept="1aqQQx" id="5bs3DiTXjpu" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="5bs3DiTXjpv" role="2pMdts">
            <property role="2pMdty" value="flex-100" />
            <node concept="17Uvod" id="5bs3DiTXjpw" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXjpx" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXjpy" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXjpz" role="3cqZAp">
                    <node concept="Xl_RD" id="5bs3DiTXjp$" role="3clFbG">
                      <property role="Xl_RC" value="\&quot;felx-100\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXjp_" role="2pNNFR">
          <property role="2pNUuO" value="inputContainerClass" />
          <node concept="2pMdtt" id="5bs3DiTXjpA" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="5bs3DiTXjpB" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXjpC" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXjpD" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXjpE" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTXjpF" role="3clFbG">
                      <node concept="Xl_RD" id="5bs3DiTXjpG" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTXjpH" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTXjpI" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;input-wrapper flex-" />
                        </node>
                        <node concept="1eOMI4" id="5bs3DiTXjpJ" role="3uHU7w">
                          <node concept="3cpWsd" id="5bs3DiTXjpK" role="1eOMHV">
                            <node concept="2OqwBi" id="5bs3DiTXjpL" role="3uHU7w">
                              <node concept="30H73N" id="5bs3DiTXjpM" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5bs3DiTXjpN" role="2OqNvi">
                                <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5bs3DiTXjpO" role="3uHU7B">
                              <property role="3cmrfH" value="100" />
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
        <node concept="1aqQQx" id="5bs3DiTXjpP" role="2pNNFR">
          <property role="2pNUuO" value="type" />
          <node concept="2pMdtt" id="5bs3DiTXjpQ" role="2pMdts">
            <property role="2pMdty" value="currency" />
            <node concept="17Uvod" id="5bs3DiTXjpR" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXjpS" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXjpT" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXjpU" role="3cqZAp">
                    <node concept="Xl_RD" id="5bs3DiTXjpV" role="3clFbG">
                      <property role="Xl_RC" value="\&quot;currency\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5bs3DiTXjpW" role="3o6s8t" />
        <node concept="3o6iSG" id="5bs3DiTXjpX" role="3o6s8t" />
      </node>
      <node concept="2pNUuL" id="5bs3DiTXjpY" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="5bs3DiTXjpZ" role="2pMdts">
          <property role="2pMdty" value="row or flex" />
          <node concept="17Uvod" id="5bs3DiTXjq0" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5bs3DiTXjq1" role="3zH0cK">
              <node concept="3clFbS" id="5bs3DiTXjq2" role="2VODD2">
                <node concept="3clFbF" id="5bs3DiTXjq3" role="3cqZAp">
                  <node concept="3K4zz7" id="5bs3DiTXjq4" role="3clFbG">
                    <node concept="3clFbC" id="5bs3DiTXjq5" role="3K4Cdx">
                      <node concept="3cmrfG" id="5bs3DiTXjq6" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="2OqwBi" id="5bs3DiTXjq7" role="3uHU7B">
                        <node concept="30H73N" id="5bs3DiTXjq8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTXjq9" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5bs3DiTXjqa" role="3K4E3e">
                      <property role="Xl_RC" value="row" />
                    </node>
                    <node concept="3cpWs3" id="5bs3DiTXjqb" role="3K4GZi">
                      <node concept="2OqwBi" id="5bs3DiTXjqc" role="3uHU7w">
                        <node concept="30H73N" id="5bs3DiTXjqd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTXjqe" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5bs3DiTXjqf" role="3uHU7B">
                        <property role="Xl_RC" value="flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5bs3DiTXjqg" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5bs3DiTXrTu">
    <property role="TrG5h" value="TextareaInputTemplate" />
    <ref role="3gUMe" to="m9w1:2hNfjffRSf6" resolve="TextareaLabelInput" />
    <node concept="2pNNFK" id="5bs3DiTXrTv" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="2pNNFK" id="5bs3DiTXrTw" role="3o6s8t">
        <property role="2pNNFO" value="RegionLabelInput" />
        <node concept="1aqQQx" id="5bs3DiTXrTx" role="2pNNFR">
          <property role="2pNUuO" value="label" />
          <node concept="2pMdtt" id="5bs3DiTXrTy" role="2pMdts">
            <property role="2pMdty" value="text" />
            <node concept="17Uvod" id="5bs3DiTXrTz" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXrT$" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXrT_" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXrTA" role="3cqZAp">
                    <node concept="2OqwBi" id="5bs3DiTXrTB" role="3clFbG">
                      <node concept="2OqwBi" id="5bs3DiTXrTC" role="2Oq$k0">
                        <node concept="30H73N" id="5bs3DiTXrTD" role="2Oq$k0" />
                        <node concept="2yIwOk" id="5bs3DiTXrTE" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="5bs3DiTXrTF" role="2OqNvi">
                        <ref role="37wK5l" to="re9o:5bs3DiTSX7g" resolve="getStringsKey" />
                        <node concept="2OqwBi" id="5bs3DiTXrTG" role="37wK5m">
                          <node concept="30H73N" id="5bs3DiTXrTH" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTXrTI" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4D" resolve="text" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTXrTJ" role="37wK5m">
                          <node concept="2OqwBi" id="5bs3DiTXrTK" role="2Oq$k0">
                            <node concept="30H73N" id="5bs3DiTXrTL" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5bs3DiTXrTM" role="2OqNvi">
                              <node concept="1xMEDy" id="5bs3DiTXrTN" role="1xVPHs">
                                <node concept="chp4Y" id="5bs3DiTXrTO" role="ri$Ld">
                                  <ref role="cht4Q" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5bs3DiTXrTP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="1aqQQx" id="5bs3DiTXrTQ" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="5bs3DiTXrTR" role="2pMdts">
            <property role="2pMdty" value="node.field" />
            <node concept="17Uvod" id="5bs3DiTXrTS" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXrTT" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXrTU" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXrTV" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTXrTW" role="3clFbG">
                      <node concept="Xl_RD" id="5bs3DiTXrTX" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTXrTY" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTXrTZ" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTXrU0" role="3uHU7w">
                          <node concept="30H73N" id="5bs3DiTXrU1" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTXrU2" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
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
        <node concept="1aqQQx" id="5bs3DiTXrU3" role="2pNNFR">
          <property role="2pNUuO" value="value" />
          <node concept="2pMdtt" id="5bs3DiTXrU4" role="2pMdts">
            <property role="2pMdty" value="model.field" />
            <node concept="17Uvod" id="5bs3DiTXrU5" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXrU6" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXrU7" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXrU8" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTXrU9" role="3clFbG">
                      <node concept="2OqwBi" id="5bs3DiTXrUa" role="3uHU7w">
                        <node concept="30H73N" id="5bs3DiTXrUb" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTXrUc" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5bs3DiTXrUd" role="3uHU7B">
                        <property role="Xl_RC" value="model." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXrUe" role="2pNNFR">
          <property role="2pNUuO" value="handleChange" />
          <node concept="2pMdtt" id="5bs3DiTXrUf" role="2pMdts">
            <property role="2pMdty" value="this.changeField" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXrUg" role="2pNNFR">
          <property role="2pNUuO" value="readOnly" />
          <node concept="2pMdtt" id="5bs3DiTXrUh" role="2pMdts">
            <property role="2pMdty" value="readOnly" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXrUi" role="2pNNFR">
          <property role="2pNUuO" value="validation" />
          <node concept="2pMdtt" id="5bs3DiTXrUj" role="2pMdts">
            <property role="2pMdty" value="validation" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXrUk" role="2pNNFR">
          <property role="2pNUuO" value="regionData" />
          <node concept="2pMdtt" id="5bs3DiTXrUl" role="2pMdts">
            <property role="2pMdty" value="regionData" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXrUm" role="2pNNFR">
          <property role="2pNUuO" value="labelClassName" />
          <node concept="2pMdtt" id="5bs3DiTXrUn" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="5bs3DiTXrUo" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXrUp" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXrUq" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXrUr" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS17$sy" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS17$G6" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTXrUs" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTXrUw" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;flex-" />
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTXrUt" role="3uHU7w">
                          <node concept="30H73N" id="5bs3DiTXrUu" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTXrUv" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
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
        <node concept="1aqQQx" id="5bs3DiTXrUx" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="5bs3DiTXrUy" role="2pMdts">
            <property role="2pMdty" value="flex-100" />
            <node concept="17Uvod" id="5bs3DiTXrUz" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXrU$" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXrU_" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXrUA" role="3cqZAp">
                    <node concept="Xl_RD" id="5bs3DiTXrUB" role="3clFbG">
                      <property role="Xl_RC" value="\&quot;felx-100\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXrUC" role="2pNNFR">
          <property role="2pNUuO" value="inputContainerClass" />
          <node concept="2pMdtt" id="5bs3DiTXrUD" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="5bs3DiTXrUE" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXrUF" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXrUG" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXrUH" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTXrUI" role="3clFbG">
                      <node concept="Xl_RD" id="5bs3DiTXrUJ" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTXrUK" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTXrUL" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;input-wrapper flex-" />
                        </node>
                        <node concept="1eOMI4" id="5bs3DiTXrUM" role="3uHU7w">
                          <node concept="3cpWsd" id="5bs3DiTXrUN" role="1eOMHV">
                            <node concept="2OqwBi" id="5bs3DiTXrUO" role="3uHU7w">
                              <node concept="30H73N" id="5bs3DiTXrUP" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5bs3DiTXrUQ" role="2OqNvi">
                                <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5bs3DiTXrUR" role="3uHU7B">
                              <property role="3cmrfH" value="100" />
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
        <node concept="1aqQQx" id="5bs3DiTXrUS" role="2pNNFR">
          <property role="2pNUuO" value="type" />
          <node concept="2pMdtt" id="5bs3DiTXrUT" role="2pMdts">
            <property role="2pMdty" value="textarea" />
            <node concept="17Uvod" id="5bs3DiTXrUU" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXrUV" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXrUW" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXrUX" role="3cqZAp">
                    <node concept="Xl_RD" id="5bs3DiTXrUY" role="3clFbG">
                      <property role="Xl_RC" value="\&quot;textarea\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5bs3DiTXrUZ" role="3o6s8t" />
        <node concept="3o6iSG" id="5bs3DiTXrV0" role="3o6s8t" />
      </node>
      <node concept="2pNUuL" id="5bs3DiTXrV1" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="5bs3DiTXrV2" role="2pMdts">
          <property role="2pMdty" value="row or flex" />
          <node concept="17Uvod" id="5bs3DiTXrV3" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5bs3DiTXrV4" role="3zH0cK">
              <node concept="3clFbS" id="5bs3DiTXrV5" role="2VODD2">
                <node concept="3clFbF" id="5bs3DiTXrV6" role="3cqZAp">
                  <node concept="3K4zz7" id="5bs3DiTXrV7" role="3clFbG">
                    <node concept="3clFbC" id="5bs3DiTXrV8" role="3K4Cdx">
                      <node concept="3cmrfG" id="5bs3DiTXrV9" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="2OqwBi" id="5bs3DiTXrVa" role="3uHU7B">
                        <node concept="30H73N" id="5bs3DiTXrVb" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTXrVc" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5bs3DiTXrVd" role="3K4E3e">
                      <property role="Xl_RC" value="row" />
                    </node>
                    <node concept="3cpWs3" id="5bs3DiTXrVe" role="3K4GZi">
                      <node concept="2OqwBi" id="5bs3DiTXrVf" role="3uHU7w">
                        <node concept="30H73N" id="5bs3DiTXrVg" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTXrVh" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5bs3DiTXrVi" role="3uHU7B">
                        <property role="Xl_RC" value="flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5bs3DiTXrVj" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5bs3DiTXz83">
    <property role="TrG5h" value="DateLabelInputTemplate" />
    <ref role="3gUMe" to="m9w1:2hNfjffS44O" resolve="DateLabelInput" />
    <node concept="2pNNFK" id="5bs3DiTXz84" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="2pNNFK" id="5bs3DiTXz85" role="3o6s8t">
        <property role="2pNNFO" value="RegionLabelInput" />
        <node concept="1aqQQx" id="5bs3DiTXz86" role="2pNNFR">
          <property role="2pNUuO" value="label" />
          <node concept="2pMdtt" id="5bs3DiTXz87" role="2pMdts">
            <property role="2pMdty" value="text" />
            <node concept="17Uvod" id="5bs3DiTXz88" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXz89" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXz8a" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXz8b" role="3cqZAp">
                    <node concept="2OqwBi" id="5bs3DiTXz8c" role="3clFbG">
                      <node concept="2OqwBi" id="5bs3DiTXz8d" role="2Oq$k0">
                        <node concept="30H73N" id="5bs3DiTXz8e" role="2Oq$k0" />
                        <node concept="2yIwOk" id="5bs3DiTXz8f" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="5bs3DiTXz8g" role="2OqNvi">
                        <ref role="37wK5l" to="re9o:5bs3DiTSX7g" resolve="getStringsKey" />
                        <node concept="2OqwBi" id="5bs3DiTXz8h" role="37wK5m">
                          <node concept="30H73N" id="5bs3DiTXz8i" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTXz8j" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4D" resolve="text" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTXz8k" role="37wK5m">
                          <node concept="2OqwBi" id="5bs3DiTXz8l" role="2Oq$k0">
                            <node concept="30H73N" id="5bs3DiTXz8m" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5bs3DiTXz8n" role="2OqNvi">
                              <node concept="1xMEDy" id="5bs3DiTXz8o" role="1xVPHs">
                                <node concept="chp4Y" id="5bs3DiTXz8p" role="ri$Ld">
                                  <ref role="cht4Q" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5bs3DiTXz8q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="1aqQQx" id="5bs3DiTXz8r" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="5bs3DiTXz8s" role="2pMdts">
            <property role="2pMdty" value="node.field" />
            <node concept="17Uvod" id="5bs3DiTXz8t" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXz8u" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXz8v" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXz8w" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTXz8x" role="3clFbG">
                      <node concept="Xl_RD" id="5bs3DiTXz8y" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTXz8z" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTXz8$" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTXz8_" role="3uHU7w">
                          <node concept="30H73N" id="5bs3DiTXz8A" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTXz8B" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
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
        <node concept="1aqQQx" id="5bs3DiTXz8C" role="2pNNFR">
          <property role="2pNUuO" value="value" />
          <node concept="2pMdtt" id="5bs3DiTXz8D" role="2pMdts">
            <property role="2pMdty" value="model.field" />
            <node concept="17Uvod" id="5bs3DiTXz8E" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXz8F" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXz8G" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXz8H" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTXz8I" role="3clFbG">
                      <node concept="2OqwBi" id="5bs3DiTXz8J" role="3uHU7w">
                        <node concept="30H73N" id="5bs3DiTXz8K" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTXz8L" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5bs3DiTXz8M" role="3uHU7B">
                        <property role="Xl_RC" value="model." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXz8N" role="2pNNFR">
          <property role="2pNUuO" value="handleChange" />
          <node concept="2pMdtt" id="5bs3DiTXz8O" role="2pMdts">
            <property role="2pMdty" value="this.changeField" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXz8P" role="2pNNFR">
          <property role="2pNUuO" value="readOnly" />
          <node concept="2pMdtt" id="5bs3DiTXz8Q" role="2pMdts">
            <property role="2pMdty" value="readOnly" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXz8R" role="2pNNFR">
          <property role="2pNUuO" value="validation" />
          <node concept="2pMdtt" id="5bs3DiTXz8S" role="2pMdts">
            <property role="2pMdty" value="validation" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXz8T" role="2pNNFR">
          <property role="2pNUuO" value="regionData" />
          <node concept="2pMdtt" id="5bs3DiTXz8U" role="2pMdts">
            <property role="2pMdty" value="regionData" />
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXz8V" role="2pNNFR">
          <property role="2pNUuO" value="labelClassName" />
          <node concept="2pMdtt" id="5bs3DiTXz8W" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="5bs3DiTXz8X" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXz8Y" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXz8Z" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXz90" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS17spa" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS17sCI" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTXz91" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTXz95" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;flex-" />
                        </node>
                        <node concept="2OqwBi" id="5bs3DiTXz92" role="3uHU7w">
                          <node concept="30H73N" id="5bs3DiTXz93" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5bs3DiTXz94" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
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
        <node concept="1aqQQx" id="5bs3DiTXz96" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="5bs3DiTXz97" role="2pMdts">
            <property role="2pMdty" value="flex-100" />
            <node concept="17Uvod" id="5bs3DiTXz98" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXz99" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXz9a" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXz9b" role="3cqZAp">
                    <node concept="Xl_RD" id="5bs3DiTXz9c" role="3clFbG">
                      <property role="Xl_RC" value="\&quot;felx-100\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1aqQQx" id="5bs3DiTXz9d" role="2pNNFR">
          <property role="2pNUuO" value="inputContainerClass" />
          <node concept="2pMdtt" id="5bs3DiTXz9e" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="5bs3DiTXz9f" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXz9g" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXz9h" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXz9i" role="3cqZAp">
                    <node concept="3cpWs3" id="5bs3DiTXz9j" role="3clFbG">
                      <node concept="Xl_RD" id="5bs3DiTXz9k" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5bs3DiTXz9l" role="3uHU7B">
                        <node concept="Xl_RD" id="5bs3DiTXz9m" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;input-wrapper flex-" />
                        </node>
                        <node concept="1eOMI4" id="5bs3DiTXz9n" role="3uHU7w">
                          <node concept="3cpWsd" id="5bs3DiTXz9o" role="1eOMHV">
                            <node concept="2OqwBi" id="5bs3DiTXz9p" role="3uHU7w">
                              <node concept="30H73N" id="5bs3DiTXz9q" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5bs3DiTXz9r" role="2OqNvi">
                                <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5bs3DiTXz9s" role="3uHU7B">
                              <property role="3cmrfH" value="100" />
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
        <node concept="1aqQQx" id="5bs3DiTXz9t" role="2pNNFR">
          <property role="2pNUuO" value="type" />
          <node concept="2pMdtt" id="5bs3DiTXz9u" role="2pMdts">
            <property role="2pMdty" value="date" />
            <node concept="17Uvod" id="5bs3DiTXz9v" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5bs3DiTXz9w" role="3zH0cK">
                <node concept="3clFbS" id="5bs3DiTXz9x" role="2VODD2">
                  <node concept="3clFbF" id="5bs3DiTXz9y" role="3cqZAp">
                    <node concept="Xl_RD" id="5bs3DiTXz9z" role="3clFbG">
                      <property role="Xl_RC" value="\&quot;date\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5bs3DiTXz9$" role="3o6s8t" />
        <node concept="3o6iSG" id="5bs3DiTXz9_" role="3o6s8t" />
      </node>
      <node concept="2pNUuL" id="5bs3DiTXz9A" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="5bs3DiTXz9B" role="2pMdts">
          <property role="2pMdty" value="row or flex" />
          <node concept="17Uvod" id="5bs3DiTXz9C" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5bs3DiTXz9D" role="3zH0cK">
              <node concept="3clFbS" id="5bs3DiTXz9E" role="2VODD2">
                <node concept="3clFbF" id="5bs3DiTXz9F" role="3cqZAp">
                  <node concept="3K4zz7" id="5bs3DiTXz9G" role="3clFbG">
                    <node concept="3clFbC" id="5bs3DiTXz9H" role="3K4Cdx">
                      <node concept="3cmrfG" id="5bs3DiTXz9I" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="2OqwBi" id="5bs3DiTXz9J" role="3uHU7B">
                        <node concept="30H73N" id="5bs3DiTXz9K" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTXz9L" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5bs3DiTXz9M" role="3K4E3e">
                      <property role="Xl_RC" value="row" />
                    </node>
                    <node concept="3cpWs3" id="5bs3DiTXz9N" role="3K4GZi">
                      <node concept="2OqwBi" id="5bs3DiTXz9O" role="3uHU7w">
                        <node concept="30H73N" id="5bs3DiTXz9P" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5bs3DiTXz9Q" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5bs3DiTXz9R" role="3uHU7B">
                        <property role="Xl_RC" value="flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5bs3DiTXz9S" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6XlARS17aIb">
    <property role="TrG5h" value="SelectLabelInputTemplate" />
    <ref role="3gUMe" to="m9w1:z1k$WLr72f" resolve="SelectLabelInput" />
    <node concept="2pNNFK" id="6XlARS17aId" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="2pNNFK" id="6XlARS17dc1" role="3o6s8t">
        <property role="2pNNFO" value="RegionLabel" />
        <node concept="1aqQQx" id="6XlARS17fBk" role="2pNNFR">
          <property role="2pNUuO" value="label" />
          <node concept="2pMdtt" id="6XlARS17fBm" role="2pMdts">
            <property role="2pMdty" value="text" />
            <node concept="17Uvod" id="6XlARS17fBn" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS17fBo" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS17fBp" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS17fBq" role="3cqZAp">
                    <node concept="2OqwBi" id="6XlARS17fBr" role="3clFbG">
                      <node concept="2OqwBi" id="6XlARS17fBs" role="2Oq$k0">
                        <node concept="30H73N" id="6XlARS17fBt" role="2Oq$k0" />
                        <node concept="2yIwOk" id="6XlARS17fBu" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="6XlARS17fBv" role="2OqNvi">
                        <ref role="37wK5l" to="re9o:5bs3DiTSX7g" resolve="getStringsKey" />
                        <node concept="2OqwBi" id="6XlARS17fBw" role="37wK5m">
                          <node concept="30H73N" id="6XlARS17fBx" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS17fBy" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4D" resolve="text" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6XlARS17fBz" role="37wK5m">
                          <node concept="2OqwBi" id="6XlARS17fB$" role="2Oq$k0">
                            <node concept="30H73N" id="6XlARS17fB_" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6XlARS17fBA" role="2OqNvi">
                              <node concept="1xMEDy" id="6XlARS17fBB" role="1xVPHs">
                                <node concept="chp4Y" id="6XlARS17fBC" role="ri$Ld">
                                  <ref role="cht4Q" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6XlARS17fBD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="1aqQQx" id="6XlARS17haf" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6XlARS17hs3" role="2pMdts">
            <property role="2pMdty" value="node.field" />
            <node concept="17Uvod" id="6XlARS17hs4" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS17hs5" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS17hs6" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS17hs7" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS17hs8" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS17hs9" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="6XlARS17hsa" role="3uHU7B">
                        <node concept="Xl_RD" id="6XlARS17hsb" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="6XlARS17hsc" role="3uHU7w">
                          <node concept="30H73N" id="6XlARS17hsd" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS17hse" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
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
        <node concept="1aqQQx" id="6XlARS17iwx" role="2pNNFR">
          <property role="2pNUuO" value="regionData" />
          <node concept="2pMdtt" id="6XlARS17iRz" role="2pMdts">
            <property role="2pMdty" value="regionData" />
          </node>
        </node>
        <node concept="1aqQQx" id="6XlARS17j_J" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="6XlARS17jWQ" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="6XlARS17jWR" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS17jWS" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS17jWT" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS17jWU" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS17lT1" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS17m8_" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="6XlARS17jWV" role="3uHU7B">
                        <node concept="Xl_RD" id="6XlARS17jWZ" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;flex-" />
                        </node>
                        <node concept="2OqwBi" id="6XlARS17jWW" role="3uHU7w">
                          <node concept="30H73N" id="6XlARS17jWX" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS17jWY" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
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
      <node concept="2pNNFK" id="6XlARS17AxI" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2pNNFK" id="6XlARS17J5v" role="3o6s8t">
          <property role="2pNNFO" value="Select" />
          <node concept="1aqQQx" id="6XlARS17JLs" role="2pNNFR">
            <property role="2pNUuO" value="readOnly" />
            <node concept="2pMdtt" id="6XlARS17JLu" role="2pMdts">
              <property role="2pMdty" value="readOnly" />
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS17JM1" role="2pNNFR">
            <property role="2pNUuO" value="items" />
            <node concept="2pMdtt" id="6XlARS17JM5" role="2pMdts">
              <property role="2pMdty" value="fieldItems" />
              <node concept="17Uvod" id="6XlARS17JM7" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS17JMa" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS17JMb" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS17JMh" role="3cqZAp">
                      <node concept="3cpWs3" id="6XlARS17L0U" role="3clFbG">
                        <node concept="Xl_RD" id="6XlARS17Lc6" role="3uHU7w">
                          <property role="Xl_RC" value="Items" />
                        </node>
                        <node concept="2OqwBi" id="6XlARS17JMc" role="3uHU7B">
                          <node concept="3TrcHB" id="6XlARS17JMf" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                          </node>
                          <node concept="30H73N" id="6XlARS17JMg" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS17M9H" role="2pNNFR">
            <property role="2pNUuO" value="selectedItem" />
            <node concept="2pMdtt" id="6XlARS17Mpe" role="2pMdts">
              <property role="2pMdty" value="fieldItems.find(...)" />
              <node concept="17Uvod" id="6XlARS17Mpg" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS17Mph" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS17Mpi" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS17MxU" role="3cqZAp">
                      <node concept="3cpWs3" id="6XlARS17V$0" role="3clFbG">
                        <node concept="Xl_RD" id="6XlARS17VNX" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="6XlARS17Tkr" role="3uHU7B">
                          <node concept="3cpWs3" id="6XlARS17Oxh" role="3uHU7B">
                            <node concept="2OqwBi" id="6XlARS17MM8" role="3uHU7B">
                              <node concept="30H73N" id="6XlARS17MxT" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6XlARS17N$s" role="2OqNvi">
                                <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6XlARS17OGt" role="3uHU7w">
                              <property role="Xl_RC" value="Items.find(it =&gt; it.value === model." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6XlARS17TQz" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS17TzX" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS17UJj" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
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
          <node concept="1aqQQx" id="6XlARS17Xkw" role="2pNNFR">
            <property role="2pNUuO" value="selectedValueChanged" />
            <node concept="2pMdtt" id="6XlARS17X_q" role="2pMdts">
              <property role="2pMdty" value="handleChange.bind(...)" />
              <node concept="17Uvod" id="6XlARS17X_s" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS17X_t" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS17X_u" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS17XI6" role="3cqZAp">
                      <node concept="3cpWs3" id="6XlARS182dL" role="3clFbG">
                        <node concept="Xl_RD" id="6XlARS182tl" role="3uHU7w">
                          <property role="Xl_RC" value="')" />
                        </node>
                        <node concept="3cpWs3" id="6XlARS1807e" role="3uHU7B">
                          <node concept="Xl_RD" id="6XlARS17XZx" role="3uHU7B">
                            <property role="Xl_RC" value="this.changeField.bind(this, '" />
                          </node>
                          <node concept="2OqwBi" id="6XlARS180_a" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS180iN" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS181iZ" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
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
          <node concept="1aqQQx" id="6XlARS183wg" role="2pNNFR">
            <property role="2pNUuO" value="validation" />
            <node concept="2pMdtt" id="6XlARS183Mh" role="2pMdts">
              <property role="2pMdty" value="validation" />
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS184mr" role="2pNNFR">
            <property role="2pNUuO" value="validationFieldName" />
            <node concept="2pMdtt" id="6XlARS184Cu" role="2pMdts">
              <property role="2pMdty" value="node.field" />
              <node concept="17Uvod" id="6XlARS184Cw" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS184Cx" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS184Cy" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS184La" role="3cqZAp">
                      <node concept="3cpWs3" id="6XlARS187SK" role="3clFbG">
                        <node concept="3cpWs3" id="6XlARS185I5" role="3uHU7B">
                          <node concept="Xl_RD" id="6XlARS184L9" role="3uHU7B">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="2OqwBi" id="6XlARS1869g" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS185QT" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS186X9" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6XlARS188Oh" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS18gUE" role="2pNNFR">
            <property role="2pNUuO" value="regionData" />
            <node concept="2pMdtt" id="6XlARS18hdL" role="2pMdts">
              <property role="2pMdty" value="regionData" />
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS18hO7" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6XlARS18i7j" role="2pMdts">
              <property role="2pMdty" value="node.field" />
              <node concept="17Uvod" id="6XlARS18i7k" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS18i7l" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS18i7m" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS18i7n" role="3cqZAp">
                      <node concept="3cpWs3" id="6XlARS18i7o" role="3clFbG">
                        <node concept="3cpWs3" id="6XlARS18i7p" role="3uHU7B">
                          <node concept="Xl_RD" id="6XlARS18i7q" role="3uHU7B">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="2OqwBi" id="6XlARS18i7r" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS18i7s" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS18i7t" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6XlARS18i7u" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="6XlARS17JL7" role="3o6s8t" />
        </node>
        <node concept="2pNUuL" id="6XlARS17Bce" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="6XlARS17Bcf" role="2pMdts">
            <property role="2pMdty" value="flex-XX" />
            <node concept="17Uvod" id="6XlARS17Bcm" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS17Bcn" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS17Bco" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS17BDa" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS17CB6" role="3clFbG">
                      <node concept="1eOMI4" id="6XlARS17CJU" role="3uHU7w">
                        <node concept="3cpWsd" id="6XlARS17GvC" role="1eOMHV">
                          <node concept="3cmrfG" id="6XlARS17F_V" role="3uHU7B">
                            <property role="3cmrfH" value="100" />
                          </node>
                          <node concept="2OqwBi" id="6XlARS17Db6" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS17CSH" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS17DSZ" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6XlARS17BD9" role="3uHU7B">
                        <property role="Xl_RC" value="flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="6XlARS17aIo" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="6XlARS17aIp" role="2pMdts">
          <property role="2pMdty" value="row or flex" />
          <node concept="17Uvod" id="6XlARS17aIw" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6XlARS17aIx" role="3zH0cK">
              <node concept="3clFbS" id="6XlARS17aIy" role="2VODD2">
                <node concept="3clFbF" id="6XlARS17brw" role="3cqZAp">
                  <node concept="3K4zz7" id="6XlARS17brx" role="3clFbG">
                    <node concept="3clFbC" id="6XlARS17bry" role="3K4Cdx">
                      <node concept="3cmrfG" id="6XlARS17brz" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="2OqwBi" id="6XlARS17br$" role="3uHU7B">
                        <node concept="30H73N" id="6XlARS17br_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XlARS17brA" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6XlARS17brB" role="3K4E3e">
                      <property role="Xl_RC" value="row" />
                    </node>
                    <node concept="3cpWs3" id="6XlARS17brC" role="3K4GZi">
                      <node concept="2OqwBi" id="6XlARS17brD" role="3uHU7w">
                        <node concept="30H73N" id="6XlARS17brE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XlARS17brF" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6XlARS17brG" role="3uHU7B">
                        <property role="Xl_RC" value="flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6XlARS17aIf" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6XlARS18ind">
    <property role="TrG5h" value="LegalValueLabelInputTemplate" />
    <ref role="3gUMe" to="m9w1:5bs3DiTMdo$" resolve="LegalValueLabelInput" />
    <node concept="2pNNFK" id="6XlARS18ine" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="2pNNFK" id="6XlARS18inf" role="3o6s8t">
        <property role="2pNNFO" value="RegionLabel" />
        <node concept="1aqQQx" id="6XlARS18ing" role="2pNNFR">
          <property role="2pNUuO" value="label" />
          <node concept="2pMdtt" id="6XlARS18inh" role="2pMdts">
            <property role="2pMdty" value="text" />
            <node concept="17Uvod" id="6XlARS18ini" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS18inj" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS18ink" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS18inl" role="3cqZAp">
                    <node concept="2OqwBi" id="6XlARS18inm" role="3clFbG">
                      <node concept="2OqwBi" id="6XlARS18inn" role="2Oq$k0">
                        <node concept="30H73N" id="6XlARS18ino" role="2Oq$k0" />
                        <node concept="2yIwOk" id="6XlARS18inp" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="6XlARS18inq" role="2OqNvi">
                        <ref role="37wK5l" to="re9o:5bs3DiTSX7g" resolve="getStringsKey" />
                        <node concept="2OqwBi" id="6XlARS18inr" role="37wK5m">
                          <node concept="30H73N" id="6XlARS18ins" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS18int" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4D" resolve="text" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6XlARS18inu" role="37wK5m">
                          <node concept="2OqwBi" id="6XlARS18inv" role="2Oq$k0">
                            <node concept="30H73N" id="6XlARS18inw" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6XlARS18inx" role="2OqNvi">
                              <node concept="1xMEDy" id="6XlARS18iny" role="1xVPHs">
                                <node concept="chp4Y" id="6XlARS18inz" role="ri$Ld">
                                  <ref role="cht4Q" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6XlARS18in$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="1aqQQx" id="6XlARS18in_" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6XlARS18inA" role="2pMdts">
            <property role="2pMdty" value="node.field" />
            <node concept="17Uvod" id="6XlARS18inB" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS18inC" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS18inD" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS18inE" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS18inF" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS18inG" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="6XlARS18inH" role="3uHU7B">
                        <node concept="Xl_RD" id="6XlARS18inI" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="6XlARS18inJ" role="3uHU7w">
                          <node concept="30H73N" id="6XlARS18inK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS18inL" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
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
        <node concept="1aqQQx" id="6XlARS18inM" role="2pNNFR">
          <property role="2pNUuO" value="regionData" />
          <node concept="2pMdtt" id="6XlARS18inN" role="2pMdts">
            <property role="2pMdty" value="regionData" />
          </node>
        </node>
        <node concept="1aqQQx" id="6XlARS18inO" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="6XlARS18inP" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="6XlARS18inQ" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS18inR" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS18inS" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS18inT" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS18inU" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS18inV" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="6XlARS18inW" role="3uHU7B">
                        <node concept="Xl_RD" id="6XlARS18inX" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;flex-" />
                        </node>
                        <node concept="2OqwBi" id="6XlARS18inY" role="3uHU7w">
                          <node concept="30H73N" id="6XlARS18inZ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS18io0" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
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
      <node concept="2pNNFK" id="6XlARS18io1" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2pNNFK" id="6XlARS18io2" role="3o6s8t">
          <property role="2pNNFO" value="Select" />
          <node concept="1aqQQx" id="6XlARS18io3" role="2pNNFR">
            <property role="2pNUuO" value="readOnly" />
            <node concept="2pMdtt" id="6XlARS18io4" role="2pMdts">
              <property role="2pMdty" value="readOnly" />
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS18iog" role="2pNNFR">
            <property role="2pNUuO" value="selectedValue" />
            <node concept="2pMdtt" id="6XlARS18ioh" role="2pMdts">
              <property role="2pMdty" value="model.field" />
              <node concept="17Uvod" id="6XlARS18ioi" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS18ioj" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS18iok" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS18u78" role="3cqZAp">
                      <node concept="3cpWs3" id="6XlARS18v5t" role="3clFbG">
                        <node concept="2OqwBi" id="6XlARS18vwC" role="3uHU7w">
                          <node concept="30H73N" id="6XlARS18veh" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS18weX" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6XlARS18u77" role="3uHU7B">
                          <property role="Xl_RC" value="model." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS18iox" role="2pNNFR">
            <property role="2pNUuO" value="selectedValueChanged" />
            <node concept="2pMdtt" id="6XlARS18ioy" role="2pMdts">
              <property role="2pMdty" value="handleChange.bind(...)" />
              <node concept="17Uvod" id="6XlARS18ioz" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS18io$" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS18io_" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS18ioA" role="3cqZAp">
                      <node concept="3cpWs3" id="6XlARS18ioB" role="3clFbG">
                        <node concept="Xl_RD" id="6XlARS18ioC" role="3uHU7w">
                          <property role="Xl_RC" value="')" />
                        </node>
                        <node concept="3cpWs3" id="6XlARS18ioD" role="3uHU7B">
                          <node concept="Xl_RD" id="6XlARS18ioE" role="3uHU7B">
                            <property role="Xl_RC" value="this.changeField.bind(this, '" />
                          </node>
                          <node concept="2OqwBi" id="6XlARS18ioF" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS18ioG" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS18ioH" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
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
          <node concept="1aqQQx" id="6XlARS18ioI" role="2pNNFR">
            <property role="2pNUuO" value="validation" />
            <node concept="2pMdtt" id="6XlARS18ioJ" role="2pMdts">
              <property role="2pMdty" value="validation" />
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS18ioK" role="2pNNFR">
            <property role="2pNUuO" value="validationFieldName" />
            <node concept="2pMdtt" id="6XlARS18ioL" role="2pMdts">
              <property role="2pMdty" value="node.field" />
              <node concept="17Uvod" id="6XlARS18ioM" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS18ioN" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS18ioO" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS18ioP" role="3cqZAp">
                      <node concept="3cpWs3" id="6XlARS18ioQ" role="3clFbG">
                        <node concept="3cpWs3" id="6XlARS18ioR" role="3uHU7B">
                          <node concept="Xl_RD" id="6XlARS18ioS" role="3uHU7B">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="2OqwBi" id="6XlARS18ioT" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS18ioU" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS18ioV" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6XlARS18ioW" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS18ioX" role="2pNNFR">
            <property role="2pNUuO" value="regionData" />
            <node concept="2pMdtt" id="6XlARS18ioY" role="2pMdts">
              <property role="2pMdty" value="regionData" />
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS18ioZ" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6XlARS18ip0" role="2pMdts">
              <property role="2pMdty" value="node.field" />
              <node concept="17Uvod" id="6XlARS18ip1" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS18ip2" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS18ip3" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS18ip4" role="3cqZAp">
                      <node concept="3cpWs3" id="6XlARS18ip5" role="3clFbG">
                        <node concept="3cpWs3" id="6XlARS18ip6" role="3uHU7B">
                          <node concept="Xl_RD" id="6XlARS18ip7" role="3uHU7B">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="2OqwBi" id="6XlARS18ip8" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS18ip9" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS18ipa" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6XlARS18ipb" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS18yAo" role="2pNNFR">
            <property role="2pNUuO" value="legalValueType" />
            <node concept="2pMdtt" id="6XlARS18zI8" role="2pMdts">
              <property role="2pMdty" value="legalValueType" />
              <node concept="17Uvod" id="6XlARS18zIa" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS18zIb" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS18zIc" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS18zQO" role="3cqZAp">
                      <node concept="3cpWs3" id="6XlARS18AU_" role="3clFbG">
                        <node concept="Xl_RD" id="6XlARS18Ba9" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="6XlARS18$Gs" role="3uHU7B">
                          <node concept="Xl_RD" id="6XlARS18zQN" role="3uHU7B">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="2OqwBi" id="6XlARS18_7B" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS18$Pg" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS18A6o" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:5bs3DiTMdo_" resolve="legalValueType" />
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
          <node concept="3o6iSG" id="6XlARS18ipc" role="3o6s8t" />
        </node>
        <node concept="2pNUuL" id="6XlARS18ipd" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="6XlARS18ipe" role="2pMdts">
            <property role="2pMdty" value="flex-XX" />
            <node concept="17Uvod" id="6XlARS18ipf" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS18ipg" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS18iph" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS18ipi" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS18ipj" role="3clFbG">
                      <node concept="1eOMI4" id="6XlARS18ipk" role="3uHU7w">
                        <node concept="3cpWsd" id="6XlARS18ipl" role="1eOMHV">
                          <node concept="3cmrfG" id="6XlARS18ipm" role="3uHU7B">
                            <property role="3cmrfH" value="100" />
                          </node>
                          <node concept="2OqwBi" id="6XlARS18ipn" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS18ipo" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS18ipp" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6XlARS18ipq" role="3uHU7B">
                        <property role="Xl_RC" value="flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="6XlARS18ipr" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="6XlARS18ips" role="2pMdts">
          <property role="2pMdty" value="row or flex" />
          <node concept="17Uvod" id="6XlARS18ipt" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6XlARS18ipu" role="3zH0cK">
              <node concept="3clFbS" id="6XlARS18ipv" role="2VODD2">
                <node concept="3clFbF" id="6XlARS18ipw" role="3cqZAp">
                  <node concept="3K4zz7" id="6XlARS18ipx" role="3clFbG">
                    <node concept="3clFbC" id="6XlARS18ipy" role="3K4Cdx">
                      <node concept="3cmrfG" id="6XlARS18ipz" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="2OqwBi" id="6XlARS18ip$" role="3uHU7B">
                        <node concept="30H73N" id="6XlARS18ip_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XlARS18ipA" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6XlARS18ipB" role="3K4E3e">
                      <property role="Xl_RC" value="row" />
                    </node>
                    <node concept="3cpWs3" id="6XlARS18ipC" role="3K4GZi">
                      <node concept="2OqwBi" id="6XlARS18ipD" role="3uHU7w">
                        <node concept="30H73N" id="6XlARS18ipE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XlARS18ipF" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6XlARS18ipG" role="3uHU7B">
                        <property role="Xl_RC" value="flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6XlARS18ipH" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6XlARS18JTd">
    <property role="TrG5h" value="CheckboxTemplate" />
    <ref role="3gUMe" to="m9w1:z1k$WLsTmH" resolve="CheckboxLabelInput" />
    <node concept="2pNNFK" id="6XlARS18JTe" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="2pNNFK" id="6XlARS18JTf" role="3o6s8t">
        <property role="2pNNFO" value="RegionLabel" />
        <node concept="1aqQQx" id="6XlARS18JTg" role="2pNNFR">
          <property role="2pNUuO" value="label" />
          <node concept="2pMdtt" id="6XlARS18JTh" role="2pMdts">
            <property role="2pMdty" value="text" />
            <node concept="17Uvod" id="6XlARS18JTi" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS18JTj" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS18JTk" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS18JTl" role="3cqZAp">
                    <node concept="2OqwBi" id="6XlARS18JTm" role="3clFbG">
                      <node concept="2OqwBi" id="6XlARS18JTn" role="2Oq$k0">
                        <node concept="30H73N" id="6XlARS18JTo" role="2Oq$k0" />
                        <node concept="2yIwOk" id="6XlARS18JTp" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="6XlARS18JTq" role="2OqNvi">
                        <ref role="37wK5l" to="re9o:5bs3DiTSX7g" resolve="getStringsKey" />
                        <node concept="2OqwBi" id="6XlARS18JTr" role="37wK5m">
                          <node concept="30H73N" id="6XlARS18JTs" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS18JTt" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4D" resolve="text" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6XlARS18JTu" role="37wK5m">
                          <node concept="2OqwBi" id="6XlARS18JTv" role="2Oq$k0">
                            <node concept="30H73N" id="6XlARS18JTw" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6XlARS18JTx" role="2OqNvi">
                              <node concept="1xMEDy" id="6XlARS18JTy" role="1xVPHs">
                                <node concept="chp4Y" id="6XlARS18JTz" role="ri$Ld">
                                  <ref role="cht4Q" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6XlARS18JT$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="1aqQQx" id="6XlARS18JT_" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6XlARS18JTA" role="2pMdts">
            <property role="2pMdty" value="node.field" />
            <node concept="17Uvod" id="6XlARS18JTB" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS18JTC" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS18JTD" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS18JTE" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS18JTF" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS18JTG" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="6XlARS18JTH" role="3uHU7B">
                        <node concept="Xl_RD" id="6XlARS18JTI" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="6XlARS18JTJ" role="3uHU7w">
                          <node concept="30H73N" id="6XlARS18JTK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS18JTL" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
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
        <node concept="1aqQQx" id="6XlARS18JTM" role="2pNNFR">
          <property role="2pNUuO" value="regionData" />
          <node concept="2pMdtt" id="6XlARS18JTN" role="2pMdts">
            <property role="2pMdty" value="regionData" />
          </node>
        </node>
        <node concept="1aqQQx" id="6XlARS18JTO" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="6XlARS18JTP" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="6XlARS18JTQ" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS18JTR" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS18JTS" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS18JTT" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS18JTU" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS18JTV" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="6XlARS18JTW" role="3uHU7B">
                        <node concept="Xl_RD" id="6XlARS18JTX" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;flex-" />
                        </node>
                        <node concept="2OqwBi" id="6XlARS18JTY" role="3uHU7w">
                          <node concept="30H73N" id="6XlARS18JTZ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS18JU0" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
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
      <node concept="2pNNFK" id="6XlARS18JU1" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2pNNFK" id="6XlARS18PiJ" role="3o6s8t">
          <property role="2pNNFO" value="div" />
          <node concept="2pNNFK" id="6XlARS18JU2" role="3o6s8t">
            <property role="2pNNFO" value="RegionCheckboxContainer" />
            <node concept="1aqQQx" id="6XlARS18JU3" role="2pNNFR">
              <property role="2pNUuO" value="readOnly" />
              <node concept="2pMdtt" id="6XlARS18JU4" role="2pMdts">
                <property role="2pMdty" value="readOnly" />
              </node>
            </node>
            <node concept="1aqQQx" id="6XlARS18JU5" role="2pNNFR">
              <property role="2pNUuO" value="checked" />
              <node concept="2pMdtt" id="6XlARS18JU6" role="2pMdts">
                <property role="2pMdty" value="model.field" />
                <node concept="17Uvod" id="6XlARS18JU7" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="6XlARS18JU8" role="3zH0cK">
                    <node concept="3clFbS" id="6XlARS18JU9" role="2VODD2">
                      <node concept="3clFbF" id="6XlARS18JUa" role="3cqZAp">
                        <node concept="3cpWs3" id="6XlARS18JUb" role="3clFbG">
                          <node concept="2OqwBi" id="6XlARS18JUc" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS18JUd" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS18JUe" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6XlARS18JUf" role="3uHU7B">
                            <property role="Xl_RC" value="model." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1aqQQx" id="6XlARS18JUg" role="2pNNFR">
              <property role="2pNUuO" value="handleChange" />
              <node concept="2pMdtt" id="6XlARS18V5X" role="2pMdts">
                <property role="2pMdty" value="this.changeField" />
              </node>
            </node>
            <node concept="1aqQQx" id="6XlARS18JUt" role="2pNNFR">
              <property role="2pNUuO" value="validation" />
              <node concept="2pMdtt" id="6XlARS18JUu" role="2pMdts">
                <property role="2pMdty" value="validation" />
              </node>
            </node>
            <node concept="1aqQQx" id="6XlARS18JUG" role="2pNNFR">
              <property role="2pNUuO" value="regionData" />
              <node concept="2pMdtt" id="6XlARS18JUH" role="2pMdts">
                <property role="2pMdty" value="regionData" />
              </node>
            </node>
            <node concept="1aqQQx" id="6XlARS18JUI" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6XlARS18JUJ" role="2pMdts">
                <property role="2pMdty" value="node.field" />
                <node concept="17Uvod" id="6XlARS18JUK" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="6XlARS18JUL" role="3zH0cK">
                    <node concept="3clFbS" id="6XlARS18JUM" role="2VODD2">
                      <node concept="3clFbF" id="6XlARS18JUN" role="3cqZAp">
                        <node concept="3cpWs3" id="6XlARS18JUO" role="3clFbG">
                          <node concept="3cpWs3" id="6XlARS18JUP" role="3uHU7B">
                            <node concept="Xl_RD" id="6XlARS18JUQ" role="3uHU7B">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="2OqwBi" id="6XlARS18JUR" role="3uHU7w">
                              <node concept="30H73N" id="6XlARS18JUS" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6XlARS18JUT" role="2OqNvi">
                                <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6XlARS18JUU" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1aqQQx" id="6XlARS18RPq" role="2pNNFR">
              <property role="2pNUuO" value="label" />
              <node concept="2pMdtt" id="6XlARS18S8h" role="2pMdts">
                <property role="2pMdty" value="secondText" />
                <node concept="17Uvod" id="6XlARS18S8i" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="6XlARS18S8j" role="3zH0cK">
                    <node concept="3clFbS" id="6XlARS18S8k" role="2VODD2">
                      <node concept="3clFbF" id="6XlARS18S8l" role="3cqZAp">
                        <node concept="2OqwBi" id="6XlARS18S8m" role="3clFbG">
                          <node concept="2OqwBi" id="6XlARS18S8n" role="2Oq$k0">
                            <node concept="30H73N" id="6XlARS18S8o" role="2Oq$k0" />
                            <node concept="2yIwOk" id="6XlARS18S8p" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="6XlARS18S8q" role="2OqNvi">
                            <ref role="37wK5l" to="re9o:5bs3DiTSX7g" resolve="getStringsKey" />
                            <node concept="2OqwBi" id="6XlARS18S8r" role="37wK5m">
                              <node concept="30H73N" id="6XlARS18S8s" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6XlARS18TEh" role="2OqNvi">
                                <ref role="3TsBF5" to="m9w1:6XlARS18JSI" resolve="secondText" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6XlARS18S8u" role="37wK5m">
                              <node concept="2OqwBi" id="6XlARS18S8v" role="2Oq$k0">
                                <node concept="30H73N" id="6XlARS18S8w" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="6XlARS18S8x" role="2OqNvi">
                                  <node concept="1xMEDy" id="6XlARS18S8y" role="1xVPHs">
                                    <node concept="chp4Y" id="6XlARS18S8z" role="ri$Ld">
                                      <ref role="cht4Q" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6XlARS18S8$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3o6iSG" id="6XlARS18JV8" role="3o6s8t" />
          </node>
          <node concept="2pNUuL" id="6XlARS18PI1" role="2pNNFR">
            <property role="2pNUuO" value="className" />
            <node concept="2pMdtt" id="6XlARS18PI2" role="2pMdts">
              <property role="2pMdty" value="checkbox-group flex-100" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="6XlARS18JV9" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="6XlARS18JVa" role="2pMdts">
            <property role="2pMdty" value="flex-XX" />
            <node concept="17Uvod" id="6XlARS18JVb" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS18JVc" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS18JVd" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS18JVe" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS18JVf" role="3clFbG">
                      <node concept="1eOMI4" id="6XlARS18JVg" role="3uHU7w">
                        <node concept="3cpWsd" id="6XlARS18JVh" role="1eOMHV">
                          <node concept="3cmrfG" id="6XlARS18JVi" role="3uHU7B">
                            <property role="3cmrfH" value="100" />
                          </node>
                          <node concept="2OqwBi" id="6XlARS18JVj" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS18JVk" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS18JVl" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6XlARS18JVm" role="3uHU7B">
                        <property role="Xl_RC" value="flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="6XlARS18JVn" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="6XlARS18JVo" role="2pMdts">
          <property role="2pMdty" value="row or flex" />
          <node concept="17Uvod" id="6XlARS18JVp" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6XlARS18JVq" role="3zH0cK">
              <node concept="3clFbS" id="6XlARS18JVr" role="2VODD2">
                <node concept="3clFbF" id="6XlARS18JVs" role="3cqZAp">
                  <node concept="3K4zz7" id="6XlARS18JVt" role="3clFbG">
                    <node concept="3clFbC" id="6XlARS18JVu" role="3K4Cdx">
                      <node concept="3cmrfG" id="6XlARS18JVv" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="2OqwBi" id="6XlARS18JVw" role="3uHU7B">
                        <node concept="30H73N" id="6XlARS18JVx" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XlARS18JVy" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6XlARS18JVz" role="3K4E3e">
                      <property role="Xl_RC" value="row" />
                    </node>
                    <node concept="3cpWs3" id="6XlARS18JV$" role="3K4GZi">
                      <node concept="2OqwBi" id="6XlARS18JV_" role="3uHU7w">
                        <node concept="30H73N" id="6XlARS18JVA" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XlARS18JVB" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6XlARS18JVC" role="3uHU7B">
                        <property role="Xl_RC" value="flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6XlARS18JVD" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6XlARS195l2">
    <property role="TrG5h" value="RadioButtonsTemplate" />
    <ref role="3gUMe" to="m9w1:5bs3DiTIJIT" resolve="RadioLabelInput" />
    <node concept="2pNNFK" id="6XlARS195l3" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="2pNNFK" id="6XlARS195l4" role="3o6s8t">
        <property role="2pNNFO" value="RegionLabel" />
        <node concept="1aqQQx" id="6XlARS195l5" role="2pNNFR">
          <property role="2pNUuO" value="label" />
          <node concept="2pMdtt" id="6XlARS195l6" role="2pMdts">
            <property role="2pMdty" value="text" />
            <node concept="17Uvod" id="6XlARS195l7" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS195l8" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS195l9" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS195la" role="3cqZAp">
                    <node concept="2OqwBi" id="6XlARS195lb" role="3clFbG">
                      <node concept="2OqwBi" id="6XlARS195lc" role="2Oq$k0">
                        <node concept="30H73N" id="6XlARS195ld" role="2Oq$k0" />
                        <node concept="2yIwOk" id="6XlARS195le" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="6XlARS195lf" role="2OqNvi">
                        <ref role="37wK5l" to="re9o:5bs3DiTSX7g" resolve="getStringsKey" />
                        <node concept="2OqwBi" id="6XlARS195lg" role="37wK5m">
                          <node concept="30H73N" id="6XlARS195lh" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS195li" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4D" resolve="text" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6XlARS195lj" role="37wK5m">
                          <node concept="2OqwBi" id="6XlARS195lk" role="2Oq$k0">
                            <node concept="30H73N" id="6XlARS195ll" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6XlARS195lm" role="2OqNvi">
                              <node concept="1xMEDy" id="6XlARS195ln" role="1xVPHs">
                                <node concept="chp4Y" id="6XlARS195lo" role="ri$Ld">
                                  <ref role="cht4Q" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6XlARS195lp" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="1aqQQx" id="6XlARS195lq" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6XlARS195lr" role="2pMdts">
            <property role="2pMdty" value="node.field" />
            <node concept="17Uvod" id="6XlARS195ls" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS195lt" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS195lu" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS195lv" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS195lw" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS195lx" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="6XlARS195ly" role="3uHU7B">
                        <node concept="Xl_RD" id="6XlARS195lz" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="6XlARS195l$" role="3uHU7w">
                          <node concept="30H73N" id="6XlARS195l_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS195lA" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
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
        <node concept="1aqQQx" id="6XlARS195lB" role="2pNNFR">
          <property role="2pNUuO" value="regionData" />
          <node concept="2pMdtt" id="6XlARS195lC" role="2pMdts">
            <property role="2pMdty" value="regionData" />
          </node>
        </node>
        <node concept="1aqQQx" id="6XlARS195lD" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="6XlARS195lE" role="2pMdts">
            <property role="2pMdty" value="flex-xx" />
            <node concept="17Uvod" id="6XlARS195lF" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS195lG" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS195lH" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS195lI" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS195lJ" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS195lK" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="6XlARS195lL" role="3uHU7B">
                        <node concept="Xl_RD" id="6XlARS195lM" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;flex-" />
                        </node>
                        <node concept="2OqwBi" id="6XlARS195lN" role="3uHU7w">
                          <node concept="30H73N" id="6XlARS195lO" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS195lP" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
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
      <node concept="2pNNFK" id="6XlARS195lQ" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2pNUuL" id="6XlARS195mY" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="6XlARS195mZ" role="2pMdts">
            <property role="2pMdty" value="flex-XX" />
            <node concept="17Uvod" id="6XlARS195n0" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS195n1" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS195n2" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS195n3" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS195n4" role="3clFbG">
                      <node concept="1eOMI4" id="6XlARS195n5" role="3uHU7w">
                        <node concept="3cpWsd" id="6XlARS195n6" role="1eOMHV">
                          <node concept="3cmrfG" id="6XlARS195n7" role="3uHU7B">
                            <property role="3cmrfH" value="100" />
                          </node>
                          <node concept="2OqwBi" id="6XlARS195n8" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS195n9" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS195na" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6XlARS195nb" role="3uHU7B">
                        <property role="Xl_RC" value="flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6XlARS195lR" role="3o6s8t">
        <property role="2pNNFO" value="RegionRadioGroupWrapper" />
        <node concept="1aqQQx" id="6XlARS195lS" role="2pNNFR">
          <property role="2pNUuO" value="readOnly" />
          <node concept="2pMdtt" id="6XlARS195lT" role="2pMdts">
            <property role="2pMdty" value="readOnly" />
          </node>
        </node>
        <node concept="1aqQQx" id="6XlARS19eV2" role="2pNNFR">
          <property role="2pNUuO" value="className" />
          <node concept="2pMdtt" id="6XlARS19fcP" role="2pMdts">
            <property role="2pMdty" value="flex-XX" />
            <node concept="17Uvod" id="6XlARS19fcQ" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS19fcR" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS19fcS" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS19fcT" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS19l7t" role="3clFbG">
                      <node concept="Xl_RD" id="6XlARS19ltH" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="6XlARS19fcU" role="3uHU7B">
                        <node concept="Xl_RD" id="6XlARS19fd1" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;flex-" />
                        </node>
                        <node concept="1eOMI4" id="6XlARS19fcV" role="3uHU7w">
                          <node concept="3cpWsd" id="6XlARS19fcW" role="1eOMHV">
                            <node concept="3cmrfG" id="6XlARS19fcX" role="3uHU7B">
                              <property role="3cmrfH" value="100" />
                            </node>
                            <node concept="2OqwBi" id="6XlARS19fcY" role="3uHU7w">
                              <node concept="30H73N" id="6XlARS19fcZ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6XlARS19fd0" role="2OqNvi">
                                <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
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
        <node concept="1aqQQx" id="6XlARS195mi" role="2pNNFR">
          <property role="2pNUuO" value="validation" />
          <node concept="2pMdtt" id="6XlARS195mj" role="2pMdts">
            <property role="2pMdty" value="validation" />
          </node>
        </node>
        <node concept="1aqQQx" id="6XlARS195mx" role="2pNNFR">
          <property role="2pNUuO" value="regionData" />
          <node concept="2pMdtt" id="6XlARS195my" role="2pMdts">
            <property role="2pMdty" value="regionData" />
          </node>
        </node>
        <node concept="1aqQQx" id="6XlARS195mz" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6XlARS195m$" role="2pMdts">
            <property role="2pMdty" value="node.field" />
            <node concept="17Uvod" id="6XlARS195m_" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6XlARS195mA" role="3zH0cK">
                <node concept="3clFbS" id="6XlARS195mB" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS195mC" role="3cqZAp">
                    <node concept="3cpWs3" id="6XlARS195mD" role="3clFbG">
                      <node concept="3cpWs3" id="6XlARS195mE" role="3uHU7B">
                        <node concept="Xl_RD" id="6XlARS195mF" role="3uHU7B">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="2OqwBi" id="6XlARS195mG" role="3uHU7w">
                          <node concept="30H73N" id="6XlARS195mH" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS195mI" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6XlARS195mJ" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6XlARS19myd" role="3o6s8t">
          <property role="2pNNFO" value="RadioGroup" />
          <node concept="2pNNFK" id="6XlARS19s30" role="3o6s8t">
            <property role="2pNNFO" value="RadioGroupLabel" />
            <node concept="2b32R4" id="6XlARS19s_h" role="lGtFl">
              <node concept="3JmXsc" id="6XlARS19s_k" role="2P8S$">
                <node concept="3clFbS" id="6XlARS19s_l" role="2VODD2">
                  <node concept="3clFbF" id="6XlARS19s_r" role="3cqZAp">
                    <node concept="2OqwBi" id="6XlARS19s_m" role="3clFbG">
                      <node concept="3Tsc0h" id="6XlARS19s_p" role="2OqNvi">
                        <ref role="3TtcxE" to="m9w1:5bs3DiTKqia" resolve="values" />
                      </node>
                      <node concept="30H73N" id="6XlARS19s_q" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS19njn" role="2pNNFR">
            <property role="2pNUuO" value="className" />
            <node concept="2pMdtt" id="6XlARS19njp" role="2pMdts">
              <property role="2pMdty" value="radio-container" />
              <node concept="17Uvod" id="6XlARS19njr" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS19njs" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS19njt" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS19ns5" role="3cqZAp">
                      <node concept="Xl_RD" id="6XlARS19ns4" role="3clFbG">
                        <property role="Xl_RC" value="'radio-container left flex flex-100 flex-column'" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS19nZq" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6XlARS19nZA" role="2pMdts">
              <property role="2pMdty" value="node.field" />
              <node concept="17Uvod" id="6XlARS19nZB" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS19nZC" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS19nZD" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS19nZE" role="3cqZAp">
                      <node concept="3cpWs3" id="6XlARS19nZF" role="3clFbG">
                        <node concept="3cpWs3" id="6XlARS19nZG" role="3uHU7B">
                          <node concept="Xl_RD" id="6XlARS19nZH" role="3uHU7B">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="2OqwBi" id="6XlARS19nZI" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS19nZJ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS19nZK" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6XlARS19nZL" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS19oJ3" role="2pNNFR">
            <property role="2pNUuO" value="selectedValue" />
            <node concept="2pMdtt" id="6XlARS19oYS" role="2pMdts">
              <property role="2pMdty" value="model.field" />
              <node concept="17Uvod" id="6XlARS19oYT" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS19oYU" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS19oYV" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS19oYW" role="3cqZAp">
                      <node concept="3cpWs3" id="6XlARS19oYX" role="3clFbG">
                        <node concept="2OqwBi" id="6XlARS19oYY" role="3uHU7w">
                          <node concept="30H73N" id="6XlARS19oYZ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6XlARS19oZ0" role="2OqNvi">
                            <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6XlARS19oZ1" role="3uHU7B">
                          <property role="Xl_RC" value="model." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1aqQQx" id="6XlARS19qaa" role="2pNNFR">
            <property role="2pNUuO" value="onChange" />
            <node concept="2pMdtt" id="6XlARS19qqU" role="2pMdts">
              <property role="2pMdty" value="handleChange.bind(...)" />
              <node concept="17Uvod" id="6XlARS19qqV" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6XlARS19qqW" role="3zH0cK">
                  <node concept="3clFbS" id="6XlARS19qqX" role="2VODD2">
                    <node concept="3clFbF" id="6XlARS19qqY" role="3cqZAp">
                      <node concept="3cpWs3" id="6XlARS19qqZ" role="3clFbG">
                        <node concept="Xl_RD" id="6XlARS19qr0" role="3uHU7w">
                          <property role="Xl_RC" value="')" />
                        </node>
                        <node concept="3cpWs3" id="6XlARS19qr1" role="3uHU7B">
                          <node concept="Xl_RD" id="6XlARS19qr2" role="3uHU7B">
                            <property role="Xl_RC" value="this.changeField.bind(this, '" />
                          </node>
                          <node concept="2OqwBi" id="6XlARS19qr3" role="3uHU7w">
                            <node concept="30H73N" id="6XlARS19qr4" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6XlARS19qr5" role="2OqNvi">
                              <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
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
      <node concept="3o6iSG" id="6XlARS19cKp" role="3o6s8t" />
      <node concept="2pNUuL" id="6XlARS195nc" role="2pNNFR">
        <property role="2pNUuO" value="className" />
        <node concept="2pMdtt" id="6XlARS195nd" role="2pMdts">
          <property role="2pMdty" value="row or flex" />
          <node concept="17Uvod" id="6XlARS195ne" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6XlARS195nf" role="3zH0cK">
              <node concept="3clFbS" id="6XlARS195ng" role="2VODD2">
                <node concept="3clFbF" id="6XlARS195nh" role="3cqZAp">
                  <node concept="3K4zz7" id="6XlARS195ni" role="3clFbG">
                    <node concept="3clFbC" id="6XlARS195nj" role="3K4Cdx">
                      <node concept="3cmrfG" id="6XlARS195nk" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="2OqwBi" id="6XlARS195nl" role="3uHU7B">
                        <node concept="30H73N" id="6XlARS195nm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XlARS195nn" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6XlARS195no" role="3K4E3e">
                      <property role="Xl_RC" value="row" />
                    </node>
                    <node concept="3cpWs3" id="6XlARS195np" role="3K4GZi">
                      <node concept="2OqwBi" id="6XlARS195nq" role="3uHU7w">
                        <node concept="30H73N" id="6XlARS195nr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XlARS195ns" role="2OqNvi">
                          <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6XlARS195nt" role="3uHU7B">
                        <property role="Xl_RC" value="flex-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6XlARS195nu" role="lGtFl" />
    </node>
  </node>
</model>

