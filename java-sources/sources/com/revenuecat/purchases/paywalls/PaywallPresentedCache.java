package com.revenuecat.purchases.paywalls;

import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.paywalls.events.PaywallEventType;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallPresentedCache {
    private PaywallEvent lastPurchaseInitiatedEvent;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaywallEventType.values().length];
            try {
                iArr[PaywallEventType.PURCHASE_INITIATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaywallEventType.CANCEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaywallEventType.PURCHASE_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final synchronized PaywallEvent getAndRemovePurchaseInitiatedEventIfNeeded(List<String> purchasedProductIDs, Long l10) {
        try {
            AbstractC6116t.g(purchasedProductIDs, "purchasedProductIDs");
            PaywallEvent paywallEvent = this.lastPurchaseInitiatedEvent;
            if (paywallEvent != null) {
                boolean z10 = false;
                if (l10 != null) {
                    if (paywallEvent.getCreationData().getDate().getTime() <= l10.longValue()) {
                        z10 = true;
                    }
                }
                if (paywallEvent.getType() == PaywallEventType.PURCHASE_INITIATED && D.d0(purchasedProductIDs, paywallEvent.getData().getProductIdentifier()) && z10) {
                    PaywallEvent paywallEvent2 = this.lastPurchaseInitiatedEvent;
                    this.lastPurchaseInitiatedEvent = null;
                    return paywallEvent2;
                }
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean hasCachedPurchaseInitiatedData() {
        return this.lastPurchaseInitiatedEvent != null;
    }

    public final synchronized void receiveEvent(PaywallEvent event) {
        try {
            AbstractC6116t.g(event, "event");
            int i10 = WhenMappings.$EnumSwitchMapping$0[event.getType().ordinal()];
            if (i10 == 1) {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "Caching paywall purchase initiated event.");
                }
                this.lastPurchaseInitiatedEvent = event;
            } else if (i10 == 2 || i10 == 3) {
                LogLevel logLevel2 = LogLevel.VERBOSE;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.v("[Purchases] - " + logLevel2.name(), "Clearing cached paywall purchase initiated event.");
                }
                this.lastPurchaseInitiatedEvent = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
