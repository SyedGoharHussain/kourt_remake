package p222p1;

import p209o2.n;
import p209o2.t;

/* JADX INFO: loaded from: classes.dex */
public final class g implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f57854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f57855c;

    public static final class a implements e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f57856a;

        public a(float f10) {
            this.f57856a = f10;
        }

        @Override // p1.e.b
        public int a(int i10, int i11, t tVar) {
            return Math.round(((i11 - i10) / 2.0f) * (1 + (tVar == t.Ltr ? this.f57856a : (-1) * this.f57856a)));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f57856a, ((a) obj).f57856a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f57856a);
        }

        public String toString() {
            return "Horizontal(bias=" + this.f57856a + ')';
        }
    }

    public static final class b implements e.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f57857a;

        public b(float f10) {
            this.f57857a = f10;
        }

        @Override // p1.e.c
        public int a(int i10, int i11) {
            return Math.round(((i11 - i10) / 2.0f) * (1 + this.f57857a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.f57857a, ((b) obj).f57857a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f57857a);
        }

        public String toString() {
            return "Vertical(bias=" + this.f57857a + ')';
        }
    }

    public g(float f10, float f11) {
        this.f57854b = f10;
        this.f57855c = f11;
    }

    @Override // p222p1.e
    public long a(long j10, long j11, t tVar) {
        float f10 = (((int) (j11 >> 32)) - ((int) (j10 >> 32))) / 2.0f;
        float f11 = (((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f;
        float f12 = 1;
        return n.f((((long) Math.round(f10 * ((tVar == t.Ltr ? this.f57854b : (-1) * this.f57854b) + f12))) << 32) | (((long) Math.round(f11 * (f12 + this.f57855c))) & 4294967295L));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f57854b, gVar.f57854b) == 0 && Float.compare(this.f57855c, gVar.f57855c) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f57854b) * 31) + Float.hashCode(this.f57855c);
    }

    public String toString() {
        return "BiasAlignment(horizontalBias=" + this.f57854b + ", verticalBias=" + this.f57855c + ')';
    }
}
