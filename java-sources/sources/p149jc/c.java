package p149jc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c extends b {
    public static int h(int i10, int... other) {
        AbstractC6116t.g(other, "other");
        for (int i11 : other) {
            i10 = Math.max(i10, i11);
        }
        return i10;
    }

    public static double i(double d10, double... other) {
        AbstractC6116t.g(other, "other");
        for (double d11 : other) {
            d10 = Math.min(d10, d11);
        }
        return d10;
    }
}
