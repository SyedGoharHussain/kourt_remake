package com.revenuecat.purchases.common.networking;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class WebBillingPrice {
    public static final Companion Companion = new Companion(null);
    private final long amountMicros;
    private final String currency;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return WebBillingPrice$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ WebBillingPrice(int i10, long j10, String str, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, WebBillingPrice$$serializer.INSTANCE.getDescriptor());
        }
        this.amountMicros = j10;
        this.currency = str;
    }

    public static /* synthetic */ WebBillingPrice copy$default(WebBillingPrice webBillingPrice, long j10, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = webBillingPrice.amountMicros;
        }
        if ((i10 & 2) != 0) {
            str = webBillingPrice.currency;
        }
        return webBillingPrice.copy(j10, str);
    }

    public static /* synthetic */ void getAmountMicros$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WebBillingPrice webBillingPrice, d dVar, f fVar) {
        dVar.D(fVar, 0, webBillingPrice.amountMicros);
        dVar.w(fVar, 1, webBillingPrice.currency);
    }

    public final long component1() {
        return this.amountMicros;
    }

    public final String component2() {
        return this.currency;
    }

    public final WebBillingPrice copy(long j10, String currency) {
        AbstractC6116t.g(currency, "currency");
        return new WebBillingPrice(j10, currency);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebBillingPrice)) {
            return false;
        }
        WebBillingPrice webBillingPrice = (WebBillingPrice) obj;
        return this.amountMicros == webBillingPrice.amountMicros && AbstractC6116t.c(this.currency, webBillingPrice.currency);
    }

    public final long getAmountMicros() {
        return this.amountMicros;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public int hashCode() {
        return (Long.hashCode(this.amountMicros) * 31) + this.currency.hashCode();
    }

    public String toString() {
        return "WebBillingPrice(amountMicros=" + this.amountMicros + ", currency=" + this.currency + ')';
    }

    public WebBillingPrice(long j10, String currency) {
        AbstractC6116t.g(currency, "currency");
        this.amountMicros = j10;
        this.currency = currency;
    }
}
