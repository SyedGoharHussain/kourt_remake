package com.revenuecat.purchases.ui.revenuecatui.extensions;

import android.content.Context;
import com.revenuecat.purchases.Purchases;
import kotlin.jvm.internal.AbstractC6116t;
import p227p6.d;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesExtensionsKt {
    public static final d getImageLoaderTyped(Purchases.Companion companion, Context context) {
        AbstractC6116t.g(companion, "<this>");
        AbstractC6116t.g(context, "context");
        Object imageLoader = Purchases.Companion.getImageLoader(context);
        AbstractC6116t.e(imageLoader, "null cannot be cast to non-null type coil.ImageLoader");
        return (d) imageLoader;
    }
}
