package A0;

/* JADX INFO: renamed from: A0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0912m extends AbstractC0916q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f274b;

    public C0912m(float f10) {
        super(null);
        this.f273a = f10;
        this.f274b = 1;
    }

    @Override // A0.AbstractC0916q
    public float a(int i10) {
        if (i10 == 0) {
            return this.f273a;
        }
        return 0.0f;
    }

    @Override // A0.AbstractC0916q
    public int b() {
        return this.f274b;
    }

    @Override // A0.AbstractC0916q
    public void d() {
        this.f273a = 0.0f;
    }

    @Override // A0.AbstractC0916q
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f273a = f10;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C0912m) && ((C0912m) obj).f273a == this.f273a;
    }

    public final float f() {
        return this.f273a;
    }

    @Override // A0.AbstractC0916q
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C0912m c() {
        return new C0912m(0.0f);
    }

    public int hashCode() {
        return Float.hashCode(this.f273a);
    }

    public String toString() {
        return "AnimationVector1D: value = " + this.f273a;
    }
}
