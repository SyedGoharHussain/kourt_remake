package com.revenuecat.purchases.models;

import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.Store;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.r;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class StoreReplacementModeConversionsKt {
    private static final Map<StoreReplacementMode, StoreReplacementModeMapping> storeReplacementModeMappings = S.l(A.a(StoreReplacementMode.WITHOUT_PRORATION, new StoreReplacementModeMapping(3, "IMMEDIATE_WITHOUT_PRORATION", "INSTANT_NO_PRORATION", GoogleReplacementMode.WITHOUT_PRORATION)), A.a(StoreReplacementMode.WITH_TIME_PRORATION, new StoreReplacementModeMapping(1, "IMMEDIATE_WITH_TIME_PRORATION", "INSTANT_PRORATED_DATE", GoogleReplacementMode.WITH_TIME_PRORATION)), A.a(StoreReplacementMode.CHARGE_FULL_PRICE, new StoreReplacementModeMapping(5, "IMMEDIATE_AND_CHARGE_FULL_PRICE", null, GoogleReplacementMode.CHARGE_FULL_PRICE)), A.a(StoreReplacementMode.CHARGE_PRORATED_PRICE, new StoreReplacementModeMapping(2, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE", "INSTANT_PRORATED_CHARGE", GoogleReplacementMode.CHARGE_PRORATED_PRICE)), A.a(StoreReplacementMode.DEFERRED, new StoreReplacementModeMapping(6, "DEFERRED", "DEFERRED", GoogleReplacementMode.DEFERRED)));

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Store.values().length];
            try {
                iArr[Store.PLAY_STORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Store.GALAXY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[GoogleReplacementMode.values().length];
            try {
                iArr2[GoogleReplacementMode.WITHOUT_PRORATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[GoogleReplacementMode.WITH_TIME_PRORATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[GoogleReplacementMode.CHARGE_FULL_PRICE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[GoogleReplacementMode.CHARGE_PRORATED_PRICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[GoogleReplacementMode.DEFERRED.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    private static final StoreReplacementModeMapping getMapping(StoreReplacementMode storeReplacementMode) {
        return (StoreReplacementModeMapping) S.i(storeReplacementModeMappings, storeReplacementMode);
    }

    public static final String legacyPlayBackendName(StoreReplacementMode storeReplacementMode) {
        AbstractC6116t.g(storeReplacementMode, "<this>");
        return getMapping(storeReplacementMode).getLegacyPlayBackendName();
    }

    public static final String storeBackendName(StoreReplacementMode storeReplacementMode, Store store) {
        AbstractC6116t.g(storeReplacementMode, "<this>");
        AbstractC6116t.g(store, "store");
        int i10 = WhenMappings.$EnumSwitchMapping$0[store.ordinal()];
        if (i10 == 1) {
            return legacyPlayBackendName(storeReplacementMode);
        }
        if (i10 != 2) {
            return null;
        }
        return getMapping(storeReplacementMode).getGalaxyBackendName();
    }

    public static final GoogleReplacementMode toGoogleReplacementMode(StoreReplacementMode storeReplacementMode) {
        AbstractC6116t.g(storeReplacementMode, "<this>");
        return getMapping(storeReplacementMode).getGoogleReplacementMode();
    }

    public static final int toPlayBillingClientMode(StoreReplacementMode storeReplacementMode) {
        AbstractC6116t.g(storeReplacementMode, "<this>");
        return getMapping(storeReplacementMode).getPlayBillingClientMode();
    }

    public static final StoreReplacementMode toStoreReplacementMode(GoogleReplacementMode googleReplacementMode) {
        AbstractC6116t.g(googleReplacementMode, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$1[googleReplacementMode.ordinal()];
        if (i10 == 1) {
            return StoreReplacementMode.WITHOUT_PRORATION;
        }
        if (i10 == 2) {
            return StoreReplacementMode.WITH_TIME_PRORATION;
        }
        if (i10 == 3) {
            return StoreReplacementMode.CHARGE_FULL_PRICE;
        }
        if (i10 == 4) {
            return StoreReplacementMode.CHARGE_PRORATED_PRICE;
        }
        if (i10 == 5) {
            return StoreReplacementMode.DEFERRED;
        }
        throw new r();
    }

    public static final StoreReplacementMode toStoreReplacementModeOrNull(ReplacementMode replacementMode) {
        if (replacementMode == null) {
            return null;
        }
        if (replacementMode instanceof StoreReplacementMode) {
            return (StoreReplacementMode) replacementMode;
        }
        if (replacementMode instanceof GoogleReplacementMode) {
            return toStoreReplacementMode((GoogleReplacementMode) replacementMode);
        }
        return null;
    }
}
