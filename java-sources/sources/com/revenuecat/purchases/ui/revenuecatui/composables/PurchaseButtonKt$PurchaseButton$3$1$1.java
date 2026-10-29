package com.revenuecat.purchases.ui.revenuecatui.composables;

import X1.B;
import X1.D;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import com.revenuecat.purchases.ui.revenuecatui.extensions.PackageExtensionsKt;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p004a2.C2596e;
import p033c1.C0;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchaseButtonKt$PurchaseButton$3$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ C0 $selectedPackage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchaseButtonKt$PurchaseButton$3$1$1(C0 c10) {
        super(1);
        this.$selectedPackage = c10;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((D) obj);
        return L.f48730a;
    }

    public final void invoke(D semantics) {
        AbstractC6116t.g(semantics, "$this$semantics");
        TemplateConfiguration.PackageInfo packageInfo = (TemplateConfiguration.PackageInfo) this.$selectedPackage.getValue();
        B.i0(semantics, new C2596e(IntroEligibilityStateViewKt.introEligibilityText(PackageExtensionsKt.getOfferEligibility(packageInfo), packageInfo.getLocalization().getCallToActionWithIntroOffer(), packageInfo.getLocalization().getCallToActionWithMultipleIntroOffers(), packageInfo.getLocalization().getCallToAction()), null, null, 6, null));
    }
}
