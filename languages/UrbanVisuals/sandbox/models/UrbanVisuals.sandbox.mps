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
      <concept id="630875922893664399" name="UrbanVisuals.structure.SelectLabelInput" flags="ng" index="TFib0" />
      <concept id="630875922894132653" name="UrbanVisuals.structure.CheckboxLabelInput" flags="ng" index="TGGvy">
        <property id="8022489276717661742" name="secondText" index="1ItQlg" />
      </concept>
      <concept id="8587954033284263890" name="UrbanVisuals.structure.Row" flags="ng" index="1ap2lz">
        <child id="8587954033284263893" name="components" index="1ap2l$" />
      </concept>
      <concept id="8587954033285484256" name="UrbanVisuals.structure.NumberLabelInput" flags="ng" index="1asWhh" />
      <concept id="7537318604256928758" name="UrbanVisuals.structure.VisualFile" flags="ng" index="1_d8Mw">
        <child id="7774845871579674918" name="root" index="3X3Jg6" />
      </concept>
      <concept id="5970663237921330724" name="UrbanVisuals.structure.LegalValueLabelInput" flags="ng" index="3F5dyK">
        <property id="5970663237921330725" name="legalValueType" index="3F5dyL" />
      </concept>
      <concept id="5970663237921166813" name="UrbanVisuals.structure.ContactLookUpLabelInput" flags="ng" index="3F6_H9" />
      <concept id="5970663237920859082" name="UrbanVisuals.structure.RadioLabelInputValue" flags="ng" index="3F7qPu">
        <property id="5970663237920859085" name="value" index="3F7qPp" />
        <property id="5970663237920859083" name="text" index="3F7qPv" />
      </concept>
      <concept id="5970663237920422841" name="UrbanVisuals.structure.RadioLabelInput" flags="ng" index="3FpJkH">
        <child id="5970663237920859274" name="values" index="3F7qCu" />
      </concept>
      <concept id="2626510300427338036" name="UrbanVisuals.structure.DateLabelInput" flags="ng" index="3F$RK7" />
      <concept id="2626510300427848420" name="UrbanVisuals.structure.LabelInput" flags="ng" index="3FANvn" />
      <concept id="2626510300427289542" name="UrbanVisuals.structure.TextareaLabelInput" flags="ng" index="3FFbVP" />
      <concept id="2626510300427231970" name="UrbanVisuals.structure.CurrencyLabelInput" flags="ng" index="3FFpZh" />
      <concept id="7774845871579740736" name="UrbanVisuals.structure.Section" flags="ng" index="3X2vtw">
        <property id="7774845871579740737" name="header" index="3X2vtx" />
        <child id="7774845871579740739" name="components" index="3X2vtz" />
      </concept>
      <concept id="7774845871579674917" name="UrbanVisuals.structure.Root" flags="ng" index="3X3Jg5">
        <property id="5970663237921894900" name="filter" index="3F3nXw" />
        <property id="7774845871579740669" name="layout" index="3X2vjt" />
        <child id="7774845871579740741" name="singleColumnItems" index="3X2vt_" />
        <child id="7774845871579740743" name="multiColumnItems" index="3X2vtB" />
        <child id="7774845871579740746" name="table" index="3X2vtE" />
      </concept>
      <concept id="7774845871580336424" name="UrbanVisuals.structure.BaseLabelInput" flags="ng" index="3X49K8">
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
      <node concept="3X5Vg$" id="6J_Ni2mWQLE" role="3X2vtE" />
      <node concept="3X2vtw" id="2hNfjffUiFJ" role="3X2vt_">
        <property role="3X2vtx" value="FA Cup Final" />
        <node concept="3FANvn" id="z1k$WLpbZh" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="text" />
          <property role="3X49Kb" value="host" />
          <property role="3X49K9" value="Host" />
        </node>
        <node concept="3FANvn" id="z1k$WLpbZ4" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="text" />
          <property role="3X49Kb" value="guest" />
          <property role="3X49K9" value="Guest" />
        </node>
        <node concept="1ap2lz" id="2hNfjffUiGc" role="3X2vtz">
          <node concept="1asWhh" id="2hNfjffUiGj" role="1ap2l$">
            <property role="3X49Ln" value="100" />
            <property role="3X49Lr" value="20" />
            <property role="1asStS" value="number" />
            <property role="3X49K9" value=" " />
            <property role="3X49Kb" value="goalsHost" />
          </node>
          <node concept="1asWhh" id="2hNfjffUiGp" role="1ap2l$">
            <property role="3X49Ln" value="100" />
            <property role="3X49Lr" value="20" />
            <property role="1asStS" value="number" />
            <property role="3X49K9" value=" " />
            <property role="3X49Kb" value="goalsGuest" />
          </node>
        </node>
      </node>
      <node concept="3X2vtw" id="5bs3DiTN7ps" role="3X2vt_">
        <property role="3X2vtx" value="asd" />
        <node concept="3F5dyK" id="5bs3DiTN7pA" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="legal value" />
          <property role="3X49K9" value="asd" />
          <property role="3X49Kb" value="asd" />
          <property role="3F5dyL" value="asd" />
        </node>
      </node>
      <node concept="3X2vtw" id="z1k$WLsNJQ" role="3X2vtB">
        <property role="3X2vtx" value="Match Details" />
        <node concept="TFib0" id="z1k$WLsNJ$" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="select" />
          <property role="3X49Kb" value="venue" />
          <property role="3X49K9" value="Venue" />
        </node>
        <node concept="1asWhh" id="z1k$WLsNKp" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="number" />
          <property role="3X49Kb" value="attendance" />
          <property role="3X49K9" value="Attendance" />
        </node>
        <node concept="1ap2lz" id="5bs3DiTLyGE" role="3X2vtz">
          <node concept="3FpJkH" id="5bs3DiTK9p3" role="1ap2l$">
            <property role="3X49Ln" value="100" />
            <property role="3X49Lr" value="20" />
            <property role="1asStS" value="radio" />
            <property role="3X49Kb" value="aet" />
            <property role="3X49K9" value="AET" />
            <node concept="3F7qPu" id="5bs3DiTLyCF" role="3F7qCu">
              <property role="3F7qPv" value="Has additional time" />
              <property role="3F7qPp" value="true" />
            </node>
            <node concept="3F7qPu" id="5bs3DiTLyD5" role="3F7qCu">
              <property role="3F7qPv" value="No additional time" />
              <property role="3F7qPp" value="false" />
            </node>
          </node>
          <node concept="3FpJkH" id="5bs3DiTLyEU" role="1ap2l$">
            <property role="3X49Ln" value="100" />
            <property role="3X49Lr" value="20" />
            <property role="1asStS" value="radio" />
            <property role="3X49Kb" value="accidents" />
            <property role="3X49K9" value="Accidents" />
            <node concept="3F7qPu" id="5bs3DiTLyF2" role="3F7qCu">
              <property role="3F7qPv" value="No" />
              <property role="3F7qPp" value="&quot;no&quot;" />
            </node>
            <node concept="3F7qPu" id="5bs3DiTLyFm" role="3F7qCu">
              <property role="3F7qPv" value="Slight accidents" />
              <property role="3F7qPp" value="&quot;small&quot;" />
            </node>
            <node concept="3F7qPu" id="5bs3DiTLyGl" role="3F7qCu">
              <property role="3F7qPv" value="Major accidents" />
              <property role="3F7qPp" value="&quot;big&quot;" />
            </node>
            <node concept="3F7qPu" id="5bs3DiTLyGx" role="3F7qCu">
              <property role="3F7qPv" value="Total disaster" />
              <property role="3F7qPp" value="&quot;chaos&quot;" />
            </node>
          </node>
        </node>
        <node concept="3F6_H9" id="5bs3DiTLTd0" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="contactLookUp" />
          <property role="3X49Kb" value="referee" />
          <property role="3X49K9" value="Referee" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_d8Mw" id="5bs3DiTMdoj">
    <property role="TrG5h" value="Ftp Settings" />
    <node concept="3X3Jg5" id="5bs3DiTMdok" role="3X3Jg6">
      <node concept="3X2vtw" id="5bs3DiTN7pE" role="3X2vt_">
        <property role="3X2vtx" value="Ftp Settings" />
        <node concept="3F5dyK" id="5bs3DiTN7pK" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="40" />
          <property role="1asStS" value="legal value" />
          <property role="3X49Kb" value="fileDeliveryMethod" />
          <property role="3X49K9" value="File Delivery Method" />
          <property role="3F5dyL" value="fileDeliveryMethod" />
        </node>
        <node concept="3FANvn" id="5bs3DiTN7pW" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="40" />
          <property role="1asStS" value="text" />
          <property role="3X49K9" value="FTP Server" />
          <property role="3X49Kb" value="host" />
        </node>
        <node concept="1asWhh" id="5bs3DiTN7q7" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="40" />
          <property role="1asStS" value="number" />
          <property role="3X49Kb" value="port" />
          <property role="3X49K9" value="FTP Port" />
        </node>
        <node concept="3FANvn" id="5bs3DiTN7qr" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="40" />
          <property role="1asStS" value="text" />
          <property role="3X49K9" value="FTP Path" />
          <property role="3X49Kb" value="path" />
        </node>
        <node concept="3FANvn" id="5bs3DiTN7qA" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="40" />
          <property role="1asStS" value="text" />
          <property role="3X49K9" value="FTP User" />
          <property role="3X49Kb" value="username" />
        </node>
        <node concept="3FANvn" id="5bs3DiTN7qN" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="40" />
          <property role="1asStS" value="text" />
          <property role="3X49K9" value="FTP Password" />
          <property role="3X49Kb" value="password" />
        </node>
        <node concept="3FFbVP" id="5bs3DiTN7ra" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="40" />
          <property role="1asStS" value="textarea" />
          <property role="3X49Kb" value="sftpCertificate" />
          <property role="3X49K9" value="SFTP Private Key" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_d8Mw" id="5bs3DiTOJfM">
    <property role="TrG5h" value="Grid" />
    <node concept="3X3Jg5" id="5bs3DiTOJfN" role="3X3Jg6">
      <property role="3X2vjt" value="page table" />
      <property role="3F3nXw" value="true" />
      <node concept="3X5Vg$" id="5bs3DiTOJfO" role="3X2vtE">
        <property role="3X5Vg_" value="true" />
      </node>
    </node>
  </node>
  <node concept="1_d8Mw" id="7796I3ilz6B">
    <property role="TrG5h" value="Additional Charge Commission" />
    <node concept="3X3Jg5" id="7796I3ilz6C" role="3X3Jg6">
      <property role="3X2vjt" value="one column" />
      <node concept="3X2vtw" id="7796I3ilz6P" role="3X2vt_">
        <property role="3X2vtx" value="Additional Charge Commision" />
        <node concept="TGGvy" id="7796I3ilz6T" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="checkbox" />
          <property role="3X49K9" value="Enable" />
          <property role="3X49Kb" value="enabled" />
          <property role="1ItQlg" value="Nightly Calculation of Commission on 'Additional Charge' items" />
        </node>
        <node concept="3FANvn" id="7796I3ilz7_" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="80" />
          <property role="1asStS" value="text" />
          <property role="3X49K9" value="If your “Additional Charges” are charged inclusive of tax, and you wish to pay commissions against the net value of the charge, please enter the tax rate below to be included in the commission calculation. For example, in Australia GST is charged at 10%, so “10.00” would be the appropriate value in this case." />
          <property role="3X49Kb" value="mock" />
        </node>
        <node concept="3FFpZh" id="7796I3il$ll" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="currency" />
          <property role="3X49Kb" value="taxRate" />
          <property role="3X49K9" value="Tax Rate" />
        </node>
      </node>
      <node concept="3X2vtw" id="7796I3ilz7M" role="3X2vt_">
        <property role="3X2vtx" value="Commission " />
        <node concept="TGGvy" id="7796I3ilz89" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="checkbox" />
          <property role="3X49K9" value="Enable" />
          <property role="3X49Kb" value="fileEnabled" />
          <property role="1ItQlg" value="Automatic Creation of a Commission File for Payroll" />
        </node>
        <node concept="3FANvn" id="7796I3ilz8f" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="text" />
          <property role="3X49K9" value="Send File To" />
          <property role="3X49Kb" value="fileEmails" />
        </node>
      </node>
      <node concept="3X2vtw" id="7796I3ilz8k" role="3X2vt_">
        <property role="3X2vtx" value="Frequency Details" />
        <node concept="1ap2lz" id="7796I3il$7p" role="3X2vtz">
          <node concept="3F$RK7" id="7796I3ilz8z" role="1ap2l$">
            <property role="3X49Ln" value="50" />
            <property role="3X49Lr" value="20" />
            <property role="1asStS" value="date" />
            <property role="3X49K9" value="From Date" />
            <property role="3X49Kb" value="startDate" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_d8Mw" id="7796I3il_RT">
    <property role="TrG5h" value="All" />
    <node concept="3X3Jg5" id="7796I3il_RU" role="3X3Jg6">
      <node concept="3X2vtw" id="7796I3il_RX" role="3X2vt_">
        <property role="3X2vtx" value="sectio" />
        <node concept="TGGvy" id="7796I3il_S1" role="3X2vtz">
          <property role="3X49Ln" value="100" />
          <property role="3X49Lr" value="20" />
          <property role="1asStS" value="checkbox" />
          <property role="3X49K9" value="asd" />
          <property role="3X49Kb" value="asd" />
          <property role="1ItQlg" value="asd" />
        </node>
      </node>
      <node concept="3F6_H9" id="7796I3il_S8" role="3X2vt_">
        <property role="3X49Ln" value="100" />
        <property role="3X49Lr" value="20" />
        <property role="1asStS" value="contactLookUp" />
        <property role="3X49K9" value="asd" />
        <property role="3X49Kb" value="asd" />
      </node>
      <node concept="3FFpZh" id="7796I3il_Si" role="3X2vt_">
        <property role="3X49Ln" value="100" />
        <property role="3X49Lr" value="20" />
        <property role="1asStS" value="currency" />
        <property role="3X49K9" value="asd" />
        <property role="3X49Kb" value="asd" />
      </node>
      <node concept="3X5Vg$" id="7796I3il_Su" role="3X2vt_">
        <property role="3X5Vg_" value="true" />
      </node>
      <node concept="3F$RK7" id="7796I3il_SG" role="3X2vt_">
        <property role="3X49Ln" value="100" />
        <property role="3X49Lr" value="20" />
        <property role="1asStS" value="date" />
        <property role="3X49Kb" value="asd" />
        <property role="3X49K9" value="asd" />
      </node>
      <node concept="3FANvn" id="7796I3il_SW" role="3X2vt_">
        <property role="3X49Ln" value="100" />
        <property role="3X49Lr" value="20" />
        <property role="1asStS" value="text" />
        <property role="3X49K9" value="asd" />
        <property role="3X49Kb" value="asd" />
      </node>
      <node concept="3F5dyK" id="7796I3il_Te" role="3X2vt_">
        <property role="3X49Ln" value="100" />
        <property role="3X49Lr" value="20" />
        <property role="1asStS" value="legal value" />
        <property role="3X49K9" value="asd" />
        <property role="3X49Kb" value="asd" />
        <property role="3F5dyL" value="asd" />
      </node>
      <node concept="1asWhh" id="7796I3il_Ty" role="3X2vt_">
        <property role="3X49Ln" value="100" />
        <property role="3X49Lr" value="20" />
        <property role="1asStS" value="number" />
        <property role="3X49K9" value="asd" />
        <property role="3X49Kb" value="asd" />
      </node>
      <node concept="3FpJkH" id="7796I3il_TS" role="3X2vt_">
        <property role="3X49Ln" value="100" />
        <property role="3X49Lr" value="20" />
        <property role="1asStS" value="radio" />
        <property role="3X49K9" value="asd" />
        <property role="3X49Kb" value="asd" />
        <node concept="3F7qPu" id="7796I3il_Ug" role="3F7qCu">
          <property role="3F7qPv" value="a" />
          <property role="3F7qPp" value="a" />
        </node>
      </node>
      <node concept="1ap2lz" id="7796I3il_Ui" role="3X2vt_" />
      <node concept="TFib0" id="7796I3il_UI" role="3X2vt_">
        <property role="3X49Ln" value="100" />
        <property role="3X49Lr" value="20" />
        <property role="1asStS" value="select" />
        <property role="3X49K9" value="asd" />
        <property role="3X49Kb" value="asd" />
      </node>
      <node concept="3FFbVP" id="7796I3il_Vc" role="3X2vt_">
        <property role="3X49Ln" value="100" />
        <property role="3X49Lr" value="20" />
        <property role="1asStS" value="textarea" />
        <property role="3X49K9" value="asd" />
        <property role="3X49Kb" value="asd" />
      </node>
    </node>
  </node>
</model>

