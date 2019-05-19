package UrbanVisuals.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.substitute.SingleItemSubstituteMenuPart;
import org.jetbrains.annotations.Nullable;
import org.apache.log4j.Logger;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class RadioLabelInputValue_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new RadioLabelInputValue_SubstituteMenu.SMP_Action_q8gp64_a(), MetaAdapterFactory.getConcept(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x52dc0e94b9c1a3caL, "UrbanVisuals.structure.RadioLabelInputValue")));
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new RadioLabelInputValue_SubstituteMenu.SMP_Action_q8gp64_b(), MetaAdapterFactory.getConcept(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x52dc0e94b9c1a3caL, "UrbanVisuals.structure.RadioLabelInputValue")));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for " + "RadioLabelInputValue", new SNodePointer("r:914e5cb2-4cd8-4b33-8a43-c050bdeef788(UrbanVisuals.editor)", "5970663237920928919")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  private class SMP_Action_q8gp64_a extends SingleItemSubstituteMenuPart {

    @Nullable
    @Override
    protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
      RadioLabelInputValue_SubstituteMenu.SMP_Action_q8gp64_a.Item item = new RadioLabelInputValue_SubstituteMenu.SMP_Action_q8gp64_a.Item(_context);
      String description;
      try {
        description = "Substitute item: " + item.getMatchingText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getMatchingText() of the item " + item, t);
        return null;
      }

      _context.getEditorMenuTrace().pushTraceInfo();
      try {
        _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:914e5cb2-4cd8-4b33-8a43-c050bdeef788(UrbanVisuals.editor)", "5970663237920928968")));
        item.setTraceInfo(_context.getEditorMenuTrace().getTraceInfo());
      } finally {
        _context.getEditorMenuTrace().popTraceInfo();
      }

      return item;
    }
    private class Item extends DefaultSubstituteMenuItem {
      private final SubstituteMenuContext _context;
      private EditorMenuTraceInfo myTraceInfo;
      public Item(SubstituteMenuContext context) {
        super(MetaAdapterFactory.getConcept(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x52dc0e94b9c1a3caL, "UrbanVisuals.structure.RadioLabelInputValue"), context);
        _context = context;
      }

      private void setTraceInfo(EditorMenuTraceInfo traceInfo) {
        myTraceInfo = traceInfo;
      }

      @Nullable
      @Override
      public SNode createNode(@NotNull String pattern) {
        SNode nd = SNodeFactoryOperations.createNewNode(MetaAdapterFactory.getConcept(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x52dc0e94b9c1a3caL, "UrbanVisuals.structure.RadioLabelInputValue"), null);
        SPropertyOperations.assign(nd, MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x52dc0e94b9c1a3caL, 0x52dc0e94b9c1a3cbL, "text"), pattern);
        return nd;
      }

      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myTraceInfo;
      }
      @Override
      public boolean canExecute(@NotNull String pattern) {
        return canExecute_internal(pattern, false);
      }
      @Override
      public boolean canExecuteStrictly(@NotNull String pattern) {
        return canExecute_internal(pattern, true);
      }
      public boolean canExecute_internal(@NotNull String pattern, boolean strictly) {
        return (pattern != null && pattern.length() > 0);
      }
      @Nullable
      @Override
      public String getMatchingText(@NotNull String pattern) {
        return pattern;
      }
      @Nullable
      @Override
      public String getDescriptionText(@NotNull String pattern) {
        return "Radio Value with Text " + pattern;
      }
    }
  }
  private class SMP_Action_q8gp64_b extends SingleItemSubstituteMenuPart {

    @Nullable
    @Override
    protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
      RadioLabelInputValue_SubstituteMenu.SMP_Action_q8gp64_b.Item item = new RadioLabelInputValue_SubstituteMenu.SMP_Action_q8gp64_b.Item(_context);
      String description;
      try {
        description = "Substitute item: " + item.getMatchingText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getMatchingText() of the item " + item, t);
        return null;
      }

      _context.getEditorMenuTrace().pushTraceInfo();
      try {
        _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:914e5cb2-4cd8-4b33-8a43-c050bdeef788(UrbanVisuals.editor)", "5970663237921079148")));
        item.setTraceInfo(_context.getEditorMenuTrace().getTraceInfo());
      } finally {
        _context.getEditorMenuTrace().popTraceInfo();
      }

      return item;
    }
    private class Item extends DefaultSubstituteMenuItem {
      private final SubstituteMenuContext _context;
      private EditorMenuTraceInfo myTraceInfo;
      public Item(SubstituteMenuContext context) {
        super(MetaAdapterFactory.getConcept(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x52dc0e94b9c1a3caL, "UrbanVisuals.structure.RadioLabelInputValue"), context);
        _context = context;
      }

      private void setTraceInfo(EditorMenuTraceInfo traceInfo) {
        myTraceInfo = traceInfo;
      }

      @Nullable
      @Override
      public SNode createNode(@NotNull String pattern) {
        SNode nd = SNodeFactoryOperations.createNewNode(MetaAdapterFactory.getConcept(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x52dc0e94b9c1a3caL, "UrbanVisuals.structure.RadioLabelInputValue"), null);
        SPropertyOperations.assign(nd, MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x52dc0e94b9c1a3caL, 0x52dc0e94b9c1a3cdL, "value"), pattern);
        return nd;
      }

      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myTraceInfo;
      }
      @Override
      public boolean canExecute(@NotNull String pattern) {
        return canExecute_internal(pattern, false);
      }
      @Override
      public boolean canExecuteStrictly(@NotNull String pattern) {
        return canExecute_internal(pattern, true);
      }
      public boolean canExecute_internal(@NotNull String pattern, boolean strictly) {
        return (pattern != null && pattern.length() > 0);
      }
      @Nullable
      @Override
      public String getMatchingText(@NotNull String pattern) {
        return pattern;
      }
      @Nullable
      @Override
      public String getDescriptionText(@NotNull String pattern) {
        return "Radio Value with Value " + pattern;
      }
    }
  }
}
