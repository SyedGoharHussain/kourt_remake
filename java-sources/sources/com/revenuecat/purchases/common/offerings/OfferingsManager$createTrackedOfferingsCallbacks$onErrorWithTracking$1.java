package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferingsManager$createTrackedOfferingsCallbacks$onErrorWithTracking$1 extends AbstractC6117u implements p {
    final /* synthetic */ l $onError;
    final /* synthetic */ Date $startTime;
    final /* synthetic */ OfferingsManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsManager$createTrackedOfferingsCallbacks$onErrorWithTracking$1(OfferingsManager offeringsManager, Date date, l lVar) {
        super(2);
        this.this$0 = offeringsManager;
        this.$startTime = date;
        this.$onError = lVar;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((PurchasesError) obj, (DiagnosticsTracker.CacheStatus) obj2);
        return L.f48730a;
    }

    public final void invoke(PurchasesError error, DiagnosticsTracker.CacheStatus cacheStatus) {
        AbstractC6116t.g(error, "error");
        AbstractC6116t.g(cacheStatus, "cacheStatus");
        this.this$0.trackGetOfferingsResultIfNeeded(this.$startTime, cacheStatus, error, null, null);
        l lVar = this.$onError;
        if (lVar != null) {
            lVar.invoke(error);
        }
    }
}
