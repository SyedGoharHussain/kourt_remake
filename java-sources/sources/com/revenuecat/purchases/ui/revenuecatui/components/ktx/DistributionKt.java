package com.revenuecat.purchases.ui.revenuecatui.components.ktx;

import G0.C1232c;
import com.revenuecat.purchases.paywalls.components.properties.FlexDistribution;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p222p1.e;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class DistributionKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FlexDistribution.values().length];
            try {
                iArr[FlexDistribution.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FlexDistribution.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FlexDistribution.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FlexDistribution.SPACE_BETWEEN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FlexDistribution.SPACE_AROUND.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[FlexDistribution.SPACE_EVENLY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: toHorizontalArrangement-3ABfNKs, reason: not valid java name */
    public static final /* synthetic */ C1232c.e m428toHorizontalArrangement3ABfNKs(FlexDistribution toHorizontalArrangement, float f10) {
        AbstractC6116t.g(toHorizontalArrangement, "$this$toHorizontalArrangement");
        switch (WhenMappings.$EnumSwitchMapping$0[toHorizontalArrangement.ordinal()]) {
            case 1:
                return C1232c.f6767a.p(f10, e.f57834a.k());
            case 2:
                return C1232c.f6767a.p(f10, e.f57834a.j());
            case 3:
                return C1232c.f6767a.p(f10, e.f57834a.g());
            case 4:
            case 5:
            case 6:
                return C1232c.f6767a.g();
            default:
                throw new r();
        }
    }

    /* JADX INFO: renamed from: toVerticalArrangement-3ABfNKs, reason: not valid java name */
    public static final /* synthetic */ C1232c.m m429toVerticalArrangement3ABfNKs(FlexDistribution toVerticalArrangement, float f10) {
        AbstractC6116t.g(toVerticalArrangement, "$this$toVerticalArrangement");
        switch (WhenMappings.$EnumSwitchMapping$0[toVerticalArrangement.ordinal()]) {
            case 1:
                return C1232c.f6767a.q(f10, e.f57834a.l());
            case 2:
                return C1232c.f6767a.q(f10, e.f57834a.a());
            case 3:
                return C1232c.f6767a.q(f10, e.f57834a.i());
            case 4:
            case 5:
            case 6:
                return C1232c.f6767a.h();
            default:
                throw new r();
        }
    }
}
