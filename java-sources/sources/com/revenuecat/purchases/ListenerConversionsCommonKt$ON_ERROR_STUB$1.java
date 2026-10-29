package com.revenuecat.purchases;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class ListenerConversionsCommonKt$ON_ERROR_STUB$1 extends AbstractC6117u implements p303uc.l {
    public static final ListenerConversionsCommonKt$ON_ERROR_STUB$1 INSTANCE = new ListenerConversionsCommonKt$ON_ERROR_STUB$1();

    public ListenerConversionsCommonKt$ON_ERROR_STUB$1() {
        super(1);
    }

    public final void invoke(PurchasesError it) {
        AbstractC6116t.g(it, "it");
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return L.f48730a;
    }
}
