package C2;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends j {

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f3022M0 = 0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f3023N0 = 0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f3024O0 = 0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f3025P0 = 0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f3026Q0 = 0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f3027R0 = 0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f3028S0 = 0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f3029T0 = 0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public boolean f3030U0 = false;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public int f3031V0 = 0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public int f3032W0 = 0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public D2.b.a f3033X0 = new D2.b.a();

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public D2.b.InterfaceC0067b f3034Y0 = null;

    public boolean d1(HashSet hashSet) {
        for (int i10 = 0; i10 < this.f3020L0; i10++) {
            if (hashSet.contains(this.f3019K0[i10])) {
                return true;
            }
        }
        return false;
    }

    public int e1() {
        return this.f3032W0;
    }

    public int f1() {
        return this.f3031V0;
    }

    public int g1() {
        return this.f3023N0;
    }

    public int h1() {
        return this.f3028S0;
    }

    public int i1() {
        return this.f3029T0;
    }

    public int j1() {
        return this.f3022M0;
    }

    public void k1(int i10, int i11, int i12, int i13) {
    }

    public void l1(e eVar, e.b bVar, int i10, e.b bVar2, int i11) {
        while (this.f3034Y0 == null && F() != null) {
            this.f3034Y0 = ((f) F()).t1();
        }
        D2.b.a aVar = this.f3033X0;
        aVar.f4652a = bVar;
        aVar.f4653b = bVar2;
        aVar.f4654c = i10;
        aVar.f4655d = i11;
        this.f3034Y0.b(eVar, aVar);
        eVar.U0(this.f3033X0.f4656e);
        eVar.z0(this.f3033X0.f4657f);
        eVar.y0(this.f3033X0.f4659h);
        eVar.o0(this.f3033X0.f4658g);
    }

    public boolean m1() {
        e eVar = this.f2878Z;
        D2.b.InterfaceC0067b interfaceC0067bT1 = eVar != null ? ((f) eVar).t1() : null;
        if (interfaceC0067bT1 == null) {
            return false;
        }
        for (int i10 = 0; i10 < this.f3020L0; i10++) {
            e eVar2 = this.f3019K0[i10];
            if (eVar2 != null && !(eVar2 instanceof h)) {
                e.b bVarR = eVar2.r(0);
                e.b bVarR2 = eVar2.r(1);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarR != bVar || eVar2.f2923w == 1 || bVarR2 != bVar || eVar2.f2925x == 1) {
                    if (bVarR == bVar) {
                        bVarR = e.b.WRAP_CONTENT;
                    }
                    if (bVarR2 == bVar) {
                        bVarR2 = e.b.WRAP_CONTENT;
                    }
                    D2.b.a aVar = this.f3033X0;
                    aVar.f4652a = bVarR;
                    aVar.f4653b = bVarR2;
                    aVar.f4654c = eVar2.O();
                    this.f3033X0.f4655d = eVar2.u();
                    interfaceC0067bT1.b(eVar2, this.f3033X0);
                    eVar2.U0(this.f3033X0.f4656e);
                    eVar2.z0(this.f3033X0.f4657f);
                    eVar2.o0(this.f3033X0.f4658g);
                }
            }
        }
        return true;
    }

    public boolean n1() {
        return this.f3030U0;
    }

    public void o1(boolean z10) {
        this.f3030U0 = z10;
    }

    public void p1(int i10, int i11) {
        this.f3031V0 = i10;
        this.f3032W0 = i11;
    }

    public void q1(int i10) {
        this.f3023N0 = i10;
    }

    public void r1(int i10) {
        this.f3027R0 = i10;
    }

    public void s1(int i10) {
        this.f3024O0 = i10;
        this.f3028S0 = i10;
    }

    public void t1(int i10) {
        this.f3025P0 = i10;
        this.f3029T0 = i10;
    }

    public void u1(int i10) {
        this.f3026Q0 = i10;
        this.f3028S0 = i10;
        this.f3029T0 = i10;
    }

    public void v1(int i10) {
        this.f3022M0 = i10;
    }
}
