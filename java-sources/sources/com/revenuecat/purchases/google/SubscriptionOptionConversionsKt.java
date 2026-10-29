package com.revenuecat.purchases.google;

import H6.C1370s;
import com.revenuecat.purchases.models.GoogleInstallmentsInfo;
import com.revenuecat.purchases.models.GoogleSubscriptionOption;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5731w;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class SubscriptionOptionConversionsKt {
    private static final GoogleInstallmentsInfo getInstallmentsInfo(C1370s.a aVar) {
        return new GoogleInstallmentsInfo(aVar.a(), aVar.b());
    }

    public static final String getSubscriptionBillingPeriod(C1370s.e eVar) {
        AbstractC6116t.g(eVar, "<this>");
        List listA = eVar.f().a();
        AbstractC6116t.f(listA, "this.pricingPhases.pricingPhaseList");
        C1370s.c cVar = (C1370s.c) D.x0(listA);
        if (cVar != null) {
            return cVar.b();
        }
        return null;
    }

    public static final boolean isBasePlan(C1370s.e eVar) {
        AbstractC6116t.g(eVar, "<this>");
        return eVar.f().a().size() == 1;
    }

    public static final GoogleSubscriptionOption toSubscriptionOption(C1370s.e eVar, String productId, C1370s productDetails) {
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(productId, "productId");
        AbstractC6116t.g(productDetails, "productDetails");
        List<C1370s.c> listA = eVar.f().a();
        AbstractC6116t.f(listA, "pricingPhases.pricingPhaseList");
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(listA, 10));
        for (C1370s.c it : listA) {
            AbstractC6116t.f(it, "it");
            arrayList.add(PricingPhaseConversionsKt.toRevenueCatPricingPhase(it));
        }
        String basePlanId = eVar.a();
        AbstractC6116t.f(basePlanId, "basePlanId");
        String strC = eVar.c();
        List offerTags = eVar.d();
        AbstractC6116t.f(offerTags, "offerTags");
        String offerToken = eVar.e();
        AbstractC6116t.f(offerToken, "offerToken");
        C1370s.a aVarB = eVar.b();
        return new GoogleSubscriptionOption(productId, basePlanId, strC, arrayList, offerTags, productDetails, offerToken, null, aVarB != null ? getInstallmentsInfo(aVarB) : null);
    }
}
