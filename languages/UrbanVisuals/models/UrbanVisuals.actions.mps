<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b2a315d-1655-41a5-b764-2a0c4f5740c5(UrbanVisuals.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="3815w8AOSF_">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="LabelInputs" />
    <node concept="37WvkG" id="3815w8AOSFA" role="37WGs$">
      <ref role="37XkoT" to="m9w1:6J_Ni2mXl4C" resolve="LabelInput" />
      <node concept="37Y9Zx" id="3815w8AOSFB" role="37ZfLb">
        <node concept="3clFbS" id="3815w8AOSFC" role="2VODD2">
          <node concept="Jncv_" id="3815w8AOVrg" role="3cqZAp">
            <ref role="JncvD" to="m9w1:7sIyF4XnkVw" resolve="NumberLabelInput" />
            <node concept="1r4N5L" id="3815w8AOVrM" role="JncvB" />
            <node concept="3clFbS" id="3815w8AOVri" role="Jncv$">
              <node concept="3clFbF" id="3815w8AOVtg" role="3cqZAp">
                <node concept="37vLTI" id="3815w8AOXZU" role="3clFbG">
                  <node concept="2OqwBi" id="3815w8AOYpz" role="37vLTx">
                    <node concept="Jnkvi" id="3815w8AOY6U" role="2Oq$k0">
                      <ref role="1M0zk5" node="3815w8AOVrj" resolve="inp" />
                    </node>
                    <node concept="3TrcHB" id="3815w8AOZLV" role="2OqNvi">
                      <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3815w8AOVCw" role="37vLTJ">
                    <node concept="1r4Lsj" id="3815w8AOVtf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3815w8AOVOw" role="2OqNvi">
                      <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4F" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3815w8AP07t" role="3cqZAp">
                <node concept="37vLTI" id="4BVvgSBl4t" role="3clFbG">
                  <node concept="2OqwBi" id="5vRzOvGBirS" role="37vLTx">
                    <node concept="Jnkvi" id="5vRzOvGBi4O" role="2Oq$k0">
                      <ref role="1M0zk5" node="3815w8AOVrj" resolve="inp" />
                    </node>
                    <node concept="3TrcHB" id="5vRzOvGBkIU" role="2OqNvi">
                      <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3815w8AP0pW" role="37vLTJ">
                    <node concept="1r4Lsj" id="3815w8AP07r" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3815w8AP0_W" role="2OqNvi">
                      <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hNfjffQ7AF" role="3cqZAp">
                <node concept="37vLTI" id="2hNfjffQ9aA" role="3clFbG">
                  <node concept="2OqwBi" id="2hNfjffQ9$e" role="37vLTx">
                    <node concept="Jnkvi" id="2hNfjffQ9lO" role="2Oq$k0">
                      <ref role="1M0zk5" node="3815w8AOVrj" resolve="inp" />
                    </node>
                    <node concept="3TrcHB" id="2hNfjffQcsm" role="2OqNvi">
                      <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2hNfjffQ7V5" role="37vLTJ">
                    <node concept="1r4Lsj" id="2hNfjffQ7AD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2hNfjffQ870" role="2OqNvi">
                      <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hNfjffQcTc" role="3cqZAp">
                <node concept="37vLTI" id="2hNfjffQcTd" role="3clFbG">
                  <node concept="2OqwBi" id="2hNfjffQcTe" role="37vLTx">
                    <node concept="Jnkvi" id="2hNfjffQcTf" role="2Oq$k0">
                      <ref role="1M0zk5" node="3815w8AOVrj" resolve="inp" />
                    </node>
                    <node concept="3TrcHB" id="2hNfjffQdLc" role="2OqNvi">
                      <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4D" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2hNfjffQcTh" role="37vLTJ">
                    <node concept="1r4Lsj" id="2hNfjffQcTi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2hNfjffQeyy" role="2OqNvi">
                      <ref role="3TsBF5" to="m9w1:6J_Ni2mXl4D" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3815w8AOVrj" role="JncvA">
              <property role="TrG5h" value="inp" />
              <node concept="2jxLKc" id="3815w8AOVrk" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

