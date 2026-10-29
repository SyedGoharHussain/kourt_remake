package com.revenuecat.purchases.common;

import com.android.billingclient.api.Purchase;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchaseExtensionsKt {
    public static final String getFirstProductId(Purchase purchase) {
        AbstractC6116t.g(purchase, "<this>");
        Object obj = purchase.c().get(0);
        AbstractC6116t.f(obj, "products[0]");
        return (String) obj;
    }

    public static final String toHumanReadableDescription(Purchase purchase) {
        AbstractC6116t.g(purchase, "<this>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("productIds: ");
        List listC = purchase.c();
        AbstractC6116t.f(listC, "this.products");
        sb2.append(D.u0(listC, null, "[", "]", 0, null, null, 57, null));
        sb2.append(", orderId: ");
        sb2.append(purchase.a());
        sb2.append(", purchaseToken: ");
        sb2.append(purchase.f());
        return sb2.toString();
    }
}
