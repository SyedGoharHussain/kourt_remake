package com.revenuecat.purchases.ui.revenuecatui.helpers;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.z;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public final class ColorComputationHelpersKt {
    public static final double colorDistance(z color1, z color2) {
        AbstractC6116t.g(color1, "color1");
        AbstractC6116t.g(color2, "color2");
        double dDoubleValue = ((Number) color1.a()).doubleValue();
        double dDoubleValue2 = ((Number) color1.b()).doubleValue();
        double dDoubleValue3 = ((Number) color1.c()).doubleValue();
        double d10 = 2;
        return Math.sqrt(Math.pow(dDoubleValue - ((Number) color2.a()).doubleValue(), d10) + Math.pow(dDoubleValue2 - ((Number) color2.b()).doubleValue(), d10) + Math.pow(dDoubleValue3 - ((Number) color2.c()).doubleValue(), d10));
    }

    /* JADX INFO: renamed from: contrastRatio--OWjLjI, reason: not valid java name */
    public static final double m875contrastRatioOWjLjI(long j10, long j11) {
        double dM876relativeLuminance8_81llA = m876relativeLuminance8_81llA(j10);
        double dM876relativeLuminance8_81llA2 = m876relativeLuminance8_81llA(j11);
        return (Math.max(dM876relativeLuminance8_81llA, dM876relativeLuminance8_81llA2) + 0.05d) / (Math.min(dM876relativeLuminance8_81llA, dM876relativeLuminance8_81llA2) + 0.05d);
    }

    /* JADX INFO: renamed from: relativeLuminance-8_81llA, reason: not valid java name */
    public static final double m876relativeLuminance8_81llA(long j10) {
        return (relativeLuminance_8_81llA$adjust(C6350o0.x(j10)) * 0.2126d) + (relativeLuminance_8_81llA$adjust(C6350o0.w(j10)) * 0.7152d) + (relativeLuminance_8_81llA$adjust(C6350o0.u(j10)) * 0.0722d);
    }

    private static final double relativeLuminance_8_81llA$adjust(float f10) {
        return f10 <= 0.03928f ? ((double) f10) / 12.92d : Math.pow((((double) f10) + 0.055d) / 1.055d, 2.4d);
    }

    /* JADX INFO: renamed from: selectColorWithBestContrast-4WTKRHQ, reason: not valid java name */
    public static final C6350o0 m877selectColorWithBestContrast4WTKRHQ(List<C6350o0> from, long j10) {
        Object obj;
        AbstractC6116t.g(from, "from");
        Iterator<T> it = from.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                double dM875contrastRatioOWjLjI = m875contrastRatioOWjLjI(((C6350o0) next).A(), j10);
                do {
                    Object next2 = it.next();
                    double dM875contrastRatioOWjLjI2 = m875contrastRatioOWjLjI(((C6350o0) next2).A(), j10);
                    if (Double.compare(dM875contrastRatioOWjLjI, dM875contrastRatioOWjLjI2) < 0) {
                        next = next2;
                        dM875contrastRatioOWjLjI = dM875contrastRatioOWjLjI2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (C6350o0) obj;
    }
}
