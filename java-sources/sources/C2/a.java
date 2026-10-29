package C2;

/* JADX INFO: loaded from: classes.dex */
public class a extends j {

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f2798M0 = 0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f2799N0 = true;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f2800O0 = 0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f2801P0 = false;

    @Override // C2.e
    public void d(p307v2.d dVar, boolean z10) {
        d[] dVarArr;
        boolean z11;
        int i10;
        int i11;
        int i12;
        d[] dVarArr2 = this.f2874V;
        dVarArr2[0] = this.f2866N;
        dVarArr2[2] = this.f2867O;
        dVarArr2[1] = this.f2868P;
        dVarArr2[3] = this.f2869Q;
        int i13 = 0;
        while (true) {
            dVarArr = this.f2874V;
            if (i13 >= dVarArr.length) {
                break;
            }
            d dVar2 = dVarArr[i13];
            dVar2.f2832i = dVar.q(dVar2);
            i13++;
        }
        int i14 = this.f2798M0;
        if (i14 < 0 || i14 >= 4) {
            return;
        }
        d dVar3 = dVarArr[i14];
        if (!this.f2801P0) {
            d1();
        }
        if (this.f2801P0) {
            this.f2801P0 = false;
            int i15 = this.f2798M0;
            if (i15 == 0 || i15 == 1) {
                dVar.f(this.f2866N.f2832i, this.f2888e0);
                dVar.f(this.f2868P.f2832i, this.f2888e0);
                return;
            } else {
                if (i15 == 2 || i15 == 3) {
                    dVar.f(this.f2867O.f2832i, this.f2890f0);
                    dVar.f(this.f2869Q.f2832i, this.f2890f0);
                    return;
                }
                return;
            }
        }
        int i16 = 0;
        while (true) {
            if (i16 >= this.f3020L0) {
                z11 = false;
                break;
            }
            e eVar = this.f3019K0[i16];
            if ((this.f2799N0 || eVar.e()) && ((((i11 = this.f2798M0) == 0 || i11 == 1) && eVar.x() == e.b.MATCH_CONSTRAINT && eVar.f2866N.f2829f != null && eVar.f2868P.f2829f != null) || (((i12 = this.f2798M0) == 2 || i12 == 3) && eVar.M() == e.b.MATCH_CONSTRAINT && eVar.f2867O.f2829f != null && eVar.f2869Q.f2829f != null))) {
                z11 = true;
                break;
            }
            i16++;
        }
        boolean z12 = this.f2866N.l() || this.f2868P.l();
        boolean z13 = this.f2867O.l() || this.f2869Q.l();
        int i17 = !(!z11 && (((i10 = this.f2798M0) == 0 && z12) || ((i10 == 2 && z13) || ((i10 == 1 && z12) || (i10 == 3 && z13))))) ? 4 : 5;
        for (int i18 = 0; i18 < this.f3020L0; i18++) {
            e eVar2 = this.f3019K0[i18];
            if (this.f2799N0 || eVar2.e()) {
                p307v2.i iVarQ = dVar.q(eVar2.f2874V[this.f2798M0]);
                d[] dVarArr3 = eVar2.f2874V;
                int i19 = this.f2798M0;
                d dVar4 = dVarArr3[i19];
                dVar4.f2832i = iVarQ;
                d dVar5 = dVar4.f2829f;
                int i20 = (dVar5 == null || dVar5.f2827d != this) ? 0 : dVar4.f2830g;
                if (i19 == 0 || i19 == 2) {
                    dVar.i(dVar3.f2832i, iVarQ, this.f2800O0 - i20, z11);
                } else {
                    dVar.g(dVar3.f2832i, iVarQ, this.f2800O0 + i20, z11);
                }
                dVar.e(dVar3.f2832i, iVarQ, this.f2800O0 + i20, i17);
            }
        }
        int i21 = this.f2798M0;
        if (i21 == 0) {
            dVar.e(this.f2868P.f2832i, this.f2866N.f2832i, 0, 8);
            dVar.e(this.f2866N.f2832i, this.f2878Z.f2868P.f2832i, 0, 4);
            dVar.e(this.f2866N.f2832i, this.f2878Z.f2866N.f2832i, 0, 0);
            return;
        }
        if (i21 == 1) {
            dVar.e(this.f2866N.f2832i, this.f2868P.f2832i, 0, 8);
            dVar.e(this.f2866N.f2832i, this.f2878Z.f2866N.f2832i, 0, 4);
            dVar.e(this.f2866N.f2832i, this.f2878Z.f2868P.f2832i, 0, 0);
        } else if (i21 == 2) {
            dVar.e(this.f2869Q.f2832i, this.f2867O.f2832i, 0, 8);
            dVar.e(this.f2867O.f2832i, this.f2878Z.f2869Q.f2832i, 0, 4);
            dVar.e(this.f2867O.f2832i, this.f2878Z.f2867O.f2832i, 0, 0);
        } else if (i21 == 3) {
            dVar.e(this.f2867O.f2832i, this.f2869Q.f2832i, 0, 8);
            dVar.e(this.f2867O.f2832i, this.f2878Z.f2867O.f2832i, 0, 4);
            dVar.e(this.f2867O.f2832i, this.f2878Z.f2869Q.f2832i, 0, 0);
        }
    }

