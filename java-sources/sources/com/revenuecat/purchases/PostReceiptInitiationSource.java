package com.revenuecat.purchases;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.J;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public enum PostReceiptInitiationSource {
    RESTORE,
    PURCHASE,
    UNSYNCED_ACTIVE_PURCHASES;

    public static final Companion Companion = new Companion(null);
    private static final InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, Companion.AnonymousClass1.INSTANCE);

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptInitiationSource$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // p303uc.a
            public final InterfaceC2119b invoke() {
                return J.b("com.revenuecat.purchases.PostReceiptInitiationSource", PostReceiptInitiationSource.values());
            }
        }

        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
            return (InterfaceC2119b) PostReceiptInitiationSource.$cachedSerializer$delegate.getValue();
        }

        public final InterfaceC2119b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PostReceiptInitiationSource.values().length];
            try {
                iArr[PostReceiptInitiationSource.RESTORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PostReceiptInitiationSource.PURCHASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PostReceiptInitiationSource.UNSYNCED_ACTIVE_PURCHASES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final String getPostReceiptFieldValue() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            return "restore";
        }
        if (i10 == 2) {
            return "purchase";
        }
        if (i10 == 3) {
            return "unsynced_active_purchases";
        }
        throw new r();
    }
}
