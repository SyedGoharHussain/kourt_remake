package H2;

/* JADX INFO: loaded from: classes.dex */
public class a extends j {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f8450y0 = 0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f8451z0 = true;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f8449A0 = 0;

    public boolean K0() {
        return this.f8451z0;
    }

    public int L0() {
        return this.f8450y0;
    }

    public int M0() {
        return this.f8449A0;
    }

    public void N0() {
        for (int i10 = 0; i10 < this.f8647x0; i10++) {
            e eVar = this.f8646w0[i10];
            int i11 = this.f8450y0;
            if (i11 == 0 || i11 == 1) {
                eVar.o0(0, true);
            } else if (i11 == 2 || i11 == 3) {
                eVar.o0(1, true);
            }
        }
    }

    public void O0(boolean z10) {
        this.f8451z0 = z10;
    }

    public void P0(int i10) {
        this.f8450y0 = i10;
    }

    public void Q0(int i10) {
        this.f8449A0 = i10;
    }

    @Override // H2.e
    public void f(G2.d dVar) {
        d[] dVarArr;
        boolean z10;
        int i10;
        int i11;
        int i12;
        d[] dVarArr2 = this.f8502J;
        dVarArr2[0] = this.f8494B;
        dVarArr2[2] = this.f8495C;
        dVarArr2[1] = this.f8496D;
        dVarArr2[3] = this.f8497E;
        int i13 = 0;
        while (true) {
            dVarArr = this.f8502J;
            if (i13 >= dVarArr.length) {
                break;
            }
            d dVar2 = dVarArr[i13];
            dVar2.f8480g = dVar.q(dVar2);
            i13++;
        }
        int i14 = this.f8450y0;
        if (i14 < 0 || i14 >= 4) {
            return;
        }
        d dVar3 = dVarArr[i14];
        int i15 = 0;
        while (true) {
            if (i15 >= this.f8647x0) {
                z10 = false;
                break;
            }
            e eVar = this.f8646w0[i15];
            if ((this.f8451z0 || eVar.g()) && ((((i11 = this.f8450y0) == 0 || i11 == 1) && eVar.y() == e.b.MATCH_CONSTRAINT && eVar.f8494B.f8477d != null && eVar.f8496D.f8477d != null) || (((i12 = this.f8450y0) == 2 || i12 == 3) && eVar.M() == e.b.MATCH_CONSTRAINT && eVar.f8495C.f8477d != null && eVar.f8497E.f8477d != null))) {
                z10 = true;
                break;
            }
            i15++;
        }
        boolean z11 = this.f8494B.i() || this.f8496D.i();
        boolean z12 = this.f8495C.i() || this.f8497E.i();
        int i16 = !(!z10 && (((i10 = this.f8450y0) == 0 && z11) || ((i10 == 2 && z12) || ((i10 == 1 && z11) || (i10 == 3 && z12))))) ? 4 : 5;
        for (int i17 = 0; i17 < this.f8647x0; i17++) {
            e eVar2 = this.f8646w0[i17];
            if (this.f8451z0 || eVar2.g()) {
                G2.i iVarQ = dVar.q(eVar2.f8502J[this.f8450y0]);
                d[] dVarArr3 = eVar2.f8502J;
                int i18 = this.f8450y0;
                d dVar4 = dVarArr3[i18];
                dVar4.f8480g = iVarQ;
                d dVar5 = dVar4.f8477d;
                int i19 = (dVar5 == null || dVar5.f8475b != this) ? 0 : dVar4.f8478e;
                if (i18 == 0 || i18 == 2) {
                    dVar.i(dVar3.f8480g, iVarQ, this.f8449A0 - i19, z10);
                } else {
                    dVar.g(dVar3.f8480g, iVarQ, this.f8449A0 + i19, z10);
                }
                dVar.e(dVar3.f8480g, iVarQ, this.f8449A0 + i19, i16);
            }
        }
        int i20 = this.f8450y0;
        if (i20 == 0) {
            dVar.e(this.f8496D.f8480g, this.f8494B.f8480g, 0, 8);
            dVar.e(this.f8494B.f8480g, this.f8506N.f8496D.f8480g, 0, 4);
            dVar.e(this.f8494B.f8480g, this.f8506N.f8494B.f8480g, 0, 0);
            return;
        }
        if (i20 == 1) {
            dVar.e(this.f8494B.f8480g, this.f8496D.f8480g, 0, 8);
            dVar.e(this.f8494B.f8480g, this.f8506N.f8494B.f8480g, 0, 4);
            dVar.e(this.f8494B.f8480g, this.f8506N.f8496D.f8480g, 0, 0);
        } else if (i20 == 2) {
            dVar.e(this.f8497E.f8480g, this.f8495C.f8480g, 0, 8);
            dVar.e(this.f8495C.f8480g, this.f8506N.f8497E.f8480g, 0, 4);
            dVar.e(this.f8495C.f8480g, this.f8506N.f8495C.f8480g, 0, 0);
        } else if (i20 == 3) {
            dVar.e(this.f8495C.f8480g, this.f8497E.f8480g, 0, 8);
            dVar.e(this.f8495C.f8480g, this.f8506N.f8495C.f8480g, 0, 4);
            dVar.e(this.f8495C.f8480g, this.f8506N.f8497E.f8480g, 0, 0);
        }
    }

    @Override // H2.e
    public boolean g() {
        return true;
    }

    @Override // H2.e
    public String toString() {
        String str = "[Barrier] " + r() + " {";
        for (int i10 = 0; i10 < this.f8647x0; i10++) {
            e eVar = this.f8646w0[i10];
            if (i10 > 0) {
                str = str + ", ";
            }
            str = str + eVar.r();
        }
        return str + "}";
    }
}
