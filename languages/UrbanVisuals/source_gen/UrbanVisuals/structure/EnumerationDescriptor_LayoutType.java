package UrbanVisuals.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor_LayoutType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_LayoutType() {
    super(0x84d162bfa6bd428dL, 0x9b7556edca8f6b21L, 0x6be5cd2096ec39ecL, "LayoutType", "r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/7774845871579740652", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE_onecolumn_0 = new EnumerationDescriptor.MemberDescriptor("one column", "one column", "r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/7774845871579740653", "one column");
  private final EnumerationDescriptor.MemberDescriptor VALUE_twocolumns_0 = new EnumerationDescriptor.MemberDescriptor("two columns", "two columns", "r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/7774845871579740654", "two columns");
  private final EnumerationDescriptor.MemberDescriptor VALUE_pagetable_0 = new EnumerationDescriptor.MemberDescriptor("page table", "page table", "r:f376836f-9fc8-4f49-b551-418ce2d5073b(UrbanVisuals.structure)/7774845871579740657", "page table");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE_onecolumn_0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE_onecolumn_0, VALUE_twocolumns_0, VALUE_pagetable_0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return null;
    }
    switch (string) {
      case "one column":
        return VALUE_onecolumn_0;
      case "two columns":
        return VALUE_twocolumns_0;
      case "page table":
        return VALUE_pagetable_0;
    }
    return null;
  }
}
