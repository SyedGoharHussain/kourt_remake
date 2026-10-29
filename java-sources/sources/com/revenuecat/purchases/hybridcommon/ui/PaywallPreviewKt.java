package com.revenuecat.purchases.hybridcommon.ui;

import android.app.Activity;
import android.content.Intent;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.ui.revenuecatui.PurchasesPaywallPreviewExtensionsKt;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallPreviewKt {
    public static final boolean presentPaywall(Intent intent, Activity activity) {
        AbstractC6116t.g(intent, "intent");
        AbstractC6116t.g(activity, "activity");
        return PurchasesPaywallPreviewExtensionsKt.presentPaywall(Purchases.Companion.getSharedInstance(), intent, activity);
    }
}
