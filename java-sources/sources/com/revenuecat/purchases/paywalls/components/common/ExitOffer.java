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
public final class ExitOffer {
    public static final Companion Companion = new Companion(null);
    private final String offeringId;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return ExitOffer$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ ExitOffer(int i10, String str, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, ExitOffer$$serializer.INSTANCE.getDescriptor());
        }
        this.offeringId = str;
    }

    public static /* synthetic */ void getOfferingId$annotations() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ExitOffer) && AbstractC6116t.c(this.offeringId, ((ExitOffer) obj).offeringId);
    }

    public final String getOfferingId() {
        return this.offeringId;
    }

    public int hashCode() {
        return this.offeringId.hashCode();
    }

    public String toString() {
        return "ExitOffer(offeringId=" + this.offeringId + ')';
    }

    public ExitOffer(String offeringId) {
        AbstractC6116t.g(offeringId, "offeringId");
        this.offeringId = offeringId;
    }
}
