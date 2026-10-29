package com.revenuecat.purchases;

import Hc.InterfaceC1408n;
import com.revenuecat.purchases.common.CancellableContinuationExtensionsKt;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1 extends AbstractC6117u implements p303uc.l {
    final /* synthetic */ InterfaceC1408n $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1(InterfaceC1408n interfaceC1408n) {
        super(1);
        this.$continuation = interfaceC1408n;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return L.f48730a;
    }

    public final void invoke(boolean z10) {
        CancellableContinuationExtensionsKt.safeResume(this.$continuation, new CreateSupportTicketResult(z10));
    }
}
