package UrbanVisuals.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class NestInARow_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public NestInARow_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:7233cae7-fc6a-43e7-9ba2-036d2733ed94(UrbanVisuals.intentions)", "8587954033284963366"));
  }
  @Override
  public String getPresentation() {
    return "NestInARow";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return !(SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SNodeOperations.getParent(node))), MetaAdapterFactory.getConcept(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d4aafd2L, "UrbanVisuals.structure.Row")));
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new NestInARow_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Surround with a Row";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode newNode = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d4aafd2L, "UrbanVisuals.structure.Row"));
      SNodeOperations.insertNextSiblingChild(node, newNode);
      SNodeOperations.deleteNode(node);
      ListSequence.fromList(SLinkOperations.getChildren(newNode, MetaAdapterFactory.getContainmentLink(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d4aafd2L, 0x772e8ab13d4aafd5L, "components"))).addElement(node);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return NestInARow_Intention.this;
    }
  }
}