    public boolean d1() {
        int i10;
        int i11;
        int i12;
        boolean z10 = true;
        int i13 = 0;
        while (true) {
            i10 = this.f3020L0;
            if (i13 >= i10) {
                break;
            }
            e eVar = this.f3019K0[i13];
            if ((this.f2799N0 || eVar.e()) && ((((i11 = this.f2798M0) == 0 || i11 == 1) && !eVar.e0()) || (((i12 = this.f2798M0) == 2 || i12 == 3) && !eVar.f0()))) {
                z10 = false;
            }
            i13++;
        }
        if (!z10 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z11 = false;
        for (int i14 = 0; i14 < this.f3020L0; i14++) {
            e eVar2 = this.f3019K0[i14];
            if (this.f2799N0 || eVar2.e()) {
                if (!z11) {
                    int i15 = this.f2798M0;
                    if (i15 == 0) {
                        iMax = eVar2.l(d.a.LEFT).e();
                    } else if (i15 == 1) {
                        iMax = eVar2.l(d.a.RIGHT).e();
                    } else if (i15 == 2) {
                        iMax = eVar2.l(d.a.TOP).e();
                    } else if (i15 == 3) {
                        iMax = eVar2.l(d.a.BOTTOM).e();
                    }
                    z11 = true;
                }
                int i16 = this.f2798M0;
                if (i16 == 0) {
                    iMax = Math.min(iMax, eVar2.l(d.a.LEFT).e());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, eVar2.l(d.a.RIGHT).e());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, eVar2.l(d.a.TOP).e());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, eVar2.l(d.a.BOTTOM).e());
                }
            }
        }
        int i17 = iMax + this.f2800O0;
        int i18 = this.f2798M0;
        if (i18 == 0 || i18 == 1) {
            t0(i17, i17);
        } else {
            w0(i17, i17);
        }
        this.f2801P0 = true;
        return true;
    }

    @Override // C2.e
    public boolean e() {
        return true;
    }

    @Override // C2.e
    public boolean e0() {
        return this.f2801P0;
    }

    public boolean e1() {
        return this.f2799N0;
    }

    @Override // C2.e
    public boolean f0() {
        return this.f2801P0;
    }

    public int f1() {
        return this.f2798M0;
    }

    public int g1() {
        return this.f2800O0;
    }

    public int h1() {
        int i10 = this.f2798M0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    public void i1() {
        for (int i10 = 0; i10 < this.f3020L0; i10++) {
            e eVar = this.f3019K0[i10];
            if (this.f2799N0 || eVar.e()) {
                int i11 = this.f2798M0;
                if (i11 == 0 || i11 == 1) {
                    eVar.G0(0, true);
                } else if (i11 == 2 || i11 == 3) {
                    eVar.G0(1, true);
                }
            }
        }
    }

    public void j1(int i10) {
        this.f2798M0 = i10;
    }

    public void k1(int i10) {
        this.f2800O0 = i10;
    }

    @Override // C2.e
    public String toString() {
        String str = "[Barrier] " + q() + " {";
        for (int i10 = 0; i10 < this.f3020L0; i10++) {
            e eVar = this.f3019K0[i10];
            if (i10 > 0) {
                str = str + ", ";
            }
            str = str + eVar.q();
        }
        return str + "}";
    }
}
