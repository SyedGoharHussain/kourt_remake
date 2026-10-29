package com.revenuecat.purchases.common.networking;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.T0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class WebBillingPurchaseOption {
    public static final Companion Companion = new Companion(null);
    private final WebBillingPhase base;
    private final WebBillingPrice basePrice;
    private final WebBillingPhase introPrice;
    private final WebBillingPhase trial;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return WebBillingPurchaseOption$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public WebBillingPurchaseOption() {
        this((WebBillingPrice) null, (WebBillingPhase) null, (WebBillingPhase) null, (WebBillingPhase) null, 15, (AbstractC6108k) null);
    }

    public static /* synthetic */ WebBillingPurchaseOption copy$default(WebBillingPurchaseOption webBillingPurchaseOption, WebBillingPrice webBillingPrice, WebBillingPhase webBillingPhase, WebBillingPhase webBillingPhase2, WebBillingPhase webBillingPhase3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            webBillingPrice = webBillingPurchaseOption.basePrice;
        }
        if ((i10 & 2) != 0) {
            webBillingPhase = webBillingPurchaseOption.base;
        }
        if ((i10 & 4) != 0) {
            webBillingPhase2 = webBillingPurchaseOption.trial;
        }
        if ((i10 & 8) != 0) {
            webBillingPhase3 = webBillingPurchaseOption.introPrice;
        }
        return webBillingPurchaseOption.copy(webBillingPrice, webBillingPhase, webBillingPhase2, webBillingPhase3);
    }

    public static /* synthetic */ void getBasePrice$annotations() {
    }

    public static /* synthetic */ void getIntroPrice$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WebBillingPurchaseOption webBillingPurchaseOption, d dVar, f fVar) {
        if (dVar.F(fVar, 0) || webBillingPurchaseOption.basePrice != null) {
            dVar.o(fVar, 0, WebBillingPrice$$serializer.INSTANCE, webBillingPurchaseOption.basePrice);
        }
        if (dVar.F(fVar, 1) || webBillingPurchaseOption.base != null) {
            dVar.o(fVar, 1, WebBillingPhase$$serializer.INSTANCE, webBillingPurchaseOption.base);
        }
        if (dVar.F(fVar, 2) || webBillingPurchaseOption.trial != null) {
            dVar.o(fVar, 2, WebBillingPhase$$serializer.INSTANCE, webBillingPurchaseOption.trial);
        }
        if (!dVar.F(fVar, 3) && webBillingPurchaseOption.introPrice == null) {
            return;
        }
        dVar.o(fVar, 3, WebBillingPhase$$serializer.INSTANCE, webBillingPurchaseOption.introPrice);
    }

    public final WebBillingPrice component1() {
        return this.basePrice;
    }

    public final WebBillingPhase component2() {
        return this.base;
    }

    public final WebBillingPhase component3() {
        return this.trial;
    }

    public final WebBillingPhase component4() {
        return this.introPrice;
    }

    public final WebBillingPurchaseOption copy(WebBillingPrice webBillingPrice, WebBillingPhase webBillingPhase, WebBillingPhase webBillingPhase2, WebBillingPhase webBillingPhase3) {
        return new WebBillingPurchaseOption(webBillingPrice, webBillingPhase, webBillingPhase2, webBillingPhase3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebBillingPurchaseOption)) {
            return false;
        }
        WebBillingPurchaseOption webBillingPurchaseOption = (WebBillingPurchaseOption) obj;
        return AbstractC6116t.c(this.basePrice, webBillingPurchaseOption.basePrice) && AbstractC6116t.c(this.base, webBillingPurchaseOption.base) && AbstractC6116t.c(this.trial, webBillingPurchaseOption.trial) && AbstractC6116t.c(this.introPrice, webBillingPurchaseOption.introPrice);
    }

    public final WebBillingPhase getBase() {
        return this.base;
    }

    public final WebBillingPrice getBasePrice() {
        return this.basePrice;
    }

    public final WebBillingPhase getIntroPrice() {
        return this.introPrice;
    }

    public final WebBillingPhase getTrial() {
        return this.trial;
    }

    public int hashCode() {
        WebBillingPrice webBillingPrice = this.basePrice;
        int iHashCode = (webBillingPrice == null ? 0 : webBillingPrice.hashCode()) * 31;
        WebBillingPhase webBillingPhase = this.base;
        int iHashCode2 = (iHashCode + (webBillingPhase == null ? 0 : webBillingPhase.hashCode())) * 31;
        WebBillingPhase webBillingPhase2 = this.trial;
        int iHashCode3 = (iHashCode2 + (webBillingPhase2 == null ? 0 : webBillingPhase2.hashCode())) * 31;
        WebBillingPhase webBillingPhase3 = this.introPrice;
        return iHashCode3 + (webBillingPhase3 != null ? webBillingPhase3.hashCode() : 0);
    }

    public String toString() {
        return "WebBillingPurchaseOption(basePrice=" + this.basePrice + ", base=" + this.base + ", trial=" + this.trial + ", introPrice=" + this.introPrice + ')';
    }

    @InterfaceC5628e
    public /* synthetic */ WebBillingPurchaseOption(int i10, WebBillingPrice webBillingPrice, WebBillingPhase webBillingPhase, WebBillingPhase webBillingPhase2, WebBillingPhase webBillingPhase3, T0 t10) {
        if ((i10 & 1) == 0) {
            this.basePrice = null;
        } else {
            this.basePrice = webBillingPrice;
        }
        if ((i10 & 2) == 0) {
            this.base = null;
        } else {
            this.base = webBillingPhase;
        }
        if ((i10 & 4) == 0) {
            this.trial = null;
        } else {
            this.trial = webBillingPhase2;
        }
        if ((i10 & 8) == 0) {
            this.introPrice = null;
        } else {
            this.introPrice = webBillingPhase3;
        }
    }

    public WebBillingPurchaseOption(WebBillingPrice webBillingPrice, WebBillingPhase webBillingPhase, WebBillingPhase webBillingPhase2, WebBillingPhase webBillingPhase3) {
        this.basePrice = webBillingPrice;
        this.base = webBillingPhase;
        this.trial = webBillingPhase2;
        this.introPrice = webBillingPhase3;
    }

    public /* synthetic */ WebBillingPurchaseOption(WebBillingPrice webBillingPrice, WebBillingPhase webBillingPhase, WebBillingPhase webBillingPhase2, WebBillingPhase webBillingPhase3, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : webBillingPrice, (i10 & 2) != 0 ? null : webBillingPhase, (i10 & 4) != 0 ? null : webBillingPhase2, (i10 & 8) != 0 ? null : webBillingPhase3);
    }
}
