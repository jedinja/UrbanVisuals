package UrbanVisuals.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BaseLabelInput;
  private ConceptPresentation props_CheckboxLabelInput;
  private ConceptPresentation props_Component;
  private ConceptPresentation props_ContactLookUpLabelInput;
  private ConceptPresentation props_CurrencyLabelInput;
  private ConceptPresentation props_DataGrid;
  private ConceptPresentation props_DateLabelInput;
  private ConceptPresentation props_InputComponent;
  private ConceptPresentation props_LabelInput;
  private ConceptPresentation props_LayoutContainer;
  private ConceptPresentation props_LegalValueLabelInput;
  private ConceptPresentation props_NumberLabelInput;
  private ConceptPresentation props_RadioLabelInput;
  private ConceptPresentation props_RadioLabelInputValue;
  private ConceptPresentation props_Root;
  private ConceptPresentation props_Row;
  private ConceptPresentation props_Section;
  private ConceptPresentation props_SelectLabelInput;
  private ConceptPresentation props_TextareaLabelInput;
  private ConceptPresentation props_TwoColumns;
  private ConceptPresentation props_VisualFile;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BaseLabelInput:
        if (props_BaseLabelInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BaseLabelInput = cpb.create();
        }
        return props_BaseLabelInput;
      case LanguageConceptSwitch.CheckboxLabelInput:
        if (props_CheckboxLabelInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CheckboxLabelInput = cpb.create();
        }
        return props_CheckboxLabelInput;
      case LanguageConceptSwitch.Component:
        if (props_Component == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Component = cpb.create();
        }
        return props_Component;
      case LanguageConceptSwitch.ContactLookUpLabelInput:
        if (props_ContactLookUpLabelInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ContactLookUpLabelInput = cpb.create();
        }
        return props_ContactLookUpLabelInput;
      case LanguageConceptSwitch.CurrencyLabelInput:
        if (props_CurrencyLabelInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CurrencyLabelInput = cpb.create();
        }
        return props_CurrencyLabelInput;
      case LanguageConceptSwitch.DataGrid:
        if (props_DataGrid == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DataGrid = cpb.create();
        }
        return props_DataGrid;
      case LanguageConceptSwitch.DateLabelInput:
        if (props_DateLabelInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DateLabelInput = cpb.create();
        }
        return props_DateLabelInput;
      case LanguageConceptSwitch.InputComponent:
        if (props_InputComponent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_InputComponent = cpb.create();
        }
        return props_InputComponent;
      case LanguageConceptSwitch.LabelInput:
        if (props_LabelInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_LabelInput = cpb.create();
        }
        return props_LabelInput;
      case LanguageConceptSwitch.LayoutContainer:
        if (props_LayoutContainer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_LayoutContainer = cpb.create();
        }
        return props_LayoutContainer;
      case LanguageConceptSwitch.LegalValueLabelInput:
        if (props_LegalValueLabelInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_LegalValueLabelInput = cpb.create();
        }
        return props_LegalValueLabelInput;
      case LanguageConceptSwitch.NumberLabelInput:
        if (props_NumberLabelInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_NumberLabelInput = cpb.create();
        }
        return props_NumberLabelInput;
      case LanguageConceptSwitch.RadioLabelInput:
        if (props_RadioLabelInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RadioLabelInput = cpb.create();
        }
        return props_RadioLabelInput;
      case LanguageConceptSwitch.RadioLabelInputValue:
        if (props_RadioLabelInputValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RadioLabelInputValue = cpb.create();
        }
        return props_RadioLabelInputValue;
      case LanguageConceptSwitch.Root:
        if (props_Root == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("root");
          props_Root = cpb.create();
        }
        return props_Root;
      case LanguageConceptSwitch.Row:
        if (props_Row == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Row = cpb.create();
        }
        return props_Row;
      case LanguageConceptSwitch.Section:
        if (props_Section == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Section = cpb.create();
        }
        return props_Section;
      case LanguageConceptSwitch.SelectLabelInput:
        if (props_SelectLabelInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SelectLabelInput = cpb.create();
        }
        return props_SelectLabelInput;
      case LanguageConceptSwitch.TextareaLabelInput:
        if (props_TextareaLabelInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TextareaLabelInput = cpb.create();
        }
        return props_TextareaLabelInput;
      case LanguageConceptSwitch.TwoColumns:
        if (props_TwoColumns == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TwoColumns = cpb.create();
        }
        return props_TwoColumns;
      case LanguageConceptSwitch.VisualFile:
        if (props_VisualFile == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_VisualFile = cpb.create();
        }
        return props_VisualFile;
    }
    return null;
  }
}
