package UrbanVisuals.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Arrays;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "UrbanVisuals";

  @Override
  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (Arrays.binarySearch(stringSwitchCases_tpto26_a0a0a0c, concept.getName())) {
        case 0:
          return Collections.<NodeFactory>singletonList(new LabelInputs.NodeFactory_630875922894151968());
        case 1:
          return Collections.<NodeFactory>singletonList(new LabelInputs.NodeFactory_5970663237921174117());
        case 2:
          return Collections.<NodeFactory>singletonList(new LabelInputs.NodeFactory_2626510300427772720());
        case 3:
          return Collections.<NodeFactory>singletonList(new LabelInputs.NodeFactory_2626510300427776932());
        case 4:
          return Collections.<NodeFactory>singletonList(new LabelInputs.NodeFactory_3603185375370250982());
        case 5:
          return Collections.<NodeFactory>singletonList(new LabelInputs.NodeFactory_5970663237921411300());
        case 6:
          return Collections.<NodeFactory>singletonList(new LabelInputs.NodeFactory_2626510300427768755());
        case 7:
          return Collections.<NodeFactory>singletonList(new LabelInputs.NodeFactory_5970663237920451614());
        case 8:
          return Collections.<NodeFactory>singletonList(new LabelInputs.NodeFactory_630875922893680613());
        case 9:
          return Collections.<NodeFactory>singletonList(new LabelInputs.NodeFactory_2626510300427781327());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }

  private static String[] stringSwitchCases_tpto26_a0a0a0c = new String[]{"CheckboxLabelInput", "ContactLookUpLabelInput", "CurrencyLabelInput", "DateLabelInput", "LabelInput", "LegalValueLabelInput", "NumberLabelInput", "RadioLabelInput", "SelectLabelInput", "TextareaLabelInput"};
}
