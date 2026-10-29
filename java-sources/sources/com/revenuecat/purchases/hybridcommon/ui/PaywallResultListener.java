package com.revenuecat.purchases.hybridcommon.ui;

import com.revenuecat.purchases.ui.revenuecatui.activity.PaywallResult;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
public interface PaywallResultListener {

    public static final class DefaultImpls {
        @InterfaceC5628e
        public static void onPaywallResult(PaywallResultListener paywallResultListener, PaywallResult paywallResult) {
            AbstractC6116t.g(paywallResult, "paywallResult");
        }
    }

    @InterfaceC5628e
    void onPaywallResult(PaywallResult paywallResult);

    void onPaywallResult(String str);
}
