package A0;

/* JADX INFO: renamed from: A0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0913n extends AbstractC0916q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f303c;

    public C0913n(float f10, float f11) {
        super(null);
        this.f301a = f10;
        this.f302b = f11;
        this.f303c = 2;
    }

    @Override // A0.AbstractC0916q
    public float a(int i10) {
        if (i10 == 0) {
            return this.f301a;
        }
        if (i10 != 1) {
            return 0.0f;
        }
        return this.f302b;
    }

    @Override // A0.AbstractC0916q
    public int b() {
        return this.f303c;
    }

    @Override // A0.AbstractC0916q
    public void d() {
        this.f301a = 0.0f;
        this.f302b = 0.0f;
    }

    @Override // A0.AbstractC0916q
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f301a = f10;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f302b = f10;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0913n)) {
            return false;
        }
        C0913n c0913n = (C0913n) obj;
        return c0913n.f301a == this.f301a && c0913n.f302b == this.f302b;
    }

    public final float f() {
        return this.f301a;
    }

    public final float g() {
        return this.f302b;
    }

    @Override // A0.AbstractC0916q
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C0913n c() {
        return new C0913n(0.0f, 0.0f);
    }

    public int hashCode() {
        return (Float.hashCode(this.f301a) * 31) + Float.hashCode(this.f302b);
    }

    public String toString() {
        return "AnimationVector2D: v1 = " + this.f301a + ", v2 = " + this.f302b;
    }
}
