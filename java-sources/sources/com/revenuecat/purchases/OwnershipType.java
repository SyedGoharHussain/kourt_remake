package com.revenuecat.purchases;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.J;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;

/* JADX INFO: loaded from: classes5.dex */
@n
public enum OwnershipType {
    PURCHASED,
    FAMILY_SHARED,
    UNKNOWN;

    public static final Companion Companion = new Companion(null);
    private static final InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, Companion.AnonymousClass1.INSTANCE);

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.OwnershipType$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // p303uc.a
            public final InterfaceC2119b invoke() {
                return J.a("com.revenuecat.purchases.OwnershipType", OwnershipType.values(), new String[]{"PURCHASED", "FAMILY_SHARED", "UNKNOWN"}, new Annotation[][]{null, null, null}, null);
            }
        }

        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
            return (InterfaceC2119b) OwnershipType.$cachedSerializer$delegate.getValue();
        }

        public final InterfaceC2119b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }
}
