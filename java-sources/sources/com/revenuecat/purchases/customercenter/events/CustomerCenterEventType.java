package com.revenuecat.purchases.customercenter.events;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.J;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public enum CustomerCenterEventType {
    IMPRESSION,
    SURVEY_OPTION_CHOSEN;

    public static final Companion Companion = new Companion(null);
    private static final InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, Companion.AnonymousClass1.INSTANCE);

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.customercenter.events.CustomerCenterEventType$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends AbstractC6117u implements a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // p303uc.a
            public final InterfaceC2119b invoke() {
                return J.a("com.revenuecat.purchases.customercenter.events.CustomerCenterEventType", CustomerCenterEventType.values(), new String[]{"customer_center_impression", "customer_center_survey_option_chosen"}, new Annotation[][]{null, null}, null);
            }
        }

        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
            return (InterfaceC2119b) CustomerCenterEventType.$cachedSerializer$delegate.getValue();
        }

        public final InterfaceC2119b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }
}
