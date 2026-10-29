package A0;

/* JADX INFO: renamed from: A0.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0904g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f247a = Float.MAX_VALUE;

    public static final long a(float f10, float f11) {
        return U.a((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static final float b() {
        return f247a;
    }
}
