package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.Offerings;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferingsManager$vendCachedOfferingsAndMaybeRefresh$dispatchSuccess$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ Offerings $cachedOfferings;
    final /* synthetic */ l $onSuccess;
    final /* synthetic */ OfferingsManager this$0;

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsManager$vendCachedOfferingsAndMaybeRefresh$dispatchSuccess$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ Offerings $cachedOfferings;
        final /* synthetic */ l $onSuccess;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(l lVar, Offerings offerings) {
            super(0);
            this.$onSuccess = lVar;
            this.$cachedOfferings = offerings;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m260invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m260invoke() {
            l lVar = this.$onSuccess;
            if (lVar != null) {
                lVar.invoke(this.$cachedOfferings);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsManager$vendCachedOfferingsAndMaybeRefresh$dispatchSuccess$1(OfferingsManager offeringsManager, l lVar, Offerings offerings) {
        super(0);
        this.this$0 = offeringsManager;
        this.$onSuccess = lVar;
        this.$cachedOfferings = offerings;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m259invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m259invoke() {
        this.this$0.dispatch(new AnonymousClass1(this.$onSuccess, this.$cachedOfferings));
    }
}
