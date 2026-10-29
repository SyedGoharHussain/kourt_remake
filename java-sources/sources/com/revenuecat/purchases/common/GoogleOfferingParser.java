package com.revenuecat.purchases.common;

import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONException;
import org.json.JSONObject;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class GoogleOfferingParser extends OfferingParser {

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.GoogleOfferingParser$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GoogleOfferingParser() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // com.revenuecat.purchases.common.OfferingParser
    public StoreProduct findMatchingProduct(Map<String, ? extends List<? extends StoreProduct>> productsById, JSONObject packageJson) throws JSONException {
        SubscriptionOption basePlan;
        AbstractC6116t.g(productsById, "productsById");
        AbstractC6116t.g(packageJson, "packageJson");
        String string = packageJson.getString("platform_product_identifier");
        String it = packageJson.optString("platform_product_plan_identifier");
        AbstractC6116t.f(it, "it");
        Object obj = null;
        if (it.length() <= 0) {
            it = null;
        }
        List<? extends StoreProduct> list = productsById.get(string);
        if (it == null) {
            if (list == null || list.size() != 1) {
                list = null;
            }
            if (list != null) {
                if (list.get(0).getType() != ProductType.INAPP) {
                    list = null;
                }
                if (list != null) {
                    return (StoreProduct) D.m0(list);
                }
            }
            return null;
        }
        if (list == null) {
            return null;
        }
        for (Object obj2 : list) {
            SubscriptionOptions subscriptionOptions = ((StoreProduct) obj2).getSubscriptionOptions();
            if (AbstractC6116t.c((subscriptionOptions == null || (basePlan = subscriptionOptions.getBasePlan()) == null) ? null : basePlan.getId(), it)) {
                obj = obj2;
                break;
            }
        }
        return (StoreProduct) obj;
    }

    public /* synthetic */ GoogleOfferingParser(p303uc.a aVar, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? AnonymousClass1.INSTANCE : aVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GoogleOfferingParser(p303uc.a shouldParsePaywallComponents) {
        super(shouldParsePaywallComponents);
        AbstractC6116t.g(shouldParsePaywallComponents, "shouldParsePaywallComponents");
    }
}
