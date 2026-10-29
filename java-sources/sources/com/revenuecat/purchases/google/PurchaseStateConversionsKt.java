package com.revenuecat.purchases.google;

import com.revenuecat.purchases.models.PurchaseState;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchaseStateConversionsKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PurchaseState.values().length];
            try {
                iArr[PurchaseState.UNSPECIFIED_STATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PurchaseState.PURCHASED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PurchaseState.PENDING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final int toGooglePurchaseState(PurchaseState purchaseState) {
        AbstractC6116t.g(purchaseState, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$0[purchaseState.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        throw new r();
    }

    public static final PurchaseState toRevenueCatPurchaseState(int i10) {
        if (i10 == 0) {
            return PurchaseState.UNSPECIFIED_STATE;
        }
        if (i10 != 1) {
            return i10 != 2 ? PurchaseState.UNSPECIFIED_STATE : PurchaseState.PENDING;
        }
        return PurchaseState.PURCHASED;
    }
}
