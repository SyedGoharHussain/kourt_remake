package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.models.StoreProduct;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.A;
import p104gc.L;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5731w;
import p119hc.S;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferingsFactory$getStoreProductsById$1$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ l $onCompleted;
    final /* synthetic */ Map<String, List<StoreProduct>> $productsById;
    final /* synthetic */ OfferingsFactory this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsFactory$getStoreProductsById$1$1$1(OfferingsFactory offeringsFactory, Map<String, List<StoreProduct>> map, l lVar) {
        super(1);
        this.this$0 = offeringsFactory;
        this.$productsById = map;
        this.$onCompleted = lVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$1(Map map, List list, l lVar) {
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            StoreProduct storeProduct = (StoreProduct) it.next();
            arrayList.add(A.a(storeProduct.getPurchasingData().getProductId(), AbstractC5729u.e(storeProduct)));
        }
        S.t(map, arrayList);
        lVar.invoke(map);
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<? extends StoreProduct>) obj);
        return L.f48730a;
    }

    public final void invoke(final List<? extends StoreProduct> inAppProducts) {
        AbstractC6116t.g(inAppProducts, "inAppProducts");
        Dispatcher dispatcher = this.this$0.dispatcher;
        final Map<String, List<StoreProduct>> map = this.$productsById;
        final l lVar = this.$onCompleted;
        Dispatcher.enqueue$default(dispatcher, new Runnable() { // from class: com.revenuecat.purchases.common.offerings.b
            @Override // java.lang.Runnable
            public final void run() {
                OfferingsFactory$getStoreProductsById$1$1$1.invoke$lambda$1(map, inAppProducts, lVar);
            }
        }, null, 2, null);
    }
}
