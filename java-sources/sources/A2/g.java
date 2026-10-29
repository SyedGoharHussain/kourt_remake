package A2;

/* JADX INFO: loaded from: classes.dex */
public class g extends p363z2.e {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public String f512A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public String f513B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public String f514C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public String f515D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f516E0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public B2.b f517q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f518r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f519s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f520t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f521u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f522v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f523w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f524x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f525y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public float f526z0;

    public g(p363z2.g gVar, z2.g.d dVar) {
        super(gVar, dVar);
        this.f518r0 = 0;
        this.f519s0 = 0;
        this.f520t0 = 0;
        this.f521u0 = 0;
        if (dVar == z2.g.d.ROW) {
            this.f523w0 = 1;
        } else if (dVar == z2.g.d.COLUMN) {
            this.f524x0 = 1;
        }
    }

    public void A0(String str) {
        if (str.isEmpty()) {
            return;
        }
        String[] strArrSplit = str.split("\\|");
        this.f516E0 = 0;
        for (String str2 : strArrSplit) {
            String lowerCase = str2.toLowerCase();
            lowerCase.getClass();
            if (lowerCase.equals("subgridbycolrow")) {
                this.f516E0 |= 1;
            } else if (lowerCase.equals("spansrespectwidgetorder")) {
                this.f516E0 |= 2;
            }
        }
    }

    public void B0(float f10) {
        this.f525y0 = f10;
    }

    public void C0(int i10) {
        this.f522v0 = i10;
    }

    public void D0(int i10) {
        this.f521u0 = i10;
    }

    public void E0(int i10) {
        this.f519s0 = i10;
    }

    public void F0(int i10) {
        this.f518r0 = i10;
    }

    public void G0(int i10) {
        this.f520t0 = i10;
    }

    public void H0(String str) {
        this.f512A0 = str;
    }

    public void I0(int i10) {
        if (super.w0() == z2.g.d.COLUMN) {
            return;
        }
        this.f523w0 = i10;
    }

    public void J0(String str) {
        this.f515D0 = str;
    }

    public void K0(String str) {
        this.f514C0 = str;
    }

    public void L0(float f10) {
        this.f526z0 = f10;
    }

    @Override // p363z2.e, p363z2.a, p363z2.f, A2.e
    public void a() {
        v0();
        this.f517q0.X1(this.f522v0);
        int i10 = this.f523w0;
        if (i10 != 0) {
            this.f517q0.Z1(i10);
        }
        int i11 = this.f524x0;
        if (i11 != 0) {
            this.f517q0.U1(i11);
        }
        float f10 = this.f525y0;
        if (f10 != 0.0f) {
            this.f517q0.W1(f10);
        }
        float f11 = this.f526z0;
        if (f11 != 0.0f) {
            this.f517q0.c2(f11);
        }
        String str = this.f512A0;
        if (str != null && !str.isEmpty()) {
            this.f517q0.Y1(this.f512A0);
        }
        String str2 = this.f513B0;
        if (str2 != null && !str2.isEmpty()) {
            this.f517q0.T1(this.f513B0);
        }
        String str3 = this.f514C0;
        if (str3 != null && !str3.isEmpty()) {
            this.f517q0.b2(this.f514C0);
        }
        String str4 = this.f515D0;
        if (str4 != null && !str4.isEmpty()) {
            this.f517q0.a2(this.f515D0);
        }
        this.f517q0.V1(this.f516E0);
        this.f517q0.u1(this.f518r0);
        this.f517q0.r1(this.f519s0);
        this.f517q0.v1(this.f520t0);
        this.f517q0.q1(this.f521u0);
        u0();
    }

    @Override // p363z2.e
    public C2.j v0() {
        if (this.f517q0 == null) {
            this.f517q0 = new B2.b();
        }
        return this.f517q0;
    }

    public void x0(String str) {
        this.f513B0 = str;
    }

    public void y0(int i10) {
        if (super.w0() == z2.g.d.ROW) {
            return;
        }
        this.f524x0 = i10;
    }

    public void z0(int i10) {
        this.f516E0 = i10;
    }
}
