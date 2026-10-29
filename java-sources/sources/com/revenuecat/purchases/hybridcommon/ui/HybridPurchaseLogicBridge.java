package com.revenuecat.purchases.hybridcommon.ui;

import Hc.AbstractC1431z;
import Hc.InterfaceC1427x;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt;
import com.revenuecat.purchases.ui.revenuecatui.PaywallPurchaseLogicParams;
import com.revenuecat.purchases.ui.revenuecatui.PurchaseLogic;
import com.revenuecat.purchases.ui.revenuecatui.PurchaseLogicResult;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.Q;
import p119hc.S;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class HybridPurchaseLogicBridge implements PurchaseLogic {
    public static final String EVENT_KEY_PACKAGE_BEING_PURCHASED = "packageBeingPurchased";
    public static final String EVENT_KEY_REQUEST_ID = "requestId";
    public static final String RESULT_CANCELLATION = "CANCELLATION";
    public static final String RESULT_ERROR = "ERROR";
    public static final String RESULT_SUCCESS = "SUCCESS";
    private static final String TAG = "HybridPurchaseLogicBridge";
    private final l onPerformPurchase;
    private final l onPerformRestore;
    public static final Companion Companion = new Companion(null);
    private static final ConcurrentHashMap<String, PendingRequest> pendingRequests = new ConcurrentHashMap<>();

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ void resolveResult$default(Companion companion, String str, String str2, String str3, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str3 = null;
            }
            companion.resolveResult(str, str2, str3);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0074  */
        /* JADX WARN: Code duplicated, block: B:28:0x007c  */
        /* JADX WARN: Instruction removed from duplicated block: B:28:0x007c, please report this as an issue */
        public final void resolveResult(String requestId, String resultString, String str) {
            Object error;
            AbstractC6116t.g(requestId, "requestId");
            AbstractC6116t.g(resultString, "resultString");
            PendingRequest pendingRequest = (PendingRequest) HybridPurchaseLogicBridge.pendingRequests.remove(requestId);
            if (pendingRequest == null) {
                Log.w(HybridPurchaseLogicBridge.TAG, "No pending callback for requestId '" + requestId + "'. It may have already been resolved.");
                return;
            }
            int iHashCode = resultString.hashCode();
            if (iHashCode != -1149187101) {
                if (iHashCode != 66247144) {
                    if (iHashCode == 1196388611 && resultString.equals(HybridPurchaseLogicBridge.RESULT_CANCELLATION)) {
                        error = PurchaseLogicResult.Cancellation.INSTANCE;
                    } else {
                        PurchasesErrorCode purchasesErrorCode = PurchasesErrorCode.UnknownError;
                        if (str == null) {
                            str = "Unknown result: " + resultString;
                        }
                        error = new PurchaseLogicResult.Error(new PurchasesError(purchasesErrorCode, str));
                    }
                } else if (resultString.equals(HybridPurchaseLogicBridge.RESULT_ERROR)) {
                    PurchasesErrorCode purchasesErrorCode2 = PurchasesErrorCode.UnknownError;
                    if (str == null) {
                        str = "Operation failed";
                    }
                    error = new PurchaseLogicResult.Error(new PurchasesError(purchasesErrorCode2, str));
                } else {
                    PurchasesErrorCode purchasesErrorCode3 = PurchasesErrorCode.UnknownError;
                    if (str == null) {
                        str = "Unknown result: " + resultString;
                    }
                    error = new PurchaseLogicResult.Error(new PurchasesError(purchasesErrorCode3, str));
                }
            } else if (resultString.equals(HybridPurchaseLogicBridge.RESULT_SUCCESS)) {
                error = PurchaseLogicResult.Success.INSTANCE;
            } else {
                PurchasesErrorCode purchasesErrorCode4 = PurchasesErrorCode.UnknownError;
                if (str == null) {
                    str = "Unknown result: " + resultString;
                }
                error = new PurchaseLogicResult.Error(new PurchasesError(purchasesErrorCode4, str));
            }
            pendingRequest.getDeferred().d0(error);
        }

        private Companion() {
        }
    }

    public static abstract class PendingRequest {
        private final InterfaceC1427x deferred;
        private final HybridPurchaseLogicBridge owner;

        public static final class Purchase extends PendingRequest {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Purchase(InterfaceC1427x deferred, HybridPurchaseLogicBridge owner) {
                super(deferred, owner, null);
                AbstractC6116t.g(deferred, "deferred");
                AbstractC6116t.g(owner, "owner");
            }
        }

        public static final class Restore extends PendingRequest {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Restore(InterfaceC1427x deferred, HybridPurchaseLogicBridge owner) {
                super(deferred, owner, null);
                AbstractC6116t.g(deferred, "deferred");
                AbstractC6116t.g(owner, "owner");
            }
        }

        public /* synthetic */ PendingRequest(InterfaceC1427x interfaceC1427x, HybridPurchaseLogicBridge hybridPurchaseLogicBridge, AbstractC6108k abstractC6108k) {
            this(interfaceC1427x, hybridPurchaseLogicBridge);
        }

        public final InterfaceC1427x getDeferred() {
            return this.deferred;
        }

        public final HybridPurchaseLogicBridge getOwner() {
            return this.owner;
        }

        private PendingRequest(InterfaceC1427x interfaceC1427x, HybridPurchaseLogicBridge hybridPurchaseLogicBridge) {
            this.deferred = interfaceC1427x;
            this.owner = hybridPurchaseLogicBridge;
        }
    }

    public HybridPurchaseLogicBridge(l lVar, l lVar2) {
        this.onPerformPurchase = lVar;
        this.onPerformRestore = lVar2;
    }

    public static final void resolveResult(String str, String str2, String str3) {
        Companion.resolveResult(str, str2, str3);
    }

    public final void cancelPending() {
        Iterator<Map.Entry<String, PendingRequest>> it = pendingRequests.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, PendingRequest> next = it.next();
            AbstractC6116t.f(next, "iterator.next()");
            Map.Entry<String, PendingRequest> entry = next;
            if (entry.getValue().getOwner() == this) {
                it.remove();
                entry.getValue().getDeferred().d0(PurchaseLogicResult.Cancellation.INSTANCE);
            }
        }
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.PurchaseLogic, com.revenuecat.purchases.ui.revenuecatui.PaywallPurchaseLogic
    public Object performPurchase(Activity activity, PaywallPurchaseLogicParams paywallPurchaseLogicParams, p163kc.e eVar) {
        return PurchaseLogic.DefaultImpls.performPurchase(this, activity, paywallPurchaseLogicParams, eVar);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.PaywallPurchaseLogic
    public Object performRestore(CustomerInfo customerInfo, p163kc.e eVar) {
        final l lVar = this.onPerformRestore;
        if (lVar == null) {
            Log.w(TAG, "No onPerformRestore handler registered");
            return new PurchaseLogicResult.Error(new PurchasesError(PurchasesErrorCode.UnknownError, "No onPerformRestore handler registered"));
        }
        String string = UUID.randomUUID().toString();
        AbstractC6116t.f(string, "randomUUID().toString()");
        InterfaceC1427x interfaceC1427xC = AbstractC1431z.c(null, 1, null);
        pendingRequests.put(string, new PendingRequest.Restore(interfaceC1427xC, this));
        final Map mapF = Q.f(A.a("requestId", string));
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.revenuecat.purchases.hybridcommon.ui.b
            @Override // java.lang.Runnable
            public final void run() {
                lVar.invoke(mapF);
            }
        });
        return interfaceC1427xC.await(eVar);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.PurchaseLogic
    public Object performPurchase(Activity activity, Package r10, p163kc.e eVar) {
        final l lVar = this.onPerformPurchase;
        if (lVar == null) {
            Log.w(TAG, "No onPerformPurchase handler registered");
            return new PurchaseLogicResult.Error(new PurchasesError(PurchasesErrorCode.UnknownError, "No onPerformPurchase handler registered"));
        }
        String string = UUID.randomUUID().toString();
        AbstractC6116t.f(string, "randomUUID().toString()");
        InterfaceC1427x interfaceC1427xC = AbstractC1431z.c(null, 1, null);
        pendingRequests.put(string, new PendingRequest.Purchase(interfaceC1427xC, this));
        final Map mapL = S.l(A.a("requestId", string), A.a(EVENT_KEY_PACKAGE_BEING_PURCHASED, OfferingsMapperKt.map(r10)));
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.revenuecat.purchases.hybridcommon.ui.a
            @Override // java.lang.Runnable
            public final void run() {
                lVar.invoke(mapL);
            }
        });
        return interfaceC1427xC.await(eVar);
    }
}
