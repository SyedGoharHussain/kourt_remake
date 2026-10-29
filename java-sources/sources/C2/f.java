package C2;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class f extends m {

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public D2.b f2937L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public D2.e f2938M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f2939N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public D2.b.InterfaceC0067b f2940O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f2941P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public p307v2.d f2942Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f2943R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f2944S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f2945T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public int f2946U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public int f2947V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public int f2948W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public c[] f2949X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public c[] f2950Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public boolean f2951Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f2952a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f2953b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f2954c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f2955d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f2956e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f2957f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f2958g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f2959h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public int f2960i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public WeakReference f2961j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public WeakReference f2962k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public WeakReference f2963l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public WeakReference f2964m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public HashSet f2965n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public D2.b.a f2966o1;

    public f(int i10, int i11) {
        super(i10, i11);
        this.f2937L0 = new D2.b(this);
        this.f2938M0 = new D2.e(this);
        this.f2940O0 = null;
        this.f2941P0 = false;
        this.f2942Q0 = new p307v2.d();
        this.f2947V0 = 0;
        this.f2948W0 = 0;
        this.f2949X0 = new c[4];
        this.f2950Y0 = new c[4];
        this.f2951Z0 = false;
        this.f2952a1 = false;
        this.f2953b1 = false;
        this.f2954c1 = 0;
        this.f2955d1 = 0;
        this.f2956e1 = 257;
        this.f2957f1 = false;
        this.f2958g1 = false;
        this.f2959h1 = false;
        this.f2960i1 = 0;
        this.f2961j1 = null;
        this.f2962k1 = null;
        this.f2963l1 = null;
        this.f2964m1 = null;
        this.f2965n1 = new HashSet();
        this.f2966o1 = new D2.b.a();
    }

    public static boolean A1(int i10, e eVar, D2.b.InterfaceC0067b interfaceC0067b, D2.b.a aVar, int i11) {
        int i12;
        int i13;
        if (interfaceC0067b == null) {
            return false;
        }
        if (eVar.N() == 8 || (eVar instanceof h) || (eVar instanceof a)) {
            aVar.f4656e = 0;
            aVar.f4657f = 0;
            return false;
        }
        aVar.f4652a = eVar.x();
        aVar.f4653b = eVar.M();
        aVar.f4654c = eVar.O();
        aVar.f4655d = eVar.u();
        aVar.f4660i = false;
        aVar.f4661j = i11;
        e.b bVar = aVar.f4652a;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        boolean z10 = bVar == bVar2;
        boolean z11 = aVar.f4653b == bVar2;
        boolean z12 = z10 && eVar.f2884c0 > 0.0f;
        boolean z13 = z11 && eVar.f2884c0 > 0.0f;
        if (z10 && eVar.S(0) && eVar.f2923w == 0 && !z12) {
            aVar.f4652a = e.b.WRAP_CONTENT;
            if (z11 && eVar.f2925x == 0) {
                aVar.f4652a = e.b.FIXED;
            }
            z10 = false;
        }
        if (z11 && eVar.S(1) && eVar.f2925x == 0 && !z13) {
            aVar.f4653b = e.b.WRAP_CONTENT;
            if (z10 && eVar.f2923w == 0) {
                aVar.f4653b = e.b.FIXED;
            }
            z11 = false;
        }
        if (eVar.e0()) {
            aVar.f4652a = e.b.FIXED;
            z10 = false;
        }
        if (eVar.f0()) {
            aVar.f4653b = e.b.FIXED;
            z11 = false;
        }
        if (z12) {
            if (eVar.f2927y[0] == 4) {
                aVar.f4652a = e.b.FIXED;
            } else if (!z11) {
                e.b bVar3 = aVar.f4653b;
                e.b bVar4 = e.b.FIXED;
                if (bVar3 == bVar4) {
                    i13 = aVar.f4655d;
                } else {
                    aVar.f4652a = e.b.WRAP_CONTENT;
                    interfaceC0067b.b(eVar, aVar);
                    i13 = aVar.f4657f;
                }
                aVar.f4652a = bVar4;
                aVar.f4654c = (int) (eVar.s() * i13);
            }
        }
        if (z13) {
            if (eVar.f2927y[1] == 4) {
                aVar.f4653b = e.b.FIXED;
            } else if (!z10) {
                e.b bVar5 = aVar.f4652a;
                e.b bVar6 = e.b.FIXED;
                if (bVar5 == bVar6) {
                    i12 = aVar.f4654c;
                } else {
                    aVar.f4653b = e.b.WRAP_CONTENT;
                    interfaceC0067b.b(eVar, aVar);
                    i12 = aVar.f4656e;
                }
                aVar.f4653b = bVar6;
                if (eVar.t() == -1) {
                    aVar.f4655d = (int) (i12 / eVar.s());
                } else {
                    aVar.f4655d = (int) (eVar.s() * i12);
                }
            }
        }
        interfaceC0067b.b(eVar, aVar);
        eVar.U0(aVar.f4656e);
        eVar.z0(aVar.f4657f);
        eVar.y0(aVar.f4659h);
        eVar.o0(aVar.f4658g);
        aVar.f4661j = D2.b.a.f4649k;
        return aVar.f4660i;
    }

    public boolean B1(int i10) {
        return (this.f2956e1 & i10) == i10;
    }

    public final void C1() {
        this.f2947V0 = 0;
        this.f2948W0 = 0;
    }

    public void D1(D2.b.InterfaceC0067b interfaceC0067b) {
        this.f2940O0 = interfaceC0067b;
        this.f2938M0.m(interfaceC0067b);
    }

    public void E1(int i10) {
        this.f2956e1 = i10;
        p307v2.d.f61964s = B1(512);
    }

    public void F1(int i10) {
        this.f2939N0 = i10;
    }

    public boolean G1(p307v2.d dVar, boolean[] zArr) {
        zArr[2] = false;
        boolean zB1 = B1(64);
        Z0(dVar, zB1);
        int size = this.f3035K0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) this.f3035K0.get(i10);
            eVar.Z0(dVar, zB1);
            if (eVar.U()) {
                z10 = true;
            }
        }
        return z10;
    }

    public void H1() {
        this.f2937L0.e(this);
    }

    @Override // C2.e
    public void Y0(boolean z10, boolean z11) {
        super.Y0(z10, z11);
        int size = this.f3035K0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) this.f3035K0.get(i10)).Y0(z10, z11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0214  */
    /* JADX WARN: Code duplicated, block: B:122:0x021d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0226 A[LOOP:5: B:123:0x0224->B:124:0x0226, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:143:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:146:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:149:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:151:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:157:0x0308  */
    /* JADX WARN: Code duplicated, block: B:164:0x0329 A[PHI: r13 r19
      0x0329: PHI (r13v9 ??) = (r13v8 ??), (r13v11 ??), (r13v11 ??), (r13v11 ??) binds: [B:150:0x02e5, B:159:0x030e, B:160:0x0310, B:162:0x0316] A[DONT_GENERATE, DONT_INLINE]
      0x0329: PHI (r19v4 ??) = (r19v3 ??), (r19v6 ??), (r19v6 ??), (r19v6 ??) binds: [B:150:0x02e5, B:159:0x030e, B:160:0x0310, B:162:0x0316] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:166:0x032d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0330  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v21 */
    /* JADX WARN: Type inference failed for: r19v22 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v6, types: [boolean] */
    @Override // C2.m
    public void d1() {
        int i10;
        int i11;
        boolean z10;
        int i12;
        ?? r18;
        char c10;
        ?? H10;
        int i13;
        ?? G10;
        ?? r19;
        int iMax;
        ?? r110;
        ?? r13;
        int iMax2;
        ?? r111;
        ?? r14;
        int i14;
        ?? r112;
        ?? r15;
        ?? r16;
        e.b bVar;
        e.b bVar2;
        ?? r10;
        ?? r17;
        ?? r11;
        e.b bVar3;
        int i15 = 0;
        this.f2888e0 = 0;
        this.f2890f0 = 0;
        this.f2958g1 = false;
        this.f2959h1 = false;
        int size = this.f3035K0.size();
        int iMax3 = Math.max(0, O());
        int iMax4 = Math.max(0, u());
        e.b[] bVarArr = this.f2877Y;
        boolean z11 = true;
        e.b bVar4 = bVarArr[1];
        e.b bVar5 = bVarArr[0];
        if (this.f2939N0 == 0 && k.b(this.f2956e1, 1)) {
            D2.h.h(this, t1());
            for (int i16 = 0; i16 < size; i16++) {
                e eVar = (e) this.f3035K0.get(i16);
                if (eVar.d0() && !(eVar instanceof h) && !(eVar instanceof a) && !(eVar instanceof l) && !eVar.c0()) {
                    e.b bVarR = eVar.r(0);
                    e.b bVarR2 = eVar.r(1);
                    e.b bVar6 = e.b.MATCH_CONSTRAINT;
                    if (bVarR != bVar6 || eVar.f2923w == 1 || bVarR2 != bVar6 || eVar.f2925x == 1) {
                        A1(0, eVar, this.f2940O0, new D2.b.a(), D2.b.a.f4649k);
                    }
                }
            }
        }
        char c11 = 2;
        if (size <= 2 || !((bVar5 == (bVar3 = e.b.WRAP_CONTENT) || bVar4 == bVar3) && k.b(this.f2956e1, 1024) && D2.i.c(this, t1()))) {
            i10 = iMax4;
            i11 = iMax3;
            z10 = false;
        } else {
            if (bVar5 == bVar3) {
                if (iMax3 >= O() || iMax3 <= 0) {
                    iMax3 = O();
                } else {
                    U0(iMax3);
                    this.f2958g1 = true;
                }
            }
            if (bVar4 == bVar3) {
                if (iMax4 >= u() || iMax4 <= 0) {
                    iMax4 = u();
                } else {
                    z0(iMax4);
                    this.f2959h1 = true;
                }
            }
            i10 = iMax4;
            i11 = iMax3;
            z10 = true;
        }
        boolean z12 = B1(64) || B1(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        p307v2.d dVar = this.f2942Q0;
        dVar.f61979i = false;
        dVar.f61980j = false;
        if (this.f2956e1 != 0 && z12) {
            dVar.f61980j = true;
        }
        ArrayList arrayList = this.f3035K0;
        e.b bVarX = x();
        e.b bVar7 = e.b.WRAP_CONTENT;
        boolean z13 = bVarX == bVar7 || M() == bVar7;
        C1();
        for (int i17 = 0; i17 < size; i17++) {
            e eVar2 = (e) this.f3035K0.get(i17);
            if (eVar2 instanceof m) {
                ((m) eVar2).d1();
            }
        }
        boolean zB1 = B1(64);
        ?? r113 = z10;
        int i18 = 0;
        ?? r114 = 1;
        while (r114 != 0) {
            int i19 = i18 + 1;
            try {
                this.f2942Q0.D();
                C1();
                j(this.f2942Q0);
                int i20 = i15;
                while (i20 < size) {
                    i12 = i15;
                    try {
                        c10 = c11;
                        try {
                            ((e) this.f3035K0.get(i20)).j(this.f2942Q0);
                            i20++;
                            i15 = i12;
                            c11 = c10;
                        } catch (Exception e10) {
                            e = e10;
                            r18 = z11;
                            H10 = r114;
                            e.printStackTrace();
                            System.out.println("EXCEPTION : " + e);
                            if (H10 != 0) {
                                G10 = G1(this.f2942Q0, k.f3021a);
                            } else {
                                Z0(this.f2942Q0, zB1);
                                for (i13 = i12; i13 < size; i13++) {
                                    ((e) this.f3035K0.get(i13)).Z0(this.f2942Q0, zB1);
                                }
                                G10 = i12;
                            }
                            if (z13) {
                                r19 = G10 == true ? 1 : 0;
                            } else {
                                r19 = G10 == true ? 1 : 0;
                            }
                            iMax = Math.max(this.f2902l0, O());
                            r13 = r113;
                            r110 = r19;
                            if (iMax > O()) {
                                U0(iMax);
                                this.f2877Y[i12] = e.b.FIXED;
                                ?? r115 = r18;
                                r110 = r115 == true ? 1 : 0;
                                r13 = r115;
                            }
                            iMax2 = Math.max(this.f2904m0, u());
                            r14 = r13;
                            r111 = r110;
                            if (iMax2 > u()) {
                                z0(iMax2);
                                this.f2877Y[r18] = e.b.FIXED;
                                r17 = r18;
                                r111 = r17 == true ? 1 : 0;
                            }
                            if (r14 == 0) {
                                bVar = this.f2877Y[i12];
                                bVar2 = e.b.WRAP_CONTENT;
                                if (bVar == bVar2) {
                                    r14 = r17;
                                    r10 = r18;
                                    r14 = r14;
                                    r111 = r111;
                                } else {
                                    r14 = r17;
                                    r10 = r18;
                                    r14 = r14;
                                    r111 = r111;
                                }
                                if (this.f2877Y[r10] == bVar2) {
                                    r14 = r17;
                                    i14 = 8;
                                    r15 = r14;
                                    r112 = r111;
                                } else {
                                    r14 = r17;
                                    i14 = 8;
                                    r15 = r14;
                                    r112 = r111;
                                }
                            } else {
                                r14 = r17;
                                i14 = 8;
                                r15 = r14;
                                r112 = r111;
                            }
                            if (i19 > i14) {
                                r16 = i12;
                            } else {
                                r16 = r112;
                            }
                            i18 = i19;
                            i15 = i12;
                            c11 = c10;
                            z11 = true;
                            r113 = r15;
                            r114 = r16;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        c10 = c11;
                    }
                }
                i12 = i15;
                c10 = c11;
                H10 = h1(this.f2942Q0);
                WeakReference weakReference = this.f2961j1;
                if (weakReference == null || weakReference.get() == null) {
                    r18 = z11;
                } else {
                    boolean z14 = z11;
                    try {
                        m1((d) this.f2961j1.get(), this.f2942Q0.q(this.f2867O));
                        this.f2961j1 = null;
                        r18 = z14;
                    } catch (Exception e12) {
                        e = e12;
                        H10 = H10;
                        r18 = z14;
                        e.printStackTrace();
                        System.out.println("EXCEPTION : " + e);
                    }
                }
                WeakReference weakReference2 = this.f2963l1;
                if (weakReference2 != null && weakReference2.get() != null) {
                    l1((d) this.f2963l1.get(), this.f2942Q0.q(this.f2869Q));
                    this.f2963l1 = null;
                }
                WeakReference weakReference3 = this.f2962k1;
                if (weakReference3 != null && weakReference3.get() != null) {
                    m1((d) this.f2962k1.get(), this.f2942Q0.q(this.f2866N));
                    this.f2962k1 = null;
                }
                WeakReference weakReference4 = this.f2964m1;
                if (weakReference4 != null && weakReference4.get() != null) {
                    l1((d) this.f2964m1.get(), this.f2942Q0.q(this.f2868P));
                    this.f2964m1 = null;
                }
                if (H10 != 0) {
                    this.f2942Q0.z();
                }
            } catch (Exception e13) {
                e = e13;
                i12 = i15;
                r18 = z11;
                c10 = c11;
                H10 = r114;
            }
            if (H10 != 0) {
                G10 = G1(this.f2942Q0, k.f3021a);
            } else {
                Z0(this.f2942Q0, zB1);
                while (i13 < size) {
                    ((e) this.f3035K0.get(i13)).Z0(this.f2942Q0, zB1);
                }
                G10 = i12;
            }
            if (z13 || i19 >= 8 || !k.f3021a[c10]) {
                r19 = G10 == true ? 1 : 0;
            } else {
                int i21 = i12;
                int iMax5 = i21;
                int iMax6 = iMax5;
                while (i21 < size) {
                    r11 = G10;
                    e eVar3 = (e) this.f3035K0.get(i21);
                    iMax5 = Math.max(iMax5, eVar3.f2888e0 + eVar3.O());
                    iMax6 = Math.max(iMax6, eVar3.f2890f0 + eVar3.u());
                    i21++;
                    r11 = r11 == true ? 1 : 0;
                }
                r11 = G10;
                ?? r116 = r11;
                int iMax7 = Math.max(this.f2902l0, iMax5);
                int iMax8 = Math.max(this.f2904m0, iMax6);
                e.b bVar8 = e.b.WRAP_CONTENT;
                r113 = r113;
                r19 = r116;
                if (bVar5 == bVar8 && O() < iMax7) {
                    r113 = r113;
                    r19 = r116;
                    U0(iMax7);
                    this.f2877Y[i12] = bVar8;
                    ?? r117 = r18;
                    r19 = r117 == true ? 1 : 0;
                    r113 = r117;
                }
                if (bVar4 == bVar8 && u() < iMax8) {
                    z0(iMax8);
                    this.f2877Y[r18] = bVar8;
                    r113 = r18;
                    r19 = r113 == true ? 1 : 0;
                }
            }
            iMax = Math.max(this.f2902l0, O());
            r13 = r113;
            r110 = r19;
            if (iMax > O()) {
                U0(iMax);
                this.f2877Y[i12] = e.b.FIXED;
                ?? r118 = r18;
                r110 = r118 == true ? 1 : 0;
                r13 = r118;
            }
            iMax2 = Math.max(this.f2904m0, u());
            r14 = r13;
            r111 = r110;
            if (iMax2 > u()) {
                z0(iMax2);
                this.f2877Y[r18] = e.b.FIXED;
                r17 = r18;
                r111 = r17 == true ? 1 : 0;
            }
            if (r14 == 0) {
                bVar = this.f2877Y[i12];
                bVar2 = e.b.WRAP_CONTENT;
                if (bVar == bVar2 || i11 <= 0 || O() <= i11) {
                    r14 = r17;
                    r10 = r18;
                    r14 = r14;
                    r111 = r111;
                } else {
                    ?? r12 = r18;
                    this.f2958g1 = r12;
                    this.f2877Y[i12] = e.b.FIXED;
                    U0(i11);
                    boolean z15 = r12 == true ? 1 : 0;
                    r111 = z15 ? 1 : 0;
                    r10 = r12;
                    r14 = z15;
                }
                if (this.f2877Y[r10] == bVar2 || i10 <= 0 || u() <= i10) {
                    r14 = r17;
                    i14 = 8;
                    r15 = r14;
                    r112 = r111;
                } else {
                    this.f2959h1 = r10;
                    this.f2877Y[r10] = e.b.FIXED;
                    z0(i10);
                    i14 = 8;
                    r15 = 1;
                    r112 = 1;
                }
            } else {
                r14 = r17;
                i14 = 8;
                r15 = r14;
                r112 = r111;
            }
            if (i19 > i14) {
                r16 = i12;
            } else {
                r16 = r112;
            }
            i18 = i19;
            i15 = i12;
            c11 = c10;
            z11 = true;
            r113 = r15;
            r114 = r16;
        }
        int i22 = i15;
        this.f3035K0 = arrayList;
        if (r113 != 0) {
            e.b[] bVarArr2 = this.f2877Y;
            bVarArr2[i22] = bVar5;
            bVarArr2[1] = bVar4;
        }
        n0(this.f2942Q0.v());
    }

    public void g1(e eVar, int i10) {
        if (i10 == 0) {
            i1(eVar);
        } else if (i10 == 1) {
            n1(eVar);
        }
    }

    public boolean h1(p307v2.d dVar) {
        f fVar;
        p307v2.d dVar2;
        boolean zB1 = B1(64);
        d(dVar, zB1);
        int size = this.f3035K0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) this.f3035K0.get(i10);
            eVar.G0(0, false);
            eVar.G0(1, false);
            if (eVar instanceof a) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i11 = 0; i11 < size; i11++) {
                e eVar2 = (e) this.f3035K0.get(i11);
                if (eVar2 instanceof a) {
                    ((a) eVar2).i1();
                }
            }
        }
        this.f2965n1.clear();
        for (int i12 = 0; i12 < size; i12++) {
            e eVar3 = (e) this.f3035K0.get(i12);
            if (eVar3.c()) {
                if (eVar3 instanceof l) {
                    this.f2965n1.add(eVar3);
                } else {
                    eVar3.d(dVar, zB1);
                }
            }
        }
        while (this.f2965n1.size() > 0) {
            int size2 = this.f2965n1.size();
            Iterator it = this.f2965n1.iterator();
            while (it.hasNext()) {
                l lVar = (l) ((e) it.next());
                if (lVar.d1(this.f2965n1)) {
                    lVar.d(dVar, zB1);
                    this.f2965n1.remove(lVar);
                    break;
                }
            }
            if (size2 == this.f2965n1.size()) {
                Iterator it2 = this.f2965n1.iterator();
                while (it2.hasNext()) {
                    ((e) it2.next()).d(dVar, zB1);
                }
                this.f2965n1.clear();
            }
        }
        if (p307v2.d.f61964s) {
            HashSet<e> hashSet = new HashSet();
            for (int i13 = 0; i13 < size; i13++) {
                e eVar4 = (e) this.f3035K0.get(i13);
                if (!eVar4.c()) {
                    hashSet.add(eVar4);
                }
            }
            fVar = this;
            dVar2 = dVar;
            fVar.b(this, dVar2, hashSet, x() == e.b.WRAP_CONTENT ? 0 : 1, false);
            for (e eVar5 : hashSet) {
                k.a(this, dVar2, eVar5);
                eVar5.d(dVar2, zB1);
            }
        } else {
            fVar = this;
            dVar2 = dVar;
            for (int i14 = 0; i14 < size; i14++) {
                e eVar6 = (e) fVar.f3035K0.get(i14);
                if (eVar6 instanceof f) {
                    e.b[] bVarArr = eVar6.f2877Y;
                    e.b bVar = bVarArr[0];
                    e.b bVar2 = bVarArr[1];
                    e.b bVar3 = e.b.WRAP_CONTENT;
                    if (bVar == bVar3) {
                        eVar6.D0(e.b.FIXED);
                    }
                    if (bVar2 == bVar3) {
                        eVar6.Q0(e.b.FIXED);
                    }
                    eVar6.d(dVar2, zB1);
                    if (bVar == bVar3) {
                        eVar6.D0(bVar);
                    }
                    if (bVar2 == bVar3) {
                        eVar6.Q0(bVar2);
                    }
                } else {
                    k.a(this, dVar2, eVar6);
                    if (!eVar6.c()) {
                        eVar6.d(dVar2, zB1);
                    }
                }
            }
        }
        if (fVar.f2947V0 > 0) {
            b.b(this, dVar2, null, 0);
        }
        if (fVar.f2948W0 > 0) {
            b.b(this, dVar2, null, 1);
        }
        return true;
    }

    public final void i1(e eVar) {
        int i10 = this.f2947V0 + 1;
        c[] cVarArr = this.f2950Y0;
        if (i10 >= cVarArr.length) {
            this.f2950Y0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.f2950Y0[this.f2947V0] = new c(eVar, 0, y1());
        this.f2947V0++;
    }

    public void j1(d dVar) {
        WeakReference weakReference = this.f2964m1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f2964m1.get()).e()) {
            this.f2964m1 = new WeakReference(dVar);
        }
    }

    @Override // C2.m, C2.e
    public void k0() {
        this.f2942Q0.D();
        this.f2943R0 = 0;
        this.f2945T0 = 0;
        this.f2944S0 = 0;
        this.f2946U0 = 0;
        this.f2957f1 = false;
        super.k0();
    }

    public void k1(d dVar) {
        WeakReference weakReference = this.f2962k1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f2962k1.get()).e()) {
            this.f2962k1 = new WeakReference(dVar);
        }
    }

    public final void l1(d dVar, p307v2.i iVar) {
        this.f2942Q0.h(iVar, this.f2942Q0.q(dVar), 0, 5);
    }

    public final void m1(d dVar, p307v2.i iVar) {
        this.f2942Q0.h(this.f2942Q0.q(dVar), iVar, 0, 5);
    }

    public final void n1(e eVar) {
        int i10 = this.f2948W0 + 1;
        c[] cVarArr = this.f2949X0;
        if (i10 >= cVarArr.length) {
            this.f2949X0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.f2949X0[this.f2948W0] = new c(eVar, 1, y1());
        this.f2948W0++;
    }

    public void o1(d dVar) {
        WeakReference weakReference = this.f2963l1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f2963l1.get()).e()) {
            this.f2963l1 = new WeakReference(dVar);
        }
    }

    public void p1(d dVar) {
        WeakReference weakReference = this.f2961j1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f2961j1.get()).e()) {
            this.f2961j1 = new WeakReference(dVar);
        }
    }

    public boolean q1(boolean z10) {
        return this.f2938M0.f(z10);
    }

    public boolean r1(boolean z10) {
        return this.f2938M0.g(z10);
    }

    public boolean s1(boolean z10, int i10) {
        return this.f2938M0.h(z10, i10);
    }

    public D2.b.InterfaceC0067b t1() {
        return this.f2940O0;
    }

    public int u1() {
        return this.f2956e1;
    }

    public p307v2.d v1() {
        return this.f2942Q0;
    }

    public boolean w1() {
        return false;
    }

    public void x1() {
        this.f2938M0.j();
    }

    public boolean y1() {
        return this.f2941P0;
    }

    public long z1(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.f2943R0 = i17;
        this.f2944S0 = i18;
        return this.f2937L0.d(this, i10, i17, i18, i11, i12, i13, i14, i15, i16);
    }
}
