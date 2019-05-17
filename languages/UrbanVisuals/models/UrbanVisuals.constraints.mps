<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb8f519d-035c-425e-af96-adadcccb31d3(UrbanVisuals.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="m9w1" ref="r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7sIyF4XmO_U">
    <property role="3GE5qa" value="components" />
    <ref role="1M2myG" to="m9w1:7sIyF4XiEZi" resolve="Row" />
    <node concept="9S07l" id="7sIyF4Xn20V" role="9Vyp8">
      <node concept="3clFbS" id="7sIyF4Xn20W" role="2VODD2">
        <node concept="3clFbF" id="7sIyF4Xn28i" role="3cqZAp">
          <node concept="3fqX7Q" id="7sIyF4Xn28g" role="3clFbG">
            <node concept="2OqwBi" id="7sIyF4Xn3AP" role="3fr31v">
              <node concept="2OqwBi" id="7sIyF4Xn2As" role="2Oq$k0">
                <node concept="nLn13" id="7sIyF4Xn2js" role="2Oq$k0" />
                <node concept="2yIwOk" id="7sIyF4Xn32r" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7sIyF4Xn4x1" role="2OqNvi">
                <node concept="chp4Y" id="7sIyF4Xn4Jb" role="3QVz_e">
                  <ref role="cht4Q" to="m9w1:7sIyF4XiEZi" resolve="Row" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7sIyF4XmOBv">
    <property role="3GE5qa" value="components" />
    <ref role="1M2myG" to="m9w1:6J_Ni2mV3D0" resolve="Section" />
    <node concept="9S07l" id="7sIyF4XmOIP" role="9Vyp8">
      <node concept="3clFbS" id="7sIyF4XmOIQ" role="2VODD2">
        <node concept="3clFbF" id="7sIyF4XmOQb" role="3cqZAp">
          <node concept="3fqX7Q" id="7sIyF4XmSqr" role="3clFbG">
            <node concept="2OqwBi" id="7sIyF4XmSqt" role="3fr31v">
              <node concept="2OqwBi" id="7sIyF4XmSqu" role="2Oq$k0">
                <node concept="nLn13" id="7sIyF4XmSqv" role="2Oq$k0" />
                <node concept="2yIwOk" id="7sIyF4XmSqw" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="7sIyF4XmSqx" role="2OqNvi">
                <node concept="chp4Y" id="7sIyF4XmSqy" role="2Zo12j">
                  <ref role="cht4Q" to="m9w1:7sIyF4XmRKV" resolve="LayoutContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

