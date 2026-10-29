package H2;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends j {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f8660y0 = 0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f8661z0 = 0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f8649A0 = 0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public int f8650B0 = 0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public int f8651C0 = 0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f8652D0 = 0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f8653E0 = 0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f8654F0 = 0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f8655G0 = false;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f8656H0 = 0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f8657I0 = 0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public I2.b.a f8658J0 = new I2.b.a();

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public I2.b.InterfaceC0143b f8659K0 = null;

    public void K0(boolean z10) {
        int i10 = this.f8651C0;
        if (i10 > 0 || this.f8652D0 > 0) {
            if (z10) {
                this.f8653E0 = this.f8652D0;
                this.f8654F0 = i10;
            } else {
                this.f8653E0 = i10;
                this.f8654F0 = this.f8652D0;
            }
        }
    }

    public void L0() {
        for (int i10 = 0; i10 < this.f8647x0; i10++) {
            e eVar = this.f8646w0[i10];
            if (eVar != null) {
                eVar.q0(true);
            }
        }
    }

    public int M0() {
        return this.f8657I0;
    }

    public int N0() {
        return this.f8656H0;
    }

    public int O0() {
        return this.f8661z0;
    }

    public int P0() {
        return this.f8653E0;
    }

    public int Q0() {
        return this.f8654F0;
    }

    public int R0() {
        return this.f8660y0;
    }

    public abstract void S0(int i10, int i11, int i12, int i13);

    public void T0(e eVar, e.b bVar, int i10, e.b bVar2, int i11) {
        while (this.f8659K0 == null && G() != null) {
            this.f8659K0 = ((f) G()).U0();
        }
        I2.b.a aVar = this.f8658J0;
        aVar.f9686a = bVar;
        aVar.f9687b = bVar2;
        aVar.f9688c = i10;
        aVar.f9689d = i11;
        this.f8659K0.b(eVar, aVar);
        eVar.E0(this.f8658J0.f9690e);
        eVar.h0(this.f8658J0.f9691f);
        eVar.g0(this.f8658J0.f9693h);
        eVar.b0(this.f8658J0.f9692g);
    }

    public boolean U0() {
        e eVar = this.f8506N;
        I2.b.InterfaceC0143b interfaceC0143bU0 = eVar != null ? ((f) eVar).U0() : null;
        if (interfaceC0143bU0 == null) {
            return false;
        }
        for (int i10 = 0; i10 < this.f8647x0; i10++) {
            e eVar2 = this.f8646w0[i10];
            if (eVar2 != null && !(eVar2 instanceof h)) {
                e.b bVarS = eVar2.s(0);
                e.b bVarS2 = eVar2.s(1);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarS != bVar || eVar2.f8541l == 1 || bVarS2 != bVar || eVar2.f8543m == 1) {
                    if (bVarS == bVar) {
                        bVarS = e.b.WRAP_CONTENT;
                    }
                    if (bVarS2 == bVar) {
                        bVarS2 = e.b.WRAP_CONTENT;
                    }
                    I2.b.a aVar = this.f8658J0;
                    aVar.f9686a = bVarS;
                    aVar.f9687b = bVarS2;
                    aVar.f9688c = eVar2.P();
                    this.f8658J0.f9689d = eVar2.v();
                    interfaceC0143bU0.b(eVar2, this.f8658J0);
                    eVar2.E0(this.f8658J0.f9690e);
                    eVar2.h0(this.f8658J0.f9691f);
                    eVar2.b0(this.f8658J0.f9692g);
                }
            }
        }
        return true;
    }

    public boolean V0() {
        return this.f8655G0;
    }

    public void W0(boolean z10) {
        this.f8655G0 = z10;
    }

    public void X0(int i10, int i11) {
        this.f8656H0 = i10;
        this.f8657I0 = i11;
    }

    public void Y0(int i10) {
        this.f8649A0 = i10;
        this.f8660y0 = i10;
        this.f8650B0 = i10;
        this.f8661z0 = i10;
        this.f8651C0 = i10;
        this.f8652D0 = i10;
    }

    public void Z0(int i10) {
        this.f8661z0 = i10;
    }

    public void a1(int i10) {
        this.f8652D0 = i10;
    }

    public void b1(int i10) {
        this.f8649A0 = i10;
        this.f8653E0 = i10;
    }

    @Override // H2.j, H2.i
    public void c(f fVar) {
        L0();
    }

    public void c1(int i10) {
        this.f8650B0 = i10;
        this.f8654F0 = i10;
    }

    public void d1(int i10) {
        this.f8651C0 = i10;
        this.f8653E0 = i10;
        this.f8654F0 = i10;
    }

    public void e1(int i10) {
        this.f8660y0 = i10;
    }
}
