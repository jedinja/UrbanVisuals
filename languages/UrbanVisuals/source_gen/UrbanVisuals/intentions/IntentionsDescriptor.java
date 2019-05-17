package UrbanVisuals.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionAspectDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class IntentionsDescriptor extends AbstractIntentionAspectDescriptor {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        if (true) {
          // Concept: Component 
          intentions = new IntentionFactory[2];
          intentions[0] = new ReplaceWithLabelInput_Intention();
          intentions[1] = new ReplaceWithSection_Intention();
        }
        break;
      case 1:
        if (true) {
          // Concept: DataGrid 
          intentions = new IntentionFactory[1];
          intentions[0] = new ToggleInfiniteScroll_Intention();
        }
        break;
      case 2:
        if (true) {
          // Concept: InputComponent 
          intentions = new IntentionFactory[2];
          intentions[0] = new NestInARow_Intention();
          intentions[1] = new RemoveSurroundingRow_Intention();
        }
        break;
      case 3:
        if (true) {
          // Concept: Root 
          intentions = new IntentionFactory[1];
          intentions[0] = new ChangeLayout_Intention();
        }
        break;
      default:
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[6];
    rv[0] = new ChangeLayout_Intention();
    rv[1] = new ToggleInfiniteScroll_Intention();
    rv[2] = new ReplaceWithLabelInput_Intention();
    rv[3] = new ReplaceWithSection_Intention();
    rv[4] = new NestInARow_Intention();
    rv[5] = new RemoveSurroundingRow_Intention();
    return Arrays.asList(rv);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ffL), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f27904L), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d5512bdL), MetaIdFactory.conceptId(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096eb3925L)).seal();
}
