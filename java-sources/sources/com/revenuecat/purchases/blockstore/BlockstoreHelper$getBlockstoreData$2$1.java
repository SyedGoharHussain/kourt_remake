package com.revenuecat.purchases.blockstore;

import Hc.InterfaceC1408n;
import com.revenuecat.purchases.common.CancellableContinuationExtensionsKt;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p270s7.e;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class BlockstoreHelper$getBlockstoreData$2$1 extends AbstractC6117u implements l {
    final /* synthetic */ InterfaceC1408n $cont;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockstoreHelper$getBlockstoreData$2$1(InterfaceC1408n interfaceC1408n) {
        super(1);
        this.$cont = interfaceC1408n;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((e) obj);
        return L.f48730a;
    }

    public final void invoke(e eVar) {
        CancellableContinuationExtensionsKt.safeResume(this.$cont, eVar.E());
    }
}
