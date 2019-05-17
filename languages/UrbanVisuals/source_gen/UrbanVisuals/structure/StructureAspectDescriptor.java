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
  /*package*/ final ConceptDescriptor myConceptComponent = createDescriptorForComponent();
  /*package*/ final ConceptDescriptor myConceptDataGrid = createDescriptorForDataGrid();
  /*package*/ final ConceptDescriptor myConceptInputComponent = createDescriptorForInputComponent();
  /*package*/ final ConceptDescriptor myConceptLabelInput = createDescriptorForLabelInput();
  /*package*/ final ConceptDescriptor myConceptLayoutContainer = createDescriptorForLayoutContainer();
  /*package*/ final ConceptDescriptor myConceptRoot = createDescriptorForRoot();
  /*package*/ final ConceptDescriptor myConceptRow = createDescriptorForRow();
  /*package*/ final ConceptDescriptor myConceptSection = createDescriptorForSection();
  /*package*/ final ConceptDescriptor myConceptVisualFile = createDescriptorForVisualFile();
  /*package*/ final EnumerationDescriptor myEnumerationFlexSize = new EnumerationDescriptor_FlexSize();
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
    return Arrays.asList(myConceptComponent, myConceptDataGrid, myConceptInputComponent, myConceptLabelInput, myConceptLayoutContainer, myConceptRoot, myConceptRow, myConceptSection, myConceptVisualFile);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Component:
        return myConceptComponent;
      case LanguageConceptSwitch.DataGrid:
        return myConceptDataGrid;
      case LanguageConceptSwitch.InputComponent:
        return myConceptInputComponent;
      case LanguageConceptSwitch.LabelInput:
        return myConceptLabelInput;
      case LanguageConceptSwitch.LayoutContainer:
        return myConceptLayoutContainer;
      case LanguageConceptSwitch.Root:
        return myConceptRoot;
      case LanguageConceptSwitch.Row:
        return myConceptRow;
      case LanguageConceptSwitch.Section:
        return myConceptSection;
      case LanguageConceptSwitch.VisualFile:
        return myConceptVisualFile;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationFlexSize, myEnumerationLayoutType);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForComponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "Component", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/7774845871579740671");
    b.version(2);
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
  private static ConceptDescriptor createDescriptorForInputComponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "InputComponent", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d5512bdL);
    b.class_(false, true, false);
    b.super_("UrbanVisuals.structure.Component", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/8587954033284944573");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLabelInput() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UrbanVisuals", "LabelInput", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L);
    b.class_(false, false, false);
    b.super_("UrbanVisuals.structure.InputComponent", 0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d5512bdL);
    b.origin("r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/7774845871580336424");
    b.version(2);
    b.property("text", 0x6be5cd2096f55129L).type(PrimitiveTypeId.STRING).origin("7774845871580336425").done();
    b.property("field", 0x6be5cd2096f5512bL).type(PrimitiveTypeId.STRING).origin("7774845871580336427").done();
    b.property("size", 0x6be5cd2096f55177L).type(MetaIdFactory.dataTypeId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55136L)).origin("7774845871580336503").done();
    b.property("labelSize", 0x6be5cd2096f5517bL).type(MetaIdFactory.dataTypeId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55136L)).origin("7774845871580336507").done();
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
