package com.revenuecat.purchases.paywalls.events;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.J;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public enum ExitOfferType {
    DISMISS("dismiss");

    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, Companion.AnonymousClass1.INSTANCE);

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.events.ExitOfferType$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends AbstractC6117u implements a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // p303uc.a
            public final InterfaceC2119b invoke() {
                return J.b("com.revenuecat.purchases.paywalls.events.ExitOfferType", ExitOfferType.values());
            }
        }

        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
            return (InterfaceC2119b) ExitOfferType.$cachedSerializer$delegate.getValue();
        }

        public final InterfaceC2119b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    ExitOfferType(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }
}
