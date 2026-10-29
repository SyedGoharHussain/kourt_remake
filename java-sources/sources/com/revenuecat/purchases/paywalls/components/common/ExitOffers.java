package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class ExitOffers {
    public static final Companion Companion = new Companion(null);
    private final ExitOffer dismiss;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return ExitOffers$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExitOffers() {
        this((ExitOffer) null, 1, (AbstractC6108k) (0 == true ? 1 : 0));
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ExitOffers exitOffers, d dVar, f fVar) {
        if (!dVar.F(fVar, 0) && exitOffers.dismiss == null) {
            return;
        }
        dVar.o(fVar, 0, ExitOffer$$serializer.INSTANCE, exitOffers.dismiss);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ExitOffers) && AbstractC6116t.c(this.dismiss, ((ExitOffers) obj).dismiss);
    }

    public final ExitOffer getDismiss() {
        return this.dismiss;
    }

    public int hashCode() {
        ExitOffer exitOffer = this.dismiss;
        if (exitOffer == null) {
            return 0;
        }
        return exitOffer.hashCode();
    }

    public String toString() {
        return "ExitOffers(dismiss=" + this.dismiss + ')';
    }

    @InterfaceC5628e
    public /* synthetic */ ExitOffers(int i10, ExitOffer exitOffer, T0 t10) {
        if ((i10 & 1) == 0) {
            this.dismiss = null;
        } else {
            this.dismiss = exitOffer;
        }
    }

    public ExitOffers(ExitOffer exitOffer) {
        this.dismiss = exitOffer;
    }

    public /* synthetic */ ExitOffers(ExitOffer exitOffer, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : exitOffer);
    }
}
