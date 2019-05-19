<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6b72a4e-f5ba-46ef-a23e-88d001bba28d(UrbanVisuals.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m9w1" ref="r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6J_Ni2mXl7$">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="13h7C2" to="m9w1:6J_Ni2mXl4C" resolve="BaseLabelInput" />
    <node concept="13hLZK" id="6J_Ni2mXl7_" role="13h7CW">
      <node concept="3clFbS" id="6J_Ni2mXl7A" role="2VODD2">
        <node concept="3clFbF" id="6J_Ni2mXl7K" role="3cqZAp">
          <node concept="37vLTI" id="6J_Ni2mXmww" role="3clFbG">
            <node concept="2OqwBi" id="6J_Ni2mXlga" role="37vLTJ">
              <node concept="13iPFW" id="6J_Ni2mXl7J" role="2Oq$k0" />
              <node concept="3TrcHB" id="6J_Ni2mXlqw" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5R" resolve="size" />
              </node>
            </node>
            <node concept="2YIFZM" id="6J_Ni2mXu$h" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="3f7Wdw" id="6J_Ni2mXuC3" role="37wK5m">
                <ref role="3f7vo2" to="m9w1:6J_Ni2mXl4Q" resolve="FlexSize" />
                <ref role="3f7u_j" to="m9w1:6J_Ni2mXl5G" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J_Ni2mXvyu" role="3cqZAp">
          <node concept="37vLTI" id="6J_Ni2mXvyv" role="3clFbG">
            <node concept="2OqwBi" id="6J_Ni2mXvyw" role="37vLTJ">
              <node concept="13iPFW" id="6J_Ni2mXvyx" role="2Oq$k0" />
              <node concept="3TrcHB" id="6J_Ni2mXwxn" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:6J_Ni2mXl5V" resolve="labelSize" />
              </node>
            </node>
            <node concept="2YIFZM" id="6J_Ni2mXvyz" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <node concept="3f7Wdw" id="6J_Ni2mXvy$" role="37wK5m">
                <ref role="3f7vo2" to="m9w1:6J_Ni2mXl4Q" resolve="FlexSize" />
                <ref role="3f7u_j" to="m9w1:6J_Ni2mXl4R" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7sIyF4XnkX5">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="13h7C2" to="m9w1:7sIyF4XnkVw" resolve="NumberLabelInput" />
    <node concept="13hLZK" id="7sIyF4XnkX6" role="13h7CW">
      <node concept="3clFbS" id="7sIyF4XnkX7" role="2VODD2">
        <node concept="3clFbF" id="7sIyF4Xnmta" role="3cqZAp">
          <node concept="37vLTI" id="7sIyF4XnnJa" role="3clFbG">
            <node concept="3f7Wdw" id="7sIyF4XnnQe" role="37vLTx">
              <ref role="3f7vo2" to="m9w1:7sIyF4XngQL" resolve="LabelInputType" />
              <ref role="3f7u_j" to="m9w1:7sIyF4XngQQ" />
            </node>
            <node concept="2OqwBi" id="7sIyF4XnmB0" role="37vLTJ">
              <node concept="13iPFW" id="7sIyF4Xnmt9" role="2Oq$k0" />
              <node concept="3TrcHB" id="7sIyF4Xnn7S" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:7sIyF4XngR9" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2hNfjffRGrT">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="13h7C2" to="m9w1:2hNfjffREby" resolve="CurrencyLabelInput" />
    <node concept="13hLZK" id="2hNfjffRGrU" role="13h7CW">
      <node concept="3clFbS" id="2hNfjffRGrV" role="2VODD2">
        <node concept="3clFbF" id="2hNfjffRGs5" role="3cqZAp">
          <node concept="37vLTI" id="2hNfjffRHsJ" role="3clFbG">
            <node concept="3f7Wdw" id="2hNfjffRHzE" role="37vLTx">
              <ref role="3f7vo2" to="m9w1:7sIyF4XngQL" resolve="LabelInputType" />
              <ref role="3f7u_j" to="m9w1:7sIyF4XngQU" />
            </node>
            <node concept="2OqwBi" id="2hNfjffRGC5" role="37vLTJ">
              <node concept="13iPFW" id="2hNfjffRGs4" role="2Oq$k0" />
              <node concept="3TrcHB" id="2hNfjffRGP_" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:7sIyF4XngR9" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2hNfjffRSgF">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="13h7C2" to="m9w1:2hNfjffRSf6" resolve="TextareaLabelInput" />
    <node concept="13hLZK" id="2hNfjffRSgG" role="13h7CW">
      <node concept="3clFbS" id="2hNfjffRSgH" role="2VODD2">
        <node concept="3clFbF" id="2hNfjffRSgR" role="3cqZAp">
          <node concept="37vLTI" id="2hNfjffRTff" role="3clFbG">
            <node concept="3f7Wdw" id="2hNfjffRTma" role="37vLTx">
              <ref role="3f7vo2" to="m9w1:7sIyF4XngQL" resolve="LabelInputType" />
              <ref role="3f7u_j" to="m9w1:2hNfjffRSf0" />
            </node>
            <node concept="2OqwBi" id="2hNfjffRSsR" role="37vLTJ">
              <node concept="13iPFW" id="2hNfjffRSgQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2hNfjffRSKG" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:7sIyF4XngR9" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2hNfjffS46p">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="13h7C2" to="m9w1:2hNfjffS44O" resolve="DateLabelInput" />
    <node concept="13hLZK" id="2hNfjffS46q" role="13h7CW">
      <node concept="3clFbS" id="2hNfjffS46r" role="2VODD2">
        <node concept="3clFbF" id="2hNfjffS46_" role="3cqZAp">
          <node concept="37vLTI" id="2hNfjffS57Y" role="3clFbG">
            <node concept="3f7Wdw" id="2hNfjffS5rD" role="37vLTx">
              <ref role="3f7vo2" to="m9w1:7sIyF4XngQL" resolve="LabelInputType" />
              <ref role="3f7u_j" to="m9w1:7sIyF4XngQN" />
            </node>
            <node concept="2OqwBi" id="2hNfjffS4gr" role="37vLTJ">
              <node concept="13iPFW" id="2hNfjffS46$" role="2Oq$k0" />
              <node concept="3TrcHB" id="2hNfjffS4Dr" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:7sIyF4XngR9" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2hNfjffU0HX">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="13h7C2" to="m9w1:2hNfjffU0F$" resolve="LabelInput" />
    <node concept="13hLZK" id="2hNfjffU0HY" role="13h7CW">
      <node concept="3clFbS" id="2hNfjffU0HZ" role="2VODD2">
        <node concept="3clFbF" id="2hNfjffU0I9" role="3cqZAp">
          <node concept="37vLTI" id="2hNfjffU1Ae" role="3clFbG">
            <node concept="3f7Wdw" id="2hNfjffU1H9" role="37vLTx">
              <ref role="3f7vo2" to="m9w1:7sIyF4XngQL" resolve="LabelInputType" />
              <ref role="3f7u_j" to="m9w1:7sIyF4XngQM" />
            </node>
            <node concept="2OqwBi" id="2hNfjffU0RZ" role="37vLTJ">
              <node concept="13iPFW" id="2hNfjffU0I8" role="2Oq$k0" />
              <node concept="3TrcHB" id="2hNfjffU1bO" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:7sIyF4XngR9" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="z1k$WLpeeF">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="m9w1:z1k$WLpbZo" resolve="TwoColumns" />
    <node concept="13hLZK" id="z1k$WLpeeG" role="13h7CW">
      <node concept="3clFbS" id="z1k$WLpeeH" role="2VODD2">
        <node concept="3clFbF" id="z1k$WLpeeR" role="3cqZAp">
          <node concept="37vLTI" id="z1k$WLpfOj" role="3clFbG">
            <node concept="2OqwBi" id="z1k$WLpeq3" role="37vLTJ">
              <node concept="13iPFW" id="z1k$WLpeeQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="z1k$WLpeRL" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:z1k$WLpca8" resolve="leftColumnSize" />
              </node>
            </node>
            <node concept="2YIFZM" id="z1k$WLphfR" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="3f7Wdw" id="z1k$WLphfS" role="37wK5m">
                <ref role="3f7vo2" to="m9w1:6J_Ni2mXl4Q" resolve="FlexSize" />
                <ref role="3f7u_j" to="m9w1:6J_Ni2mXl54" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1k$WLph$$" role="3cqZAp">
          <node concept="37vLTI" id="z1k$WLpkiH" role="3clFbG">
            <node concept="2OqwBi" id="z1k$WLphLH" role="37vLTJ">
              <node concept="13iPFW" id="z1k$WLph$y" role="2Oq$k0" />
              <node concept="3TrcHB" id="z1k$WLpifr" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:z1k$WLpcaa" resolve="rightColumnSize" />
              </node>
            </node>
            <node concept="2YIFZM" id="z1k$WLpktU" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="3f7Wdw" id="z1k$WLpktV" role="37wK5m">
                <ref role="3f7vo2" to="m9w1:6J_Ni2mXl4Q" resolve="FlexSize" />
                <ref role="3f7u_j" to="m9w1:6J_Ni2mXl54" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="z1k$WLr7fw">
    <property role="3GE5qa" value="components.label inputs" />
    <ref role="13h7C2" to="m9w1:z1k$WLr72f" resolve="SelectLabelInput" />
    <node concept="13hLZK" id="z1k$WLr7fx" role="13h7CW">
      <node concept="3clFbS" id="z1k$WLr7fy" role="2VODD2">
        <node concept="3clFbF" id="z1k$WLr7fF" role="3cqZAp">
          <node concept="37vLTI" id="z1k$WLr7fG" role="3clFbG">
            <node concept="3f7Wdw" id="z1k$WLr7fH" role="37vLTx">
              <ref role="3f7vo2" to="m9w1:7sIyF4XngQL" resolve="LabelInputType" />
              <ref role="3f7u_j" to="m9w1:z1k$WLr728" />
            </node>
            <node concept="2OqwBi" id="z1k$WLr7fI" role="37vLTJ">
              <node concept="13iPFW" id="z1k$WLr7fJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="z1k$WLr7fK" role="2OqNvi">
                <ref role="3TsBF5" to="m9w1:7sIyF4XngR9" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

