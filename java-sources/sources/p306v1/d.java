package p306v1;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f61913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f61914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f61915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f61916d;

    public d(float f10, float f11, float f12, float f13) {
        this.f61913a = f10;
        this.f61914b = f11;
        this.f61915c = f12;
        this.f61916d = f13;
    }

    public final float a() {
        return this.f61916d;
    }

    public final float b() {
        return this.f61913a;
    }

    public final float c() {
        return this.f61915c;
    }

    public final float d() {
        return this.f61914b;
    }

    public final void e(float f10, float f11, float f12, float f13) {
        this.f61913a = Math.max(f10, this.f61913a);
        this.f61914b = Math.max(f11, this.f61914b);
        this.f61915c = Math.min(f12, this.f61915c);
        this.f61916d = Math.min(f13, this.f61916d);
    }

    public final boolean f() {
        return (this.f61913a >= this.f61915c) | (this.f61914b >= this.f61916d);
    }

    public final void g(float f10, float f11, float f12, float f13) {
        this.f61913a = f10;
        this.f61914b = f11;
        this.f61915c = f12;
        this.f61916d = f13;
    }

    public final void h(float f10) {
        this.f61916d = f10;
    }

    public final void i(float f10) {
        this.f61913a = f10;
    }

    public final void j(float f10) {
        this.f61915c = f10;
    }

    public final void k(float f10) {
        this.f61914b = f10;
    }

    public final void l(float f10, float f11) {
        this.f61913a += f10;
        this.f61914b += f11;
        this.f61915c += f10;
        this.f61916d += f11;
    }

    public final void m(long j10) {
        l(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public String toString() {
        return "MutableRect(" + c.a(this.f61913a, 1) + ", " + c.a(this.f61914b, 1) + ", " + c.a(this.f61915c, 1) + ", " + c.a(this.f61916d, 1) + ')';
    }
}
