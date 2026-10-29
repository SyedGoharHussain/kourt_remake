package com.revenuecat.purchases.paywalls;

import Dc.AbstractC1146a;
import Dc.k;
import Dc.o;
import android.graphics.Color;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class ColorUtilsKt {
    private static final int ALPHA_MATCH_GROUP_INDEX = 4;
    private static final int ALPHA_SHIFT_BITS = 24;
    private static final String DEFAULT_ALPHA_HEX = "FF";
    private static final int GREEN_SHIFT_BITS = 8;
    private static final int HEX_RADIX = 16;
    private static final int RED_SHIFT_BITS = 16;
    private static final o rgbaColorRegex = new o("^#([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})?$");

    public static final int colorInt(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    public static final int parseRGBAColor(String stringRepresentation) {
        AbstractC6116t.g(stringRepresentation, "stringRepresentation");
        k kVarG = rgbaColorRegex.g(stringRepresentation);
        if (kVarG == null) {
            return Color.parseColor(stringRepresentation);
        }
        k.b bVarB = kVarG.b();
        String str = (String) bVarB.a().c().get(1);
        String str2 = (String) bVarB.a().c().get(2);
        String str3 = (String) bVarB.a().c().get(3);
        Object objN0 = D.n0(kVarG.c(), 4);
        String str4 = (String) objN0;
        if (str4 == null || Dc.D.j0(str4)) {
            objN0 = null;
        }
        String str5 = (String) objN0;
        if (str5 == null) {
            str5 = DEFAULT_ALPHA_HEX;
        }
        return colorInt(Integer.parseInt(str5, AbstractC1146a.a(16)), Integer.parseInt(str, AbstractC1146a.a(16)), Integer.parseInt(str2, AbstractC1146a.a(16)), Integer.parseInt(str3, AbstractC1146a.a(16)));
    }
}
