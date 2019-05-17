package UrbanVisuals.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class ToggleInfiniteScroll_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  public ToggleInfiniteScroll_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:7233cae7-fc6a-43e7-9ba2-036d2733ed94(UrbanVisuals.intentions)", "7774845871580150123"));
  }
  @Override
  public String getPresentation() {
    return "ToggleInfiniteScroll";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<Boolean> paramList = parameter(node, context);
    if (paramList != null) {
      for (boolean param : paramList) {
        ListSequence.fromList(list).addElement(new ToggleInfiniteScroll_Intention.IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<Boolean> parameter(final SNode node, final EditorContext editorContext) {
    return ListSequence.fromListAndArray(new ArrayList<Boolean>(), !(SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f27904L, 0x6be5cd2096f27905L, "hasInfiniteScroll"))));
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable implements ParameterizedIntentionExecutable {
    private boolean myParameter;
    public IntentionImplementation(boolean parameter) {
      myParameter = parameter;
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return (myParameter ? "Add infinite scroll" : "Remove infinite scroll");
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.assign(node, MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f27904L, 0x6be5cd2096f27905L, "hasInfiniteScroll"), myParameter);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ToggleInfiniteScroll_Intention.this;
    }
    public Object getParameter() {
      return myParameter;
    }
  }
}
