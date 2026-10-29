package com.revenuecat.purchases.ui.revenuecatui.components.style;

import G0.L;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.paywalls.components.CountdownComponent;
import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKey;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.ui.revenuecatui.components.LocalizedTextPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedOverride;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.FontSpec;
import com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext;
import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyMap;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p064e2.K;
import p181m2.j;
import p222p1.e;

/* JADX INFO: loaded from: classes5.dex */
public final class TextComponentStyle implements ComponentStyle, PackageContext {
    public static final int $stable = 0;
    private final ColorStyles backgroundColor;
    private final ColorStyles color;
    private final String componentName;
    private final CountdownComponent.CountFrom countFrom;
    private final Date countdownDate;
    private final int fontSize;
    private final FontSpec fontSpec;
    private final K fontWeight;
    private final e.b horizontalAlignment;
    private final L margin;
    private final OfferEligibility offerEligibility;
    private final List<PresentedOverride<LocalizedTextPartial>> overrides;
    private final L padding;
    private final Package rcPackage;
    private final ResolvedOffer resolvedOffer;
    private final Size size;
    private final Integer tabIndex;
    private final j textAlign;
    private final NonEmptyMap<LocaleId, String> texts;
    private final NonEmptyMap<LocaleId, NonEmptyMap<VariableLocalizationKey, String>> variableLocalizations;
    private final boolean visible;

    public /* synthetic */ TextComponentStyle(NonEmptyMap nonEmptyMap, ColorStyles colorStyles, int i10, K k10, FontSpec fontSpec, j jVar, e.b bVar, ColorStyles colorStyles2, boolean z10, Size size, L l10, L l11, Package r13, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, Date date, CountdownComponent.CountFrom countFrom, NonEmptyMap nonEmptyMap2, List list, String str, AbstractC6108k abstractC6108k) {
        this(nonEmptyMap, colorStyles, i10, k10, fontSpec, jVar, bVar, colorStyles2, z10, size, l10, l11, r13, resolvedOffer, num, offerEligibility, date, countFrom, nonEmptyMap2, list, str);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ boolean computeIsSelected(PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo, int i10) {
        return PackageContext.DefaultImpls.computeIsSelected(this, selectedPackageInfo, i10);
    }

    public final /* synthetic */ ColorStyles getBackgroundColor() {
        return this.backgroundColor;
    }

    public final /* synthetic */ ColorStyles getColor() {
        return this.color;
    }

    public final /* synthetic */ String getComponentName() {
        return this.componentName;
    }

    public final /* synthetic */ CountdownComponent.CountFrom getCountFrom() {
        return this.countFrom;
    }

    public final /* synthetic */ Date getCountdownDate() {
        return this.countdownDate;
    }

    public final /* synthetic */ int getFontSize() {
        return this.fontSize;
    }

    public final /* synthetic */ FontSpec getFontSpec() {
        return this.fontSpec;
    }

    public final /* synthetic */ K getFontWeight() {
        return this.fontWeight;
    }

    public final /* synthetic */ e.b getHorizontalAlignment() {
        return this.horizontalAlignment;
    }

    public final /* synthetic */ L getMargin() {
        return this.margin;
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

    public final /* synthetic */ L getPadding() {
        return this.padding;
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
    public /* synthetic */ Size getSize() {
        return this.size;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ Integer getTabIndex() {
        return this.tabIndex;
    }

    /* JADX INFO: renamed from: getTextAlign-buA522U, reason: not valid java name */
    public final /* synthetic */ j m551getTextAlignbuA522U() {
        return this.textAlign;
    }

    public final /* synthetic */ NonEmptyMap getTexts() {
        return this.texts;
    }

    public final /* synthetic */ NonEmptyMap getVariableLocalizations() {
        return this.variableLocalizations;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle
    public /* synthetic */ boolean getVisible() {
        return this.visible;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.state.PackageContext
    public /* synthetic */ OfferEligibility resolveOfferEligibility(OfferEligibility offerEligibility) {
        return PackageContext.DefaultImpls.resolveOfferEligibility(this, offerEligibility);
    }

    private TextComponentStyle(NonEmptyMap<LocaleId, String> texts, ColorStyles color, int i10, K k10, FontSpec fontSpec, j jVar, e.b horizontalAlignment, ColorStyles colorStyles, boolean z10, Size size, L padding, L margin, Package r20, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, Date date, CountdownComponent.CountFrom countFrom, NonEmptyMap<LocaleId, NonEmptyMap<VariableLocalizationKey, String>> variableLocalizations, List<PresentedOverride<LocalizedTextPartial>> overrides, String str) {
        AbstractC6116t.g(texts, "texts");
        AbstractC6116t.g(color, "color");
        AbstractC6116t.g(horizontalAlignment, "horizontalAlignment");
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(padding, "padding");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(countFrom, "countFrom");
        AbstractC6116t.g(variableLocalizations, "variableLocalizations");
        AbstractC6116t.g(overrides, "overrides");
        this.texts = texts;
        this.color = color;
        this.fontSize = i10;
        this.fontWeight = k10;
        this.fontSpec = fontSpec;
        this.textAlign = jVar;
        this.horizontalAlignment = horizontalAlignment;
        this.backgroundColor = colorStyles;
        this.visible = z10;
        this.size = size;
        this.padding = padding;
        this.margin = margin;
        this.rcPackage = r20;
        this.resolvedOffer = resolvedOffer;
        this.tabIndex = num;
        this.offerEligibility = offerEligibility;
        this.countdownDate = date;
        this.countFrom = countFrom;
        this.variableLocalizations = variableLocalizations;
        this.overrides = overrides;
        this.componentName = str;
    }

    public /* synthetic */ TextComponentStyle(NonEmptyMap nonEmptyMap, ColorStyles colorStyles, int i10, K k10, FontSpec fontSpec, j jVar, e.b bVar, ColorStyles colorStyles2, boolean z10, Size size, L l10, L l11, Package r39, ResolvedOffer resolvedOffer, Integer num, OfferEligibility offerEligibility, Date date, CountdownComponent.CountFrom countFrom, NonEmptyMap nonEmptyMap2, List list, String str, int i11, AbstractC6108k abstractC6108k) {
        this(nonEmptyMap, colorStyles, i10, k10, fontSpec, jVar, bVar, colorStyles2, z10, size, l10, l11, r39, (i11 & 8192) != 0 ? null : resolvedOffer, num, (32768 & i11) != 0 ? null : offerEligibility, date, countFrom, nonEmptyMap2, list, (i11 & 1048576) != 0 ? null : str, null);
    }
}
