package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.models.PurchasingData;
import com.revenuecat.purchases.models.StoreReplacementMode;
import com.revenuecat.purchases.strings.PurchaseStrings;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesOrchestrator$startProductChange$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ String $oldProductId$inlined;
    final /* synthetic */ PresentedOfferingContext $presentedOfferingContext$inlined;
    final /* synthetic */ PurchasingData $purchasingData$inlined;
    final /* synthetic */ StoreReplacementMode $replacementMode$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$startProductChange$$inlined$log$1(LogIntent logIntent, PurchasingData purchasingData, PresentedOfferingContext presentedOfferingContext, String str, StoreReplacementMode storeReplacementMode) {
        super(0);
        this.$intent = logIntent;
        this.$purchasingData$inlined = purchasingData;
        this.$presentedOfferingContext$inlined = presentedOfferingContext;
        this.$oldProductId$inlined = str;
        this.$replacementMode$inlined = storeReplacementMode;
    }

    @Override // p303uc.a
    public final String invoke() {
        String str;
        String offeringIdentifier;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        StringBuilder sb3 = new StringBuilder();
        sb3.append(' ');
        sb3.append(this.$purchasingData$inlined);
        sb3.append(' ');
        PresentedOfferingContext presentedOfferingContext = this.$presentedOfferingContext$inlined;
        if (presentedOfferingContext == null || (offeringIdentifier = presentedOfferingContext.getOfferingIdentifier()) == null) {
            str = null;
        } else {
            str = PurchaseStrings.OFFERING + offeringIdentifier;
        }
        sb3.append(str);
        sb3.append(" oldProductId: ");
        sb3.append(this.$oldProductId$inlined);
        sb3.append(" replacementMode ");
        sb3.append(this.$replacementMode$inlined);
        String str2 = String.format(PurchaseStrings.PRODUCT_CHANGE_STARTED, Arrays.copyOf(new Object[]{sb3.toString()}, 1));
        AbstractC6116t.f(str2, "format(...)");
        sb2.append(str2);
        return sb2.toString();
    }
}
