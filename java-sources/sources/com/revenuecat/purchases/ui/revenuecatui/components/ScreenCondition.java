package com.revenuecat.purchases.ui.revenuecatui.components;

import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public enum ScreenCondition {
    COMPACT,
    MEDIUM,
    EXPANDED;

    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final /* synthetic */ ScreenCondition from(P5.c sizeClass) {
            AbstractC6116t.g(sizeClass, "sizeClass");
            if (AbstractC6116t.c(sizeClass, P5.c.f16581c)) {
                return ScreenCondition.COMPACT;
            }
            if (AbstractC6116t.c(sizeClass, P5.c.f16582d)) {
                return ScreenCondition.MEDIUM;
            }
            if (AbstractC6116t.c(sizeClass, P5.c.f16583e)) {
                return ScreenCondition.EXPANDED;
            }
            Logger.INSTANCE.d("Unexpected WindowWidthSizeClass: '" + sizeClass + "'. Falling back to COMPACT.");
            return ScreenCondition.COMPACT;
        }

        private Companion() {
        }
    }
}
