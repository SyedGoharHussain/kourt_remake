package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PromoOfferConfig {
    public static final Companion Companion = new Companion(null);
    private final String offerId;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PromoOfferConfig$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ PromoOfferConfig(int i10, String str, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, PromoOfferConfig$$serializer.INSTANCE.getDescriptor());
        }
        this.offerId = str;
    }

    public static /* synthetic */ void getOfferId$annotations() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PromoOfferConfig) && AbstractC6116t.c(this.offerId, ((PromoOfferConfig) obj).offerId);
    }

    public final /* synthetic */ String getOfferId() {
        return this.offerId;
    }

    public int hashCode() {
        return this.offerId.hashCode();
    }

    public String toString() {
        return "PromoOfferConfig(offerId=" + this.offerId + ')';
    }

    public PromoOfferConfig(String offerId) {
        AbstractC6116t.g(offerId, "offerId");
        this.offerId = offerId;
    }
}
