package p051d4;

import S8.q;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final H f46640c = new H(-1, -1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final H f46641d = new H(0, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f46642e = W.B0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f46643f = W.B0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f46644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f46645b;

    public H(int i10, int i11) {
        q.d((i10 == -1 || i10 >= 0) && (i11 == -1 || i11 >= 0));
        this.f46644a = i10;
        this.f46645b = i11;
    }

    public int a() {
        return this.f46645b;
    }

    public int b() {
        return this.f46644a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof H) {
            H h10 = (H) obj;
            if (this.f46644a == h10.f46644a && this.f46645b == h10.f46645b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.f46645b;
        int i11 = this.f46644a;
        return i10 ^ ((i11 >>> 16) | (i11 << 16));
    }

    public String toString() {
        return this.f46644a + "x" + this.f46645b;
    }
}
