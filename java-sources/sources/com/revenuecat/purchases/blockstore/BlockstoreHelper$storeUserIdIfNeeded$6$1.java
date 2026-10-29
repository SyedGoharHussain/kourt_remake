package com.revenuecat.purchases.blockstore;

import Hc.InterfaceC1408n;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.CancellableContinuationExtensionsKt;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class BlockstoreHelper$storeUserIdIfNeeded$6$1 extends AbstractC6117u implements l {
    final /* synthetic */ InterfaceC1408n $cont;
    final /* synthetic */ String $userId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockstoreHelper$storeUserIdIfNeeded$6$1(InterfaceC1408n interfaceC1408n, String str) {
        super(1);
        this.$cont = interfaceC1408n;
        this.$userId = str;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Integer) obj);
        return L.f48730a;
    }

    public final void invoke(Integer num) {
        String str = this.$userId;
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "Block store: User ID: " + str + " stored in Block store.");
        }
        CancellableContinuationExtensionsKt.safeResume(this.$cont, L.f48730a);
    }
}
