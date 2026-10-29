package com.revenuecat.purchases.ui.revenuecatui.components.ktx;

import N1.InterfaceC1750f;
import com.revenuecat.purchases.paywalls.components.properties.FitMode;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class FitModeKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FitMode.values().length];
            try {
                iArr[FitMode.FIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FitMode.FILL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final /* synthetic */ InterfaceC1750f toContentScale(FitMode fitMode) {
        AbstractC6116t.g(fitMode, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$0[fitMode.ordinal()];
        if (i10 == 1) {
            return InterfaceC1750f.f14377a.b();
        }
        if (i10 == 2) {
            return InterfaceC1750f.f14377a.a();
        }
        throw new r();
    }
}
