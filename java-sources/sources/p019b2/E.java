package p019b2;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f34841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34842b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f34843c;

    public E(i0 i0Var) {
        this.f34841a = i0Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final float a(int i10, boolean z10, boolean z11, boolean z12) {
        boolean z13;
        int i11 = 1;
        if (z10) {
            int iA = G.a(this.f34841a.i(), i10, z10);
            int iV = this.f34841a.v(iA);
            int iP = this.f34841a.p(iA);
            if (i10 == iV || i10 == iP) {
                z13 = true;
            } else {
                z13 = false;
            }
        } else {
            z13 = false;
        }
        int i12 = i10 * 4;
        if (!z12) {
            i11 = z13 ? 2 : 3;
        } else if (z13) {
            i11 = 0;
        }
        int i13 = i12 + i11;
        if (this.f34842b == i13) {
            return this.f34843c;
        }
        float fA = z12 ? this.f34841a.A(i10, z10) : this.f34841a.D(i10, z10);
        if (z11) {
            this.f34842b = i13;
            this.f34843c = fA;
        }
        return fA;
    }

    public final float b(int i10) {
        return a(i10, false, false, true);
    }

    public final float c(int i10) {
        return a(i10, true, true, true);
    }

    public final float d(int i10) {
        return a(i10, false, false, false);
    }

    public final float e(int i10) {
        return a(i10, true, true, false);
    }
}
