package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.common.Delay;
import com.revenuecat.purchases.common.networking.Endpoint;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONObject;
import p104gc.L;
import p104gc.t;
import p303uc.l;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public final class AmazonBackend$getAmazonReceiptData$call$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ List<String> $cacheKey;
    final /* synthetic */ String $receiptId;
    final /* synthetic */ String $storeUserID;
    final /* synthetic */ AmazonBackend this$0;

    /* JADX INFO: renamed from: com.revenuecat.purchases.amazon.AmazonBackend$getAmazonReceiptData$call$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ List<String> $cacheKey;
        final /* synthetic */ AmazonBackend this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AmazonBackend amazonBackend, List<String> list) {
            super(1);
            this.this$0 = amazonBackend;
            this.$cacheKey = list;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return L.f48730a;
        }

        public final void invoke(PurchasesError error) {
            List<t> listRemove;
            AbstractC6116t.g(error, "error");
            AmazonBackend amazonBackend = this.this$0;
            List<String> list = this.$cacheKey;
            synchronized (amazonBackend) {
                listRemove = amazonBackend.getPostAmazonReceiptCallbacks().remove(list);
            }
            if (listRemove != null) {
                Iterator<T> it = listRemove.iterator();
                while (it.hasNext()) {
                    ((l) ((t) it.next()).b()).invoke(error);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.amazon.AmazonBackend$getAmazonReceiptData$call$1$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements q {
        final /* synthetic */ List<String> $cacheKey;
        final /* synthetic */ AmazonBackend this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(AmazonBackend amazonBackend, List<String> list) {
            super(3);
            this.this$0 = amazonBackend;
            this.$cacheKey = list;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((PurchasesError) obj, ((Number) obj2).intValue(), (JSONObject) obj3);
            return L.f48730a;
        }

        public final void invoke(PurchasesError purchasesError, int i10, JSONObject body) {
            List<t> listRemove;
            AbstractC6116t.g(body, "body");
            AmazonBackend amazonBackend = this.this$0;
            List<String> list = this.$cacheKey;
            synchronized (amazonBackend) {
                listRemove = amazonBackend.getPostAmazonReceiptCallbacks().remove(list);
            }
            if (listRemove != null) {
                for (t tVar : listRemove) {
                    l lVar = (l) tVar.a();
                    l lVar2 = (l) tVar.b();
                    if (purchasesError != null) {
                        lVar2.invoke(purchasesError);
                    } else {
                        lVar.invoke(body);
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmazonBackend$getAmazonReceiptData$call$1(AmazonBackend amazonBackend, String str, String str2, List<String> list) {
        super(0);
        this.this$0 = amazonBackend;
        this.$storeUserID = str;
        this.$receiptId = str2;
        this.$cacheKey = list;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m220invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m220invoke() {
        this.this$0.backendHelper.performRequest(new Endpoint.GetAmazonReceipt(this.$storeUserID, this.$receiptId), null, null, Delay.NONE, new AnonymousClass1(this.this$0, this.$cacheKey), new AnonymousClass2(this.this$0, this.$cacheKey));
    }
}
