package com.revenuecat.purchases;

import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.models.StoreReplacementMode;
import com.revenuecat.purchases.models.StoreReplacementModeConversionsKt;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
public final class ReplacementModeKt {
    public static final String backendName(ReplacementMode replacementMode, Store store) {
        AbstractC6116t.g(replacementMode, "<this>");
        AbstractC6116t.g(store, "store");
        StoreReplacementMode storeReplacementModeOrNull = StoreReplacementModeConversionsKt.toStoreReplacementModeOrNull(replacementMode);
        if (storeReplacementModeOrNull != null) {
            return StoreReplacementModeConversionsKt.storeBackendName(storeReplacementModeOrNull, store);
        }
        return null;
    }

    public static final String getBackendName(ReplacementMode replacementMode) {
        AbstractC6116t.g(replacementMode, "<this>");
        if (replacementMode instanceof GoogleReplacementMode) {
            return StoreReplacementModeConversionsKt.legacyPlayBackendName(StoreReplacementModeConversionsKt.toStoreReplacementMode((GoogleReplacementMode) replacementMode));
        }
        return replacementMode instanceof StoreReplacementMode ? StoreReplacementModeConversionsKt.legacyPlayBackendName((StoreReplacementMode) replacementMode) : replacementMode.getName();
    }

    @InterfaceC5628e
    public static /* synthetic */ void getBackendName$annotations(ReplacementMode replacementMode) {
    }
}
