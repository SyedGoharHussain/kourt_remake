package com.revenuecat.purchases.ui.revenuecatui.components.ktx;

import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.TwoDimensionalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignment;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p181m2.j;
import p222p1.e;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class AlignmentKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[HorizontalAlignment.values().length];
            try {
                iArr[HorizontalAlignment.LEADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[HorizontalAlignment.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[HorizontalAlignment.TRAILING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[VerticalAlignment.values().length];
            try {
                iArr2[VerticalAlignment.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[VerticalAlignment.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[VerticalAlignment.BOTTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[TwoDimensionalAlignment.values().length];
            try {
                iArr3[TwoDimensionalAlignment.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[TwoDimensionalAlignment.LEADING.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[TwoDimensionalAlignment.TRAILING.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[TwoDimensionalAlignment.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[TwoDimensionalAlignment.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[TwoDimensionalAlignment.TOP_LEADING.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[TwoDimensionalAlignment.TOP_TRAILING.ordinal()] = 7;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[TwoDimensionalAlignment.BOTTOM_LEADING.ordinal()] = 8;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr3[TwoDimensionalAlignment.BOTTOM_TRAILING.ordinal()] = 9;
            } catch (NoSuchFieldError unused15) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public static final /* synthetic */ e.b toAlignment(HorizontalAlignment horizontalAlignment) {
        AbstractC6116t.g(horizontalAlignment, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$0[horizontalAlignment.ordinal()];
        if (i10 == 1) {
            return e.f57834a.k();
        }
        if (i10 == 2) {
            return e.f57834a.g();
        }
        if (i10 == 3) {
            return e.f57834a.j();
        }
        throw new r();
    }

    public static final /* synthetic */ e.b toHorizontalAlignmentOrNull(TwoDimensionalAlignment twoDimensionalAlignment) {
        AbstractC6116t.g(twoDimensionalAlignment, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$2[twoDimensionalAlignment.ordinal()]) {
            case 1:
                return e.f57834a.g();
            case 2:
                return e.f57834a.k();
            case 3:
                return e.f57834a.j();
            case 4:
            case 5:
                return null;
            case 6:
                return e.f57834a.k();
            case 7:
                return e.f57834a.j();
            case 8:
                return e.f57834a.k();
            case 9:
                return e.f57834a.j();
            default:
                throw new r();
        }
    }

    public static final /* synthetic */ int toTextAlign(HorizontalAlignment horizontalAlignment) {
        AbstractC6116t.g(horizontalAlignment, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$0[horizontalAlignment.ordinal()];
        if (i10 == 1) {
            return j.f54534b.f();
        }
        if (i10 == 2) {
            return j.f54534b.a();
        }
        if (i10 == 3) {
            return j.f54534b.b();
        }
        throw new r();
    }

    public static final /* synthetic */ e.c toVerticalAlignmentOrNull(TwoDimensionalAlignment twoDimensionalAlignment) {
        AbstractC6116t.g(twoDimensionalAlignment, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$2[twoDimensionalAlignment.ordinal()]) {
            case 1:
                return e.f57834a.i();
            case 2:
            case 3:
                return null;
            case 4:
                return e.f57834a.l();
            case 5:
                return e.f57834a.a();
            case 6:
                return e.f57834a.l();
            case 7:
                return e.f57834a.l();
            case 8:
                return e.f57834a.a();
            case 9:
                return e.f57834a.a();
            default:
                throw new r();
        }
    }

    public static final /* synthetic */ e.c toAlignment(VerticalAlignment verticalAlignment) {
        AbstractC6116t.g(verticalAlignment, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$1[verticalAlignment.ordinal()];
        if (i10 == 1) {
            return e.f57834a.l();
        }
        if (i10 == 2) {
            return e.f57834a.i();
        }
        if (i10 == 3) {
            return e.f57834a.a();
        }
        throw new r();
    }

    public static final /* synthetic */ e toAlignment(TwoDimensionalAlignment twoDimensionalAlignment) {
        AbstractC6116t.g(twoDimensionalAlignment, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$2[twoDimensionalAlignment.ordinal()]) {
            case 1:
                return e.f57834a.e();
            case 2:
                return e.f57834a.h();
            case 3:
                return e.f57834a.f();
            case 4:
                return e.f57834a.m();
            case 5:
                return e.f57834a.b();
            case 6:
                return e.f57834a.o();
            case 7:
                return e.f57834a.n();
            case 8:
                return e.f57834a.d();
            case 9:
                return e.f57834a.c();
            default:
                throw new r();
        }
    }
}
