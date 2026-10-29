package com.revenuecat.purchases.ui.revenuecatui.helpers;

import android.content.Context;
import android.content.res.Resources;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallResourceProviderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String applicationName(Context context) {
        return context.getApplicationInfo().loadLabel(context.getPackageManager()).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getResourceEntryNameOrNull(Resources resources, int i10) {
        try {
            return resources.getResourceEntryName(i10);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public static final ResourceProvider toResourceProvider(Context context) {
        AbstractC6116t.g(context, "<this>");
        return new PaywallResourceProvider(context);
    }
}
