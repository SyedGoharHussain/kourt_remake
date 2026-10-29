package p033c1;

import A0.Y;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p048d1.a;
import p063e1.e;
import p063e1.g;
import p104gc.A;
import p104gc.C5633j;
import p104gc.L;
import p104gc.t;
import p119hc.AbstractC5725p;
import p119hc.AbstractC5730v;
import p119hc.Z;
import p152k1.q;
import p152k1.x;
import p163kc.i;
import p180m1.AbstractC6158h;
import p180m1.U;
import p180m1.V;
import p208o1.l;
import p208o1.r;
import p303uc.p;
import p333x0.O;
import p333x0.P;
import p333x0.S;
import p333x0.d0;

/* JADX INFO: loaded from: classes.dex */
public final class B implements Q, InterfaceC3289y1, InterfaceC3239h1, N0, r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC3287y f36293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3225d f36294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f36295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f36296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f36297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E1 f36298f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final O f36299g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final P f36300h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final P f36301i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final O f36302j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f36303k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f36304l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final O f36305m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public O f36306n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f36307o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C1 f36308p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public R0 f36309q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public B f36310r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f36311s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final K f36312t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q f36313u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C3269s f36314v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i f36315w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f36316x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f36317y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p f36318z;

    public B(AbstractC3287y abstractC3287y, InterfaceC3225d interfaceC3225d, i iVar) {
        this.f36293a = abstractC3287y;
        this.f36294b = interfaceC3225d;
        AbstractC6108k abstractC6108k = null;
        this.f36295c = new AtomicReference(null);
        this.f36296d = new Object();
        int i10 = 0;
        int i11 = 1;
        Set setL = new P(i10, i11, abstractC6108k).l();
        this.f36297e = setL;
        E1 e10 = new E1();
        if (abstractC3287y.d()) {
            e10.f();
        }
        if (abstractC3287y.f()) {
            e10.g();
        }
        this.f36298f = e10;
        this.f36299g = g.d(null, 1, null);
        this.f36300h = new P(i10, i11, abstractC6108k);
        this.f36301i = new P(i10, i11, abstractC6108k);
        this.f36302j = g.d(null, 1, null);
        a aVar = new a();
        this.f36303k = aVar;
        a aVar2 = new a();
        this.f36304l = aVar2;
        this.f36305m = g.d(null, 1, null);
        this.f36306n = g.d(null, 1, null);
        K k10 = new K(null, false, abstractC3287y, 3, null);
        this.f36312t = k10;
        this.f36313u = new q();
        C3269s c3269s = new C3269s(interfaceC3225d, abstractC3287y, e10, setL, aVar, aVar2, k10, this);
        abstractC3287y.q(c3269s);
        this.f36314v = c3269s;
        this.f36315w = iVar;
        this.f36316x = abstractC3287y instanceof C3260o1;
        this.f36318z = C3234g.f36562a.b();
    }

    public final void B(Object obj, boolean z10) {
        Object objE = this.f36299g.e(obj);
        if (objE == null) {
            return;
        }
        if (!(objE instanceof P)) {
            C3233f1 c3233f1 = (C3233f1) objE;
            if (g.g(this.f36305m, obj, c3233f1) || c3233f1.v(obj) == EnumC3250l0.IGNORED) {
                return;
            }
            if (!c3233f1.w() || z10) {
                this.f36300h.h(c3233f1);
                return;
            } else {
                this.f36301i.h(c3233f1);
                return;
            }
        }
        P p10 = (P) objE;
        Object[] objArr = p10.f62850b;
        long[] jArr = p10.f62849a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        C3233f1 c3233f2 = (C3233f1) objArr[(i10 << 3) + i12];
                        if (!g.g(this.f36305m, obj, c3233f2) && c3233f2.v(obj) != EnumC3250l0.IGNORED) {
                            if (!c3233f2.w() || z10) {
                                this.f36300h.h(c3233f2);
                            } else {
                                this.f36301i.h(c3233f2);
                            }
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:197:0x00ca A[EDGE_INSN: B:197:0x00ca->B:37:0x00ca BREAK  A[LOOP:2: B:23:0x0079->B:34:0x00b5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x018d A[EDGE_INSN: B:220:0x018d->B:74:0x018d BREAK  A[LOOP:13: B:61:0x0151->B:72:0x0185], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5 A[LOOP:2: B:23:0x0079->B:34:0x00b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:71:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0185 A[LOOP:13: B:61:0x0151->B:72:0x0185, LOOP_END] */
    public final void C(Set set, boolean z10) {
        char c10;
        long j10;
        boolean z11;
        long j11;
        long j12;
        long[] jArr;
        String str;
        String str2;
        int i10;
        long j13;
        boolean zA;
        long[] jArr2;
        int i11;
        long[] jArr3;
        long[] jArr4;
        long[] jArr5;
        int i12;
        long j14;
        boolean zD;
        int i13;
        long j15;
        char c11;
        long j16;
        int i14;
        int i15;
        Object obj = null;
        char c12 = 7;
        long j17 = -9187201950435737472L;
        int i16 = 8;
        if (set instanceof e) {
            d0 d0VarA = ((e) set).a();
            Object[] objArr = d0VarA.f62850b;
            long[] jArr6 = d0VarA.f62849a;
            int length = jArr6.length - 2;
            if (length >= 0) {
                int i17 = 0;
                z11 = true;
                j11 = 128;
                while (true) {
                    long j18 = jArr6[i17];
                    j12 = 255;
                    if ((((~j18) << c12) & j18 & j17) != j17) {
                        int i18 = 8 - ((~(i17 - length)) >>> 31);
                        int i19 = 0;
                        while (i19 < i18) {
                            if ((j18 & 255) < 128) {
                                c11 = c12;
                                Object obj2 = objArr[(i17 << 3) + i19];
                                j16 = j17;
                                if (obj2 instanceof C3233f1) {
                                    ((C3233f1) obj2).v(obj);
                                    j15 = j18;
                                    i14 = length;
                                } else {
                                    B(obj2, z10);
                                    Object objE = this.f36302j.e(obj2);
                                    if (objE == null) {
                                        j15 = j18;
                                        i14 = length;
                                    } else if (objE instanceof P) {
                                        P p10 = (P) objE;
                                        Object[] objArr2 = p10.f62850b;
                                        long[] jArr7 = p10.f62849a;
                                        int length2 = jArr7.length - 2;
                                        if (length2 >= 0) {
                                            j15 = j18;
                                            int i20 = 0;
                                            while (true) {
                                                long j19 = jArr7[i20];
                                                int i21 = i16;
                                                i14 = length;
                                                if ((((~j19) << c11) & j19 & j16) != j16) {
                                                    int i22 = 8 - ((~(i20 - length2)) >>> 31);
                                                    int i23 = 0;
                                                    while (i23 < i22) {
                                                        if ((j19 & 255) < 128) {
                                                            B((U) objArr2[(i20 << 3) + i23], z10);
                                                        }
                                                        j19 >>= i21;
                                                        i23++;
                                                        i21 = i21;
                                                    }
                                                    if (i22 != i21) {
                                                        break;
                                                    }
                                                    if (i20 != length2) {
                                                        break;
                                                    }
                                                    i20++;
                                                    length = i14;
                                                    i16 = 8;
                                                } else if (i20 != length2) {
                                                    break;
                                                    break;
                                                } else {
                                                    i20++;
                                                    length = i14;
                                                    i16 = 8;
                                                }
                                            }
                                        } else {
                                            j15 = j18;
                                            i14 = length;
                                        }
                                    } else {
                                        j15 = j18;
                                        i14 = length;
                                        B((U) objE, z10);
                                    }
                                    L l10 = L.f48730a;
                                }
                                i15 = 8;
                            } else {
                                j15 = j18;
                                c11 = c12;
                                j16 = j17;
                                i14 = length;
                                i15 = i16;
                            }
                            i19++;
                            length = i14;
                            i16 = i15;
                            c12 = c11;
                            j17 = j16;
                            j18 = j15 >> i15;
                            obj = null;
                        }
                        c10 = c12;
                        j10 = j17;
                        int i24 = length;
                        if (i18 != i16) {
                            break;
                        } else {
                            length = i24;
                        }
                    } else {
                        c10 = c12;
                        j10 = j17;
                    }
                    if (i17 == length) {
                        break;
                    }
                    i17++;
                    c12 = c10;
                    j17 = j10;
                    obj = null;
                    i16 = 8;
                }
            } else {
                c10 = 7;
                j10 = -9187201950435737472L;
                z11 = true;
                j11 = 128;
                j12 = 255;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            z11 = true;
            j11 = 128;
            j12 = 255;
            for (Object obj3 : set) {
                if (obj3 instanceof C3233f1) {
                    ((C3233f1) obj3).v(null);
                } else {
                    B(obj3, z10);
                    Object objE2 = this.f36302j.e(obj3);
                    if (objE2 != null) {
                        if (objE2 instanceof P) {
                            P p11 = (P) objE2;
                            Object[] objArr3 = p11.f62850b;
                            long[] jArr8 = p11.f62849a;
                            int length3 = jArr8.length - 2;
                            if (length3 >= 0) {
                                int i25 = 0;
                                while (true) {
                                    long j20 = jArr8[i25];
                                    if ((((~j20) << 7) & j20 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i25 != length3) {
                                            break;
                                            break;
                                        }
                                        i25++;
                                    } else {
                                        int i26 = 8 - ((~(i25 - length3)) >>> 31);
                                        for (int i27 = 0; i27 < i26; i27++) {
                                            if ((j20 & 255) < 128) {
                                                B((U) objArr3[(i25 << 3) + i27], z10);
                                            }
                                            j20 >>= 8;
                                        }
                                        if (i26 != 8) {
                                            break;
                                        } else if (i25 != length3) {
                                            break;
                                        } else {
                                            i25++;
                                        }
                                    }
                                }
                            }
                        } else {
                            B((U) objE2, z10);
                        }
                    }
                    L l11 = L.f48730a;
                }
            }
        }
        P p12 = this.f36301i;
        P p13 = this.f36300h;
        String str3 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>";
        if (z10 && p12.e()) {
            O o10 = this.f36299g;
            long[] jArr9 = o10.f62842a;
            int length4 = jArr9.length - 2;
            if (length4 >= 0) {
                int i28 = 0;
                while (true) {
                    long j21 = jArr9[i28];
                    if ((((~j21) << c10) & j21 & j10) != j10) {
                        int i29 = 8 - ((~(i28 - length4)) >>> 31);
                        int i30 = 0;
                        while (i30 < i29) {
                            if ((j21 & j12) < j11) {
                                int i31 = (i28 << 3) + i30;
                                Object obj4 = o10.f62843b[i31];
                                Object obj5 = o10.f62844c[i31];
                                if (obj5 instanceof P) {
                                    AbstractC6116t.e(obj5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                    P p14 = (P) obj5;
                                    Object[] objArr4 = p14.f62850b;
                                    jArr5 = jArr9;
                                    long[] jArr10 = p14.f62849a;
                                    int length5 = jArr10.length - 2;
                                    if (length5 >= 0) {
                                        j14 = j21;
                                        int i32 = 0;
                                        while (true) {
                                            long j22 = jArr10[i32];
                                            length5 = length5;
                                            i12 = length4;
                                            if ((((~j22) << c10) & j22 & j10) != j10) {
                                                int i33 = 8 - ((~(i32 - length5)) >>> 31);
                                                long j23 = j22;
                                                for (int i34 = 0; i34 < i33; i34 = i13 + 1) {
                                                    if ((j23 & j12) < j11) {
                                                        int i35 = (i32 << 3) + i34;
                                                        i13 = i34;
                                                        C3233f1 c3233f1 = (C3233f1) objArr4[i35];
                                                        if (p12.a(c3233f1) || p13.a(c3233f1)) {
                                                            p14.A(i35);
                                                        }
                                                    } else {
                                                        i13 = i34;
                                                    }
                                                    j23 >>= 8;
                                                }
                                                if (i33 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i32 == length5) {
                                                break;
                                            }
                                            i32++;
                                            length4 = i12;
                                        }
                                    } else {
                                        i12 = length4;
                                        j14 = j21;
                                    }
                                    zD = p14.d();
                                } else {
                                    jArr5 = jArr9;
                                    i12 = length4;
                                    j14 = j21;
                                    AbstractC6116t.e(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                    C3233f1 c3233f2 = (C3233f1) obj5;
                                    zD = (p12.a(c3233f2) || p13.a(c3233f2)) ? z11 : false;
                                }
                                if (zD) {
                                    o10.v(i31);
                                }
                            } else {
                                jArr5 = jArr9;
                                i12 = length4;
                                j14 = j21;
                            }
                            j21 = j14 >> 8;
                            i30++;
                            jArr9 = jArr5;
                            length4 = i12;
                        }
                        jArr4 = jArr9;
                        int i36 = length4;
                        if (i29 != 8) {
                            break;
                        } else {
                            length4 = i36;
                        }
                    } else {
                        jArr4 = jArr9;
                    }
                    if (i28 == length4) {
                        break;
                    }
                    i28++;
                    jArr9 = jArr4;
                }
            }
            p12.m();
            E();
            return;
        }
        if (p13.e()) {
            O o11 = this.f36299g;
            long[] jArr11 = o11.f62842a;
            int length6 = jArr11.length - 2;
            if (length6 >= 0) {
                int i37 = 0;
                while (true) {
                    long j24 = jArr11[i37];
                    if ((((~j24) << c10) & j24 & j10) != j10) {
                        int i38 = 8 - ((~(i37 - length6)) >>> 31);
                        int i39 = 0;
                        while (i39 < i38) {
                            if ((j24 & j12) < j11 ? z11 : false) {
                                int i40 = (i37 << 3) + i39;
                                Object obj6 = o11.f62843b[i40];
                                Object obj7 = o11.f62844c[i40];
                                if (obj7 instanceof P) {
                                    AbstractC6116t.e(obj7, str3);
                                    P p15 = (P) obj7;
                                    Object[] objArr5 = p15.f62850b;
                                    long[] jArr12 = p15.f62849a;
                                    int length7 = jArr12.length - 2;
                                    if (length7 >= 0) {
                                        j13 = j24;
                                        int i41 = 0;
                                        while (true) {
                                            long j25 = jArr12[i41];
                                            str2 = str3;
                                            i10 = length6;
                                            if ((((~j25) << c10) & j25 & j10) != j10) {
                                                int i42 = 8 - ((~(i41 - length7)) >>> 31);
                                                int i43 = 0;
                                                while (i43 < i42) {
                                                    if ((j25 & j12) < j11 ? z11 : false) {
                                                        i11 = i43;
                                                        int i44 = (i41 << 3) + i11;
                                                        jArr3 = jArr12;
                                                        if (p13.a((C3233f1) objArr5[i44])) {
                                                            p15.A(i44);
                                                        }
                                                    } else {
                                                        i11 = i43;
                                                        jArr3 = jArr12;
                                                    }
                                                    j25 >>= 8;
                                                    i43 = i11 + 1;
                                                    jArr12 = jArr3;
                                                }
                                                jArr2 = jArr12;
                                                if (i42 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr12;
                                            }
                                            if (i41 == length7) {
                                                break;
                                            }
                                            i41++;
                                            str3 = str2;
                                            length6 = i10;
                                            jArr12 = jArr2;
                                        }
                                    } else {
                                        str2 = str3;
                                        i10 = length6;
                                        j13 = j24;
                                    }
                                    zA = p15.d();
                                } else {
                                    str2 = str3;
                                    i10 = length6;
                                    j13 = j24;
                                    AbstractC6116t.e(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                    zA = p13.a((C3233f1) obj7);
                                }
                                if (zA) {
                                    o11.v(i40);
                                }
                            } else {
                                jArr11 = jArr11;
                                str2 = str3;
                                i10 = length6;
                                j13 = j24;
                            }
                            j24 = j13 >> 8;
                            i39++;
                            jArr11 = jArr11;
                            str3 = str2;
                            length6 = i10;
                        }
                        jArr = jArr11;
                        str = str3;
                        int i45 = length6;
                        if (i38 != 8) {
                            break;
                        } else {
                            length6 = i45;
                        }
                    } else {
                        jArr = jArr11;
                        str = str3;
                    }
                    if (i37 == length6) {
                        break;
                    }
                    i37++;
                    jArr11 = jArr;
                    str3 = str;
                }
            }
            E();
            p13.m();
        }
    }

    public final void D(a aVar) {
        InterfaceC3225d interfaceC3225dE;
        q qVarF;
        boolean z10;
        long[] jArr;
        boolean z11;
        long[] jArr2;
        long j10;
        char c10;
        long j11;
        int i10;
        boolean zD;
        long[] jArr3;
        boolean z12 = true;
        this.f36313u.r(this.f36297e, this.f36314v.K0());
        try {
            if (aVar.c()) {
                try {
                    if (this.f36304l.c() && this.f36309q == null) {
                        this.f36313u.j();
                    }
                } finally {
                    this.f36313u.i();
                }
            } else {
                x xVar = x.f53122a;
                Object objA = xVar.a("Compose:applyChanges");
                try {
                    R0 r10 = this.f36309q;
                    if (r10 == null || (interfaceC3225dE = r10.e()) == null) {
                        interfaceC3225dE = this.f36294b;
                    }
                    R0 r11 = this.f36309q;
                    if (r11 == null || (qVarF = r11.f()) == null) {
                        qVarF = this.f36313u;
                    }
                    interfaceC3225dE.i();
                    H1 h1C = this.f36298f.C();
                    int i11 = 0;
                    try {
                        aVar.b(interfaceC3225dE, h1C, qVarF, this.f36314v.K0());
                        L l10 = L.f48730a;
                        h1C.J(true);
                        interfaceC3225dE.e();
                        xVar.b(objA);
                        this.f36313u.m();
                        this.f36313u.n();
                        if (this.f36307o) {
                            Object objA2 = xVar.a("Compose:unobserve");
                            try {
                                this.f36307o = false;
                                O o10 = this.f36299g;
                                long[] jArr4 = o10.f62842a;
                                int length = jArr4.length - 2;
                                if (length >= 0) {
                                    int i12 = 0;
                                    while (true) {
                                        long j12 = jArr4[i12];
                                        char c11 = 7;
                                        long j13 = -9187201950435737472L;
                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i13 = 8;
                                            int i14 = 8 - ((~(i12 - length)) >>> 31);
                                            int i15 = i11;
                                            while (i15 < i14) {
                                                if ((j12 & 255) < 128) {
                                                    z11 = z12;
                                                    int i16 = (i12 << 3) + i15;
                                                    c10 = c11;
                                                    Object obj = o10.f62843b[i16];
                                                    Object obj2 = o10.f62844c[i16];
                                                    j11 = j13;
                                                    if (obj2 instanceof P) {
                                                        AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                                        P p10 = (P) obj2;
                                                        Object[] objArr = p10.f62850b;
                                                        long[] jArr5 = p10.f62849a;
                                                        int length2 = jArr5.length - 2;
                                                        if (length2 >= 0) {
                                                            j10 = j12;
                                                            int i17 = i13;
                                                            int i18 = 0;
                                                            while (true) {
                                                                long j14 = jArr5[i18];
                                                                Object[] objArr2 = objArr;
                                                                long[] jArr6 = jArr5;
                                                                if ((((~j14) << c10) & j14 & j11) != j11) {
                                                                    int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                                                    int i20 = 0;
                                                                    while (i20 < i19) {
                                                                        if ((j14 & 255) < 128) {
                                                                            jArr3 = jArr4;
                                                                            int i21 = (i18 << 3) + i20;
                                                                            if (!((C3233f1) objArr2[i21]).u()) {
                                                                                p10.A(i21);
                                                                            }
                                                                        } else {
                                                                            jArr3 = jArr4;
                                                                        }
                                                                        j14 >>= i17;
                                                                        i20++;
                                                                        jArr4 = jArr3;
                                                                    }
                                                                    jArr2 = jArr4;
                                                                    if (i19 != i17) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    jArr2 = jArr4;
                                                                }
                                                                if (i18 == length2) {
                                                                    break;
                                                                }
                                                                i18++;
                                                                objArr = objArr2;
                                                                jArr5 = jArr6;
                                                                jArr4 = jArr2;
                                                                i17 = 8;
                                                            }
                                                        } else {
                                                            jArr2 = jArr4;
                                                            j10 = j12;
                                                        }
                                                        zD = p10.d();
                                                    } else {
                                                        jArr2 = jArr4;
                                                        j10 = j12;
                                                        AbstractC6116t.e(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                        zD = !((C3233f1) obj2).u() ? z11 : false;
                                                    }
                                                    if (zD) {
                                                        o10.v(i16);
                                                    }
                                                    i10 = 8;
                                                } else {
                                                    z11 = z12;
                                                    jArr2 = jArr4;
                                                    j10 = j12;
                                                    c10 = c11;
                                                    j11 = j13;
                                                    i10 = i13;
                                                }
                                                j12 = j10 >> i10;
                                                i15++;
                                                c11 = c10;
                                                i13 = i10;
                                                z12 = z11;
                                                j13 = j11;
                                                jArr4 = jArr2;
                                            }
                                            z10 = z12;
                                            jArr = jArr4;
                                            if (i14 != i13) {
                                                break;
                                            }
                                        } else {
                                            z10 = z12;
                                            jArr = jArr4;
                                        }
                                        if (i12 == length) {
                                            break;
                                        }
                                        i12++;
                                        z12 = z10;
                                        jArr4 = jArr;
                                        i11 = 0;
                                    }
                                }
                                E();
                                L l11 = L.f48730a;
                                x.f53122a.b(objA2);
                            } catch (Throwable th) {
                                x.f53122a.b(objA2);
                                throw th;
                            }
                        }
                        try {
                            if (this.f36304l.c() && this.f36309q == null) {
                                this.f36313u.j();
                            }
                        } finally {
                            this.f36313u.i();
                        }
                    } catch (Throwable th2) {
                        h1C.J(false);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    x.f53122a.b(objA);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                if (this.f36304l.c() && this.f36309q == null) {
                    this.f36313u.j();
                }
                throw th4;
            } finally {
                this.f36313u.i();
            }
        }
    }

    public final void E() {
        char c10;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        long[] jArr2;
        long j13;
        int i10;
        char c11;
        long j14;
        long j15;
        int i11;
        boolean zD;
        long[] jArr3;
        int i12;
        int i13;
        O o10 = this.f36302j;
        long[] jArr4 = o10.f62842a;
        int length = jArr4.length - 2;
        char c12 = 7;
        long j16 = -9187201950435737472L;
        int i14 = 8;
        if (length >= 0) {
            int i15 = 0;
            long j17 = 128;
            while (true) {
                long j18 = jArr4[i15];
                j11 = 255;
                if ((((~j18) << c12) & j18 & j16) != j16) {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j18 & 255) < j17) {
                            c11 = c12;
                            int i18 = (i15 << 3) + i17;
                            j14 = j16;
                            Object obj = o10.f62843b[i18];
                            Object obj2 = o10.f62844c[i18];
                            if (obj2 instanceof P) {
                                AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                P p10 = (P) obj2;
                                Object[] objArr = p10.f62850b;
                                long[] jArr5 = p10.f62849a;
                                int length2 = jArr5.length - 2;
                                if (length2 >= 0) {
                                    j15 = j17;
                                    int i19 = 0;
                                    int i20 = i14;
                                    while (true) {
                                        int i21 = length2;
                                        long j19 = jArr5[i19];
                                        j13 = j18;
                                        if ((((~j19) << c11) & j19 & j14) != j14) {
                                            int i22 = 8 - ((~(i19 - i21)) >>> 31);
                                            int i23 = 0;
                                            while (i23 < i22) {
                                                if ((j19 & 255) < j15) {
                                                    jArr3 = jArr4;
                                                    int i24 = (i19 << 3) + i23;
                                                    i12 = i23;
                                                    i13 = i17;
                                                    if (!g.e(this.f36299g, (U) objArr[i24])) {
                                                        p10.A(i24);
                                                    }
                                                } else {
                                                    jArr3 = jArr4;
                                                    i12 = i23;
                                                    i13 = i17;
                                                }
                                                j19 >>= i20;
                                                i23 = i12 + 1;
                                                i17 = i13;
                                                jArr4 = jArr3;
                                            }
                                            jArr2 = jArr4;
                                            i10 = i17;
                                            if (i22 != i20) {
                                                break;
                                            }
                                        } else {
                                            jArr2 = jArr4;
                                            i10 = i17;
                                        }
                                        length2 = i21;
                                        if (i19 == length2) {
                                            break;
                                        }
                                        i19++;
                                        j18 = j13;
                                        i17 = i10;
                                        jArr4 = jArr2;
                                        i20 = 8;
                                    }
                                } else {
                                    jArr2 = jArr4;
                                    j13 = j18;
                                    i10 = i17;
                                    j15 = j17;
                                }
                                zD = p10.d();
                            } else {
                                jArr2 = jArr4;
                                j13 = j18;
                                i10 = i17;
                                j15 = j17;
                                AbstractC6116t.e(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                zD = !g.e(this.f36299g, (U) obj2);
                            }
                            if (zD) {
                                o10.v(i18);
                            }
                            i11 = 8;
                        } else {
                            jArr2 = jArr4;
                            j13 = j18;
                            i10 = i17;
                            c11 = c12;
                            j14 = j16;
                            j15 = j17;
                            i11 = i14;
                        }
                        j18 = j13 >> i11;
                        i17 = i10 + 1;
                        i14 = i11;
                        c12 = c11;
                        j16 = j14;
                        j17 = j15;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    c10 = c12;
                    j10 = j16;
                    j12 = j17;
                    if (i16 != i14) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                    c10 = c12;
                    j10 = j16;
                    j12 = j17;
                }
                if (i15 == length) {
                    break;
                }
                i15++;
                c12 = c10;
                j16 = j10;
                j17 = j12;
                jArr4 = jArr;
                i14 = 8;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 255;
            j12 = 128;
        }
        if (!this.f36301i.e()) {
            return;
        }
        P p11 = this.f36301i;
        Object[] objArr2 = p11.f62850b;
        long[] jArr6 = p11.f62849a;
        int length3 = jArr6.length - 2;
        if (length3 < 0) {
            return;
        }
        int i25 = 0;
        while (true) {
            long j20 = jArr6[i25];
            if ((((~j20) << c10) & j20 & j10) != j10) {
                int i26 = 8 - ((~(i25 - length3)) >>> 31);
                for (int i27 = 0; i27 < i26; i27++) {
                    if ((j20 & j11) < j12) {
                        int i28 = (i25 << 3) + i27;
                        if (!((C3233f1) objArr2[i28]).w()) {
                            p11.A(i28);
                        }
                    }
                    j20 >>= 8;
                }
                if (i26 != 8) {
                    return;
                }
            }
            if (i25 == length3) {
                return;
            } else {
                i25++;
            }
        }
    }

    public final boolean F() {
        boolean z10;
        synchronized (this.f36296d) {
            z10 = true;
            if (this.f36317y != 1) {
                z10 = false;
            }
            if (z10) {
                this.f36317y = 0;
            }
        }
        return z10;
    }

    public final void G(p pVar) {
        this.f36318z = pVar;
        this.f36293a.a(this, pVar);
    }

    public final Q0 H(boolean z10, p pVar) {
        if (!(this.f36309q == null)) {
            V0.b("A pausable composition is in progress");
        }
        R0 r10 = new R0(this, this.f36293a, this.f36314v, this.f36297e, pVar, z10, this.f36294b, this.f36296d);
        this.f36309q = r10;
        return r10;
    }

    public final void I(p pVar) {
        this.f36314v.z1();
        G(pVar);
        this.f36314v.x0();
    }

    public final void J() {
        Object andSet = this.f36295c.getAndSet(C.f36319a);
        if (andSet != null) {
            if (AbstractC6116t.c(andSet, C.f36319a)) {
                AbstractC3281w.u("pending composition has not been applied");
                throw new C5633j();
            }
            if (andSet instanceof Set) {
                C((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                AbstractC3281w.u("corrupt pendingModifications drain: " + this.f36295c);
                throw new C5633j();
            }
            for (Set set : (Set[]) andSet) {
                C(set, true);
            }
        }
    }

    public final void K() {
        Object andSet = this.f36295c.getAndSet(null);
        if (AbstractC6116t.c(andSet, C.f36319a)) {
            return;
        }
        if (andSet instanceof Set) {
            C((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                C(set, false);
            }
            return;
        }
        if (andSet == null) {
            AbstractC3281w.u("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw new C5633j();
        }
        AbstractC3281w.u("corrupt pendingModifications drain: " + this.f36295c);
        throw new C5633j();
    }

    public final void L() {
        Object andSet = this.f36295c.getAndSet(Z.d());
        if (AbstractC6116t.c(andSet, C.f36319a) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            C((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            AbstractC3281w.u("corrupt pendingModifications drain: " + this.f36295c);
            throw new C5633j();
        }
        for (Set set : (Set[]) andSet) {
            C(set, false);
        }
    }

    public final void M() {
        String str;
        int i10 = this.f36317y;
        if (!(i10 == 0)) {
            if (i10 == 1) {
                str = "The composition should be activated before setting content.";
            } else if (i10 != 2) {
                str = i10 != 3 ? "" : "The composition is disposed";
            } else {
                str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
            }
            V0.b(str);
        }
        if (this.f36309q == null) {
            return;
        }
        V0.b("A pausable composition is in progress");
    }

    public final List N(C3219b c3219b) {
        long[] jArr;
        long[] jArr2;
        int i10;
        int i11;
        long j10;
        char c10;
        long j11;
        int i12;
        boolean zD;
        Object[] objArr;
        int i13;
        long j12;
        Object[] objArr2;
        if (g.f(this.f36306n) <= 0) {
            return AbstractC5730v.o();
        }
        ArrayList arrayList = new ArrayList();
        E1 e10 = this.f36298f;
        O o10 = this.f36306n;
        long[] jArr3 = o10.f62842a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j13 = jArr3[i14];
                char c11 = 7;
                long j14 = -9187201950435737472L;
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8;
                    int i16 = 8 - ((~(i14 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j13 & 255) < 128) {
                            c10 = c11;
                            int i18 = (i14 << 3) + i17;
                            j11 = j14;
                            Object obj = o10.f62843b[i18];
                            Object obj2 = o10.f62844c[i18];
                            int i19 = i15;
                            AbstractC6116t.e(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap");
                            if (obj2 instanceof P) {
                                AbstractC6116t.e(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                P p10 = (P) obj2;
                                Object[] objArr3 = p10.f62850b;
                                long[] jArr4 = p10.f62849a;
                                jArr2 = jArr3;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j10 = j13;
                                    int i20 = 0;
                                    while (true) {
                                        long j15 = jArr4[i20];
                                        i10 = length;
                                        i11 = i17;
                                        if ((((~j15) << c10) & j15 & j11) != j11) {
                                            int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                            int i22 = 0;
                                            while (i22 < i21) {
                                                if ((j15 & 255) < 128) {
                                                    i13 = i22;
                                                    int i23 = (i20 << 3) + i13;
                                                    j12 = j15;
                                                    Object obj3 = objArr3[i23];
                                                    C3233f1 c3233f1 = (C3233f1) obj;
                                                    objArr2 = objArr3;
                                                    C3219b c3219bH = c3233f1.h();
                                                    if (c3219bH != null && e10.A(c3219b, c3219bH)) {
                                                        arrayList.add(A.a(c3233f1, obj3));
                                                        p10.A(i23);
                                                    }
                                                } else {
                                                    i13 = i22;
                                                    j12 = j15;
                                                    objArr2 = objArr3;
                                                }
                                                j15 = j12 >> i19;
                                                i22 = i13 + 1;
                                                objArr3 = objArr2;
                                            }
                                            objArr = objArr3;
                                            if (i21 != i19) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr3;
                                        }
                                        if (i20 == length2) {
                                            break;
                                        }
                                        i20++;
                                        length = i10;
                                        i17 = i11;
                                        objArr3 = objArr;
                                        i19 = 8;
                                    }
                                } else {
                                    i10 = length;
                                    i11 = i17;
                                    j10 = j13;
                                }
                                zD = p10.d();
                            } else {
                                jArr2 = jArr3;
                                i10 = length;
                                i11 = i17;
                                j10 = j13;
                                AbstractC6116t.e(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                C3233f1 c3233f2 = (C3233f1) obj;
                                C3219b c3219bH2 = c3233f2.h();
                                if (c3219bH2 == null || !e10.A(c3219b, c3219bH2)) {
                                    zD = false;
                                } else {
                                    arrayList.add(A.a(c3233f2, obj2));
                                    zD = true;
                                }
                            }
                            if (zD) {
                                o10.v(i18);
                            }
                            i12 = 8;
                        } else {
                            jArr2 = jArr3;
                            i10 = length;
                            i11 = i17;
                            j10 = j13;
                            c10 = c11;
                            j11 = j14;
                            i12 = i15;
                        }
                        j13 = j10 >> i12;
                        i15 = i12;
                        c11 = c10;
                        j14 = j11;
                        jArr3 = jArr2;
                        length = i10;
                        i17 = i11 + 1;
                    }
                    jArr = jArr3;
                    int i24 = length;
                    if (i16 != i15) {
                        break;
                    }
                    length = i24;
                } else {
                    jArr = jArr3;
                }
                if (i14 == length) {
                    break;
                }
                i14++;
                jArr3 = jArr;
            }
        }
        return arrayList;
    }

    public final boolean O() {
        return this.f36314v.G0();
    }

    public final K P() {
        return this.f36312t;
    }

    public final E1 Q() {
        return this.f36298f;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x009e A[Catch: all -> 0x001e, LOOP:0: B:31:0x005d->B:45:0x009e, LOOP_END, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x000b, B:6:0x0010, B:14:0x0023, B:16:0x0029, B:20:0x002f, B:21:0x0038, B:23:0x003c, B:24:0x0045, B:26:0x004d, B:28:0x0051, B:31:0x005d, B:33:0x006d, B:35:0x0079, B:37:0x0083, B:41:0x0092, B:45:0x009e, B:46:0x00a1, B:49:0x00a6), top: B:62:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6 A[Catch: all -> 0x001e, EDGE_INSN: B:49:0x00a6->B:50:0x00ab BREAK  A[LOOP:0: B:31:0x005d->B:45:0x009e], TRY_LEAVE, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x000b, B:6:0x0010, B:14:0x0023, B:16:0x0029, B:20:0x002f, B:21:0x0038, B:23:0x003c, B:24:0x0045, B:26:0x004d, B:28:0x0051, B:31:0x005d, B:33:0x006d, B:35:0x0079, B:37:0x0083, B:41:0x0092, B:45:0x009e, B:46:0x00a1, B:49:0x00a6), top: B:62:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00a6 A[SYNTHETIC] */
    public final EnumC3250l0 R(C3233f1 c3233f1, C3219b c3219b, Object obj) {
        synchronized (this.f36296d) {
            try {
                B b10 = this.f36310r;
                B b11 = null;
                if (b10 != null) {
                    if (!this.f36298f.z(this.f36311s, c3219b)) {
                        b10 = null;
                    }
                    b11 = b10;
                }
                if (b11 == null) {
                    if (Y(c3233f1, obj)) {
                        return EnumC3250l0.IMMINENT;
                    }
                    if (obj != null && (obj instanceof U)) {
                        Object objE = this.f36306n.e(c3233f1);
                        if (objE != null) {
                            if (!(objE instanceof P)) {
                                if (objE != A1.f36292a) {
                                    g.a(this.f36306n, c3233f1, obj);
                                    break;
                                }
                            } else {
                                P p10 = (P) objE;
                                Object[] objArr = p10.f62850b;
                                long[] jArr = p10.f62849a;
                                int length = jArr.length - 2;
                                if (length < 0) {
                                    g.a(this.f36306n, c3233f1, obj);
                                    break;
                                }
                                int i10 = 0;
                                loop0: while (true) {
                                    long j10 = jArr[i10];
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i10 == length) {
                                            g.a(this.f36306n, c3233f1, obj);
                                            break;
                                        }
                                        i10++;
                                    } else {
                                        int i11 = 8;
                                        int i12 = 8 - ((~(i10 - length)) >>> 31);
                                        int i13 = 0;
                                        while (i13 < i12) {
                                            if ((j10 & 255) < 128 && objArr[(i10 << 3) + i13] == A1.f36292a) {
                                                break loop0;
                                            }
                                            j10 >>= i11;
                                            i13++;
                                            i11 = i11;
                                        }
                                        if (i12 == i11) {
                                            if (i10 == length) {
                                                i10++;
                                            }
                                        }
                                        g.a(this.f36306n, c3233f1, obj);
                                        break;
                                    }
                                }
                            }
                        } else {
                            g.a(this.f36306n, c3233f1, obj);
                            break;
                        }
                    } else {
                        g.i(this.f36306n, c3233f1, A1.f36292a);
                    }
                }
                if (b11 != null) {
                    return b11.R(c3233f1, c3219b, obj);
                }
                this.f36293a.m(this);
                return r() ? EnumC3250l0.DEFERRED : EnumC3250l0.SCHEDULED;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void S(Object obj) {
        Object objE = this.f36299g.e(obj);
        if (objE == null) {
            return;
        }
        if (!(objE instanceof P)) {
            C3233f1 c3233f1 = (C3233f1) objE;
            if (c3233f1.v(obj) == EnumC3250l0.IMMINENT) {
                g.a(this.f36305m, obj, c3233f1);
                return;
            }
            return;
        }
        P p10 = (P) objE;
        Object[] objArr = p10.f62850b;
        long[] jArr = p10.f62849a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        C3233f1 c3233f2 = (C3233f1) objArr[(i10 << 3) + i12];
                        if (c3233f2.v(obj) == EnumC3250l0.IMMINENT) {
                            g.a(this.f36305m, obj, c3233f2);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final l T() {
        this.f36312t.a();
        return null;
    }

    public final void U(d0 d0Var) {
        this.f36309q = null;
        if (d0Var != null) {
            this.f36313u.q(d0Var);
            this.f36317y = 2;
        }
    }

    public final void V(U u10) {
        if (g.e(this.f36299g, u10)) {
            return;
        }
        g.h(this.f36302j, u10);
    }

    public final void W(Object obj, C3233f1 c3233f1) {
        g.g(this.f36299g, obj, c3233f1);
    }

    public final O X() {
        O o10 = this.f36306n;
        this.f36306n = g.d(null, 1, null);
        return o10;
    }

    public final boolean Y(C3233f1 c3233f1, Object obj) {
        return r() && this.f36314v.B1(c3233f1, obj);
    }

    public final void Z() {
        synchronized (this.f36296d) {
            L();
            O oX = X();
            try {
                this.f36314v.D1(oX);
                L l10 = L.f48730a;
            } catch (Throwable th) {
                this.f36306n = oX;
                throw th;
            }
        }
    }

    @Override // p033c1.InterfaceC3239h1
    public EnumC3250l0 a(C3233f1 c3233f1, Object obj) {
        B b10;
        if (c3233f1.j()) {
            c3233f1.F(true);
        }
        C3219b c3219bH = c3233f1.h();
        if (c3219bH == null || !c3219bH.b()) {
            return EnumC3250l0.IGNORED;
        }
        if (!this.f36298f.D(c3219bH)) {
            synchronized (this.f36296d) {
                b10 = this.f36310r;
            }
            return (b10 == null || !b10.Y(c3233f1, obj)) ? EnumC3250l0.IGNORED : EnumC3250l0.IMMINENT;
        }
        if (!c3233f1.i()) {
            return EnumC3250l0.IGNORED;
        }
        EnumC3250l0 enumC3250l0R = R(c3233f1, c3219bH, obj);
        if (enumC3250l0R != EnumC3250l0.IGNORED) {
            T();
        }
        return enumC3250l0R;
    }

    @Override // p033c1.Q, p033c1.InterfaceC3239h1
    public void b(Object obj) {
        C3233f1 c3233f1I0;
        int i10;
        int i11;
        if (O() || (c3233f1I0 = this.f36314v.I0()) == null) {
            return;
        }
        int i12 = 1;
        c3233f1I0.O(true);
        boolean z10 = c3233f1I0.z(obj);
        T();
        if (z10) {
            return;
        }
        if (obj instanceof V) {
            ((V) obj).w(AbstractC6158h.a(1));
        }
        g.a(this.f36299g, obj, c3233f1I0);
        if (obj instanceof U) {
            U u10 = (U) obj;
            U.a aVarU = u10.u();
            g.h(this.f36302j, obj);
            S sB = aVarU.b();
            Object[] objArr = sB.f62800b;
            long[] jArr = sB.f62799a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i13 = 0;
                while (true) {
                    long j10 = jArr[i13];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8;
                        int i15 = 8 - ((~(i13 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j10 & 255) < 128) {
                                i11 = i12;
                                U u11 = (U) objArr[(i13 << 3) + i16];
                                if (u11 instanceof V) {
                                    ((V) u11).w(AbstractC6158h.a(i11));
                                }
                                g.a(this.f36302j, u11, obj);
                            } else {
                                i11 = i12;
                                i14 = i14;
                            }
                            j10 >>= i14;
                            i16++;
                            i12 = i11;
                            i14 = i14;
                        }
                        i10 = i12;
                        if (i15 != i14) {
                            break;
                        }
                    } else {
                        i10 = i12;
                    }
                    if (i13 == length) {
                        break;
                    }
                    i13++;
                    i12 = i10;
                }
            }
            c3233f1I0.y(u10, aVarU.a());
        }
    }

    @Override // p033c1.N0
    public Q0 c(p pVar) {
        return H(F(), pVar);
    }

    @Override // p033c1.Q
    public void d() {
        synchronized (this.f36296d) {
            try {
                if (this.f36304l.d()) {
                    D(this.f36304l);
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                try {
                    if (!this.f36297e.isEmpty()) {
                        q qVar = this.f36313u;
                        try {
                            qVar.r(this.f36297e, this.f36314v.K0());
                            qVar.j();
                        } finally {
                            qVar.i();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    v();
                    throw th2;
                }
            }
        }
    }

    @Override // p033c1.InterfaceC3284x
    public void dispose() {
        synchronized (this.f36296d) {
            try {
                if (this.f36314v.V0()) {
                    V0.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.f36317y != 3) {
                    this.f36317y = 3;
                    this.f36318z = C3234g.f36562a.a();
                    a aVarJ0 = this.f36314v.J0();
                    if (aVarJ0 != null) {
                        D(aVarJ0);
                    }
                    boolean z10 = this.f36298f.q() > 0;
                    if (z10 || !this.f36297e.isEmpty()) {
                        q qVar = this.f36313u;
                        try {
                            qVar.r(this.f36297e, this.f36314v.K0());
                            if (z10) {
                                this.f36294b.i();
                                H1 h1C = this.f36298f.C();
                                try {
                                    AbstractC3281w.O(h1C, this.f36313u);
                                    L l10 = L.f48730a;
                                    h1C.J(true);
                                    this.f36294b.clear();
                                    this.f36294b.e();
                                    qVar.m();
                                } catch (Throwable th) {
                                    h1C.J(false);
                                    throw th;
                                }
                            }
                            qVar.j();
                            qVar.i();
                        } catch (Throwable th2) {
                            qVar.i();
                            throw th2;
                        }
                    }
                    this.f36314v.r0();
                }
                L l11 = L.f48730a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f36293a.v(this);
    }

    @Override // p033c1.InterfaceC3284x
    public boolean e() {
        return this.f36317y == 3;
    }

    @Override // p033c1.Q
    public C1 f(C1 c10) {
        C1 c11 = this.f36308p;
        this.f36308p = c10;
        return c11;
    }

    @Override // p033c1.Q
    public void g(List list) {
        boolean z10 = true;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!AbstractC6116t.c(((C3288y0) ((t) list.get(i10)).c()).b(), this)) {
                z10 = false;
                break;
            }
        }
        if (!z10) {
            AbstractC3281w.t("Check failed");
        }
        try {
            this.f36314v.R0(list);
            L l10 = L.f48730a;
        } catch (Throwable th) {
            try {
                if (!this.f36297e.isEmpty()) {
                    q qVar = this.f36313u;
                    try {
                        qVar.r(this.f36297e, this.f36314v.K0());
                        qVar.j();
                    } finally {
                        qVar.i();
                    }
                }
                throw th;
            } catch (Throwable th2) {
                v();
                throw th2;
            }
        }
    }

    @Override // p033c1.InterfaceC3239h1
    public void h(C3233f1 c3233f1) {
        this.f36307o = true;
        T();
    }

    @Override // p033c1.N0
    public Q0 i(p pVar) {
        F();
        M();
        return H(true, pVar);
    }

    @Override // p033c1.Q
    public boolean j() {
        synchronized (this.f36296d) {
            R0 r10 = this.f36309q;
            if (r10 != null && !r10.g()) {
                r10.i();
                return false;
            }
            J();
            try {
                O oX = X();
                try {
                    boolean zD1 = this.f36314v.d1(oX, this.f36308p);
                    if (!zD1) {
                        K();
                    }
                    return zD1;
                } catch (Throwable th) {
                    this.f36306n = oX;
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    if (!this.f36297e.isEmpty()) {
                        q qVar = this.f36313u;
                        try {
                            qVar.r(this.f36297e, this.f36314v.K0());
                            qVar.j();
                        } finally {
                            qVar.i();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    v();
                    throw th3;
                }
            }
        }
    }

    @Override // p033c1.InterfaceC3284x
    public void k(p pVar) {
        boolean zF = F();
        M();
        if (zF) {
            I(pVar);
        } else {
            G(pVar);
        }
    }

    @Override // p033c1.InterfaceC3289y1
    public void l(p pVar) {
        F();
        M();
        I(pVar);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0059 A[LOOP:0: B:7:0x0016->B:21:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007d A[SYNTHETIC] */
    @Override // p033c1.Q
    public boolean m(Set set) {
        if (set instanceof e) {
            d0 d0VarA = ((e) set).a();
            Object[] objArr = d0VarA.f62850b;
            long[] jArr = d0VarA.f62849a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                loop0: while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                Object obj = objArr[(i10 << 3) + i12];
                                if (g.e(this.f36299g, obj) || g.e(this.f36302j, obj)) {
                                    break loop0;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i11 == 8) {
                            if (i10 != length) {
                                i10++;
                            }
                        }
                    } else if (i10 != length) {
                        i10++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (g.e(this.f36299g, obj2) || g.e(this.f36302j, obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p033c1.Q
    public void n(p303uc.a aVar) {
        this.f36314v.b1(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p033c1.Q
    public void o(Set set) {
        Object obj;
        Object objC;
        do {
            obj = this.f36295c.get();
            if (obj == null || AbstractC6116t.c(obj, C.f36319a)) {
                objC = set;
            } else if (obj instanceof Set) {
                objC = new Set[]{obj, set};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f36295c).toString());
                }
                AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                objC = AbstractC5725p.C((Set[]) obj, set);
            }
        } while (!Y.a(this.f36295c, obj, objC));
        if (obj == null) {
            synchronized (this.f36296d) {
                K();
                L l10 = L.f48730a;
            }
        }
    }

    @Override // p033c1.Q
    public void p(p pVar) {
        try {
            synchronized (this.f36296d) {
                J();
                O oX = X();
                try {
                    this.f36314v.k0(oX, pVar, this.f36308p);
                    L l10 = L.f48730a;
                } catch (Throwable th) {
                    this.f36306n = oX;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.f36297e.isEmpty()) {
                    q qVar = this.f36313u;
                    try {
                        qVar.r(this.f36297e, this.f36314v.K0());
                        qVar.j();
                    } finally {
                        qVar.i();
                    }
                }
                throw th2;
            } catch (Throwable th3) {
                v();
                throw th3;
            }
        }
    }

    @Override // p033c1.Q
    public void q() {
        synchronized (this.f36296d) {
            try {
                D(this.f36303k);
                K();
                L l10 = L.f48730a;
            } catch (Throwable th) {
                try {
                    if (!this.f36297e.isEmpty()) {
                        q qVar = this.f36313u;
                        try {
                            qVar.r(this.f36297e, this.f36314v.K0());
                            qVar.j();
                        } finally {
                            qVar.i();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    v();
                    throw th2;
                }
            }
        }
    }

    @Override // p033c1.Q
    public boolean r() {
        return this.f36314v.V0();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c, B:25:0x0061), top: B:30:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0061 A[EDGE_INSN: B:33:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    @Override // p033c1.Q
    public void s(Object obj) {
        synchronized (this.f36296d) {
            try {
                S(obj);
                Object objE = this.f36302j.e(obj);
                if (objE != null) {
                    if (objE instanceof P) {
                        P p10 = (P) objE;
                        Object[] objArr = p10.f62850b;
                        long[] jArr = p10.f62849a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i10 = 0;
                            while (true) {
                                long j10 = jArr[i10];
                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i10 != length) {
                                        break;
                                        break;
                                    }
                                    i10++;
                                } else {
                                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                                    for (int i12 = 0; i12 < i11; i12++) {
                                        if ((255 & j10) < 128) {
                                            S((U) objArr[(i10 << 3) + i12]);
                                        }
                                        j10 >>= 8;
                                    }
                                    if (i11 != 8) {
                                        break;
                                    } else if (i10 != length) {
                                        break;
                                    } else {
                                        i10++;
                                    }
                                }
                            }
                        }
                    } else {
                        S((U) objE);
                    }
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p033c1.InterfaceC3289y1
    public void t() {
        synchronized (this.f36296d) {
            try {
                if (!(this.f36309q == null)) {
                    V0.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z10 = this.f36298f.q() > 0;
                if (z10 || !this.f36297e.isEmpty()) {
                    x xVar = x.f53122a;
                    Object objA = xVar.a("Compose:deactivate");
                    try {
                        q qVar = this.f36313u;
                        try {
                            qVar.r(this.f36297e, this.f36314v.K0());
                            if (z10) {
                                this.f36294b.i();
                                H1 h1C = this.f36298f.C();
                                try {
                                    AbstractC3281w.v(h1C, this.f36313u);
                                    L l10 = L.f48730a;
                                    h1C.J(true);
                                    this.f36294b.e();
                                    qVar.m();
                                } catch (Throwable th) {
                                    h1C.J(false);
                                    throw th;
                                }
                            }
                            qVar.j();
                            qVar.i();
                            L l11 = L.f48730a;
                            xVar.b(objA);
                        } catch (Throwable th2) {
                            qVar.i();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        x.f53122a.b(objA);
                        throw th3;
                    }
                }
                g.b(this.f36299g);
                g.b(this.f36302j);
                g.b(this.f36306n);
                this.f36303k.a();
                this.f36304l.a();
                this.f36314v.q0();
                this.f36317y = 1;
                L l12 = L.f48730a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // p033c1.InterfaceC3284x
    public boolean u() {
        boolean z10;
        synchronized (this.f36296d) {
            z10 = g.f(this.f36306n) > 0;
        }
        return z10;
    }

    @Override // p033c1.Q
    public void v() {
        this.f36295c.set(null);
        this.f36303k.a();
        this.f36304l.a();
        if (this.f36297e.isEmpty()) {
            return;
        }
        q qVar = this.f36313u;
        try {
            qVar.r(this.f36297e, this.f36314v.K0());
            qVar.j();
        } finally {
            qVar.i();
        }
    }

    @Override // p033c1.Q
    public void w() {
        synchronized (this.f36296d) {
            try {
                this.f36314v.h0();
                if (!this.f36297e.isEmpty()) {
                    q qVar = this.f36313u;
                    try {
                        qVar.r(this.f36297e, this.f36314v.K0());
                        qVar.j();
                        qVar.i();
                    } catch (Throwable th) {
                        qVar.i();
                        throw th;
                    }
                }
                L l10 = L.f48730a;
            } catch (Throwable th2) {
                try {
                    if (!this.f36297e.isEmpty()) {
                        q qVar2 = this.f36313u;
                        try {
                            qVar2.r(this.f36297e, this.f36314v.K0());
                            qVar2.j();
                        } finally {
                            qVar2.i();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    v();
                    throw th3;
                }
            }
        }
    }

    @Override // p033c1.Q
    public Object x(Q q10, int i10, p303uc.a aVar) {
        if (q10 == null || AbstractC6116t.c(q10, this) || i10 < 0) {
            return aVar.invoke();
        }
        this.f36310r = (B) q10;
        this.f36311s = i10;
        try {
            return aVar.invoke();
        } finally {
            this.f36310r = null;
            this.f36311s = 0;
        }
    }

    @Override // p033c1.Q
    public void y(AbstractC3285x0 abstractC3285x0) {
        q qVar = this.f36313u;
        try {
            qVar.r(this.f36297e, this.f36314v.K0());
            H1 h1C = abstractC3285x0.a().C();
            try {
                AbstractC3281w.O(h1C, this.f36313u);
                L l10 = L.f48730a;
                h1C.J(true);
                qVar.m();
                qVar.i();
            } catch (Throwable th) {
                h1C.J(false);
                throw th;
            }
        } catch (Throwable th2) {
            qVar.i();
            throw th2;
        }
    }

    @Override // p033c1.Q
    public void z() {
        synchronized (this.f36296d) {
            try {
                for (Object obj : this.f36298f.r()) {
                    C3233f1 c3233f1 = obj instanceof C3233f1 ? (C3233f1) obj : null;
                    if (c3233f1 != null) {
                        c3233f1.invalidate();
                    }
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ B(AbstractC3287y abstractC3287y, InterfaceC3225d interfaceC3225d, i iVar, int i10, AbstractC6108k abstractC6108k) {
        this(abstractC3287y, interfaceC3225d, (i10 & 4) != 0 ? null : iVar);
    }
}
