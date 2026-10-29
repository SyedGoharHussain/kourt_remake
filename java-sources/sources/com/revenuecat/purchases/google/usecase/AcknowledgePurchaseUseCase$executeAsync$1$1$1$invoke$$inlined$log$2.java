package com.revenuecat.purchases.google.usecase;

import com.revenuecat.purchases.common.LogIntent;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class AcknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ String $underlyingErrorMessage$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AcknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2(LogIntent logIntent, String str) {
        super(0);
        this.$intent = logIntent;
        this.$underlyingErrorMessage$inlined = str;
    }

    @Override // p303uc.a
    public final String invoke() {
        return D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null) + ' ' + this.$underlyingErrorMessage$inlined;
    }
}
