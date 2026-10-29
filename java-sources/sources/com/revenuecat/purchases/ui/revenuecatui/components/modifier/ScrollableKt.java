package com.revenuecat.purchases.ui.revenuecatui.components.modifier;

import D0.q;
import androidx.compose.foundation.f;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ScrollableKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[q.values().length];
            try {
                iArr[q.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[q.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final /* synthetic */ e scrollable(e eVar, f scrollState, q scrollOrientation) {
        e eVarF;
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(scrollState, "scrollState");
        AbstractC6116t.g(scrollOrientation, "scrollOrientation");
        int i10 = WhenMappings.$EnumSwitchMapping$0[scrollOrientation.ordinal()];
        if (i10 == 1) {
            eVarF = androidx.compose.foundation.e.f(e.f30394a, scrollState, false, null, false, 14, null);
        } else {
            if (i10 != 2) {
                throw new r();
            }
            eVarF = androidx.compose.foundation.e.b(e.f30394a, scrollState, false, null, false, 14, null);
        }
        return eVar.then(eVarF);
    }
}
