package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import UrbanVisuals.behavior.Component__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.IfMacroCondition;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static boolean rule_Condition_0_0(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096eb3925L, 0x6be5cd2096ec39fdL, "layout")) == "page table";
  }
  public static boolean rule_Condition_0_1(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096eb3925L, 0x6be5cd2096ec39fdL, "layout")) == "one column";
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return (SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6899ef560dad63f6L, 0x6be5cd2096eb3926L, "root")), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096eb3925L, 0x6be5cd2096ec39fdL, "layout")) == "page table" ? "\"user-profile\"" : "\"user-profile ${readOnlyClass}\"");
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return "\"utable--header-container\"";
  }
  public static Object propertyMacro_GetValue_5_0(final PropertyMacroContext _context) {
    return "{ " + Component__BehaviorDescriptor.getStringsKey_id5bs3DiTSX7g.invoke(SNodeOperations.asSConcept(SNodeOperations.getConcept(_context.getNode())), SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec3a40L, 0x6be5cd2096ec3a41L, "header")), SPropertyOperations.getString(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6899ef560dad63f6L, "UrbanVisuals.structure.VisualFile"), false, false), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) + " }";
  }
  public static Object propertyMacro_GetValue_7_0(final PropertyMacroContext _context) {
    return "flex-column flex-" + SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x8c1524f3164bfd8L, 0x8c1524f3164c288L, "leftColumnSize"));
  }
  public static Object propertyMacro_GetValue_7_1(final PropertyMacroContext _context) {
    return "flex-column flex-" + SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x8c1524f3164bfd8L, 0x8c1524f3164c28aL, "rightColumnSize"));
  }
  public static Object propertyMacro_GetValue_8_0(final PropertyMacroContext _context) {
    return (String) Component__BehaviorDescriptor.getStringsKey_id5bs3DiTSX7g.invoke(SNodeOperations.asSConcept(SNodeOperations.getConcept(_context.getNode())), SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L, 0x6be5cd2096f55129L, "text")), SPropertyOperations.getString(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6899ef560dad63f6L, "UrbanVisuals.structure.VisualFile"), false, false), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
  }
  public static Object propertyMacro_GetValue_8_1(final PropertyMacroContext _context) {
    return "\"" + SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L, 0x6be5cd2096f5512bL, "field")) + "\"";
  }
  public static Object propertyMacro_GetValue_8_2(final PropertyMacroContext _context) {
    return "model." + SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L, 0x6be5cd2096f5512bL, "field"));
  }
  public static Object propertyMacro_GetValue_8_3(final PropertyMacroContext _context) {
    return "flex-" + SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L, 0x6be5cd2096f5517bL, "labelSize"));
  }
  public static Object propertyMacro_GetValue_8_4(final PropertyMacroContext _context) {
    return "\"felx-100\"";
  }
  public static Object propertyMacro_GetValue_8_5(final PropertyMacroContext _context) {
    return "input-wrapper flex-" + (100 - SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L, 0x6be5cd2096f5517bL, "labelSize")));
  }
  public static Object propertyMacro_GetValue_8_6(final PropertyMacroContext _context) {
    return (SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L, 0x6be5cd2096f55177L, "size")) == 100 ? "row" : "flex-" + SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f55128L, 0x6be5cd2096f55177L, "size")));
  }
  public static boolean ifMacro_Condition_1_0(final IfMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6899ef560dad63f6L, 0x6be5cd2096eb3926L, "root")), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096eb3925L, 0x6be5cd2096ec39fdL, "layout")) == "page table" && SPropertyOperations.getBoolean(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6899ef560dad63f6L, 0x6be5cd2096eb3926L, "root")), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096eb3925L, 0x52dc0e94b9d171f4L, "filter"));
  }
  public static boolean ifMacro_Condition_3_0(final IfMacroContext _context) {
    return !(SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f27904L, 0x6be5cd2096f27905L, "hasInfiniteScroll")));
  }
  public static boolean ifMacro_Condition_3_1(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096f27904L, 0x6be5cd2096f27905L, "hasInfiniteScroll"));
  }
  public static SNode sourceNodeQuery_1_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6899ef560dad63f6L, 0x6be5cd2096eb3926L, "root"));
  }
  public static SNode sourceNodeQuery_2_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096eb3925L, 0x6be5cd2096ec3a4aL, "table"));
  }
  public static Iterable<SNode> sourceNodesQuery_4_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096eb3925L, 0x6be5cd2096ec3a45L, "singleColumnItems"));
  }
  public static Iterable<SNode> sourceNodesQuery_5_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec3a40L, 0x6be5cd2096ec3a43L, "components"));
  }
  public static Iterable<SNode> sourceNodesQuery_6_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x772e8ab13d4aafd2L, 0x772e8ab13d4aafd5L, "components"));
  }
  public static Iterable<SNode> sourceNodesQuery_7_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x8c1524f3164bfd8L, 0x8c1524f3164c285L, "leftColumnComponents"));
  }
  public static Iterable<SNode> sourceNodesQuery_7_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x8c1524f3164bfd8L, 0x8c1524f3164c283L, "rightColumnComponents"));
  }
  private final Map<String, ReductionRuleCondition> rrcMethods = new HashMap<String, ReductionRuleCondition>();
  {
    int i = 0;
    rrcMethods.put("5970663237921994445", new QueriesGenerated.RRC(i++));
    rrcMethods.put("5970663237922710650", new QueriesGenerated.RRC(i++));
  }
  @Override
  @NotNull
  public ReductionRuleCondition getReductionRuleCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(rrcMethods.containsKey(id))) {
      return super.getReductionRuleCondition(identity);
    }
    return rrcMethods.get(id);
  }
  private static class RRC implements ReductionRuleCondition {
    private final int methodKey;
    public RRC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(ReductionRuleQueryContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.rule_Condition_0_0(ctx);
        case 1:
          return QueriesGenerated.rule_Condition_0_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("5970663237922020468", new QueriesGenerated.SNQ(i++));
    snqMethods.put("5970663237922232047", new QueriesGenerated.SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snqMethods.containsKey(id))) {
      return super.getSourceNodeQuery(identity);
    }
    return snqMethods.get(id);
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_1_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_2_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("5970663237922719174", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("5970663237922810242", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("5970663237923542463", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("5970663237923569680", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("5970663237923574140", new QueriesGenerated.SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snsqMethods.containsKey(id))) {
      return super.getSourceNodesQuery(identity);
    }
    return snsqMethods.get(id);
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_4_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_5_0(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_6_0(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_7_0(ctx));
        case 4:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_7_1(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("5970663237922404492", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "class"));
    pvqMethods.put("5970663237921580936", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "ScreenComponent"));
    pvqMethods.put("5970663237924052461", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "utable--header-container"));
    pvqMethods.put("5970663237922810797", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Title"));
    pvqMethods.put("5970663237923546351", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "flex-XX"));
    pvqMethods.put("5970663237923556313", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "flex-XX"));
    pvqMethods.put("5970663237923648399", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "text"));
    pvqMethods.put("5970663237924067325", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "node.field"));
    pvqMethods.put("5970663237923667793", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "model.field"));
    pvqMethods.put("5970663237923712232", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "flex-xx"));
    pvqMethods.put("5970663237924060370", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "flex-100"));
    pvqMethods.put("5970663237923727716", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "flex-xx"));
    pvqMethods.put("5970663237923578566", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "row or flex"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(pvqMethods.containsKey(id))) {
      return super.getPropertyValueQuery(identity);
    }
    return pvqMethods.get(id);
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_5_0(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_7_0(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_7_1(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_8_0(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_8_1(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_8_2(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_8_3(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_8_4(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_8_5(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_8_6(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("5970663237922022314", new QueriesGenerated.IfMC(i++));
    imcMethods.put("5970663237922233209", new QueriesGenerated.IfMC(i++));
    imcMethods.put("5970663237922234964", new QueriesGenerated.IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(imcMethods.containsKey(id))) {
      return super.getIfMacroCondition(identity);
    }
    return imcMethods.get(id);
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_1_0(ctx);
        case 1:
          return QueriesGenerated.ifMacro_Condition_3_0(ctx);
        case 2:
          return QueriesGenerated.ifMacro_Condition_3_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
}
