package A0;

/* JADX INFO: renamed from: A0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0915p extends AbstractC0916q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f372e;

    public C0915p(float f10, float f11, float f12, float f13) {
        super(null);
        this.f368a = f10;
        this.f369b = f11;
        this.f370c = f12;
        this.f371d = f13;
        this.f372e = 4;
    }

    @Override // A0.AbstractC0916q
    public float a(int i10) {
        if (i10 == 0) {
            return this.f368a;
        }
        if (i10 == 1) {
            return this.f369b;
        }
        if (i10 == 2) {
            return this.f370c;
        }
        if (i10 != 3) {
            return 0.0f;
        }
        return this.f371d;
    }

    @Override // A0.AbstractC0916q
    public int b() {
        return this.f372e;
    }

    @Override // A0.AbstractC0916q
    public void d() {
        this.f368a = 0.0f;
        this.f369b = 0.0f;
        this.f370c = 0.0f;
        this.f371d = 0.0f;
    }

    @Override // A0.AbstractC0916q
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f368a = f10;
            return;
        }
        if (i10 == 1) {
            this.f369b = f10;
        } else if (i10 == 2) {
            this.f370c = f10;
        } else {
            if (i10 != 3) {
                return;
            }
            this.f371d = f10;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0915p)) {
            return false;
        }
        C0915p c0915p = (C0915p) obj;
        return c0915p.f368a == this.f368a && c0915p.f369b == this.f369b && c0915p.f370c == this.f370c && c0915p.f371d == this.f371d;
    }

    public final float f() {
        return this.f368a;
    }

    public final float g() {
        return this.f369b;
    }

    public final float h() {
        return this.f370c;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f368a) * 31) + Float.hashCode(this.f369b)) * 31) + Float.hashCode(this.f370c)) * 31) + Float.hashCode(this.f371d);
    }

    public final float i() {
        return this.f371d;
    }

    @Override // A0.AbstractC0916q
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public C0915p c() {
        return new C0915p(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public String toString() {
        return "AnimationVector4D: v1 = " + this.f368a + ", v2 = " + this.f369b + ", v3 = " + this.f370c + ", v4 = " + this.f371d;
    }
}
