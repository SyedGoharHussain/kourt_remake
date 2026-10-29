package A2;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class f extends p363z2.e {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f487A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public int f488B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public int f489C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f490D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f491E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f492F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f493G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f494H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f495I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public int f496J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f497K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public float f498L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public float f499M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public float f500N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public float f501O0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public C2.g f502q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public HashMap f503r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public HashMap f504s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public HashMap f505t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f506u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f507v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f508w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f509x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f510y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f511z0;

    public f(p363z2.g gVar, z2.g.d dVar) {
        super(gVar, dVar);
        this.f506u0 = 0;
        this.f507v0 = -1;
        this.f508w0 = -1;
        this.f509x0 = -1;
        this.f510y0 = -1;
        this.f511z0 = -1;
        this.f487A0 = -1;
        this.f488B0 = 2;
        this.f489C0 = 2;
        this.f490D0 = 0;
        this.f491E0 = 0;
        this.f492F0 = 0;
        this.f493G0 = 0;
        this.f494H0 = 0;
        this.f495I0 = 0;
        this.f496J0 = -1;
        this.f497K0 = 0;
        this.f498L0 = 0.5f;
        this.f499M0 = 0.5f;
        this.f500N0 = 0.5f;
        this.f501O0 = 0.5f;
        if (dVar == z2.g.d.VERTICAL_FLOW) {
            this.f497K0 = 1;
        }
    }

    public void A0(float f10) {
        this.f498L0 = f10;
    }

    public void B0(int i10) {
        this.f508w0 = i10;
    }

    public void C0(int i10) {
        this.f489C0 = i10;
    }

    public void D0(int i10) {
        this.f491E0 = i10;
    }

    public void E0(int i10) {
        this.f510y0 = i10;
    }

    public void F0(float f10) {
        this.f501O0 = f10;
    }

    public void G0(int i10) {
        this.f487A0 = i10;
    }

    public void H0(float f10) {
        this.f499M0 = f10;
    }

    public void I0(int i10) {
        this.f509x0 = i10;
    }

    public void J0(int i10) {
        this.f496J0 = i10;
    }

    public void K0(int i10) {
        this.f497K0 = i10;
    }

    public void L0(int i10) {
        this.f495I0 = i10;
    }

    public void M0(int i10) {
        this.f492F0 = i10;
    }

    public void N0(int i10) {
        this.f493G0 = i10;
    }

    public void O0(int i10) {
        this.f494H0 = i10;
    }

    public void P0(int i10) {
        this.f488B0 = i10;
    }

    public void Q0(int i10) {
        this.f490D0 = i10;
    }

    public void R0(int i10) {
        this.f507v0 = i10;
    }

    public void S0(int i10) {
        this.f506u0 = i10;
    }

    @Override // p363z2.e, p363z2.a, p363z2.f, A2.e
    public void a() {
        v0();
        c(this.f502q0);
        this.f502q0.k2(this.f497K0);
        this.f502q0.p2(this.f506u0);
        int i10 = this.f496J0;
        if (i10 != -1) {
            this.f502q0.j2(i10);
        }
        int i11 = this.f492F0;
        if (i11 != 0) {
            this.f502q0.s1(i11);
        }
        int i12 = this.f494H0;
        if (i12 != 0) {
            this.f502q0.v1(i12);
        }
        int i13 = this.f493G0;
        if (i13 != 0) {
            this.f502q0.t1(i13);
        }
        int i14 = this.f495I0;
        if (i14 != 0) {
            this.f502q0.q1(i14);
        }
        int i15 = this.f491E0;
        if (i15 != 0) {
            this.f502q0.d2(i15);
        }
        int i16 = this.f490D0;
        if (i16 != 0) {
            this.f502q0.n2(i16);
        }
        float f10 = this.f65617i;
        if (f10 != 0.5f) {
            this.f502q0.c2(f10);
        }
        float f11 = this.f500N0;
        if (f11 != 0.5f) {
            this.f502q0.X1(f11);
        }
        float f12 = this.f501O0;
        if (f12 != 0.5f) {
            this.f502q0.f2(f12);
        }
        float f13 = this.f65619j;
        if (f13 != 0.5f) {
            this.f502q0.m2(f13);
        }
        float f14 = this.f498L0;
        if (f14 != 0.5f) {
            this.f502q0.Z1(f14);
        }
        float f15 = this.f499M0;
        if (f15 != 0.5f) {
            this.f502q0.h2(f15);
        }
        int i17 = this.f489C0;
        if (i17 != 2) {
            this.f502q0.b2(i17);
        }
        int i18 = this.f488B0;
        if (i18 != 2) {
            this.f502q0.l2(i18);
        }
        int i19 = this.f507v0;
        if (i19 != -1) {
            this.f502q0.o2(i19);
        }
        int i20 = this.f508w0;
        if (i20 != -1) {
            this.f502q0.a2(i20);
        }
        int i21 = this.f509x0;
        if (i21 != -1) {
            this.f502q0.i2(i21);
        }
        int i22 = this.f510y0;
        if (i22 != -1) {
            this.f502q0.e2(i22);
        }
        int i23 = this.f511z0;
        if (i23 != -1) {
            this.f502q0.Y1(i23);
        }
        int i24 = this.f487A0;
        if (i24 != -1) {
            this.f502q0.g2(i24);
        }
        u0();
    }

    @Override // p363z2.e
    public C2.j v0() {
        if (this.f502q0 == null) {
            this.f502q0 = new C2.g();
        }
        return this.f502q0;
    }

    public void x0(String str, float f10, float f11, float f12) {
        super.t0(str);
        if (!Float.isNaN(f10)) {
            if (this.f503r0 == null) {
                this.f503r0 = new HashMap();
            }
            this.f503r0.put(str, Float.valueOf(f10));
        }
        if (!Float.isNaN(f11)) {
            if (this.f504s0 == null) {
                this.f504s0 = new HashMap();
            }
            this.f504s0.put(str, Float.valueOf(f11));
        }
        if (Float.isNaN(f12)) {
            return;
        }
        if (this.f505t0 == null) {
            this.f505t0 = new HashMap();
        }
        this.f505t0.put(str, Float.valueOf(f12));
    }

    public void y0(float f10) {
        this.f500N0 = f10;
    }

    public void z0(int i10) {
        this.f511z0 = i10;
    }
}
