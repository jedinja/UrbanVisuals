<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="6ypVPodFmfQ">
    <property role="EcuMT" value="7537318604256928758" />
    <property role="TrG5h" value="VisualFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ypVPodFmfR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6J_Ni2mUN$A" role="1TKVEi">
      <property role="IQ2ns" value="7774845871579674918" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6J_Ni2mUN$_" resolve="Root" />
    </node>
  </node>
  <node concept="1TIwiD" id="6J_Ni2mUN$_">
    <property role="EcuMT" value="7774845871579674917" />
    <property role="TrG5h" value="Root" />
    <property role="34LRSv" value="root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6J_Ni2mV3BX" role="1TKVEl">
      <property role="IQ2nx" value="7774845871579740669" />
      <property role="TrG5h" value="layout" />
      <ref role="AX2Wp" node="6J_Ni2mV3BG" resolve="LayoutType" />
    </node>
    <node concept="1TJgyi" id="5bs3DiTOn7O" role="1TKVEl">
      <property role="IQ2nx" value="5970663237921894900" />
      <property role="TrG5h" value="filter" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6J_Ni2mV3D5" role="1TKVEi">
      <property role="IQ2ns" value="7774845871579740741" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleColumnItems" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6J_Ni2mV3BZ" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="6J_Ni2mV3D7" role="1TKVEi">
      <property role="IQ2ns" value="7774845871579740743" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiColumnItems" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6J_Ni2mV3BZ" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="6J_Ni2mV3Da" role="1TKVEi">
      <property role="IQ2ns" value="7774845871579740746" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6J_Ni2mWB$4" resolve="DataGrid" />
    </node>
  </node>
  <node concept="AxPO7" id="6J_Ni2mV3BG">
    <property role="TrG5h" value="LayoutType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="6J_Ni2mV3BH" />
    <node concept="M4N5e" id="6J_Ni2mV3BH" role="M5hS2">
      <property role="1uS6qo" value="one column" />
      <property role="1uS6qv" value="one column" />
    </node>
    <node concept="M4N5e" id="6J_Ni2mV3BI" role="M5hS2">
      <property role="1uS6qo" value="two columns" />
      <property role="1uS6qv" value="two columns" />
    </node>
    <node concept="M4N5e" id="6J_Ni2mV3BL" role="M5hS2">
      <property role="1uS6qo" value="page table" />
      <property role="1uS6qv" value="page table" />
    </node>
  </node>
  <node concept="1TIwiD" id="6J_Ni2mV3BZ">
    <property role="EcuMT" value="7774845871579740671" />
    <property role="TrG5h" value="Component" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6J_Ni2mV3C0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6J_Ni2mV3D0">
    <property role="EcuMT" value="7774845871579740736" />
    <property role="TrG5h" value="Section" />
    <property role="34LRSv" value="section" />
    <property role="3GE5qa" value="components" />
    <ref role="1TJDcQ" node="6J_Ni2mV3BZ" resolve="Component" />
    <node concept="1TJgyi" id="6J_Ni2mV3D1" role="1TKVEl">
      <property role="IQ2nx" value="7774845871579740737" />
      <property role="TrG5h" value="header" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6J_Ni2mV3D3" role="1TKVEi">
      <property role="IQ2ns" value="7774845871579740739" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6J_Ni2mV3BZ" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="6J_Ni2mWB$4">
    <property role="EcuMT" value="7774845871580150020" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="DataGrid" />
    <property role="34LRSv" value="data grid" />
    <ref role="1TJDcQ" node="6J_Ni2mV3BZ" resolve="Component" />
    <node concept="1TJgyi" id="6J_Ni2mWB$5" role="1TKVEl">
      <property role="IQ2nx" value="7774845871580150021" />
      <property role="TrG5h" value="hasInfiniteScroll" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6J_Ni2mXl4C">
    <property role="EcuMT" value="7774845871580336424" />
    <property role="3GE5qa" value="components.label inputs" />
    <property role="TrG5h" value="BaseLabelInput" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7sIyF4XlhaX" resolve="InputComponent" />
    <node concept="1TJgyi" id="6J_Ni2mXl4D" role="1TKVEl">
      <property role="IQ2nx" value="7774845871580336425" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6J_Ni2mXl4F" role="1TKVEl">
      <property role="IQ2nx" value="7774845871580336427" />
      <property role="TrG5h" value="field" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6J_Ni2mXl5R" role="1TKVEl">
      <property role="IQ2nx" value="7774845871580336503" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" node="6J_Ni2mXl4Q" resolve="FlexSize" />
    </node>
    <node concept="1TJgyi" id="6J_Ni2mXl5V" role="1TKVEl">
      <property role="IQ2nx" value="7774845871580336507" />
      <property role="TrG5h" value="labelSize" />
      <ref role="AX2Wp" node="6J_Ni2mXl4Q" resolve="FlexSize" />
    </node>
    <node concept="1TJgyi" id="7sIyF4XngR9" role="1TKVEl">
      <property role="IQ2nx" value="8587954033285467593" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7sIyF4XngQL" resolve="LabelInputType" />
    </node>
  </node>
  <node concept="AxPO7" id="6J_Ni2mXl4Q">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="FlexSize" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="6J_Ni2mXl5G" />
    <node concept="M4N5e" id="6J_Ni2mXl4S" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="10" />
    </node>
    <node concept="M4N5e" id="6J_Ni2mXl4R" role="M5hS2">
      <property role="1uS6qo" value="20" />
      <property role="1uS6qv" value="20" />
    </node>
    <node concept="M4N5e" id="6J_Ni2mXl4V" role="M5hS2">
      <property role="1uS6qo" value="30" />
      <property role="1uS6qv" value="30" />
    </node>
    <node concept="M4N5e" id="6J_Ni2mXl4Z" role="M5hS2">
      <property role="1uS6qo" value="40" />
      <property role="1uS6qv" value="40" />
    </node>
    <node concept="M4N5e" id="6J_Ni2mXl54" role="M5hS2">
      <property role="1uS6qo" value="50" />
      <property role="1uS6qv" value="50" />
    </node>
    <node concept="M4N5e" id="6J_Ni2mXl5a" role="M5hS2">
      <property role="1uS6qo" value="60" />
      <property role="1uS6qv" value="60" />
    </node>
    <node concept="M4N5e" id="6J_Ni2mXl5h" role="M5hS2">
      <property role="1uS6qo" value="70" />
      <property role="1uS6qv" value="70" />
    </node>
    <node concept="M4N5e" id="6J_Ni2mXl5p" role="M5hS2">
      <property role="1uS6qo" value="80" />
      <property role="1uS6qv" value="80" />
    </node>
    <node concept="M4N5e" id="6J_Ni2mXl5y" role="M5hS2">
      <property role="1uS6qo" value="90" />
      <property role="1uS6qv" value="90" />
    </node>
    <node concept="M4N5e" id="6J_Ni2mXl5G" role="M5hS2">
      <property role="1uS6qo" value="100" />
      <property role="1uS6qv" value="100" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sIyF4XiEZi">
    <property role="EcuMT" value="8587954033284263890" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="Row" />
    <property role="34LRSv" value="row" />
    <ref role="1TJDcQ" node="7sIyF4XmRKV" resolve="LayoutContainer" />
    <node concept="1TJgyj" id="7sIyF4XiEZl" role="1TKVEi">
      <property role="IQ2ns" value="8587954033284263893" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6J_Ni2mV3BZ" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sIyF4XlhaX">
    <property role="EcuMT" value="8587954033284944573" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="InputComponent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6J_Ni2mV3BZ" resolve="Component" />
  </node>
  <node concept="1TIwiD" id="7sIyF4XmRKV">
    <property role="EcuMT" value="8587954033285364795" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="LayoutContainer" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6J_Ni2mV3BZ" resolve="Component" />
  </node>
  <node concept="AxPO7" id="7sIyF4XngQL">
    <property role="3GE5qa" value="components.label inputs" />
    <property role="TrG5h" value="LabelInputType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="7sIyF4XngQM" />
    <node concept="M4N5e" id="7sIyF4XngQM" role="M5hS2">
      <property role="1uS6qv" value="text" />
      <property role="1uS6qo" value="text" />
    </node>
    <node concept="M4N5e" id="7sIyF4XngQN" role="M5hS2">
      <property role="1uS6qv" value="date" />
      <property role="1uS6qo" value="date" />
    </node>
    <node concept="M4N5e" id="7sIyF4XngQQ" role="M5hS2">
      <property role="1uS6qv" value="number" />
      <property role="1uS6qo" value="number" />
    </node>
    <node concept="M4N5e" id="7sIyF4XngQU" role="M5hS2">
      <property role="1uS6qv" value="currency" />
      <property role="1uS6qo" value="currency" />
    </node>
    <node concept="M4N5e" id="2hNfjffRSf0" role="M5hS2">
      <property role="1uS6qo" value="textarea" />
      <property role="1uS6qv" value="textarea" />
    </node>
    <node concept="M4N5e" id="z1k$WLr728" role="M5hS2">
      <property role="1uS6qo" value="select" />
      <property role="1uS6qv" value="select" />
    </node>
    <node concept="M4N5e" id="z1k$WLsTfO" role="M5hS2">
      <property role="1uS6qo" value="checkbox" />
      <property role="1uS6qv" value="checkbox" />
    </node>
    <node concept="M4N5e" id="5bs3DiTIJIa" role="M5hS2">
      <property role="1uS6qo" value="radio" />
      <property role="1uS6qv" value="radio" />
    </node>
    <node concept="M4N5e" id="5bs3DiTL_nj" role="M5hS2">
      <property role="1uS6qo" value="contactLookUp" />
      <property role="1uS6qv" value="contactLookUp" />
    </node>
    <node concept="M4N5e" id="5bs3DiTMdop" role="M5hS2">
      <property role="1uS6qo" value="legal value" />
      <property role="1uS6qv" value="legal value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sIyF4XnkVw">
    <property role="EcuMT" value="8587954033285484256" />
    <property role="3GE5qa" value="components.label inputs" />
    <property role="TrG5h" value="NumberLabelInput" />
    <property role="34LRSv" value="number input" />
    <ref role="1TJDcQ" node="6J_Ni2mXl4C" resolve="BaseLabelInput" />
  </node>
  <node concept="1TIwiD" id="2hNfjffREby">
    <property role="EcuMT" value="2626510300427231970" />
    <property role="3GE5qa" value="components.label inputs" />
    <property role="TrG5h" value="CurrencyLabelInput" />
    <property role="34LRSv" value="currency input" />
    <ref role="1TJDcQ" node="6J_Ni2mXl4C" resolve="BaseLabelInput" />
  </node>
  <node concept="1TIwiD" id="2hNfjffRSf6">
    <property role="EcuMT" value="2626510300427289542" />
    <property role="3GE5qa" value="components.label inputs" />
    <property role="TrG5h" value="TextareaLabelInput" />
    <property role="34LRSv" value="textarea input" />
    <ref role="1TJDcQ" node="6J_Ni2mXl4C" resolve="BaseLabelInput" />
  </node>
  <node concept="1TIwiD" id="2hNfjffS44O">
    <property role="EcuMT" value="2626510300427338036" />
    <property role="3GE5qa" value="components.label inputs" />
    <property role="TrG5h" value="DateLabelInput" />
    <property role="34LRSv" value="date input" />
    <ref role="1TJDcQ" node="6J_Ni2mXl4C" resolve="BaseLabelInput" />
  </node>
  <node concept="1TIwiD" id="2hNfjffU0F$">
    <property role="EcuMT" value="2626510300427848420" />
    <property role="3GE5qa" value="components.label inputs" />
    <property role="TrG5h" value="LabelInput" />
    <property role="34LRSv" value="label input" />
    <ref role="1TJDcQ" node="6J_Ni2mXl4C" resolve="BaseLabelInput" />
  </node>
  <node concept="1TIwiD" id="z1k$WLpbZo">
    <property role="EcuMT" value="630875922893160408" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="TwoColumns" />
    <property role="34LRSv" value="two columns" />
    <ref role="1TJDcQ" node="7sIyF4XmRKV" resolve="LayoutContainer" />
    <node concept="1TJgyj" id="z1k$WLpca5" role="1TKVEi">
      <property role="IQ2ns" value="630875922893161093" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftColumnComponents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6J_Ni2mV3BZ" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="z1k$WLpca3" role="1TKVEi">
      <property role="IQ2ns" value="630875922893161091" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightColumnComponents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6J_Ni2mV3BZ" resolve="Component" />
    </node>
    <node concept="1TJgyi" id="z1k$WLpca8" role="1TKVEl">
      <property role="IQ2nx" value="630875922893161096" />
      <property role="TrG5h" value="leftColumnSize" />
      <ref role="AX2Wp" node="6J_Ni2mXl4Q" resolve="FlexSize" />
    </node>
    <node concept="1TJgyi" id="z1k$WLpcaa" role="1TKVEl">
      <property role="IQ2nx" value="630875922893161098" />
      <property role="TrG5h" value="rightColumnSize" />
      <ref role="AX2Wp" node="6J_Ni2mXl4Q" resolve="FlexSize" />
    </node>
  </node>
  <node concept="1TIwiD" id="z1k$WLr72f">
    <property role="EcuMT" value="630875922893664399" />
    <property role="3GE5qa" value="components.label inputs" />
    <property role="TrG5h" value="SelectLabelInput" />
    <property role="34LRSv" value="select" />
    <ref role="1TJDcQ" node="6J_Ni2mXl4C" resolve="BaseLabelInput" />
  </node>
  <node concept="1TIwiD" id="z1k$WLsTmH">
    <property role="EcuMT" value="630875922894132653" />
    <property role="3GE5qa" value="components.label inputs" />
    <property role="TrG5h" value="CheckboxLabelInput" />
    <property role="34LRSv" value="checkbox" />
    <ref role="1TJDcQ" node="6J_Ni2mXl4C" resolve="BaseLabelInput" />
    <node concept="1TJgyi" id="6XlARS18JSI" role="1TKVEl">
      <property role="IQ2nx" value="8022489276717661742" />
      <property role="TrG5h" value="secondText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5bs3DiTIJIT">
    <property role="EcuMT" value="5970663237920422841" />
    <property role="3GE5qa" value="components.label inputs" />
    <property role="TrG5h" value="RadioLabelInput" />
    <property role="34LRSv" value="radio" />
    <ref role="1TJDcQ" node="6J_Ni2mXl4C" resolve="BaseLabelInput" />
    <node concept="1TJgyj" id="5bs3DiTKqia" role="1TKVEi">
      <property role="IQ2ns" value="5970663237920859274" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5bs3DiTKqfa" resolve="RadioLabelInputValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5bs3DiTKqfa">
    <property role="EcuMT" value="5970663237920859082" />
    <property role="3GE5qa" value="components.label inputs" />
    <property role="TrG5h" value="RadioLabelInputValue" />
    <property role="34LRSv" value="radio value" />
    <ref role="1TJDcQ" node="6J_Ni2mV3BZ" resolve="Component" />
    <node concept="1TJgyi" id="5bs3DiTKqfb" role="1TKVEl">
      <property role="IQ2nx" value="5970663237920859083" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5bs3DiTKqfd" role="1TKVEl">
      <property role="IQ2nx" value="5970663237920859085" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5bs3DiTL_nt">
    <property role="EcuMT" value="5970663237921166813" />
    <property role="3GE5qa" value="components.label inputs" />
    <property role="TrG5h" value="ContactLookUpLabelInput" />
    <property role="34LRSv" value="contact look up" />
    <ref role="1TJDcQ" node="6J_Ni2mXl4C" resolve="BaseLabelInput" />
  </node>
  <node concept="1TIwiD" id="5bs3DiTMdo$">
    <property role="EcuMT" value="5970663237921330724" />
    <property role="3GE5qa" value="components.label inputs" />
    <property role="TrG5h" value="LegalValueLabelInput" />
    <property role="34LRSv" value="legal value" />
    <ref role="1TJDcQ" node="6J_Ni2mXl4C" resolve="BaseLabelInput" />
    <node concept="1TJgyi" id="5bs3DiTMdo_" role="1TKVEl">
      <property role="IQ2nx" value="5970663237921330725" />
      <property role="TrG5h" value="legalValueType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

