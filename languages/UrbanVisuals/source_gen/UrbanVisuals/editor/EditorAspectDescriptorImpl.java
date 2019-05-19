package UrbanVisuals.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Component_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new CurrencyLabelInput_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new DataGrid_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new DateLabelInput_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new LabelInput_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new NumberLabelInput_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Root_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Row_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Section_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new SelectLabelInput_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new TextareaLabelInput_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new TwoColumns_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new VisualFile_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          if ("UrbanVisuals.editor.LabelInput_EditorComponent".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new LabelInput_EditorComponent());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Component_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x24733d33cfdea2e2L), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f27904L), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x24733d33cfe04134L), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x24733d33cfe80ae4L), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d5d4ee0L), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096eb3925L), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d4aafd2L), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec3a40L), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x8c1524f316c708fL), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x24733d33cfdf83c6L), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x8c1524f3164bfd8L), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6899ef560dad63f6L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL)).seal();
}
