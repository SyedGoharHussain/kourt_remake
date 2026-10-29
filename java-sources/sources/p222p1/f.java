package p222p1;

import p209o2.n;
import p209o2.r;
import p209o2.t;

/* JADX INFO: loaded from: classes.dex */
public final class f implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f57851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f57852c;

    public static final class a implements e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f57853a;

        public a(float f10) {
            this.f57853a = f10;
        }

        @Override // p1.e.b
        public int a(int i10, int i11, t tVar) {
            return Math.round(((i11 - i10) / 2.0f) * (1 + this.f57853a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f57853a, ((a) obj).f57853a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f57853a);
        }

        public String toString() {
            return "Horizontal(bias=" + this.f57853a + ')';
        }
    }

    public f(float f10, float f11) {
        this.f57851b = f10;
        this.f57852c = f11;
    }

    @Override // p222p1.e
    public long a(long j10, long j11, t tVar) {
        long jC = r.c((((long) (((int) (j11 >> 32)) - ((int) (j10 >> 32)))) << 32) | (((long) (((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L)))) & 4294967295L));
        float f10 = 1;
        return n.f((((long) Math.round((((int) (jC >> 32)) / 2.0f) * (this.f57851b + f10))) << 32) | (((long) Math.round((((int) (jC & 4294967295L)) / 2.0f) * (f10 + this.f57852c))) & 4294967295L));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f57851b, fVar.f57851b) == 0 && Float.compare(this.f57852c, fVar.f57852c) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f57851b) * 31) + Float.hashCode(this.f57852c);
    }

    public String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f57851b + ", verticalBias=" + this.f57852c + ')';
    }
}
