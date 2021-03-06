package UrbanVisuals.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;

public class RadioLabelInputValue_Constraints extends BaseConstraintsDescriptor {
  public RadioLabelInputValue_Constraints() {
    super(MetaAdapterFactory.getConcept(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x52dc0e94b9c1a3caL, "UrbanVisuals.structure.RadioLabelInputValue"));
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    return Objects.equals(SNodeOperations.getConcept(parentNode), MetaAdapterFactory.getConcept(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x52dc0e94b9bafbb9L, "UrbanVisuals.structure.RadioLabelInput"));
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:bb8f519d-035c-425e-af96-adadcccb31d3(UrbanVisuals.constraints)", "8022489276717889241");
}
