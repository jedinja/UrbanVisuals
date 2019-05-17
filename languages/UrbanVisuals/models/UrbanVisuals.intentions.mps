<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7233cae7-fc6a-43e7-9ba2-036d2733ed94(UrbanVisuals.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m9w1" ref="r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3dkpOd" id="6J_Ni2mVfB7">
    <property role="TrG5h" value="ChangeLayout" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="m9w1:6J_Ni2mUN$_" resolve="Root" />
    <node concept="2S6ZIM" id="6J_Ni2mVfB8" role="2ZfVej">
      <node concept="3clFbS" id="6J_Ni2mVfB9" role="2VODD2">
        <node concept="3cpWs6" id="6J_Ni2mVpoo" role="3cqZAp">
          <node concept="3cpWs3" id="6J_Ni2mVqmG" role="3cqZAk">
            <node concept="38Zlrr" id="6J_Ni2mVqvv" role="3uHU7w" />
            <node concept="Xl_RD" id="6J_Ni2mVpx8" role="3uHU7B">
              <property role="Xl_RC" value="Change layout to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6J_Ni2mVfBa" role="2ZfgGD">
      <node concept="3clFbS" id="6J_Ni2mVfBb" role="2VODD2">
        <node concept="3clFbF" id="6J_Ni2mVqGy" role="3cqZAp">
          <node concept="37vLTI" id="6J_Ni2mVrLw" role="3clFbG">
            <node concept="38Zlrr" id="6J_Ni2mVrS5" role="37vLTx" />
            <node concept="2OqwBi" id="6J_Ni2mVqNX" role="37vLTJ">
              <node concept="2Sf5sV" id="6J_Ni2mVqGx" role="2Oq$k0" />
              <node concept="3TrcHB" id="6J_Ni2mVr8n" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:6J_Ni2mV3BX" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="6J_Ni2mVfK9" role="3dlsAV">
      <node concept="3clFbS" id="6J_Ni2mVfKa" role="2VODD2">
        <node concept="3cpWs6" id="6J_Ni2mVgbR" role="3cqZAp">
          <node concept="2ShNRf" id="6J_Ni2mVlT7" role="3cqZAk">
            <node concept="Tc6Ow" id="6J_Ni2mVlT3" role="2ShVmc">
              <node concept="17QB3L" id="6J_Ni2mVlT4" role="HW$YZ" />
              <node concept="3f7Wdw" id="6J_Ni2mVmre" role="HW$Y0">
                <ref role="3f7vo2" to="m9w1:6J_Ni2mV3BG" resolve="LayoutType" />
                <ref role="3f7u_j" to="m9w1:6J_Ni2mV3BH" />
              </node>
              <node concept="3f7Wdw" id="6J_Ni2mVojr" role="HW$Y0">
                <ref role="3f7vo2" to="m9w1:6J_Ni2mV3BG" resolve="LayoutType" />
                <ref role="3f7u_j" to="m9w1:6J_Ni2mV3BI" />
              </node>
              <node concept="3f7Wdw" id="6J_Ni2mVo$E" role="HW$Y0">
                <ref role="3f7vo2" to="m9w1:6J_Ni2mV3BG" resolve="LayoutType" />
                <ref role="3f7u_j" to="m9w1:6J_Ni2mV3BL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6J_Ni2mVD17" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="6J_Ni2mVz3e" role="8Wnug">
            <node concept="2ShNRf" id="6J_Ni2mVz$x" role="3cqZAk">
              <node concept="Tc6Ow" id="6J_Ni2mVz$t" role="2ShVmc">
                <node concept="17QB3L" id="6J_Ni2mVz$u" role="HW$YZ" />
                <node concept="Xl_RD" id="6J_Ni2mV$Ao" role="HW$Y0">
                  <property role="Xl_RC" value="asd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6J_Ni2mVfVA" role="3ddBve" />
    </node>
  </node>
  <node concept="3dkpOd" id="6J_Ni2mWB_F">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="ToggleInfiniteScroll" />
    <ref role="2ZfgGC" to="m9w1:6J_Ni2mWB$4" resolve="DataGrid" />
    <node concept="2S6ZIM" id="6J_Ni2mWB_G" role="2ZfVej">
      <node concept="3clFbS" id="6J_Ni2mWB_H" role="2VODD2">
        <node concept="3cpWs6" id="6J_Ni2mWKi$" role="3cqZAp">
          <node concept="3K4zz7" id="6J_Ni2mWLMe" role="3cqZAk">
            <node concept="38Zlrr" id="6J_Ni2mWLV9" role="3K4Cdx" />
            <node concept="Xl_RD" id="6J_Ni2mWM3U" role="3K4E3e">
              <property role="Xl_RC" value="Add infinite scroll" />
            </node>
            <node concept="Xl_RD" id="6J_Ni2mWMdo" role="3K4GZi">
              <property role="Xl_RC" value="Remove infinite scroll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6J_Ni2mWB_I" role="2ZfgGD">
      <node concept="3clFbS" id="6J_Ni2mWB_J" role="2VODD2">
        <node concept="3clFbF" id="6J_Ni2mX9zW" role="3cqZAp">
          <node concept="37vLTI" id="6J_Ni2mXazl" role="3clFbG">
            <node concept="38Zlrr" id="6J_Ni2mXaDx" role="37vLTx" />
            <node concept="2OqwBi" id="6J_Ni2mX9GF" role="37vLTJ">
              <node concept="2Sf5sV" id="6J_Ni2mX9zV" role="2Oq$k0" />
              <node concept="3TrcHB" id="6J_Ni2mX9Rb" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:6J_Ni2mWB$5" resolve="hasInfiniteScroll" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="6J_Ni2mWBIF" role="3dlsAV">
      <node concept="3clFbS" id="6J_Ni2mWBIG" role="2VODD2">
        <node concept="3cpWs6" id="6J_Ni2mWGWz" role="3cqZAp">
          <node concept="2ShNRf" id="6J_Ni2mWGWV" role="3cqZAk">
            <node concept="Tc6Ow" id="6J_Ni2mWHke" role="2ShVmc">
              <node concept="10P_77" id="6J_Ni2mWI7T" role="HW$YZ" />
              <node concept="3fqX7Q" id="6J_Ni2mWJYD" role="HW$Y0">
                <node concept="2OqwBi" id="6J_Ni2mWJYF" role="3fr31v">
                  <node concept="2Sf5sV" id="6J_Ni2mWJYG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6J_Ni2mWJYH" role="2OqNvi">
                    <ref role="3TsBF5" to="m9w1:6J_Ni2mWB$5" resolve="hasInfiniteScroll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6J_Ni2mWBU8" role="3ddBve" />
    </node>
  </node>
  <node concept="2S6QgY" id="7sIyF4XjEG_">
    <property role="TrG5h" value="ReplaceWithLabelInput" />
    <ref role="2ZfgGC" to="m9w1:6J_Ni2mV3BZ" resolve="Component" />
    <node concept="2S6ZIM" id="7sIyF4XjEGA" role="2ZfVej">
      <node concept="3clFbS" id="7sIyF4XjEGB" role="2VODD2">
        <node concept="3clFbF" id="7sIyF4XjEPI" role="3cqZAp">
          <node concept="Xl_RD" id="7sIyF4XjEPH" role="3clFbG">
            <property role="Xl_RC" value="Create A Label Input From This Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7sIyF4XjEGC" role="2ZfgGD">
      <node concept="3clFbS" id="7sIyF4XjEGD" role="2VODD2">
        <node concept="3cpWs8" id="7sIyF4XjIil" role="3cqZAp">
          <node concept="3cpWsn" id="7sIyF4XjIio" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="7sIyF4XjIij" role="1tU5fm">
              <ref role="ehGHo" to="m9w1:6J_Ni2mXl4C" resolve="LabelInput" />
            </node>
            <node concept="2ShNRf" id="7sIyF4XjIkt" role="33vP2m">
              <node concept="3zrR0B" id="7sIyF4XjIr2" role="2ShVmc">
                <node concept="3Tqbb2" id="7sIyF4XjIr4" role="3zrR0E">
                  <ref role="ehGHo" to="m9w1:6J_Ni2mXl4C" resolve="LabelInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sIyF4XjIsI" role="3cqZAp">
          <node concept="37vLTI" id="7sIyF4XjJLg" role="3clFbG">
            <node concept="2OqwBi" id="7sIyF4XjK1W" role="37vLTx">
              <node concept="2Sf5sV" id="7sIyF4XjJSd" role="2Oq$k0" />
              <node concept="3TrcHB" id="7sIyF4XjKvT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="7sIyF4XjIBS" role="37vLTJ">
              <node concept="37vLTw" id="7sIyF4XjIsG" role="2Oq$k0">
                <ref role="3cqZAo" node="7sIyF4XjIio" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="7sIyF4XjIMn" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4D" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sIyF4XjHvZ" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4XjHC4" role="3clFbG">
            <node concept="2Sf5sV" id="7sIyF4XjHvY" role="2Oq$k0" />
            <node concept="HtI8k" id="7sIyF4XjHZC" role="2OqNvi">
              <node concept="37vLTw" id="7sIyF4XjKNb" role="HtI8F">
                <ref role="3cqZAo" node="7sIyF4XjIio" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sIyF4XjKUL" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4XjL2U" role="3clFbG">
            <node concept="2Sf5sV" id="7sIyF4XjKUJ" role="2Oq$k0" />
            <node concept="3YRAZt" id="7sIyF4XjLu_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7sIyF4XkaK8" role="2ZfVeh">
      <node concept="3clFbS" id="7sIyF4XkaK9" role="2VODD2">
        <node concept="3clFbF" id="7sIyF4Xkwze" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4XkxJp" role="3clFbG">
            <node concept="2OqwBi" id="7sIyF4XkwKt" role="2Oq$k0">
              <node concept="2Sf5sV" id="7sIyF4Xkwzd" role="2Oq$k0" />
              <node concept="2yIwOk" id="7sIyF4Xkxf7" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="7sIyF4XkyKa" role="2OqNvi">
              <node concept="chp4Y" id="7sIyF4XkyZX" role="3QVz_e">
                <ref role="cht4Q" to="m9w1:6J_Ni2mV3BZ" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7sIyF4XjUZB">
    <property role="TrG5h" value="ReplaceWithSection" />
    <ref role="2ZfgGC" to="m9w1:6J_Ni2mV3BZ" resolve="Component" />
    <node concept="2S6ZIM" id="7sIyF4XjUZC" role="2ZfVej">
      <node concept="3clFbS" id="7sIyF4XjUZD" role="2VODD2">
        <node concept="3clFbF" id="7sIyF4XjUZE" role="3cqZAp">
          <node concept="Xl_RD" id="7sIyF4XjUZF" role="3clFbG">
            <property role="Xl_RC" value="Create A Section From This Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7sIyF4XjUZG" role="2ZfgGD">
      <node concept="3clFbS" id="7sIyF4XjUZH" role="2VODD2">
        <node concept="3cpWs8" id="7sIyF4XjUZI" role="3cqZAp">
          <node concept="3cpWsn" id="7sIyF4XjUZJ" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="7sIyF4XjUZK" role="1tU5fm">
              <ref role="ehGHo" to="m9w1:6J_Ni2mV3D0" resolve="Section" />
            </node>
            <node concept="2ShNRf" id="7sIyF4XjUZL" role="33vP2m">
              <node concept="3zrR0B" id="7sIyF4XjUZM" role="2ShVmc">
                <node concept="3Tqbb2" id="7sIyF4XjUZN" role="3zrR0E">
                  <ref role="ehGHo" to="m9w1:6J_Ni2mV3D0" resolve="Section" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sIyF4XjUZO" role="3cqZAp">
          <node concept="37vLTI" id="7sIyF4XjUZP" role="3clFbG">
            <node concept="2OqwBi" id="7sIyF4XjUZQ" role="37vLTx">
              <node concept="2Sf5sV" id="7sIyF4XjUZR" role="2Oq$k0" />
              <node concept="3TrcHB" id="7sIyF4XjUZS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="7sIyF4XjUZT" role="37vLTJ">
              <node concept="37vLTw" id="7sIyF4XjUZU" role="2Oq$k0">
                <ref role="3cqZAo" node="7sIyF4XjUZJ" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="7sIyF4XjWwQ" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:6J_Ni2mV3D1" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sIyF4XjUZW" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4XjUZX" role="3clFbG">
            <node concept="2Sf5sV" id="7sIyF4XjUZY" role="2Oq$k0" />
            <node concept="HtI8k" id="7sIyF4XjUZZ" role="2OqNvi">
              <node concept="37vLTw" id="7sIyF4XjV00" role="HtI8F">
                <ref role="3cqZAo" node="7sIyF4XjUZJ" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sIyF4XjV01" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4XjV02" role="3clFbG">
            <node concept="2Sf5sV" id="7sIyF4XjV03" role="2Oq$k0" />
            <node concept="3YRAZt" id="7sIyF4XjV04" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7sIyF4Xk8Pr" role="2ZfVeh">
      <node concept="3clFbS" id="7sIyF4Xk8Ps" role="2VODD2">
        <node concept="3clFbF" id="7sIyF4Xki1k" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4Xkr97" role="3clFbG">
            <node concept="2OqwBi" id="7sIyF4Xkqga" role="2Oq$k0">
              <node concept="2Sf5sV" id="7sIyF4Xki1j" role="2Oq$k0" />
              <node concept="2yIwOk" id="7sIyF4Xkqwd" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="7sIyF4Xks9Y" role="2OqNvi">
              <node concept="chp4Y" id="7sIyF4Xksq3" role="3QVz_e">
                <ref role="cht4Q" to="m9w1:6J_Ni2mV3BZ" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7sIyF4XllKA">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="NestInARow" />
    <ref role="2ZfgGC" to="m9w1:7sIyF4XlhaX" resolve="InputComponent" />
    <node concept="2S6ZIM" id="7sIyF4XllKB" role="2ZfVej">
      <node concept="3clFbS" id="7sIyF4XllKC" role="2VODD2">
        <node concept="3clFbF" id="7sIyF4XllTH" role="3cqZAp">
          <node concept="Xl_RD" id="7sIyF4XllTG" role="3clFbG">
            <property role="Xl_RC" value="Surround with a Row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7sIyF4XllKD" role="2ZfgGD">
      <node concept="3clFbS" id="7sIyF4XllKE" role="2VODD2">
        <node concept="3cpWs8" id="7sIyF4Xlm_m" role="3cqZAp">
          <node concept="3cpWsn" id="7sIyF4Xlm_p" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="7sIyF4XlmLR" role="1tU5fm">
              <ref role="ehGHo" to="m9w1:7sIyF4XiEZi" resolve="Row" />
            </node>
            <node concept="2ShNRf" id="7sIyF4XlmAA" role="33vP2m">
              <node concept="3zrR0B" id="7sIyF4XlmH9" role="2ShVmc">
                <node concept="3Tqbb2" id="7sIyF4XlmHb" role="3zrR0E">
                  <ref role="ehGHo" to="m9w1:7sIyF4XiEZi" resolve="Row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sIyF4Xlu4I" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4Xluew" role="3clFbG">
            <node concept="2Sf5sV" id="7sIyF4Xlu4G" role="2Oq$k0" />
            <node concept="HtI8k" id="7sIyF4XluE8" role="2OqNvi">
              <node concept="37vLTw" id="7sIyF4XluOd" role="HtI8F">
                <ref role="3cqZAo" node="7sIyF4Xlm_p" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sIyF4Xl_Jk" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4Xl_UB" role="3clFbG">
            <node concept="2Sf5sV" id="7sIyF4Xl_Ji" role="2Oq$k0" />
            <node concept="3YRAZt" id="7sIyF4XlAll" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7sIyF4XlEXx" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4XlHw9" role="3clFbG">
            <node concept="2OqwBi" id="7sIyF4XlFaP" role="2Oq$k0">
              <node concept="37vLTw" id="7sIyF4XlF28" role="2Oq$k0">
                <ref role="3cqZAo" node="7sIyF4Xlm_p" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="7sIyF4XlFlk" role="2OqNvi">
                <ref role="3TtcxE" to="m9w1:7sIyF4XiEZl" resolve="components" />
              </node>
            </node>
            <node concept="TSZUe" id="7sIyF4XlL9G" role="2OqNvi">
              <node concept="2Sf5sV" id="7sIyF4XlLl6" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7sIyF4XlT4K" role="2ZfVeh">
      <node concept="3clFbS" id="7sIyF4XlT4L" role="2VODD2">
        <node concept="3clFbF" id="7sIyF4XlToq" role="3cqZAp">
          <node concept="3fqX7Q" id="7sIyF4XlXhc" role="3clFbG">
            <node concept="2OqwBi" id="7sIyF4XlXhe" role="3fr31v">
              <node concept="2OqwBi" id="7sIyF4XlXhf" role="2Oq$k0">
                <node concept="2OqwBi" id="7sIyF4XlXhg" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7sIyF4XlXhh" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7sIyF4XlXhi" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="7sIyF4XlXhj" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7sIyF4XlXhk" role="2OqNvi">
                <node concept="chp4Y" id="7sIyF4XlXhl" role="3QVz_e">
                  <ref role="cht4Q" to="m9w1:7sIyF4XiEZi" resolve="Row" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7sIyF4Xm0nx">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="RemoveSurroundingRow" />
    <ref role="2ZfgGC" to="m9w1:7sIyF4XlhaX" resolve="InputComponent" />
    <node concept="2S6ZIM" id="7sIyF4Xm0ny" role="2ZfVej">
      <node concept="3clFbS" id="7sIyF4Xm0nz" role="2VODD2">
        <node concept="3clFbF" id="7sIyF4Xm0wy" role="3cqZAp">
          <node concept="Xl_RD" id="7sIyF4Xm0wx" role="3clFbG">
            <property role="Xl_RC" value="Remove Surrounding Row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7sIyF4Xm0n$" role="2ZfgGD">
      <node concept="3clFbS" id="7sIyF4Xm0n_" role="2VODD2">
        <node concept="3cpWs8" id="7sIyF4XmBfY" role="3cqZAp">
          <node concept="3cpWsn" id="7sIyF4XmBg1" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7sIyF4XmBfW" role="1tU5fm" />
            <node concept="2OqwBi" id="7sIyF4XmBu4" role="33vP2m">
              <node concept="2Sf5sV" id="7sIyF4XmBkS" role="2Oq$k0" />
              <node concept="1mfA1w" id="7sIyF4XmBSL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7sIyF4XmzTc" role="3cqZAp">
          <node concept="3cpWsn" id="7sIyF4XmzTf" role="3cpWs9">
            <property role="TrG5h" value="allSiblings" />
            <node concept="_YKpA" id="7sIyF4XmzT8" role="1tU5fm">
              <node concept="3Tqbb2" id="7sIyF4XmzX6" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="7sIyF4Xm$O$" role="33vP2m">
              <node concept="32TBzR" id="7sIyF4Xm_h1" role="2OqNvi" />
              <node concept="37vLTw" id="7sIyF4XmC2Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7sIyF4XmBg1" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sIyF4Xm54B" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4Xm8PZ" role="3clFbG">
            <node concept="37vLTw" id="7sIyF4XmC6C" role="2Oq$k0">
              <ref role="3cqZAo" node="7sIyF4XmzTf" resolve="allSiblings" />
            </node>
            <node concept="2es0OD" id="7sIyF4Xm9Hp" role="2OqNvi">
              <node concept="1bVj0M" id="7sIyF4Xm9Hr" role="23t8la">
                <node concept="3clFbS" id="7sIyF4Xm9Hs" role="1bW5cS">
                  <node concept="3clFbF" id="7sIyF4Xm9Lk" role="3cqZAp">
                    <node concept="2OqwBi" id="7sIyF4XmaAr" role="3clFbG">
                      <node concept="HtX7F" id="7sIyF4XmGcu" role="2OqNvi">
                        <node concept="37vLTw" id="7sIyF4XmGjZ" role="HtX7I">
                          <ref role="3cqZAo" node="7sIyF4Xm9Ht" resolve="it" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7sIyF4XmKtB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7sIyF4XmBg1" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7sIyF4Xm9Ht" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7sIyF4Xm9Hu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sIyF4Xmbhf" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4Xmc57" role="3clFbG">
            <node concept="3YRAZt" id="7sIyF4Xmcxr" role="2OqNvi" />
            <node concept="37vLTw" id="7sIyF4XmCgI" role="2Oq$k0">
              <ref role="3cqZAo" node="7sIyF4XmBg1" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7sIyF4Xm1ca" role="2ZfVeh">
      <node concept="3clFbS" id="7sIyF4Xm1cb" role="2VODD2">
        <node concept="3clFbF" id="7sIyF4Xm1jD" role="3cqZAp">
          <node concept="2OqwBi" id="7sIyF4Xm3_u" role="3clFbG">
            <node concept="2OqwBi" id="7sIyF4Xm2rm" role="2Oq$k0">
              <node concept="2OqwBi" id="7sIyF4Xm1xE" role="2Oq$k0">
                <node concept="2Sf5sV" id="7sIyF4Xm1jC" role="2Oq$k0" />
                <node concept="1mfA1w" id="7sIyF4Xm23u" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="7sIyF4Xm2YG" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="7sIyF4Xm4AW" role="2OqNvi">
              <node concept="chp4Y" id="7sIyF4Xm4Ph" role="3QVz_e">
                <ref role="cht4Q" to="m9w1:7sIyF4XiEZi" resolve="Row" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

