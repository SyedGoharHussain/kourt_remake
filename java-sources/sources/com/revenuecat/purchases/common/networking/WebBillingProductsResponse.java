package com.revenuecat.purchases.common.networking;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.C2378f;
import Wc.E0;
import Wc.T0;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class WebBillingProductsResponse {
    private final List<WebBillingProductResponse> productDetails;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {new C2378f(WebBillingProductResponse$$serializer.INSTANCE)};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return WebBillingProductsResponse$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ WebBillingProductsResponse(int i10, List list, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, WebBillingProductsResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.productDetails = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WebBillingProductsResponse copy$default(WebBillingProductsResponse webBillingProductsResponse, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = webBillingProductsResponse.productDetails;
        }
        return webBillingProductsResponse.copy(list);
    }

    public static /* synthetic */ void getProductDetails$annotations() {
    }

    public final List<WebBillingProductResponse> component1() {
        return this.productDetails;
    }

    public final WebBillingProductsResponse copy(List<WebBillingProductResponse> productDetails) {
        AbstractC6116t.g(productDetails, "productDetails");
        return new WebBillingProductsResponse(productDetails);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WebBillingProductsResponse) && AbstractC6116t.c(this.productDetails, ((WebBillingProductsResponse) obj).productDetails);
    }

    public final List<WebBillingProductResponse> getProductDetails() {
        return this.productDetails;
    }

    public int hashCode() {
        return this.productDetails.hashCode();
    }

    public String toString() {
        return "WebBillingProductsResponse(productDetails=" + this.productDetails + ')';
    }

    public WebBillingProductsResponse(List<WebBillingProductResponse> productDetails) {
        AbstractC6116t.g(productDetails, "productDetails");
        this.productDetails = productDetails;
    }
}
