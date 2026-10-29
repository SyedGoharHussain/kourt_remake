package com.revenuecat.purchases.ui.revenuecatui.components.style;

import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedOverride;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedPackagePartial;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext;
import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PackageComponentStyle implements ComponentStyle, PackageContext {
    public static final int $stable = 0;
    private final String componentName;
    private final boolean isSelectable;
    private final boolean isSelectedByDefault;
    private final OfferEligibility offerEligibility;
    private final List<PresentedOverride<PresentedPackagePartial>> overrides;
    private final Package rcPackage;
    private final ResolvedOffer resolvedOffer;
    private final Size size;
    private final StackComponentStyle stackComponentStyle;
    private final Integer tabIndex;
    private final boolean visible;

    public PackageComponentStyle(Package rcPackage, boolean z10, String str, StackComponentStyle stackComponentStyle, boolean z11, ResolvedOffer resolvedOffer, boolean z12, List<PresentedOverride<PresentedPackagePartial>> overrides, OfferEligibility offerEligibility) {
        AbstractC6116t.g(rcPackage, "rcPackage");
        AbstractC6116t.g(stackComponentStyle, "stackComponentStyle");
        AbstractC6116t.g(overrides, "overrides");
        this.rcPackage = rcPackage;
        this.isSelectedByDefault = z10;
        this.componentName = str;
        this.stackComponentStyle = stackComponentStyle;
        this.isSelectable = z11;
        this.resolvedOffer = resolvedOffer;
        this.visible = z12;
        this.overrides = overrides;
        this.offerEligibility = offerEligibility;
        this.size = stackComponentStyle.getSize();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PackageComponentStyle copy$default(PackageComponentStyle packageComponentStyle, Package r10, boolean z10, String str, StackComponentStyle stackComponentStyle, boolean z11, ResolvedOffer resolvedOffer, boolean z12, List list, OfferEligibility offerEligibility, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            r10 = packageComponentStyle.rcPackage;
        }
        if ((i10 & 2) != 0) {
            z10 = packageComponentStyle.isSelectedByDefault;
        }
        if ((i10 & 4) != 0) {
            str = packageComponentStyle.componentName;
        }
        if ((i10 & 8) != 0) {
            stackComponentStyle = packageComponentStyle.stackComponentStyle;
        }
        if ((i10 & 16) != 0) {
            z11 = packageComponentStyle.isSelectable;
        }
        if ((i10 & 32) != 0) {
            resolvedOffer = packageComponentStyle.resolvedOffer;
        }
        if ((i10 & 64) != 0) {
            z12 = packageComponentStyle.visible;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            list = packageComponentStyle.overrides;
        }
        if ((i10 & 256) != 0) {
            offerEligibility = packageComponentStyle.offerEligibility;
        }
        List list2 = list;
        OfferEligibility offerEligibility2 = offerEligibility;
        ResolvedOffer resolvedOffer2 = resolvedOffer;
        boolean z13 = z12;
        boolean z14 = z11;
        String str2 = str;
        return packageComponentStyle.copy(r10, z10, str2, stackComponentStyle, z14, resolvedOffer2, z13, list2, offerEligibility2);
    }

    public final Package component1() {
        return this.rcPackage;
    }

    public final boolean component2() {
        return this.isSelectedByDefault;
    }

    public final String component3() {
        return this.componentName;
    }

    public final StackComponentStyle component4() {
        return this.stackComponentStyle;
    }

    public final boolean component5() {
        return this.isSelectable;
    }

    public final ResolvedOffer component6() {
        return this.resolvedOffer;
    }

    public final boolean component7() {
        return this.visible;
    }

    public final List<PresentedOverride<PresentedPackagePartial>> component8() {
        return this.overrides;
    }

    public final OfferEligibility component9() {
        return this.offerEligibility;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ boolean computeIsSelected(PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo, int i10) {
        return PackageContext.DefaultImpls.computeIsSelected(this, selectedPackageInfo, i10);
    }

    public final PackageComponentStyle copy(Package rcPackage, boolean z10, String str, StackComponentStyle stackComponentStyle, boolean z11, ResolvedOffer resolvedOffer, boolean z12, List<PresentedOverride<PresentedPackagePartial>> overrides, OfferEligibility offerEligibility) {
        AbstractC6116t.g(rcPackage, "rcPackage");
        AbstractC6116t.g(stackComponentStyle, "stackComponentStyle");
        AbstractC6116t.g(overrides, "overrides");
        return new PackageComponentStyle(rcPackage, z10, str, stackComponentStyle, z11, resolvedOffer, z12, overrides, offerEligibility);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackageComponentStyle)) {
            return false;
        }
        PackageComponentStyle packageComponentStyle = (PackageComponentStyle) obj;
        return AbstractC6116t.c(this.rcPackage, packageComponentStyle.rcPackage) && this.isSelectedByDefault == packageComponentStyle.isSelectedByDefault && AbstractC6116t.c(this.componentName, packageComponentStyle.componentName) && AbstractC6116t.c(this.stackComponentStyle, packageComponentStyle.stackComponentStyle) && this.isSelectable == packageComponentStyle.isSelectable && AbstractC6116t.c(this.resolvedOffer, packageComponentStyle.resolvedOffer) && this.visible == packageComponentStyle.visible && AbstractC6116t.c(this.overrides, packageComponentStyle.overrides) && AbstractC6116t.c(this.offerEligibility, packageComponentStyle.offerEligibility);
    }

    public final /* synthetic */ String getComponentName() {
        return this.componentName;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ OfferEligibility getOfferEligibility() {
        return this.offerEligibility;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public String getPackageUniqueId() {
        return PackageContext.DefaultImpls.getPackageUniqueId(this);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ Package getRcPackage() {
        return this.rcPackage;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ ResolvedOffer getResolvedOffer() {
        return this.resolvedOffer;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public Size getSize() {
        return this.size;
    }

    public final /* synthetic */ StackComponentStyle getStackComponentStyle() {
        return this.stackComponentStyle;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ Integer getTabIndex() {
        return this.tabIndex;
    }

    public final /* synthetic */ String getUniqueId() {
        SubscriptionOption option;
        ResolvedOffer resolvedOffer = getResolvedOffer();
        String id2 = null;
        ResolvedOffer.ConfiguredOffer configuredOffer = resolvedOffer instanceof ResolvedOffer.ConfiguredOffer ? (ResolvedOffer.ConfiguredOffer) resolvedOffer : null;
        if (configuredOffer != null && (option = configuredOffer.getOption()) != null) {
            id2 = option.getId();
        }
        if (id2 == null) {
            return getRcPackage().getIdentifier();
        }
        return getRcPackage().getIdentifier() + ':' + id2;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public /* synthetic */ boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = ((this.rcPackage.hashCode() * 31) + Boolean.hashCode(this.isSelectedByDefault)) * 31;
        String str = this.componentName;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.stackComponentStyle.hashCode()) * 31) + Boolean.hashCode(this.isSelectable)) * 31;
        ResolvedOffer resolvedOffer = this.resolvedOffer;
        int iHashCode3 = (((((iHashCode2 + (resolvedOffer == null ? 0 : resolvedOffer.hashCode())) * 31) + Boolean.hashCode(this.visible)) * 31) + this.overrides.hashCode()) * 31;
        OfferEligibility offerEligibility = this.offerEligibility;
        return iHashCode3 + (offerEligibility != null ? offerEligibility.hashCode() : 0);
    }

    public final /* synthetic */ boolean isSelectable() {
        return this.isSelectable;
    }

    public final /* synthetic */ boolean isSelectedByDefault() {
        return this.isSelectedByDefault;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ OfferEligibility resolveOfferEligibility(OfferEligibility offerEligibility) {
        return PackageContext.DefaultImpls.resolveOfferEligibility(this, offerEligibility);
    }

    public String toString() {
        return "PackageComponentStyle(rcPackage=" + this.rcPackage + ", isSelectedByDefault=" + this.isSelectedByDefault + ", componentName=" + this.componentName + ", stackComponentStyle=" + this.stackComponentStyle + ", isSelectable=" + this.isSelectable + ", resolvedOffer=" + this.resolvedOffer + ", visible=" + this.visible + ", overrides=" + this.overrides + ", offerEligibility=" + this.offerEligibility + ')';
    }

    public /* synthetic */ PackageComponentStyle(Package r10, boolean z10, String str, StackComponentStyle stackComponentStyle, boolean z11, ResolvedOffer resolvedOffer, boolean z12, List list, OfferEligibility offerEligibility, int i10, AbstractC6108k abstractC6108k) {
        this(r10, z10, (i10 & 4) != 0 ? null : str, stackComponentStyle, z11, (i10 & 32) != 0 ? null : resolvedOffer, z12, list, (i10 & 256) != 0 ? null : offerEligibility);
    }
}
