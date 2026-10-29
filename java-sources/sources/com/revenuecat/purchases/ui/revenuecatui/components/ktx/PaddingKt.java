package com.revenuecat.purchases.ui.revenuecatui.components.ktx;

import Ac.n;
import G0.L;
import androidx.compose.foundation.layout.f;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import kotlin.jvm.internal.AbstractC6116t;
import p149jc.c;
import p209o2.h;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class PaddingKt {
    public static final /* synthetic */ L toPaddingValues(Padding padding, boolean z10) {
        AbstractC6116t.g(padding, "<this>");
        if (z10 && c.i(padding.getTop(), padding.getBottom(), padding.getLeading(), padding.getTrailing()) < 0.0d) {
            Logger.INSTANCE.w("Received negative padding/margin value(s) (top=" + padding.getTop() + ", bottom=" + padding.getBottom() + ", leading=" + padding.getLeading() + ", trailing=" + padding.getTrailing() + "). Negative padding/margin is not supported on Android; clamping to 0.");
        }
        return f.d(h.k((float) n.c(padding.getLeading(), 0.0d)), h.k((float) n.c(padding.getTop(), 0.0d)), h.k((float) n.c(padding.getTrailing(), 0.0d)), h.k((float) n.c(padding.getBottom(), 0.0d)));
    }

    public static /* synthetic */ L toPaddingValues$default(Padding padding, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return toPaddingValues(padding, z10);
    }
}
