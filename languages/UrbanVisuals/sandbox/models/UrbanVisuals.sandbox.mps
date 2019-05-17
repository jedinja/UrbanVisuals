<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37b50f4f-d13c-40a9-87ec-8abfbc9464d3(UrbanVisuals.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="84d162bf-a6bd-428d-9b75-56edca8f6b21" name="UrbanVisuals" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="84d162bf-a6bd-428d-9b75-56edca8f6b21" name="UrbanVisuals">
      <concept id="7537318604256928758" name="UrbanVisuals.structure.VisualFile" flags="ng" index="1_d8Mw">
        <child id="7774845871579674918" name="root" index="3X3Jg6" />
      </concept>
      <concept id="7774845871579740736" name="UrbanVisuals.structure.Section" flags="ng" index="3X2vtw">
        <property id="7774845871579740737" name="header" index="3X2vtx" />
        <child id="7774845871579740739" name="components" index="3X2vtz" />
      </concept>
      <concept id="7774845871579674917" name="UrbanVisuals.structure.Root" flags="ng" index="3X3Jg5">
        <property id="7774845871579740669" name="layout" index="3X2vjt" />
        <child id="7774845871579740741" name="singleColumnItems" index="3X2vt_" />
        <child id="7774845871579740743" name="multiColumnItems" index="3X2vtB" />
        <child id="7774845871579740746" name="table" index="3X2vtE" />
      </concept>
      <concept id="7774845871580336424" name="UrbanVisuals.structure.LabelInput" flags="ng" index="3X49K8">
        <property id="7774845871580336425" name="text" index="3X49K9" />
        <property id="7774845871580336427" name="field" index="3X49Kb" />
        <property id="7774845871580336503" name="size" index="3X49Ln" />
        <property id="7774845871580336507" name="labelSize" index="3X49Lr" />
      </concept>
      <concept id="7774845871580150020" name="UrbanVisuals.structure.DataGrid" flags="ng" index="3X5Vg$" />
    </language>
  </registry>
  <node concept="1_d8Mw" id="6J_Ni2mV3BE">
    <property role="TrG5h" value="kroko" />
    <node concept="3X3Jg5" id="6J_Ni2mV3BF" role="3X3Jg6">
      <property role="3X2vjt" value="two columns" />
      <node concept="3X2vtw" id="6J_Ni2mWbKR" role="3X2vtB">
        <property role="3X2vtx" value="sec two" />
        <node concept="3X49K8" id="6J_Ni2mXAzD" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="3X49K9" value="Property" />
          <property role="3X49Kb" value="property" />
        </node>
        <node concept="3X49K8" id="3eQHgv_4lHn" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="3X49K9" value="Lots" />
          <property role="3X49Kb" value="lots" />
        </node>
      </node>
      <node concept="3X2vtw" id="6J_Ni2mVOqB" role="3X2vt_">
        <property role="3X2vtx" value="sec 2" />
        <node concept="3X49K8" id="6J_Ni2mXF6a" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="40" />
          <property role="3X49K9" value="Plan No:" />
          <property role="3X49Kb" value="planNumber" />
        </node>
        <node concept="3X49K8" id="6J_Ni2mXF6f" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="3X49K9" value="Name" />
          <property role="3X49Kb" value="name" />
        </node>
      </node>
      <node concept="3X5Vg$" id="6J_Ni2mWQLE" role="3X2vtE" />
    </node>
  </node>
</model>

