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
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class RemoveTwoColumns_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public RemoveTwoColumns_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:7233cae7-fc6a-43e7-9ba2-036d2733ed94(UrbanVisuals.intentions)", "630875922893397674"));
  }
  @Override
  public String getPresentation() {
    return "RemoveTwoColumns";
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
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new RemoveTwoColumns_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Remove the Two Columns Layout";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x8c1524f3164bfd8L, 0x8c1524f3164c285L, "leftColumnComponents"))).union(ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x8c1524f3164bfd8L, 0x8c1524f3164c283L, "rightColumnComponents")))).visitAll(new IVisitor<SNode>() {
        public void visit(SNode it) {
          SNodeOperations.insertPrevSiblingChild(node, it);
        }
      });
      SNodeOperations.deleteNode(node);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return RemoveTwoColumns_Intention.this;
    }
  }
}
