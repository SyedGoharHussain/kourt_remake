package com.revenuecat.purchases.ui.revenuecatui.extensions;

import G0.L;
import androidx.compose.foundation.layout.f;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.h;
import p209o2.t;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class PaddingValuesKt {
    public static final /* synthetic */ float calculateHorizontalPadding(L l10, t layoutDirection) {
        AbstractC6116t.g(l10, "<this>");
        AbstractC6116t.g(layoutDirection, "layoutDirection");
        return h.k(f.g(l10, layoutDirection) + f.f(l10, layoutDirection));
    }

    public static final /* synthetic */ float calculateVerticalPadding(L l10) {
        AbstractC6116t.g(l10, "<this>");
        return h.k(l10.c() + l10.a());
    }
}
