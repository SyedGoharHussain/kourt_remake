package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.common.BackendHelper;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.L;
import p104gc.t;
import p119hc.AbstractC5730v;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class AmazonBackend {
    private final BackendHelper backendHelper;
    private volatile Map<List<String>, List<t>> postAmazonReceiptCallbacks;

    public AmazonBackend(BackendHelper backendHelper) {
        AbstractC6116t.g(backendHelper, "backendHelper");
        this.backendHelper = backendHelper;
        this.postAmazonReceiptCallbacks = new LinkedHashMap();
    }

    public final void getAmazonReceiptData(String receiptId, String storeUserID, l onSuccess, l onError) {
        AbstractC6116t.g(receiptId, "receiptId");
        AbstractC6116t.g(storeUserID, "storeUserID");
        AbstractC6116t.g(onSuccess, "onSuccess");
        AbstractC6116t.g(onError, "onError");
        List<String> listT = AbstractC5730v.t(receiptId, storeUserID);
        AmazonBackend$getAmazonReceiptData$call$1 amazonBackend$getAmazonReceiptData$call$1 = new AmazonBackend$getAmazonReceiptData$call$1(this, storeUserID, receiptId, listT);
        t tVarA = A.a(onSuccess, onError);
        synchronized (this) {
            try {
                if (this.postAmazonReceiptCallbacks.containsKey(listT)) {
                    List<t> list = this.postAmazonReceiptCallbacks.get(listT);
                    AbstractC6116t.d(list);
                    list.add(tVarA);
                } else {
                    this.postAmazonReceiptCallbacks.put(listT, AbstractC5730v.u(tVarA));
                    amazonBackend$getAmazonReceiptData$call$1.invoke();
                    L l10 = L.f48730a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Map<List<String>, List<t>> getPostAmazonReceiptCallbacks() {
        return this.postAmazonReceiptCallbacks;
    }

    public final synchronized void setPostAmazonReceiptCallbacks(Map<List<String>, List<t>> map) {
        AbstractC6116t.g(map, "<set-?>");
        this.postAmazonReceiptCallbacks = map;
    }
}
