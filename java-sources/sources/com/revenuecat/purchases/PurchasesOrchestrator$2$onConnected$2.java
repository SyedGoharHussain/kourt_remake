package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogUtilsKt;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesOrchestrator$2$onConnected$2 extends AbstractC6117u implements p303uc.l {
    public static final PurchasesOrchestrator$2$onConnected$2 INSTANCE = new PurchasesOrchestrator$2$onConnected$2();

    public PurchasesOrchestrator$2$onConnected$2() {
        super(1);
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return L.f48730a;
    }

    public final void invoke(PurchasesError error) {
        AbstractC6116t.g(error, "error");
        LogUtilsKt.errorLog(error);
    }
}
