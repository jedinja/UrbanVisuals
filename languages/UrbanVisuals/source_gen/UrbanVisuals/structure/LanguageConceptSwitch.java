package UrbanVisuals.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BaseLabelInput = 0;
  public static final int CheckboxLabelInput = 1;
  public static final int Component = 2;
  public static final int ContactLookUpLabelInput = 3;
  public static final int CurrencyLabelInput = 4;
  public static final int DataGrid = 5;
  public static final int DateLabelInput = 6;
  public static final int InputComponent = 7;
  public static final int LabelInput = 8;
  public static final int LayoutContainer = 9;
  public static final int NumberLabelInput = 10;
  public static final int RadioLabelInput = 11;
  public static final int RadioLabelInputValue = 12;
  public static final int Root = 13;
  public static final int Row = 14;
  public static final int Section = 15;
  public static final int SelectLabelInput = 16;
  public static final int TextareaLabelInput = 17;
  public static final int TwoColumns = 18;
  public static final int VisualFile = 19;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L);
    builder.put(0x6be5cd2096f55128L, BaseLabelInput);
    builder.put(0x8c1524f317395adL, CheckboxLabelInput);
    builder.put(0x6be5cd2096ec39ffL, Component);
    builder.put(0x52dc0e94b9c655ddL, ContactLookUpLabelInput);
    builder.put(0x24733d33cfdea2e2L, CurrencyLabelInput);
    builder.put(0x6be5cd2096f27904L, DataGrid);
    builder.put(0x24733d33cfe04134L, DateLabelInput);
    builder.put(0x772e8ab13d5512bdL, InputComponent);
    builder.put(0x24733d33cfe80ae4L, LabelInput);
    builder.put(0x772e8ab13d5b7c3bL, LayoutContainer);
    builder.put(0x772e8ab13d5d4ee0L, NumberLabelInput);
    builder.put(0x52dc0e94b9bafbb9L, RadioLabelInput);
    builder.put(0x52dc0e94b9c1a3caL, RadioLabelInputValue);
    builder.put(0x6be5cd2096eb3925L, Root);
    builder.put(0x772e8ab13d4aafd2L, Row);
    builder.put(0x6be5cd2096ec3a40L, Section);
    builder.put(0x8c1524f316c708fL, SelectLabelInput);
    builder.put(0x24733d33cfdf83c6L, TextareaLabelInput);
    builder.put(0x8c1524f3164bfd8L, TwoColumns);
    builder.put(0x6899ef560dad63f6L, VisualFile);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
