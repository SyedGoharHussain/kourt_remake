package com.revenuecat.purchases;

import com.revenuecat.purchases.amazon.AmazonOfferingParser;
import com.revenuecat.purchases.common.GoogleOfferingParser;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.OfferingParser;
import com.revenuecat.purchases.galaxy.GalaxyOfferingParser;
import com.revenuecat.purchases.simulatedstore.SimulatedStoreOfferingParser;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferingParserFactory {
    public static final OfferingParserFactory INSTANCE = new OfferingParserFactory();

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Store.values().length];
            try {
                iArr[Store.TEST_STORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Store.PLAY_STORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Store.AMAZON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Store.GALAXY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.OfferingParserFactory$createOfferingParser$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    }

    private OfferingParserFactory() {
    }

    public static /* synthetic */ OfferingParser createOfferingParser$default(OfferingParserFactory offeringParserFactory, Store store, p303uc.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            aVar = AnonymousClass1.INSTANCE;
        }
        return offeringParserFactory.createOfferingParser(store, aVar);
    }

    public final OfferingParser createOfferingParser(Store store, p303uc.a shouldParsePaywallComponents) {
        AbstractC6116t.g(store, "store");
        AbstractC6116t.g(shouldParsePaywallComponents, "shouldParsePaywallComponents");
        int i10 = WhenMappings.$EnumSwitchMapping$0[store.ordinal()];
        if (i10 == 1) {
            return new SimulatedStoreOfferingParser(shouldParsePaywallComponents);
        }
        if (i10 == 2) {
            return new GoogleOfferingParser(shouldParsePaywallComponents);
        }
        if (i10 == 3) {
            return new AmazonOfferingParser(shouldParsePaywallComponents);
        }
        if (i10 == 4) {
            return new GalaxyOfferingParser(shouldParsePaywallComponents);
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Incompatible store (" + store + ") used", null);
        throw new IllegalArgumentException("Couldn't configure SDK. Incompatible store (" + store + ") used");
    }
}
