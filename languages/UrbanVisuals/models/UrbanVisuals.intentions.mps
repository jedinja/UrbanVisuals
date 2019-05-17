<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7233cae7-fc6a-43e7-9ba2-036d2733ed94(UrbanVisuals.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m9w1" ref="r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
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
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
</model>

