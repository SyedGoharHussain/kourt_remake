package p209o2;

import kotlin.jvm.internal.AbstractC6116t;
import p223p2.a;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f55960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f55961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f55962c;

    public g(float f10, float f11, a aVar) {
        this.f55960a = f10;
        this.f55961b = f11;
        this.f55962c = aVar;
    }

    @Override // p209o2.l
    public long M(float f10) {
        return w.e(this.f55962c.a(f10));
    }

    @Override // p209o2.l
    public float P(long j10) {
        if (x.g(v.g(j10), x.f55998b.b())) {
            return h.k(this.f55962c.b(v.h(j10)));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    @Override // p209o2.l
    public float d1() {
        return this.f55961b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f55960a, gVar.f55960a) == 0 && Float.compare(this.f55961b, gVar.f55961b) == 0 && AbstractC6116t.c(this.f55962c, gVar.f55962c);
    }

    @Override // p209o2.d
    public float getDensity() {
        return this.f55960a;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f55960a) * 31) + Float.hashCode(this.f55961b)) * 31) + this.f55962c.hashCode();
    }

    public String toString() {
        return "DensityWithConverter(density=" + this.f55960a + ", fontScale=" + this.f55961b + ", converter=" + this.f55962c + ')';
    }
}
