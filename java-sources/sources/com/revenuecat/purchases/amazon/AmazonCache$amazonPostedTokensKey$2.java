package com.revenuecat.purchases.amazon;

import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class AmazonCache$amazonPostedTokensKey$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ AmazonCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmazonCache$amazonPostedTokensKey$2(AmazonCache amazonCache) {
        super(0);
        this.this$0 = amazonCache;
    }

    @Override // p303uc.a
    public final String invoke() {
        return this.this$0.deviceCache.newKey$purchases_defaultsRelease("amazon.tokens");
    }
}
