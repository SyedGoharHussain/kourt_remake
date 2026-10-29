package p209o2;

import p237q2.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final long a(float f10, float f11) {
        return j.b((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static final long b(float f10, float f11) {
        return k.d((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static final float c(float f10, float f11, float f12) {
        return h.k(b.b(f10, f11, f12));
    }
}
