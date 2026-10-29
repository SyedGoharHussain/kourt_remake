package com.revenuecat.purchases.ui.revenuecatui.activity;

import android.os.Build;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallActivityArgsKt {
    public static final boolean DEFAULT_DISPLAY_DISMISS_BUTTON = true;
    private static final boolean defaultEdgeToEdge;

    static {
        defaultEdgeToEdge = Build.VERSION.SDK_INT >= 35;
    }

    public static final boolean getDefaultEdgeToEdge() {
        return defaultEdgeToEdge;
    }
}
