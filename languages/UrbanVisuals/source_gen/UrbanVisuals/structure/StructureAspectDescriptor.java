package UrbanVisuals.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBaseLabelInput = createDescriptorForBaseLabelInput();
  /*package*/ final ConceptDescriptor myConceptComponent = createDescriptorForComponent();
  /*package*/ final ConceptDescriptor myConceptCurrencyLabelInput = createDescriptorForCurrencyLabelInput();
  /*package*/ final ConceptDescriptor myConceptDataGrid = createDescriptorForDataGrid();
  /*package*/ final ConceptDescriptor myConceptDateLabelInput = createDescriptorForDateLabelInput();
  /*package*/ final ConceptDescriptor myConceptInputComponent = createDescriptorForInputComponent();
  /*package*/ final ConceptDescriptor myConceptLabelInput = createDescriptorForLabelInput();
  /*package*/ final ConceptDescriptor myConceptLayoutContainer = createDescriptorForLayoutContainer();
  /*package*/ final ConceptDescriptor myConceptNumberLabelInput = createDescriptorForNumberLabelInput();
  /*package*/ final ConceptDescriptor myConceptRoot = createDescriptorForRoot();
  /*package*/ final ConceptDescriptor myConceptRow = createDescriptorForRow();
  /*package*/ final ConceptDescriptor myConceptSection = createDescriptorForSection();
  /*package*/ final ConceptDescriptor myConceptSelectLabelInput = createDescriptorForSelectLabelInput();
  /*package*/ final ConceptDescriptor myConceptTextareaLabelInput = createDescriptorForTextareaLabelInput();
  /*package*/ final ConceptDescriptor myConceptTwoColumns = createDescriptorForTwoColumns();
  /*package*/ final ConceptDescriptor myConceptVisualFile = createDescriptorForVisualFile();
  /*package*/ final EnumerationDescriptor myEnumerationFlexSize = new EnumerationDescriptor_FlexSize();
  /*package*/ final EnumerationDescriptor myEnumerationLabelInputType = new EnumerationDescriptor_LabelInputType();
  /*package*/ final EnumerationDescriptor myEnumerationLayoutType = new EnumerationDescriptor_LayoutType();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBaseLabelInput, myConceptComponent, myConceptCurrencyLabelInput, myConceptDataGrid, myConceptDateLabelInput, myConceptInputComponent, myConceptLabelInput, myConceptLayoutContainer, myConceptNumberLabelInput, myConceptRoot, myConceptRow, myConceptSection, myConceptSelectLabelInput, myConceptTextareaLabelInput, myConceptTwoColumns, myConceptVisualFile);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BaseLabelInput:
        return myConceptBaseLabelInput;
      case LanguageConceptSwitch.Component:
        return myConceptComponent;
      case LanguageConceptSwitch.CurrencyLabelInput:
        return myConceptCurrencyLabelInput;
      case LanguageConceptSwitch.DataGrid:
        return myConceptDataGrid;
      case LanguageConceptSwitch.DateLabelInput:
        return myConceptDateLabelInput;
      case LanguageConceptSwitch.InputComponent:
        return myConceptInputComponent;
      case LanguageConceptSwitch.LabelInput:
        return myConceptLabelInput;
      case LanguageConceptSwitch.LayoutContainer:
        return myConceptLayoutContainer;
      case LanguageConceptSwitch.NumberLabelInput:
        return myConceptNumberLabelInput;
      case LanguageConceptSwitch.Root:
        return myConceptRoot;
      case LanguageConceptSwitch.Row:
        return myConceptRow;
      case LanguageConceptSwitch.Section:
        return myConceptSection;
      case LanguageConceptSwitch.SelectLabelInput:
        return myConceptSelectLabelInput;
      case LanguageConceptSwitch.TextareaLabelInput:
        return myConceptTextareaLabelInput;
      case LanguageConceptSwitch.TwoColumns:
        return myConceptTwoColumns;
      case LanguageConceptSwitch.VisualFile:
        return myConceptVisualFile;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationFlexSize, myEnumerationLabelInputType, myEnumerationLayoutType);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBaseLabelInput() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "BaseLabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L);
    b.class_(false, true, false);
    b.super_("UrbanVisuals.structure.InputComponent", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d5512bdL);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/7774845871580336424");
    b.version(2);
    b.property("text", 0x6be5cd2096f55129L).type(PrimitiveTypeId.STRING).origin("7774845871580336425").done();
    b.property("field", 0x6be5cd2096f5512bL).type(PrimitiveTypeId.STRING).origin("7774845871580336427").done();
    b.property("size", 0x6be5cd2096f55177L).type(MetaIdFactory.dataTypeId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55136L)).origin("7774845871580336503").done();
    b.property("labelSize", 0x6be5cd2096f5517bL).type(MetaIdFactory.dataTypeId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55136L)).origin("7774845871580336507").done();
    b.property("type", 0x772e8ab13d5d0dc9L).type(MetaIdFactory.dataTypeId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d5d0db1L)).origin("8587954033285467593").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "Component", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/7774845871579740671");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCurrencyLabelInput() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "CurrencyLabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x24733d33cfdea2e2L);
    b.class_(false, false, false);
    b.super_("UrbanVisuals.structure.BaseLabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/2626510300427231970");
    b.version(2);
    b.alias("currency input");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataGrid() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "DataGrid", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f27904L);
    b.class_(false, false, false);
    b.super_("UrbanVisuals.structure.Component", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/7774845871580150020");
    b.version(2);
    b.property("hasInfiniteScroll", 0x6be5cd2096f27905L).type(PrimitiveTypeId.BOOLEAN).origin("7774845871580150021").done();
    b.alias("data grid");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDateLabelInput() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "DateLabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x24733d33cfe04134L);
    b.class_(false, false, false);
    b.super_("UrbanVisuals.structure.BaseLabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/2626510300427338036");
    b.version(2);
    b.alias("date input");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInputComponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "InputComponent", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d5512bdL);
    b.class_(false, true, false);
    b.super_("UrbanVisuals.structure.Component", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/8587954033284944573");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLabelInput() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "LabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x24733d33cfe80ae4L);
    b.class_(false, false, false);
    b.super_("UrbanVisuals.structure.BaseLabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/2626510300427848420");
    b.version(2);
    b.alias("label input");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLayoutContainer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "LayoutContainer", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d5b7c3bL);
    b.class_(false, true, false);
    b.super_("UrbanVisuals.structure.Component", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/8587954033285364795");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNumberLabelInput() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "NumberLabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d5d4ee0L);
    b.class_(false, false, false);
    b.super_("UrbanVisuals.structure.BaseLabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/8587954033285484256");
    b.version(2);
    b.alias("number input");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRoot() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "Root", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096eb3925L);
    b.class_(false, false, false);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/7774845871579674917");
    b.version(2);
    b.property("layout", 0x6be5cd2096ec39fdL).type(MetaIdFactory.dataTypeId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ecL)).origin("7774845871579740669").done();
    b.aggregate("singleColumnItems", 0x6be5cd2096ec3a45L).target(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL).optional(true).ordered(true).multiple(true).origin("7774845871579740741").done();
    b.aggregate("multiColumnItems", 0x6be5cd2096ec3a47L).target(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL).optional(true).ordered(true).multiple(true).origin("7774845871579740743").done();
    b.aggregate("table", 0x6be5cd2096ec3a4aL).target(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f27904L).optional(true).ordered(true).multiple(false).origin("7774845871579740746").done();
    b.alias("root");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRow() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "Row", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d4aafd2L);
    b.class_(false, false, false);
    b.super_("UrbanVisuals.structure.LayoutContainer", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d5b7c3bL);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/8587954033284263890");
    b.version(2);
    b.aggregate("components", 0x772e8ab13d4aafd5L).target(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL).optional(true).ordered(true).multiple(true).origin("8587954033284263893").done();
    b.alias("row");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSection() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "Section", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec3a40L);
    b.class_(false, false, false);
    b.super_("UrbanVisuals.structure.Component", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/7774845871579740736");
    b.version(2);
    b.property("header", 0x6be5cd2096ec3a41L).type(PrimitiveTypeId.STRING).origin("7774845871579740737").done();
    b.aggregate("components", 0x6be5cd2096ec3a43L).target(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL).optional(true).ordered(true).multiple(true).origin("7774845871579740739").done();
    b.alias("section");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSelectLabelInput() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "SelectLabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x8c1524f316c708fL);
    b.class_(false, false, false);
    b.super_("UrbanVisuals.structure.BaseLabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/630875922893664399");
    b.version(2);
    b.alias("select");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTextareaLabelInput() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "TextareaLabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x24733d33cfdf83c6L);
    b.class_(false, false, false);
    b.super_("UrbanVisuals.structure.BaseLabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/2626510300427289542");
    b.version(2);
    b.alias("textarea input");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTwoColumns() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "TwoColumns", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x8c1524f3164bfd8L);
    b.class_(false, false, false);
    b.super_("UrbanVisuals.structure.LayoutContainer", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d5b7c3bL);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/630875922893160408");
    b.version(2);
    b.property("leftColumnSize", 0x8c1524f3164c288L).type(MetaIdFactory.dataTypeId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55136L)).origin("630875922893161096").done();
    b.property("rightColumnSize", 0x8c1524f3164c28aL).type(MetaIdFactory.dataTypeId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55136L)).origin("630875922893161098").done();
    b.aggregate("leftColumnComponents", 0x8c1524f3164c285L).target(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL).optional(true).ordered(true).multiple(true).origin("630875922893161093").done();
    b.aggregate("rightColumnComponents", 0x8c1524f3164c283L).target(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL).optional(true).ordered(true).multiple(true).origin("630875922893161091").done();
    b.alias("two columns");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVisualFile() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "VisualFile", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6899ef560dad63f6L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/7537318604256928758");
    b.version(2);
    b.aggregate("root", 0x6be5cd2096eb3926L).target(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096eb3925L).optional(false).ordered(true).multiple(false).origin("7774845871579674918").done();
    return b.create();
  }
}
