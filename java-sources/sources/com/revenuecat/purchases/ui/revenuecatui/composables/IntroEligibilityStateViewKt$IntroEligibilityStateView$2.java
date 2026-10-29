package com.revenuecat.purchases.ui.revenuecatui.composables;

import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6117u;
import p004a2.Y0;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p064e2.K;
import p104gc.L;
import p181m2.j;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class IntroEligibilityStateViewKt$IntroEligibilityStateView$2 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$default;
    final /* synthetic */ boolean $allowLinks;
    final /* synthetic */ long $color;
    final /* synthetic */ OfferEligibility $eligibility;
    final /* synthetic */ K $fontWeight;
    final /* synthetic */ e $modifier;
    final /* synthetic */ Y0 $style;
    final /* synthetic */ j $textAlign;
    final /* synthetic */ String $textWithIntroOffer;
    final /* synthetic */ String $textWithMultipleIntroOffers;
    final /* synthetic */ String $textWithNoIntroOffer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntroEligibilityStateViewKt$IntroEligibilityStateView$2(String str, String str2, String str3, OfferEligibility offerEligibility, long j10, Y0 y10, K k10, j jVar, boolean z10, e eVar, int i10, int i11) {
        super(2);
        this.$textWithNoIntroOffer = str;
        this.$textWithIntroOffer = str2;
        this.$textWithMultipleIntroOffers = str3;
        this.$eligibility = offerEligibility;
        this.$color = j10;
        this.$style = y10;
        this.$fontWeight = k10;
        this.$textAlign = jVar;
        this.$allowLinks = z10;
        this.$modifier = eVar;
        this.$$changed = i10;
        this.$$default = i11;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        IntroEligibilityStateViewKt.m601IntroEligibilityStateViewQETHhvg(this.$textWithNoIntroOffer, this.$textWithIntroOffer, this.$textWithMultipleIntroOffers, this.$eligibility, this.$color, this.$style, this.$fontWeight, this.$textAlign, this.$allowLinks, this.$modifier, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
    }
}
