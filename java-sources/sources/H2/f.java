package H2;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class f extends m {

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public int f8575C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f8576D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f8577E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f8578F0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public I2.b f8593x0 = new I2.b(this);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public I2.e f8594y0 = new I2.e(this);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public I2.b.InterfaceC0143b f8595z0 = null;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f8573A0 = false;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public G2.d f8574B0 = new G2.d();

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f8579G0 = 0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f8580H0 = 0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public c[] f8581I0 = new c[4];

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public c[] f8582J0 = new c[4];

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f8583K0 = false;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public boolean f8584L0 = false;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f8585M0 = false;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f8586N0 = 0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f8587O0 = 0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f8588P0 = 263;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public boolean f8589Q0 = false;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public boolean f8590R0 = false;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public boolean f8591S0 = false;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f8592T0 = 0;

    @Override // H2.e
    public void I0(boolean z10, boolean z11) {
        super.I0(z10, z11);
        int size = this.f8662w0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) this.f8662w0.get(i10)).I0(z10, z11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x01cb A[PHI: r0 r12
      0x01cb: PHI (r0v26 boolean) = (r0v25 boolean), (r0v28 boolean), (r0v28 boolean), (r0v28 boolean) binds: [B:69:0x0190, B:77:0x01b3, B:78:0x01b5, B:80:0x01bb] A[DONT_GENERATE, DONT_INLINE]
      0x01cb: PHI (r12v5 boolean) = (r12v4 boolean), (r12v7 boolean), (r12v7 boolean), (r12v7 boolean) binds: [B:69:0x0190, B:77:0x01b3, B:78:0x01b5, B:80:0x01bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [int] */
    /* JADX WARN: Type inference failed for: r0v40, types: [int] */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r0v54, types: [int] */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13, types: [int] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v23, types: [int] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    @Override // H2.m
    public void K0() {
        boolean z10;
        ?? Max;
        ?? r10;
        boolean z11 = false;
        this.f8511S = 0;
        this.f8512T = 0;
        int iMax = Math.max(0, P());
        int iMax2 = Math.max(0, v());
        this.f8590R0 = false;
        this.f8591S0 = false;
        boolean z12 = d1(64) || d1(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        G2.d dVar = this.f8574B0;
        dVar.f6993g = false;
        dVar.f6994h = false;
        if (this.f8588P0 != 0 && z12) {
            dVar.f6994h = true;
        }
        e.b[] bVarArr = this.f8505M;
        e.b bVar = bVarArr[1];
        e.b bVar2 = bVarArr[0];
        ArrayList arrayList = this.f8662w0;
        e.b bVarY = y();
        e.b bVar3 = e.b.WRAP_CONTENT;
        boolean z13 = bVarY == bVar3 || M() == bVar3;
        e1();
        int size = this.f8662w0.size();
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) this.f8662w0.get(i10);
            if (eVar instanceof m) {
                ((m) eVar).K0();
            }
        }
        int i11 = 0;
        boolean z14 = false;
        boolean zO0 = true;
        while (zO0) {
            int i12 = i11 + 1;
            try {
                this.f8574B0.D();
                e1();
                l(this.f8574B0);
                for (?? r11 = z11; r11 < size; r11++) {
                    ((e) this.f8662w0.get(r11)).l(this.f8574B0);
                }
                zO0 = O0(this.f8574B0);
                if (zO0) {
                    this.f8574B0.z();
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                System.out.println("EXCEPTION : " + e10);
            }
            if (zO0) {
                i1(this.f8574B0, k.f8648a);
            } else {
                J0(this.f8574B0);
                for (?? r12 = z11; r12 < size; r12++) {
                    ((e) this.f8662w0.get(r12)).J0(this.f8574B0);
                }
            }
            if (z13 && i12 < 8 && k.f8648a[2]) {
                boolean z15 = z11;
                boolean z16 = z15;
                ?? Max2 = z16;
                while (r10 < size) {
                    r10 = z15;
                    Max = z16;
                    e eVar2 = (e) this.f8662w0.get(r10);
                    r10++;
                    Max = Math.max((int) Max, eVar2.f8511S + eVar2.P());
                    Max2 = Math.max((int) Max2, eVar2.f8512T + eVar2.v());
                }
                r10 = z15;
                Max = z16;
                int iMax3 = Math.max(this.f8518Z, (int) Max);
                int iMax4 = Math.max(this.f8520a0, (int) Max2);
                e.b bVar4 = e.b.WRAP_CONTENT;
                if (bVar2 != bVar4 || P() >= iMax3) {
                    z10 = z11;
                    z14 = z14;
                } else {
                    E0(iMax3);
                    this.f8505M[z11] = bVar4;
                    z10 = true;
                    z14 = true;
                }
                if (bVar == bVar4 && v() < iMax4) {
                    h0(iMax4);
                    this.f8505M[1] = bVar4;
                    z10 = true;
                    z14 = true;
                }
            } else {
                z10 = z11;
            }
            int iMax5 = Math.max(this.f8518Z, P());
            boolean z17 = z14;
            if (iMax5 > P()) {
                E0(iMax5);
                this.f8505M[z11] = e.b.FIXED;
                z10 = true;
                z17 = true;
            }
            int iMax6 = Math.max(this.f8520a0, v());
            boolean z18 = z17;
            if (iMax6 > v()) {
                h0(iMax6);
                this.f8505M[1] = e.b.FIXED;
                z10 = true;
                z18 = true;
            }
            if (z18) {
                zO0 = z10;
            } else {
                e.b bVar5 = this.f8505M[z11];
                e.b bVar6 = e.b.WRAP_CONTENT;
                if (bVar5 == bVar6 && iMax > 0) {
                    z18 = z18;
                    if (P() > iMax) {
                        this.f8590R0 = true;
                        this.f8505M[z11] = e.b.FIXED;
                        E0(iMax);
                        z10 = true;
                        z18 = true;
                    }
                }
                z18 = z18;
                z18 = z18;
                if (this.f8505M[1] != bVar6 || iMax2 <= 0 || v() <= iMax2) {
                    zO0 = z10;
                } else {
                    this.f8591S0 = true;
                    this.f8505M[1] = e.b.FIXED;
                    h0(iMax2);
                    zO0 = true;
                    z18 = true;
                }
            }
            i11 = i12;
            z11 = z11;
            z14 = z18;
        }
        boolean z19 = z11;
        this.f8662w0 = arrayList;
        if (z14) {
            e.b[] bVarArr2 = this.f8505M;
            bVarArr2[z19 ? 1 : 0] = bVar2;
            bVarArr2[1] = bVar;
        }
        a0(this.f8574B0.v());
    }

    public void N0(e eVar, int i10) {
        if (i10 == 0) {
            P0(eVar);
        } else if (i10 == 1) {
            Q0(eVar);
        }
    }

    public boolean O0(G2.d dVar) {
        f(dVar);
        int size = this.f8662w0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) this.f8662w0.get(i10);
            eVar.o0(0, false);
            eVar.o0(1, false);
            if (eVar instanceof a) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i11 = 0; i11 < size; i11++) {
                e eVar2 = (e) this.f8662w0.get(i11);
                if (eVar2 instanceof a) {
                    ((a) eVar2).N0();
                }
            }
        }
        for (int i12 = 0; i12 < size; i12++) {
            e eVar3 = (e) this.f8662w0.get(i12);
            if (eVar3.e()) {
                eVar3.f(dVar);
            }
        }
        for (int i13 = 0; i13 < size; i13++) {
            e eVar4 = (e) this.f8662w0.get(i13);
            if (eVar4 instanceof f) {
                e.b[] bVarArr = eVar4.f8505M;
                e.b bVar = bVarArr[0];
                e.b bVar2 = bVarArr[1];
                e.b bVar3 = e.b.WRAP_CONTENT;
                if (bVar == bVar3) {
                    eVar4.l0(e.b.FIXED);
                }
                if (bVar2 == bVar3) {
                    eVar4.A0(e.b.FIXED);
                }
                eVar4.f(dVar);
                if (bVar == bVar3) {
                    eVar4.l0(bVar);
                }
                if (bVar2 == bVar3) {
                    eVar4.A0(bVar2);
                }
            } else {
                k.a(this, dVar, eVar4);
                if (!eVar4.e()) {
                    eVar4.f(dVar);
                }
            }
        }
        if (this.f8579G0 > 0) {
            b.a(this, dVar, 0);
        }
        if (this.f8580H0 > 0) {
            b.a(this, dVar, 1);
        }
        return true;
    }

    public final void P0(e eVar) {
        int i10 = this.f8579G0 + 1;
        c[] cVarArr = this.f8582J0;
        if (i10 >= cVarArr.length) {
            this.f8582J0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.f8582J0[this.f8579G0] = new c(eVar, 0, a1());
        this.f8579G0++;
    }

    public final void Q0(e eVar) {
        int i10 = this.f8580H0 + 1;
        c[] cVarArr = this.f8581I0;
        if (i10 >= cVarArr.length) {
            this.f8581I0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.f8581I0[this.f8580H0] = new c(eVar, 1, a1());
        this.f8580H0++;
    }

    public boolean R0(boolean z10) {
        return this.f8594y0.f(z10);
    }

    public boolean S0(boolean z10) {
        return this.f8594y0.g(z10);
    }

    public boolean T0(boolean z10, int i10) {
        return this.f8594y0.h(z10, i10);
    }

    public I2.b.InterfaceC0143b U0() {
        return this.f8595z0;
    }

    public int V0() {
        return this.f8588P0;
    }

    public boolean W0() {
        return false;
    }

    public void X0() {
        this.f8594y0.j();
    }

    @Override // H2.m, H2.e
    public void Y() {
        this.f8574B0.D();
        this.f8575C0 = 0;
        this.f8577E0 = 0;
        this.f8576D0 = 0;
        this.f8578F0 = 0;
        this.f8589Q0 = false;
        super.Y();
    }

    public void Y0() {
        this.f8594y0.k();
    }

    public boolean Z0() {
        return this.f8591S0;
    }

    public boolean a1() {
        return this.f8573A0;
    }

    public boolean b1() {
        return this.f8590R0;
    }

    public long c1(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.f8575C0 = i17;
        this.f8576D0 = i18;
        return this.f8593x0.d(this, i10, i17, i18, i11, i12, i13, i14, i15, i16);
    }

    public boolean d1(int i10) {
        return (this.f8588P0 & i10) == i10;
    }

    public final void e1() {
        this.f8579G0 = 0;
        this.f8580H0 = 0;
    }

    public void f1(I2.b.InterfaceC0143b interfaceC0143b) {
        this.f8595z0 = interfaceC0143b;
        this.f8594y0.n(interfaceC0143b);
    }

    public void g1(int i10) {
        this.f8588P0 = i10;
        G2.d.f6984r = k.b(i10, 256);
    }

    public void h1(boolean z10) {
        this.f8573A0 = z10;
    }

    public void i1(G2.d dVar, boolean[] zArr) {
        zArr[2] = false;
        J0(dVar);
        int size = this.f8662w0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) this.f8662w0.get(i10)).J0(dVar);
        }
    }

    public void j1() {
        this.f8593x0.e(this);
    }
}
