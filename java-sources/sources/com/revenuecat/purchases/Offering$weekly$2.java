package com.revenuecat.purchases;

import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class Offering$weekly$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ Offering this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Offering$weekly$2(Offering offering) {
        super(0);
        this.this$0 = offering;
    }

    @Override // p303uc.a
    public final Package invoke() {
        return this.this$0.findPackage(PackageType.WEEKLY);
    }
}
