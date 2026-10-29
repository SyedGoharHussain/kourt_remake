package com.revenuecat.purchases.common.networking;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2373c0;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class WebBillingProductResponse {
    private final String defaultPurchaseOptionId;
    private final String description;
    private final String identifier;
    private final String productType;
    private final Map<String, WebBillingPurchaseOption> purchaseOptions;
    private final String title;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {null, null, null, null, null, new C2373c0(Y0.f22507a, WebBillingPurchaseOption$$serializer.INSTANCE)};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return WebBillingProductResponse$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ WebBillingProductResponse(int i10, String str, String str2, String str3, String str4, String str5, Map map, T0 t10) {
        if (39 != (i10 & 39)) {
            E0.b(i10, 39, WebBillingProductResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.identifier = str;
        this.productType = str2;
        this.title = str3;
        if ((i10 & 8) == 0) {
            this.description = null;
        } else {
            this.description = str4;
        }
        if ((i10 & 16) == 0) {
            this.defaultPurchaseOptionId = null;
        } else {
            this.defaultPurchaseOptionId = str5;
        }
        this.purchaseOptions = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WebBillingProductResponse copy$default(WebBillingProductResponse webBillingProductResponse, String str, String str2, String str3, String str4, String str5, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = webBillingProductResponse.identifier;
        }
        if ((i10 & 2) != 0) {
            str2 = webBillingProductResponse.productType;
        }
        if ((i10 & 4) != 0) {
            str3 = webBillingProductResponse.title;
        }
        if ((i10 & 8) != 0) {
            str4 = webBillingProductResponse.description;
        }
        if ((i10 & 16) != 0) {
            str5 = webBillingProductResponse.defaultPurchaseOptionId;
        }
        if ((i10 & 32) != 0) {
            map = webBillingProductResponse.purchaseOptions;
        }
        String str6 = str5;
        Map map2 = map;
        return webBillingProductResponse.copy(str, str2, str3, str4, str6, map2);
    }

    public static /* synthetic */ void getDefaultPurchaseOptionId$annotations() {
    }

    public static /* synthetic */ void getProductType$annotations() {
    }

    public static /* synthetic */ void getPurchaseOptions$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WebBillingProductResponse webBillingProductResponse, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.w(fVar, 0, webBillingProductResponse.identifier);
        dVar.w(fVar, 1, webBillingProductResponse.productType);
        dVar.w(fVar, 2, webBillingProductResponse.title);
        if (dVar.F(fVar, 3) || webBillingProductResponse.description != null) {
            dVar.o(fVar, 3, Y0.f22507a, webBillingProductResponse.description);
        }
        if (dVar.F(fVar, 4) || webBillingProductResponse.defaultPurchaseOptionId != null) {
            dVar.o(fVar, 4, Y0.f22507a, webBillingProductResponse.defaultPurchaseOptionId);
        }
        dVar.B(fVar, 5, interfaceC2119bArr[5], webBillingProductResponse.purchaseOptions);
    }

    public final String component1() {
        return this.identifier;
    }

    public final String component2() {
        return this.productType;
    }

    public final String component3() {
        return this.title;
    }

    public final String component4() {
        return this.description;
    }

    public final String component5() {
        return this.defaultPurchaseOptionId;
    }

    public final Map<String, WebBillingPurchaseOption> component6() {
        return this.purchaseOptions;
    }

    public final WebBillingProductResponse copy(String identifier, String productType, String title, String str, String str2, Map<String, WebBillingPurchaseOption> purchaseOptions) {
        AbstractC6116t.g(identifier, "identifier");
        AbstractC6116t.g(productType, "productType");
        AbstractC6116t.g(title, "title");
        AbstractC6116t.g(purchaseOptions, "purchaseOptions");
        return new WebBillingProductResponse(identifier, productType, title, str, str2, purchaseOptions);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebBillingProductResponse)) {
            return false;
        }
        WebBillingProductResponse webBillingProductResponse = (WebBillingProductResponse) obj;
        return AbstractC6116t.c(this.identifier, webBillingProductResponse.identifier) && AbstractC6116t.c(this.productType, webBillingProductResponse.productType) && AbstractC6116t.c(this.title, webBillingProductResponse.title) && AbstractC6116t.c(this.description, webBillingProductResponse.description) && AbstractC6116t.c(this.defaultPurchaseOptionId, webBillingProductResponse.defaultPurchaseOptionId) && AbstractC6116t.c(this.purchaseOptions, webBillingProductResponse.purchaseOptions);
    }

    public final String getDefaultPurchaseOptionId() {
        return this.defaultPurchaseOptionId;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final String getProductType() {
        return this.productType;
    }

    public final Map<String, WebBillingPurchaseOption> getPurchaseOptions() {
        return this.purchaseOptions;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = ((((this.identifier.hashCode() * 31) + this.productType.hashCode()) * 31) + this.title.hashCode()) * 31;
        String str = this.description;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.defaultPurchaseOptionId;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.purchaseOptions.hashCode();
    }

    public String toString() {
        return "WebBillingProductResponse(identifier=" + this.identifier + ", productType=" + this.productType + ", title=" + this.title + ", description=" + this.description + ", defaultPurchaseOptionId=" + this.defaultPurchaseOptionId + ", purchaseOptions=" + this.purchaseOptions + ')';
    }

    public WebBillingProductResponse(String identifier, String productType, String title, String str, String str2, Map<String, WebBillingPurchaseOption> purchaseOptions) {
        AbstractC6116t.g(identifier, "identifier");
        AbstractC6116t.g(productType, "productType");
        AbstractC6116t.g(title, "title");
        AbstractC6116t.g(purchaseOptions, "purchaseOptions");
        this.identifier = identifier;
        this.productType = productType;
        this.title = title;
        this.description = str;
        this.defaultPurchaseOptionId = str2;
        this.purchaseOptions = purchaseOptions;
    }

    public /* synthetic */ WebBillingProductResponse(String str, String str2, String str3, String str4, String str5, Map map, int i10, AbstractC6108k abstractC6108k) {
        this(str, str2, str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, map);
    }
}
