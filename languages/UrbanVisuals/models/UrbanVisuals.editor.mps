<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:914e5cb2-4cd8-4b33-8a43-c050bdeef788(UrbanVisuals.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m9w1" ref="r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6J_Ni2mULmn">
    <ref role="1XX52x" to="m9w1:6ypVPodFmfQ" resolve="VisualFile" />
    <node concept="3EZMnI" id="6J_Ni2mULmp" role="2wV5jI">
      <node concept="3F0ifn" id="6J_Ni2mULmw" role="3EZMnx">
        <property role="3F0ifm" value="PHX FE Visual Language Editor" />
        <node concept="3$7fVu" id="6J_Ni2mUNzq" role="3F10Kt">
          <property role="3$6WeP" value="30" />
        </node>
        <node concept="ljvvj" id="6J_Ni2mUN$u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6J_Ni2mUNzx" role="3EZMnx">
        <node concept="ljvvj" id="6J_Ni2mUN$x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6J_Ni2mWW7d" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6J_Ni2mUNzF" role="3EZMnx">
        <property role="3F0ifm" value="Visual File:" />
      </node>
      <node concept="3F0A7n" id="6J_Ni2mUN$8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6J_Ni2mUN$z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6J_Ni2mUN$m" role="3EZMnx">
        <node concept="ljvvj" id="6J_Ni2mUN$Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6J_Ni2mWW7j" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6J_Ni2mUN$N" role="3EZMnx">
        <ref role="1NtTu8" to="m9w1:6J_Ni2mUN$A" resolve="root" />
      </node>
      <node concept="l2Vlx" id="6J_Ni2mULms" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6J_Ni2mV3EM">
    <ref role="1XX52x" to="m9w1:6J_Ni2mUN$_" resolve="Root" />
    <node concept="1QoScp" id="6J_Ni2mV3EO" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="6J_Ni2mV8jF" role="1QoS34">
        <node concept="3EZMnI" id="6J_Ni2mV8t9" role="3EZMnx">
          <ref role="1k5W1q" node="7sIyF4Xi$PL" resolve="TwoColElement" />
          <node concept="VPM3Z" id="6J_Ni2mV8tb" role="3F10Kt" />
          <node concept="3F2HdR" id="6J_Ni2mV8tl" role="3EZMnx">
            <property role="2czwfO" value="--------------" />
            <ref role="1NtTu8" to="m9w1:6J_Ni2mV3D5" resolve="singleColumnItems" />
            <node concept="l2Vlx" id="6J_Ni2mV8tn" role="2czzBx" />
            <node concept="pj6Ft" id="6J_Ni2mV8tJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="6J_Ni2mW9e8" role="2czzBI">
              <property role="3F0ifm" value="..." />
              <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
            </node>
            <node concept="tppnM" id="7sIyF4XjhjB" role="sWeuL">
              <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
            </node>
          </node>
          <node concept="l2Vlx" id="6J_Ni2mV8te" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6J_Ni2mV8tq" role="3EZMnx">
          <ref role="1k5W1q" node="7sIyF4Xi$PL" resolve="TwoColElement" />
          <node concept="VPM3Z" id="6J_Ni2mV8ts" role="3F10Kt" />
          <node concept="3F2HdR" id="6J_Ni2mV8tE" role="3EZMnx">
            <property role="2czwfO" value="------------" />
            <ref role="1NtTu8" to="m9w1:6J_Ni2mV3D7" resolve="multiColumnItems" />
            <node concept="l2Vlx" id="6J_Ni2mV8tG" role="2czzBx" />
            <node concept="pj6Ft" id="6J_Ni2mV8tL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3$7fVu" id="6J_Ni2mVUo1" role="3F10Kt">
              <property role="3$6WeP" value="5" />
            </node>
            <node concept="3F0ifn" id="6J_Ni2mW9ea" role="2czzBI">
              <property role="3F0ifm" value="..." />
              <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
            </node>
            <node concept="tppnM" id="7sIyF4XjhjF" role="sWeuL">
              <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
            </node>
          </node>
          <node concept="l2Vlx" id="6J_Ni2mV8tv" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="6J_Ni2mV8jI" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="6J_Ni2mV3ER" role="3e4ffs">
        <node concept="3clFbS" id="6J_Ni2mV3ET" role="2VODD2">
          <node concept="3clFbF" id="6J_Ni2mV3Mk" role="3cqZAp">
            <node concept="17R0WA" id="6J_Ni2mV5Fk" role="3clFbG">
              <node concept="2OqwBi" id="6J_Ni2mV42w" role="3uHU7B">
                <node concept="pncrf" id="6J_Ni2mV3Mj" role="2Oq$k0" />
                <node concept="3TrcHB" id="6J_Ni2mV4mn" role="2OqNvi">
                  <ref role="3TsBF5" to="m9w1:6J_Ni2mV3BX" resolve="layout" />
                </node>
              </node>
              <node concept="3f7Wdw" id="6J_Ni2mV7tT" role="3uHU7w">
                <ref role="3f7vo2" to="m9w1:6J_Ni2mV3BG" resolve="LayoutType" />
                <ref role="3f7u_j" to="m9w1:6J_Ni2mV3BI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="6J_Ni2mV8tN" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6J_Ni2mV8tQ" role="3e4ffs">
          <node concept="3clFbS" id="6J_Ni2mV8tS" role="2VODD2">
            <node concept="3clFbF" id="6J_Ni2mV8BF" role="3cqZAp">
              <node concept="17R0WA" id="6J_Ni2mVaOE" role="3clFbG">
                <node concept="3f7Wdw" id="6J_Ni2mVbb1" role="3uHU7w">
                  <ref role="3f7vo2" to="m9w1:6J_Ni2mV3BG" resolve="LayoutType" />
                  <ref role="3f7u_j" to="m9w1:6J_Ni2mV3BH" />
                </node>
                <node concept="2OqwBi" id="6J_Ni2mV8Zi" role="3uHU7B">
                  <node concept="pncrf" id="6J_Ni2mV8BE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6J_Ni2mV9BX" role="2OqNvi">
                    <ref role="3TsBF5" to="m9w1:6J_Ni2mV3BX" resolve="layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6J_Ni2mVcdO" role="1QoVPY">
          <node concept="3F1sOY" id="6J_Ni2mVcnf" role="3EZMnx">
            <ref role="1NtTu8" to="m9w1:6J_Ni2mV3Da" resolve="table" />
          </node>
          <node concept="3F0ifn" id="5bs3DiTOnib" role="3EZMnx">
            <property role="3F0ifm" value="Filter" />
            <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
          </node>
          <node concept="3F0A7n" id="5bs3DiTOni3" role="3EZMnx">
            <ref role="1NtTu8" to="m9w1:5bs3DiTOn7O" resolve="filter" />
          </node>
          <node concept="l2Vlx" id="6J_Ni2mVcdR" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6J_Ni2mVc4k" role="1QoS34">
          <node concept="VPM3Z" id="6J_Ni2mVc4l" role="3F10Kt" />
          <node concept="3F2HdR" id="6J_Ni2mVc4m" role="3EZMnx">
            <property role="2czwfO" value="------------" />
            <ref role="1NtTu8" to="m9w1:6J_Ni2mV3D5" resolve="singleColumnItems" />
            <node concept="l2Vlx" id="6J_Ni2mVc4n" role="2czzBx" />
            <node concept="pj6Ft" id="6J_Ni2mVc4o" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="6J_Ni2mW9ec" role="2czzBI">
              <property role="3F0ifm" value="..." />
              <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
            </node>
            <node concept="tppnM" id="7sIyF4Xjmiy" role="sWeuL">
              <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
            </node>
          </node>
          <node concept="l2Vlx" id="6J_Ni2mVc4p" role="2iSdaV" />
        </node>
      </node>
      <node concept="lj46D" id="6J_Ni2mXi5u" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6J_Ni2mVcni">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="m9w1:6J_Ni2mV3D0" resolve="Section" />
    <node concept="3EZMnI" id="6J_Ni2mVcnk" role="2wV5jI">
      <node concept="1X3_iC" id="6J_Ni2mWolP" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="PMmxH" id="6J_Ni2mVcnr" role="8Wnug">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0A7n" id="6J_Ni2mVcnw" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="m9w1:6J_Ni2mV3D1" resolve="header" />
        <node concept="ljvvj" id="6J_Ni2mVcoT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6J_Ni2mWlQC" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
        <node concept="VechU" id="6J_Ni2mWwUU" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="6J_Ni2mVcp3" role="3EZMnx">
        <node concept="ljvvj" id="6J_Ni2mVcpc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6J_Ni2mWgSK" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6J_Ni2mVcnY" role="3EZMnx">
        <ref role="1NtTu8" to="m9w1:6J_Ni2mV3D3" resolve="components" />
        <node concept="l2Vlx" id="6J_Ni2mVco0" role="2czzBx" />
        <node concept="pj6Ft" id="6J_Ni2mVcoR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6J_Ni2mVcpe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6J_Ni2mWbKW" role="2czzBI">
          <property role="3F0ifm" value="..." />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
      </node>
      <node concept="l2Vlx" id="6J_Ni2mVcnn" role="2iSdaV" />
      <node concept="27z8qx" id="7sIyF4Xjcxe" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6J_Ni2mWNcr">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="m9w1:6J_Ni2mWB$4" resolve="DataGrid" />
    <node concept="3EZMnI" id="6J_Ni2mWNct" role="2wV5jI">
      <node concept="2iRfu4" id="6J_Ni2mWNcw" role="2iSdaV" />
      <node concept="3EZMnI" id="6J_Ni2mWQLH" role="3EZMnx">
        <node concept="3F0ifn" id="6J_Ni2mWQLN" role="3EZMnx">
          <property role="3F0ifm" value="Data        " />
          <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
          <node concept="VPM3Z" id="6J_Ni2mWTn5" role="3F10Kt" />
          <node concept="VPXOz" id="6J_Ni2mWW7p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6J_Ni2mWQMf" role="3EZMnx">
          <property role="3F0ifm" value="         " />
          <node concept="VPM3Z" id="6J_Ni2mWTn8" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="6J_Ni2mWQLI" role="2iSdaV" />
        <node concept="VPM3Z" id="6J_Ni2mWQLJ" role="3F10Kt" />
        <node concept="VPXOz" id="6J_Ni2mWTmS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6J_Ni2mWQLV" role="3EZMnx">
        <node concept="VPM3Z" id="6J_Ni2mWQLX" role="3F10Kt" />
        <node concept="VPXOz" id="6J_Ni2mWTmZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6J_Ni2mWQM9" role="3EZMnx">
          <property role="3F0ifm" value="Grid       " />
          <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
          <node concept="VPM3Z" id="6J_Ni2mWTna" role="3F10Kt" />
          <node concept="VPXOz" id="6J_Ni2mWYHD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6J_Ni2mWQMc" role="3EZMnx">
          <property role="3F0ifm" value="        " />
          <node concept="VPM3Z" id="6J_Ni2mWTnc" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="6J_Ni2mWQM0" role="2iSdaV" />
      </node>
      <node concept="1QoScp" id="6J_Ni2mX4on" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
        <node concept="3F0ifn" id="6J_Ni2mX5u6" role="1QoS34">
          <property role="3F0ifm" value="With" />
        </node>
        <node concept="pkWqt" id="6J_Ni2mX4oq" role="3e4ffs">
          <node concept="3clFbS" id="6J_Ni2mX4os" role="2VODD2">
            <node concept="3clFbF" id="6J_Ni2mX4wa" role="3cqZAp">
              <node concept="2OqwBi" id="6J_Ni2mX4Tr" role="3clFbG">
                <node concept="pncrf" id="6J_Ni2mX4w9" role="2Oq$k0" />
                <node concept="3TrcHB" id="6J_Ni2mX5ky" role="2OqNvi">
                  <ref role="3TsBF5" to="m9w1:6J_Ni2mWB$5" resolve="hasInfiniteScroll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6J_Ni2mX5B$" role="1QoVPY">
          <property role="3F0ifm" value="No" />
        </node>
      </node>
      <node concept="3F0ifn" id="6J_Ni2mX1kg" role="3EZMnx">
        <property role="3F0ifm" value="Inf Scroll" />
        <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="6J_Ni2mXONP">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="comps" />
    <node concept="14StLt" id="6J_Ni2mXONS" role="V601i">
      <property role="TrG5h" value="Faint" />
      <node concept="VechU" id="6J_Ni2mXONZ" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
        <node concept="1iSF2X" id="7sIyF4XlcpZ" role="VblUZ">
          <property role="1iTho6" value="999999" />
        </node>
      </node>
      <node concept="VSNWy" id="6J_Ni2mXOO5" role="3F10Kt">
        <property role="1lJzqX" value="12" />
      </node>
    </node>
    <node concept="14StLt" id="7sIyF4Xi$PL" role="V601i">
      <property role="TrG5h" value="TwoColElement" />
      <node concept="3vyZuw" id="7sIyF4Xi$PT" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="7sIyF4Xi$PZ" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
        <node concept="1iSF2X" id="7sIyF4Xl2HM" role="VblUZ">
          <property role="1iTho6" value="CCCCCC" />
        </node>
      </node>
      <node concept="pj6Ft" id="z1k$WLpkUX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="2hNfjffSgxw" role="V601i">
      <property role="TrG5h" value="InputPrefix" />
      <node concept="VechU" id="2hNfjffSgxH" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="VSNWy" id="2hNfjffSgxN" role="3F10Kt">
        <property role="1lJzqX" value="10" />
      </node>
    </node>
    <node concept="14StLt" id="5bs3DiTKqhF" role="V601i">
      <property role="TrG5h" value="InputTextbox" />
      <node concept="VPXOz" id="5bs3DiTKqhW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="5bs3DiTKqi2" role="3F10Kt">
        <node concept="1iSF2X" id="5bs3DiTKqi3" role="VblUZ">
          <property role="1iTho6" value="EBF5FC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7sIyF4XiEZn">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="m9w1:7sIyF4XiEZi" resolve="Row" />
    <node concept="3EZMnI" id="7sIyF4XiEZp" role="2wV5jI">
      <ref role="1k5W1q" node="7sIyF4Xi$PL" resolve="TwoColElement" />
      <node concept="3F2HdR" id="7sIyF4XiEZw" role="3EZMnx">
        <ref role="1NtTu8" to="m9w1:7sIyF4XiEZl" resolve="components" />
        <node concept="2iRfu4" id="7sIyF4XiEZy" role="2czzBx" />
        <node concept="3F0ifn" id="7sIyF4XiEZ_" role="2czzBI">
          <property role="3F0ifm" value="..." />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
      </node>
      <node concept="2iRfu4" id="7sIyF4XiEZs" role="2iSdaV" />
      <node concept="VPM3Z" id="7sIyF4XjraK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7sIyF4Xj_UC">
    <ref role="1XX52x" to="m9w1:6J_Ni2mV3BZ" resolve="Component" />
    <node concept="3EZMnI" id="7sIyF4Xj_UE" role="2wV5jI">
      <node concept="3F0A7n" id="7sIyF4Xj_UL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7sIyF4Xj_UH" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2hNfjffRm1l">
    <property role="TrG5h" value="LabelInput_EditorComponent" />
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="1XX52x" to="m9w1:6J_Ni2mXl4C" resolve="BaseLabelInput" />
    <node concept="3EZMnI" id="2hNfjffRm1m" role="2wV5jI">
      <node concept="3F0A7n" id="2hNfjffRm1n" role="3EZMnx">
        <ref role="1NtTu8" to="m9w1:6J_Ni2mXl4D" resolve="text" />
        <node concept="3$7fVu" id="2hNfjffRm1o" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="2hNfjffRm1p" role="3EZMnx">
        <ref role="1k5W1q" node="5bs3DiTKqhF" resolve="InputTextbox" />
        <node concept="VPM3Z" id="2hNfjffRm1q" role="3F10Kt" />
        <node concept="3F0A7n" id="2hNfjffRm1u" role="3EZMnx">
          <ref role="1NtTu8" to="m9w1:6J_Ni2mXl4F" resolve="field" />
          <node concept="VSNWy" id="2hNfjffRm1v" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
        </node>
        <node concept="3F0ifn" id="2hNfjffRm1w" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
        </node>
        <node concept="3F0A7n" id="2hNfjffRm1x" role="3EZMnx">
          <ref role="1NtTu8" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
          <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
        </node>
        <node concept="3F0A7n" id="2hNfjffRm1y" role="3EZMnx">
          <ref role="1NtTu8" to="m9w1:6J_Ni2mXl5R" resolve="size" />
          <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
          <node concept="3$7jql" id="2hNfjffRm1z" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="l2Vlx" id="2hNfjffRm1$" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="2hNfjffRm1_" role="2iSdaV" />
      <node concept="27z8qx" id="2hNfjffRm1A" role="3F10Kt">
        <property role="3$6WeP" value="5" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hNfjffRm3u">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="1XX52x" to="m9w1:7sIyF4XnkVw" resolve="NumberLabelInput" />
    <node concept="3EZMnI" id="2hNfjffRm3w" role="2wV5jI">
      <node concept="3F0ifn" id="2hNfjffRw2I" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" node="2hNfjffSgxw" resolve="InputPrefix" />
      </node>
      <node concept="PMmxH" id="2hNfjffRm3B" role="3EZMnx">
        <ref role="PMmxG" node="2hNfjffRm1l" resolve="LabelInput_EditorComponent" />
      </node>
      <node concept="l2Vlx" id="2hNfjffRm3z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2hNfjffRE_K">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="1XX52x" to="m9w1:2hNfjffREby" resolve="CurrencyLabelInput" />
    <node concept="3EZMnI" id="2hNfjffRE_M" role="2wV5jI">
      <node concept="3F0ifn" id="2hNfjffRE_T" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <ref role="1k5W1q" node="2hNfjffSgxw" resolve="InputPrefix" />
      </node>
      <node concept="PMmxH" id="2hNfjffREA2" role="3EZMnx">
        <ref role="PMmxG" node="2hNfjffRm1l" resolve="LabelInput_EditorComponent" />
      </node>
      <node concept="l2Vlx" id="2hNfjffRE_P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2hNfjffRTG4">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="1XX52x" to="m9w1:2hNfjffRSf6" resolve="TextareaLabelInput" />
    <node concept="3EZMnI" id="2hNfjffRTG6" role="2wV5jI">
      <node concept="3F0ifn" id="2hNfjffRTGd" role="3EZMnx">
        <property role="3F0ifm" value="[]" />
        <ref role="1k5W1q" node="2hNfjffSgxw" resolve="InputPrefix" />
      </node>
      <node concept="PMmxH" id="2hNfjffRTGm" role="3EZMnx">
        <ref role="PMmxG" node="2hNfjffRm1l" resolve="LabelInput_EditorComponent" />
      </node>
      <node concept="l2Vlx" id="2hNfjffRTG9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2hNfjffS5XY">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="1XX52x" to="m9w1:2hNfjffS44O" resolve="DateLabelInput" />
    <node concept="3EZMnI" id="2hNfjffS5Y0" role="2wV5jI">
      <node concept="3F0ifn" id="2hNfjffS5Yg" role="3EZMnx">
        <property role="3F0ifm" value="dd.mm.yyyy" />
        <ref role="1k5W1q" node="2hNfjffSgxw" resolve="InputPrefix" />
      </node>
      <node concept="PMmxH" id="2hNfjffS5Y7" role="3EZMnx">
        <ref role="PMmxG" node="2hNfjffRm1l" resolve="LabelInput_EditorComponent" />
      </node>
      <node concept="l2Vlx" id="2hNfjffS5Y3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2hNfjffU0Gn">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="1XX52x" to="m9w1:2hNfjffU0F$" resolve="LabelInput" />
    <node concept="3EZMnI" id="2hNfjffU1Xm" role="2wV5jI">
      <node concept="PMmxH" id="2hNfjffU1Xt" role="3EZMnx">
        <ref role="PMmxG" node="2hNfjffRm1l" resolve="LabelInput_EditorComponent" />
      </node>
      <node concept="l2Vlx" id="2hNfjffU1Xp" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="2hNfjffVjim">
    <ref role="aqKnT" to="m9w1:6J_Ni2mV3BZ" resolve="Component" />
    <node concept="2VfDsV" id="z1k$WLombX" role="3ft7WO" />
    <node concept="3eGOop" id="2hNfjffVjJA" role="3ft7WO">
      <node concept="16NL3D" id="2hNfjffVjJB" role="upBLP">
        <node concept="16Na2f" id="2hNfjffVjJC" role="16NL3A">
          <node concept="3clFbS" id="2hNfjffVjJD" role="2VODD2">
            <node concept="3clFbF" id="2hNfjffVjJE" role="3cqZAp">
              <node concept="2OqwBi" id="2hNfjffVjJF" role="3clFbG">
                <node concept="ub8z3" id="2hNfjffVjJG" role="2Oq$k0" />
                <node concept="17RvpY" id="2hNfjffVjJH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2hNfjffVjJI" role="upBLP">
        <node concept="uGdhv" id="2hNfjffVjJJ" role="16NeZM">
          <node concept="3clFbS" id="2hNfjffVjJK" role="2VODD2">
            <node concept="3clFbF" id="2hNfjffVjJL" role="3cqZAp">
              <node concept="ub8z3" id="2hNfjffVjJM" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="2hNfjffVjJN" role="3aKz83">
        <node concept="3clFbS" id="2hNfjffVjJO" role="2VODD2">
          <node concept="3cpWs8" id="2hNfjffVjJP" role="3cqZAp">
            <node concept="3cpWsn" id="2hNfjffVjJQ" role="3cpWs9">
              <property role="TrG5h" value="nd" />
              <node concept="3Tqbb2" id="2hNfjffVjJR" role="1tU5fm">
                <ref role="ehGHo" to="m9w1:2hNfjffU0F$" resolve="LabelInput" />
              </node>
              <node concept="2ShNRf" id="2hNfjffVjJS" role="33vP2m">
                <node concept="2fJWfE" id="2hNfjffVjJT" role="2ShVmc">
                  <node concept="3Tqbb2" id="2hNfjffVjJU" role="3zrR0E">
                    <ref role="ehGHo" to="m9w1:2hNfjffU0F$" resolve="LabelInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2hNfjffVjJV" role="3cqZAp">
            <node concept="37vLTI" id="2hNfjffVjJW" role="3clFbG">
              <node concept="ub8z3" id="2hNfjffVjJX" role="37vLTx" />
              <node concept="2OqwBi" id="2hNfjffVjJY" role="37vLTJ">
                <node concept="37vLTw" id="2hNfjffVjJZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hNfjffVjJQ" resolve="nd" />
                </node>
                <node concept="3TrcHB" id="2hNfjffVjK0" role="2OqNvi">
                  <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4D" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2hNfjffVjK1" role="3cqZAp">
            <node concept="37vLTw" id="2hNfjffVjK2" role="3clFbG">
              <ref role="3cqZAo" node="2hNfjffVjJQ" resolve="nd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="2hNfjffVjK3" role="upBLP">
        <node concept="uGdhv" id="2hNfjffVjK4" role="16NL0q">
          <node concept="3clFbS" id="2hNfjffVjK5" role="2VODD2">
            <node concept="3clFbF" id="2hNfjffVjK6" role="3cqZAp">
              <node concept="3cpWs3" id="2hNfjffVjK7" role="3clFbG">
                <node concept="ub8z3" id="2hNfjffVjK8" role="3uHU7w" />
                <node concept="Xl_RD" id="2hNfjffVjK9" role="3uHU7B">
                  <property role="Xl_RC" value="Label Input with Text " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="2hNfjffVO3R" role="3ft7WO">
      <node concept="16NL3D" id="2hNfjffVO3S" role="upBLP">
        <node concept="16Na2f" id="2hNfjffVO3T" role="16NL3A">
          <node concept="3clFbS" id="2hNfjffVO3U" role="2VODD2">
            <node concept="3clFbF" id="2hNfjffVO3V" role="3cqZAp">
              <node concept="2OqwBi" id="2hNfjffVO3W" role="3clFbG">
                <node concept="ub8z3" id="2hNfjffVO3X" role="2Oq$k0" />
                <node concept="17RvpY" id="2hNfjffVO3Y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2hNfjffVO3Z" role="upBLP">
        <node concept="uGdhv" id="2hNfjffVO40" role="16NeZM">
          <node concept="3clFbS" id="2hNfjffVO41" role="2VODD2">
            <node concept="3clFbF" id="2hNfjffVO42" role="3cqZAp">
              <node concept="ub8z3" id="2hNfjffVO43" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="2hNfjffVO44" role="3aKz83">
        <node concept="3clFbS" id="2hNfjffVO45" role="2VODD2">
          <node concept="3cpWs8" id="2hNfjffVO46" role="3cqZAp">
            <node concept="3cpWsn" id="2hNfjffVO47" role="3cpWs9">
              <property role="TrG5h" value="nd" />
              <node concept="3Tqbb2" id="2hNfjffVO48" role="1tU5fm">
                <ref role="ehGHo" to="m9w1:6J_Ni2mV3D0" resolve="Section" />
              </node>
              <node concept="2ShNRf" id="2hNfjffVO49" role="33vP2m">
                <node concept="2fJWfE" id="2hNfjffVO4a" role="2ShVmc">
                  <node concept="3Tqbb2" id="2hNfjffVO4b" role="3zrR0E">
                    <ref role="ehGHo" to="m9w1:6J_Ni2mV3D0" resolve="Section" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2hNfjffVO4c" role="3cqZAp">
            <node concept="37vLTI" id="2hNfjffVO4d" role="3clFbG">
              <node concept="ub8z3" id="2hNfjffVO4e" role="37vLTx" />
              <node concept="2OqwBi" id="2hNfjffVO4f" role="37vLTJ">
                <node concept="37vLTw" id="2hNfjffVO4g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hNfjffVO47" resolve="nd" />
                </node>
                <node concept="3TrcHB" id="2hNfjffVPKs" role="2OqNvi">
                  <ref role="3TsBF5" to="m9w1:6J_Ni2mV3D1" resolve="header" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2hNfjffVO4i" role="3cqZAp">
            <node concept="37vLTw" id="2hNfjffVO4j" role="3clFbG">
              <ref role="3cqZAo" node="2hNfjffVO47" resolve="nd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="2hNfjffVO4k" role="upBLP">
        <node concept="uGdhv" id="2hNfjffVO4l" role="16NL0q">
          <node concept="3clFbS" id="2hNfjffVO4m" role="2VODD2">
            <node concept="3clFbF" id="2hNfjffVO4n" role="3cqZAp">
              <node concept="3cpWs3" id="2hNfjffVO4o" role="3clFbG">
                <node concept="ub8z3" id="2hNfjffVO4p" role="3uHU7w" />
                <node concept="Xl_RD" id="2hNfjffVO4q" role="3uHU7B">
                  <property role="Xl_RC" value="Section with Header " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="2hNfjffVNXf" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="z1k$WLpkT9">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="m9w1:z1k$WLpbZo" resolve="TwoColumns" />
    <node concept="3EZMnI" id="z1k$WLpkTb" role="2wV5jI">
      <node concept="3EZMnI" id="z1k$WLpkTi" role="3EZMnx">
        <ref role="1k5W1q" node="7sIyF4Xi$PL" resolve="TwoColElement" />
        <node concept="3F0A7n" id="z1k$WLpyMj" role="3EZMnx">
          <ref role="1NtTu8" to="m9w1:z1k$WLpca8" resolve="leftColumnSize" />
          <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
        </node>
        <node concept="VPM3Z" id="z1k$WLpkTk" role="3F10Kt" />
        <node concept="3F2HdR" id="z1k$WLpkTt" role="3EZMnx">
          <ref role="1NtTu8" to="m9w1:z1k$WLpca5" resolve="leftColumnComponents" />
          <node concept="l2Vlx" id="z1k$WLpkTv" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="z1k$WLpkTn" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="z1k$WLpkTe" role="2iSdaV" />
      <node concept="3EZMnI" id="z1k$WLpkTH" role="3EZMnx">
        <ref role="1k5W1q" node="7sIyF4Xi$PL" resolve="TwoColElement" />
        <node concept="3F0A7n" id="z1k$WLpyMs" role="3EZMnx">
          <ref role="1NtTu8" to="m9w1:z1k$WLpcaa" resolve="rightColumnSize" />
          <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
        </node>
        <node concept="VPM3Z" id="z1k$WLpkTJ" role="3F10Kt" />
        <node concept="3F2HdR" id="z1k$WLpkTY" role="3EZMnx">
          <ref role="1NtTu8" to="m9w1:z1k$WLpca3" resolve="rightColumnComponents" />
          <node concept="l2Vlx" id="z1k$WLpkU0" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="z1k$WLpkTM" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="z1k$WLr7yn">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="1XX52x" to="m9w1:z1k$WLr72f" resolve="SelectLabelInput" />
    <node concept="3EZMnI" id="z1k$WLr7yp" role="2wV5jI">
      <node concept="3F0ifn" id="z1k$WLr7yw" role="3EZMnx">
        <property role="3F0ifm" value="[..]" />
        <ref role="1k5W1q" node="2hNfjffSgxw" resolve="InputPrefix" />
      </node>
      <node concept="PMmxH" id="z1k$WLr7yA" role="3EZMnx">
        <ref role="PMmxG" node="2hNfjffRm1l" resolve="LabelInput_EditorComponent" />
      </node>
      <node concept="l2Vlx" id="z1k$WLr7ys" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="z1k$WLsTyR">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="1XX52x" to="m9w1:z1k$WLsTmH" resolve="CheckboxLabelInput" />
    <node concept="3EZMnI" id="z1k$WLsTyT" role="2wV5jI">
      <node concept="3F0ifn" id="z1k$WLsTz0" role="3EZMnx">
        <property role="3F0ifm" value="true" />
        <ref role="1k5W1q" node="2hNfjffSgxw" resolve="InputPrefix" />
      </node>
      <node concept="PMmxH" id="z1k$WLsTz6" role="3EZMnx">
        <ref role="PMmxG" node="2hNfjffRm1l" resolve="LabelInput_EditorComponent" />
      </node>
      <node concept="l2Vlx" id="z1k$WLsTyW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5bs3DiTIPks">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="1XX52x" to="m9w1:5bs3DiTIJIT" resolve="RadioLabelInput" />
    <node concept="3EZMnI" id="5bs3DiTIPku" role="2wV5jI">
      <node concept="3F0ifn" id="5bs3DiTIPk_" role="3EZMnx">
        <property role="3F0ifm" value="O" />
        <ref role="1k5W1q" node="2hNfjffSgxw" resolve="InputPrefix" />
        <node concept="Veino" id="5bs3DiTIPkI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="VechU" id="5bs3DiTIPkN" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="PMmxH" id="5bs3DiTIPkF" role="3EZMnx">
        <ref role="PMmxG" node="2hNfjffRm1l" resolve="LabelInput_EditorComponent" />
        <node concept="ljvvj" id="5bs3DiTKqjd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5bs3DiTKqii" role="3EZMnx">
        <ref role="1NtTu8" to="m9w1:5bs3DiTKqia" resolve="values" />
        <node concept="l2Vlx" id="5bs3DiTKqik" role="2czzBx" />
        <node concept="pj6Ft" id="5bs3DiTKqjf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5bs3DiTKqjh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5bs3DiTIPkx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5bs3DiTKqgO">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="1XX52x" to="m9w1:5bs3DiTKqfa" resolve="RadioLabelInputValue" />
    <node concept="3EZMnI" id="5bs3DiTKqgQ" role="2wV5jI">
      <node concept="3F0ifn" id="5bs3DiTKqgX" role="3EZMnx">
        <property role="3F0ifm" value="O" />
        <ref role="1k5W1q" node="2hNfjffSgxw" resolve="InputPrefix" />
      </node>
      <node concept="3F0A7n" id="5bs3DiTKqh3" role="3EZMnx">
        <ref role="1NtTu8" to="m9w1:5bs3DiTKqfb" resolve="text" />
      </node>
      <node concept="3F0A7n" id="5bs3DiTKqhg" role="3EZMnx">
        <ref role="1NtTu8" to="m9w1:5bs3DiTKqfd" resolve="value" />
        <ref role="1k5W1q" node="5bs3DiTKqhF" resolve="InputTextbox" />
      </node>
      <node concept="l2Vlx" id="5bs3DiTKqgT" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="5bs3DiTKFin">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="aqKnT" to="m9w1:5bs3DiTKqfa" resolve="RadioLabelInputValue" />
    <node concept="3eGOop" id="5bs3DiTKFj8" role="3ft7WO">
      <node concept="16NL3D" id="5bs3DiTKFj9" role="upBLP">
        <node concept="16Na2f" id="5bs3DiTKFja" role="16NL3A">
          <node concept="3clFbS" id="5bs3DiTKFjb" role="2VODD2">
            <node concept="3clFbF" id="5bs3DiTKFjc" role="3cqZAp">
              <node concept="2OqwBi" id="5bs3DiTKFjd" role="3clFbG">
                <node concept="ub8z3" id="5bs3DiTKFje" role="2Oq$k0" />
                <node concept="17RvpY" id="5bs3DiTKFjf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5bs3DiTKFjg" role="upBLP">
        <node concept="uGdhv" id="5bs3DiTKFjh" role="16NeZM">
          <node concept="3clFbS" id="5bs3DiTKFji" role="2VODD2">
            <node concept="3clFbF" id="5bs3DiTKFjj" role="3cqZAp">
              <node concept="ub8z3" id="5bs3DiTKFjk" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="5bs3DiTKFjl" role="3aKz83">
        <node concept="3clFbS" id="5bs3DiTKFjm" role="2VODD2">
          <node concept="3cpWs8" id="5bs3DiTKFjn" role="3cqZAp">
            <node concept="3cpWsn" id="5bs3DiTKFjo" role="3cpWs9">
              <property role="TrG5h" value="nd" />
              <node concept="3Tqbb2" id="5bs3DiTKFjp" role="1tU5fm">
                <ref role="ehGHo" to="m9w1:5bs3DiTKqfa" resolve="RadioLabelInputValue" />
              </node>
              <node concept="2ShNRf" id="5bs3DiTKFjq" role="33vP2m">
                <node concept="2fJWfE" id="5bs3DiTKFjr" role="2ShVmc">
                  <node concept="3Tqbb2" id="5bs3DiTKFjs" role="3zrR0E">
                    <ref role="ehGHo" to="m9w1:5bs3DiTKqfa" resolve="RadioLabelInputValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5bs3DiTKFjt" role="3cqZAp">
            <node concept="37vLTI" id="5bs3DiTKFju" role="3clFbG">
              <node concept="ub8z3" id="5bs3DiTKFjv" role="37vLTx" />
              <node concept="2OqwBi" id="5bs3DiTKH_Q" role="37vLTJ">
                <node concept="37vLTw" id="5bs3DiTKFjx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bs3DiTKFjo" resolve="nd" />
                </node>
                <node concept="3TrcHB" id="5bs3DiTKHM$" role="2OqNvi">
                  <ref role="3TsBF5" to="m9w1:5bs3DiTKqfb" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5bs3DiTKFjz" role="3cqZAp">
            <node concept="37vLTw" id="5bs3DiTKFj$" role="3clFbG">
              <ref role="3cqZAo" node="5bs3DiTKFjo" resolve="nd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="5bs3DiTKFj_" role="upBLP">
        <node concept="uGdhv" id="5bs3DiTKFjA" role="16NL0q">
          <node concept="3clFbS" id="5bs3DiTKFjB" role="2VODD2">
            <node concept="3clFbF" id="5bs3DiTKFjC" role="3cqZAp">
              <node concept="3cpWs3" id="5bs3DiTKFjD" role="3clFbG">
                <node concept="ub8z3" id="5bs3DiTKFjE" role="3uHU7w" />
                <node concept="Xl_RD" id="5bs3DiTKFjF" role="3uHU7B">
                  <property role="Xl_RC" value="Radio Value with Text " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="5bs3DiTLfXG" role="3ft7WO">
      <node concept="16NL3D" id="5bs3DiTLfXH" role="upBLP">
        <node concept="16Na2f" id="5bs3DiTLfXI" role="16NL3A">
          <node concept="3clFbS" id="5bs3DiTLfXJ" role="2VODD2">
            <node concept="3clFbF" id="5bs3DiTLfXK" role="3cqZAp">
              <node concept="2OqwBi" id="5bs3DiTLfXL" role="3clFbG">
                <node concept="ub8z3" id="5bs3DiTLfXM" role="2Oq$k0" />
                <node concept="17RvpY" id="5bs3DiTLfXN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5bs3DiTLfXO" role="upBLP">
        <node concept="uGdhv" id="5bs3DiTLfXP" role="16NeZM">
          <node concept="3clFbS" id="5bs3DiTLfXQ" role="2VODD2">
            <node concept="3clFbF" id="5bs3DiTLfXR" role="3cqZAp">
              <node concept="ub8z3" id="5bs3DiTLfXS" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="5bs3DiTLfXT" role="3aKz83">
        <node concept="3clFbS" id="5bs3DiTLfXU" role="2VODD2">
          <node concept="3cpWs8" id="5bs3DiTLfXV" role="3cqZAp">
            <node concept="3cpWsn" id="5bs3DiTLfXW" role="3cpWs9">
              <property role="TrG5h" value="nd" />
              <node concept="3Tqbb2" id="5bs3DiTLfXX" role="1tU5fm">
                <ref role="ehGHo" to="m9w1:5bs3DiTKqfa" resolve="RadioLabelInputValue" />
              </node>
              <node concept="2ShNRf" id="5bs3DiTLfXY" role="33vP2m">
                <node concept="2fJWfE" id="5bs3DiTLfXZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="5bs3DiTLfY0" role="3zrR0E">
                    <ref role="ehGHo" to="m9w1:5bs3DiTKqfa" resolve="RadioLabelInputValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5bs3DiTLfY1" role="3cqZAp">
            <node concept="37vLTI" id="5bs3DiTLfY2" role="3clFbG">
              <node concept="ub8z3" id="5bs3DiTLfY3" role="37vLTx" />
              <node concept="2OqwBi" id="5bs3DiTLfY4" role="37vLTJ">
                <node concept="37vLTw" id="5bs3DiTLfY5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bs3DiTLfXW" resolve="nd" />
                </node>
                <node concept="3TrcHB" id="5bs3DiTLhj5" role="2OqNvi">
                  <ref role="3TsBF5" to="m9w1:5bs3DiTKqfd" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5bs3DiTLfY7" role="3cqZAp">
            <node concept="37vLTw" id="5bs3DiTLfY8" role="3clFbG">
              <ref role="3cqZAo" node="5bs3DiTLfXW" resolve="nd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="5bs3DiTLfY9" role="upBLP">
        <node concept="uGdhv" id="5bs3DiTLfYa" role="16NL0q">
          <node concept="3clFbS" id="5bs3DiTLfYb" role="2VODD2">
            <node concept="3clFbF" id="5bs3DiTLfYc" role="3cqZAp">
              <node concept="3cpWs3" id="5bs3DiTLfYd" role="3clFbG">
                <node concept="ub8z3" id="5bs3DiTLfYe" role="3uHU7w" />
                <node concept="Xl_RD" id="5bs3DiTLfYf" role="3uHU7B">
                  <property role="Xl_RC" value="Radio Value with Value " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="5bs3DiTLfTc" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="5bs3DiTL_nu">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="1XX52x" to="m9w1:5bs3DiTL_nt" resolve="ContactLookUpLabelInput" />
    <node concept="3EZMnI" id="5bs3DiTLAMN" role="2wV5jI">
      <node concept="3EZMnI" id="5bs3DiTLAMU" role="3EZMnx">
        <node concept="VPM3Z" id="5bs3DiTLAMW" role="3F10Kt" />
        <node concept="3F0ifn" id="5bs3DiTLANb" role="3EZMnx">
          <property role="3F0ifm" value="||" />
          <ref role="1k5W1q" node="2hNfjffSgxw" resolve="InputPrefix" />
        </node>
        <node concept="3EZMnI" id="5bs3DiTLAPx" role="3EZMnx">
          <node concept="VPM3Z" id="5bs3DiTLAPz" role="3F10Kt" />
          <node concept="3F0ifn" id="5bs3DiTLAP_" role="3EZMnx">
            <property role="3F0ifm" value="||" />
            <ref role="1k5W1q" node="2hNfjffSgxw" resolve="InputPrefix" />
          </node>
          <node concept="PMmxH" id="5bs3DiTLAPL" role="3EZMnx">
            <ref role="PMmxG" node="2hNfjffRm1l" resolve="LabelInput_EditorComponent" />
          </node>
          <node concept="l2Vlx" id="5bs3DiTLAPA" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5bs3DiTLAN7" role="3EZMnx">
          <property role="3F0ifm" value="||" />
          <ref role="1k5W1q" node="2hNfjffSgxw" resolve="InputPrefix" />
        </node>
        <node concept="2iRkQZ" id="5bs3DiTLAMZ" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5bs3DiTLAMQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5bs3DiTMeMu">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="1XX52x" to="m9w1:5bs3DiTMdo$" resolve="LegalValueLabelInput" />
    <node concept="3EZMnI" id="5bs3DiTMeMw" role="2wV5jI">
      <node concept="3F0ifn" id="5bs3DiTMeMx" role="3EZMnx">
        <property role="3F0ifm" value="[..]" />
        <ref role="1k5W1q" node="2hNfjffSgxw" resolve="InputPrefix" />
      </node>
      <node concept="PMmxH" id="5bs3DiTMeMy" role="3EZMnx">
        <ref role="PMmxG" node="2hNfjffRm1l" resolve="LabelInput_EditorComponent" />
      </node>
      <node concept="3F0ifn" id="5bs3DiTMeMG" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" node="6J_Ni2mXONS" resolve="Faint" />
      </node>
      <node concept="3F0A7n" id="5bs3DiTMeMQ" role="3EZMnx">
        <ref role="1NtTu8" to="m9w1:5bs3DiTMdo_" resolve="legalValueType" />
      </node>
      <node concept="l2Vlx" id="5bs3DiTMeMz" role="2iSdaV" />
    </node>
  </node>
</model>

