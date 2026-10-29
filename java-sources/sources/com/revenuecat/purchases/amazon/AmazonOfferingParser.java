package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.common.OfferingParser;
import com.revenuecat.purchases.models.StoreProduct;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONObject;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class AmazonOfferingParser extends OfferingParser {

    /* JADX INFO: renamed from: com.revenuecat.purchases.amazon.AmazonOfferingParser$1, reason: invalid class name */
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
    public AmazonOfferingParser() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // com.revenuecat.purchases.common.OfferingParser
    public StoreProduct findMatchingProduct(Map<String, ? extends List<? extends StoreProduct>> productsById, JSONObject packageJson) {
        AbstractC6116t.g(productsById, "productsById");
        AbstractC6116t.g(packageJson, "packageJson");
        List<? extends StoreProduct> list = productsById.get(packageJson.getString("platform_product_identifier"));
        if (list != null) {
            return (StoreProduct) D.m0(list);
        }
        return null;
    }

    public /* synthetic */ AmazonOfferingParser(p303uc.a aVar, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? AnonymousClass1.INSTANCE : aVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmazonOfferingParser(p303uc.a shouldParsePaywallComponents) {
        super(shouldParsePaywallComponents);
        AbstractC6116t.g(shouldParsePaywallComponents, "shouldParsePaywallComponents");
    }
}
