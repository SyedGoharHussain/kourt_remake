package com.revenuecat.purchases.common.networking;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.T0;
import Wc.Y0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class WebBillingPhase {
    public static final Companion Companion = new Companion(null);
    private final int cycleCount;
    private final String periodDuration;
    private final WebBillingPrice price;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return WebBillingPhase$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public WebBillingPhase() {
        this((WebBillingPrice) null, (String) null, 0, 7, (AbstractC6108k) null);
    }

    public static /* synthetic */ WebBillingPhase copy$default(WebBillingPhase webBillingPhase, WebBillingPrice webBillingPrice, String str, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            webBillingPrice = webBillingPhase.price;
        }
        if ((i11 & 2) != 0) {
            str = webBillingPhase.periodDuration;
        }
        if ((i11 & 4) != 0) {
            i10 = webBillingPhase.cycleCount;
        }
        return webBillingPhase.copy(webBillingPrice, str, i10);
    }

    public static /* synthetic */ void getCycleCount$annotations() {
    }

    public static /* synthetic */ void getPeriodDuration$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WebBillingPhase webBillingPhase, d dVar, f fVar) {
        if (dVar.F(fVar, 0) || webBillingPhase.price != null) {
            dVar.o(fVar, 0, WebBillingPrice$$serializer.INSTANCE, webBillingPhase.price);
        }
        if (dVar.F(fVar, 1) || webBillingPhase.periodDuration != null) {
            dVar.o(fVar, 1, Y0.f22507a, webBillingPhase.periodDuration);
        }
        if (!dVar.F(fVar, 2) && webBillingPhase.cycleCount == 1) {
            return;
        }
        dVar.i(fVar, 2, webBillingPhase.cycleCount);
    }

    public final WebBillingPrice component1() {
        return this.price;
    }

    public final String component2() {
        return this.periodDuration;
    }

    public final int component3() {
        return this.cycleCount;
    }

    public final WebBillingPhase copy(WebBillingPrice webBillingPrice, String str, int i10) {
        return new WebBillingPhase(webBillingPrice, str, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebBillingPhase)) {
            return false;
        }
        WebBillingPhase webBillingPhase = (WebBillingPhase) obj;
        return AbstractC6116t.c(this.price, webBillingPhase.price) && AbstractC6116t.c(this.periodDuration, webBillingPhase.periodDuration) && this.cycleCount == webBillingPhase.cycleCount;
    }

    public final int getCycleCount() {
        return this.cycleCount;
    }

    public final String getPeriodDuration() {
        return this.periodDuration;
    }

    public final WebBillingPrice getPrice() {
        return this.price;
    }

    public int hashCode() {
        WebBillingPrice webBillingPrice = this.price;
        int iHashCode = (webBillingPrice == null ? 0 : webBillingPrice.hashCode()) * 31;
        String str = this.periodDuration;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + Integer.hashCode(this.cycleCount);
    }

    public String toString() {
        return "WebBillingPhase(price=" + this.price + ", periodDuration=" + this.periodDuration + ", cycleCount=" + this.cycleCount + ')';
    }

    @InterfaceC5628e
    public /* synthetic */ WebBillingPhase(int i10, WebBillingPrice webBillingPrice, String str, int i11, T0 t10) {
        if ((i10 & 1) == 0) {
            this.price = null;
        } else {
            this.price = webBillingPrice;
        }
        if ((i10 & 2) == 0) {
            this.periodDuration = null;
        } else {
            this.periodDuration = str;
        }
        if ((i10 & 4) == 0) {
            this.cycleCount = 1;
        } else {
            this.cycleCount = i11;
        }
    }

    public WebBillingPhase(WebBillingPrice webBillingPrice, String str, int i10) {
        this.price = webBillingPrice;
        this.periodDuration = str;
        this.cycleCount = i10;
    }

    public /* synthetic */ WebBillingPhase(WebBillingPrice webBillingPrice, String str, int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? null : webBillingPrice, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? 1 : i10);
    }
}
