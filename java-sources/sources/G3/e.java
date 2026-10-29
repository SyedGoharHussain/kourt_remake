package G3;

/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public f f7095A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f7096B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f7097C;

    public e(d dVar) {
        super(dVar);
        this.f7095A = null;
        this.f7096B = Float.MAX_VALUE;
        this.f7097C = false;
    }

    @Override // G3.b
    public void o(float f10) {
    }

    @Override // G3.b
    public void p() {
        u();
        this.f7095A.g(f());
        super.p();
    }

    @Override // G3.b
    public boolean r(long j10) {
        if (this.f7097C) {
            float f10 = this.f7096B;
            if (f10 != Float.MAX_VALUE) {
                this.f7095A.e(f10);
                this.f7096B = Float.MAX_VALUE;
            }
            this.f7078b = this.f7095A.a();
            this.f7077a = 0.0f;
            this.f7097C = false;
            return true;
        }
        if (this.f7096B != Float.MAX_VALUE) {
            this.f7095A.a();
            long j11 = j10 / 2;
            b.p pVarH = this.f7095A.h(this.f7078b, this.f7077a, j11);
            this.f7095A.e(this.f7096B);
            this.f7096B = Float.MAX_VALUE;
            b.p pVarH2 = this.f7095A.h(pVarH.f7091a, pVarH.f7092b, j11);
            this.f7078b = pVarH2.f7091a;
            this.f7077a = pVarH2.f7092b;
        } else {
            b.p pVarH3 = this.f7095A.h(this.f7078b, this.f7077a, j10);
            this.f7078b = pVarH3.f7091a;
            this.f7077a = pVarH3.f7092b;
        }
        float fMax = Math.max(this.f7078b, this.f7084h);
        this.f7078b = fMax;
        float fMin = Math.min(fMax, this.f7083g);
        this.f7078b = fMin;
        if (!t(fMin, this.f7077a)) {
            return false;
        }
        this.f7078b = this.f7095A.a();
        this.f7077a = 0.0f;
        return true;
    }

    public void s(float f10) {
        if (g()) {
            this.f7096B = f10;
            return;
        }
        if (this.f7095A == null) {
            this.f7095A = new f(f10);
        }
        this.f7095A.e(f10);
        p();
    }

    public boolean t(float f10, float f11) {
        return this.f7095A.c(f10, f11);
    }

    public final void u() {
        f fVar = this.f7095A;
        if (fVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double dA = fVar.a();
        if (dA > this.f7083g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (dA < this.f7084h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
    }

    public e v(f fVar) {
        this.f7095A = fVar;
        return this;
    }
}
