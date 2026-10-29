package p006a4;

import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O f27226e = new O(0, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f27227f = W.B0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f27228g = W.B0(1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f27229h = W.B0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f27233d;

    public O(int i10, int i11) {
        this(i10, i11, 1.0f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof O) {
            O o10 = (O) obj;
            if (this.f27230a == o10.f27230a && this.f27231b == o10.f27231b && this.f27233d == o10.f27233d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((217 + this.f27230a) * 31) + this.f27231b) * 31) + Float.floatToRawIntBits(this.f27233d);
    }

    public O(int i10, int i11, float f10) {
        this.f27230a = i10;
        this.f27231b = i11;
        this.f27232c = 0;
        this.f27233d = f10;
    }
}
