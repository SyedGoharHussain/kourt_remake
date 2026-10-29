package A0;

/* JADX INFO: renamed from: A0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0914o extends AbstractC0916q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f316d;

    public C0914o(float f10, float f11, float f12) {
        super(null);
        this.f313a = f10;
        this.f314b = f11;
        this.f315c = f12;
        this.f316d = 3;
    }

    @Override // A0.AbstractC0916q
    public float a(int i10) {
        if (i10 == 0) {
            return this.f313a;
        }
        if (i10 == 1) {
            return this.f314b;
        }
        if (i10 != 2) {
            return 0.0f;
        }
        return this.f315c;
    }

    @Override // A0.AbstractC0916q
    public int b() {
        return this.f316d;
    }

    @Override // A0.AbstractC0916q
    public void d() {
        this.f313a = 0.0f;
        this.f314b = 0.0f;
        this.f315c = 0.0f;
    }

    @Override // A0.AbstractC0916q
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f313a = f10;
        } else if (i10 == 1) {
            this.f314b = f10;
        } else {
            if (i10 != 2) {
                return;
            }
            this.f315c = f10;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0914o)) {
            return false;
        }
        C0914o c0914o = (C0914o) obj;
        return c0914o.f313a == this.f313a && c0914o.f314b == this.f314b && c0914o.f315c == this.f315c;
    }

    @Override // A0.AbstractC0916q
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C0914o c() {
        return new C0914o(0.0f, 0.0f, 0.0f);
    }

    public int hashCode() {
        return (((Float.hashCode(this.f313a) * 31) + Float.hashCode(this.f314b)) * 31) + Float.hashCode(this.f315c);
    }

    public String toString() {
        return "AnimationVector3D: v1 = " + this.f313a + ", v2 = " + this.f314b + ", v3 = " + this.f315c;
    }
}
