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
      <concept id="8587954033284263890" name="UrbanVisuals.structure.Row" flags="ng" index="1ap2lz">
        <child id="8587954033284263893" name="components" index="1ap2l$" />
      </concept>
      <concept id="8587954033285484256" name="UrbanVisuals.structure.NumberLabelInput" flags="ng" index="1asWhh" />
      <concept id="7537318604256928758" name="UrbanVisuals.structure.VisualFile" flags="ng" index="1_d8Mw">
        <child id="7774845871579674918" name="root" index="3X3Jg6" />
      </concept>
      <concept id="2626510300427338036" name="UrbanVisuals.structure.DateLabelInput" flags="ng" index="3F$RK7" />
      <concept id="2626510300427289542" name="UrbanVisuals.structure.TextareaLabelInput" flags="ng" index="3FFbVP" />
      <concept id="2626510300427231970" name="UrbanVisuals.structure.CurrencyLabelInput" flags="ng" index="3FFpZh" />
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
        <property id="8587954033285467593" name="type" index="1asStS" />
        <property id="7774845871580336425" name="text" index="3X49K9" />
        <property id="7774845871580336427" name="field" index="3X49Kb" />
        <property id="7774845871580336503" name="size" index="3X49Ln" />
        <property id="7774845871580336507" name="labelSize" index="3X49Lr" />
      </concept>
      <concept id="7774845871580150020" name="UrbanVisuals.structure.DataGrid" flags="ng" index="3X5Vg$">
        <property id="7774845871580150021" name="hasInfiniteScroll" index="3X5Vg_" />
      </concept>
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
      <node concept="3X2vtw" id="2hNfjffS441" role="3X2vtB">
        <property role="3X2vtx" value="Property Details" />
        <node concept="3X49K8" id="2hNfjffS44g" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="text" />
          <property role="3X49K9" value="Body Corporate Name" />
          <property role="3X49Kb" value="bcn" />
        </node>
        <node concept="1ap2lz" id="2hNfjffS44m" role="3X2vtz">
          <node concept="3X49K8" id="2hNfjffS44q" role="1ap2l$">
            <property role="3X49Ln" value="100" />
            <property role="3X49Lr" value="40" />
            <property role="1asStS" value="text" />
            <property role="3X49K9" value="Lots" />
            <property role="3X49Kb" value="lots" />
          </node>
          <node concept="3X49K8" id="2hNfjffS44v" role="1ap2l$">
            <property role="3X49Ln" value="100" />
            <property role="3X49Lr" value="40" />
            <property role="1asStS" value="text" />
            <property role="3X49K9" value="Units" />
            <property role="3X49Kb" value="units" />
          </node>
        </node>
      </node>
      <node concept="3X2vtw" id="7sIyF4Xj7Ou" role="3X2vtB">
        <property role="3X2vtx" value="Grid Section" />
        <node concept="3X5Vg$" id="7sIyF4Xj7OA" role="3X2vtz">
          <property role="3X5Vg_" value="true" />
        </node>
      </node>
      <node concept="3X2vtw" id="6J_Ni2mVOqB" role="3X2vt_">
        <property role="3X2vtx" value="sec 2" />
        <node concept="3F$RK7" id="2hNfjffSgws" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="date" />
          <property role="3X49K9" value="Start of Financial Year" />
          <property role="3X49Kb" value="startOfFinancialYear" />
        </node>
        <node concept="1asWhh" id="2hNfjffSgx2" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="number" />
          <property role="3X49K9" value="NUmber of Levy Periods" />
          <property role="3X49Kb" value="levyPeriods" />
        </node>
        <node concept="3X49K8" id="2hNfjffS43l" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="text" />
          <property role="3X49K9" value="text" />
          <property role="3X49Kb" value="value" />
        </node>
        <node concept="3FFbVP" id="2hNfjffS42d" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="textarea" />
          <property role="3X49K9" value="textarea" />
          <property role="3X49Kb" value="text" />
        </node>
        <node concept="3FFpZh" id="2hNfjffRSeE" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="currency" />
          <property role="3X49K9" value="Net Amount" />
          <property role="3X49Kb" value="netAmount" />
        </node>
        <node concept="1ap2lz" id="2hNfjffREb9" role="3X2vtz">
          <node concept="1asWhh" id="2hNfjffREbo" role="1ap2l$">
            <property role="3X49Ln" value="100" />
            <property role="3X49Lr" value="20" />
            <property role="1asStS" value="number" />
            <property role="3X49K9" value="asd" />
            <property role="3X49Kb" value="asd" />
          </node>
          <node concept="3X49K8" id="2hNfjffREbu" role="1ap2l$">
            <property role="3X49Ln" value="100" />
            <property role="3X49Lr" value="20" />
            <property role="1asStS" value="text" />
            <property role="3X49K9" value="123" />
            <property role="3X49Kb" value="123" />
          </node>
        </node>
        <node concept="1asWhh" id="2hNfjffR1lV" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="number" />
          <property role="3X49K9" value="asd" />
          <property role="3X49Kb" value="asd" />
        </node>
        <node concept="3X49K8" id="2hNfjffRbM3" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="text" />
          <property role="3X49Kb" value="asd" />
          <property role="3X49K9" value="asd" />
        </node>
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
        <node concept="3X49K8" id="7sIyF4XiKdm" role="3X2vtz">
          <property role="3X49Ln" value="40" />
          <property role="3X49Lr" value="40" />
          <property role="3X49K9" value="City" />
          <property role="3X49Kb" value="city" />
        </node>
        <node concept="3X49K8" id="7sIyF4XiKdC" role="3X2vtz">
          <property role="3X49Ln" value="30" />
          <property role="3X49Lr" value="40" />
          <property role="3X49K9" value="Zip Code" />
          <property role="3X49Kb" value="zip" />
        </node>
        <node concept="1ap2lz" id="7sIyF4XmO$0" role="3X2vtz">
          <node concept="3X49K8" id="7sIyF4Xj7Oe" role="1ap2l$">
            <property role="3X49Ln" value="30" />
            <property role="3X49Lr" value="40" />
            <property role="3X49K9" value="State" />
            <property role="3X49Kb" value="state" />
          </node>
          <node concept="3X49K8" id="7sIyF4XmO$b" role="1ap2l$">
            <property role="3X49Ln" value="100" />
            <property role="3X49Lr" value="20" />
            <property role="3X49K9" value="koko" />
            <property role="3X49Kb" value="koko" />
          </node>
          <node concept="3X49K8" id="7sIyF4XmO$i" role="1ap2l$">
            <property role="3X49Ln" value="50" />
            <property role="3X49Lr" value="20" />
            <property role="3X49K9" value="roko" />
            <property role="3X49Kb" value="roko" />
          </node>
        </node>
      </node>
      <node concept="3X2vtw" id="7sIyF4Xjr9g" role="3X2vt_">
        <property role="3X2vtx" value="Ole Gunar" />
        <node concept="3X49K8" id="7sIyF4Xjxrt" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="3X49K9" value="kroko" />
          <property role="3X49Kb" value="dil" />
        </node>
      </node>
      <node concept="3X2vtw" id="7sIyF4XjY1z" role="3X2vt_">
        <property role="3X2vtx" value="Maleee" />
        <node concept="3X49K8" id="7sIyF4XjY2c" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="3X49K9" value="kokomoko" />
          <property role="3X49Kb" value="kokomoko" />
        </node>
        <node concept="1ap2lz" id="7sIyF4XlO8H" role="3X2vtz">
          <node concept="3X49K8" id="7sIyF4Xk_eY" role="1ap2l$">
            <property role="3X49Ln" value="100" />
            <property role="3X49Lr" value="20" />
            <property role="3X49K9" value="asdas" />
            <property role="3X49Kb" value="asdasd" />
          </node>
        </node>
      </node>
      <node concept="3X5Vg$" id="6J_Ni2mWQLE" role="3X2vtE" />
    </node>
  </node>
</model>

