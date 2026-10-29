package P1;

import N1.AbstractC1745a;
import N1.AbstractC1761q;
import N1.InterfaceC1760p;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public abstract class T extends androidx.compose.ui.layout.q implements androidx.compose.ui.layout.l, Z {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f16234o = new b(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final p303uc.l f16235p = a.f16245a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f16236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p303uc.l f16237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u0 f16238h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16239i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16240j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16241k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final androidx.compose.ui.layout.q.a f16242l = androidx.compose.ui.layout.r.a(this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public z0 f16243m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p333x0.O f16244n;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f16245a = new a();

        public a() {
            super(1);
        }

        public final void b(u0 u0Var) {
            if (u0Var.H0()) {
                u0Var.a().F1(u0Var);
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((u0) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    public final class c implements N1.O {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f16246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f16247b = p209o2.n.f55976b.a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f16248c = p209o2.r.f55986b.a();

        public c() {
        }

        public final void A(long j10) {
            this.f16248c = j10;
        }

        public final long a() {
            return this.f16248c;
        }

        @Override // p209o2.l
        public float d1() {
            return T.this.d1();
        }

        public final boolean f() {
            return this.f16246a;
        }

        @Override // p209o2.d
        public float getDensity() {
            return T.this.getDensity();
        }

        public final long k() {
            return this.f16247b;
        }

        public final void q(boolean z10) {
            this.f16246a = z10;
        }

        public final void r(long j10) {
            this.f16247b = j10;
        }

        @Override // N1.O
        public void v0(androidx.compose.ui.layout.v vVar, float f10) {
            T.this.X1(vVar, f10);
        }

        @Override // N1.O
        public InterfaceC1760p y() {
            this.f16246a = true;
            InterfaceC1760p interfaceC1760pY = T.this.y();
            if (p209o2.n.j(this.f16247b, p209o2.n.f55976b.a())) {
                this.f16247b = p209o2.o.d(AbstractC1761q.g(interfaceC1760pY));
                this.f16248c = interfaceC1760pY.a();
            }
            T.this.L1().d0().H();
            return interfaceC1760pY;
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long f16251b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f16252c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ u0 f16253d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j10, long j11, u0 u0Var) {
            super(0);
            this.f16251b = j10;
            this.f16252c = j11;
            this.f16253d = u0Var;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m31invoke();
            return p104gc.L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m31invoke() {
            T.this.Q1().q(false);
            T.this.Q1().r(this.f16251b);
            T.this.Q1().A(this.f16252c);
            p303uc.l lVarC = this.f16253d.b().C();
            if (lVarC != null) {
                lVarC.invoke(T.this.Q1());
            }
        }
    }

    public static final class e implements N1.C {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f16254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f16255b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Map f16256c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f16257d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f16258e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ T f16259f;

        public e(int i10, int i11, Map map, p303uc.l lVar, p303uc.l lVar2, T t10) {
            this.f16254a = i10;
            this.f16255b = i11;
            this.f16256c = map;
            this.f16257d = lVar;
            this.f16258e = lVar2;
            this.f16259f = t10;
        }

        @Override // N1.C
        public Map A() {
            return this.f16256c;
        }

        @Override // N1.C
        public void B() {
            this.f16258e.invoke(this.f16259f.O1());
        }

        @Override // N1.C
        public p303uc.l C() {
            return this.f16257d;
        }

        @Override // N1.C
        public int getHeight() {
            return this.f16255b;
        }

        @Override // N1.C
        public int getWidth() {
            return this.f16254a;
        }
    }

    public static /* synthetic */ void E1(T t10, u0 u0Var, long j10, long j11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4");
        }
        if ((i10 & 2) != 0) {
            j10 = p209o2.n.f55976b.a();
        }
        long j12 = j10;
        if ((i10 & 4) != 0) {
            j11 = p209o2.r.f55986b.a();
        }
        t10.B1(u0Var, j12, j11);
    }

    public final void B1(u0 u0Var, long j10, long j11) {
        r0 snapshotObserver;
        p333x0.O o10 = this.f16244n;
        z0 z0Var = this.f16243m;
        if (z0Var == null) {
            z0Var = new z0();
            this.f16243m = z0Var;
        }
        p0 p0VarY0 = L1().y0();
        if (p0VarY0 != null && (snapshotObserver = p0VarY0.getSnapshotObserver()) != null) {
            snapshotObserver.i(u0Var, f16235p, new d(j10, j11, u0Var));
        }
        z0Var.d(f0(), this, o10);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0055 A[LOOP:0: B:11:0x001e->B:21:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0058 A[EDGE_INSN: B:27:0x0058->B:22:0x0058 BREAK  A[LOOP:0: B:11:0x001e->B:21:0x0055], SYNTHETIC] */
    public final void F1(u0 u0Var) {
        if (this.f16241k) {
            return;
        }
        p303uc.l lVarC = u0Var.b().C();
        p333x0.O o10 = this.f16244n;
        if (lVarC != null) {
            E1(this, u0Var, 0L, 0L, 6, null);
            this.f16237g = lVarC;
            return;
        }
        if (o10 != null) {
            Object[] objArr = o10.f62844c;
            long[] jArr = o10.f62842a;
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
                                W1((p333x0.P) objArr[(i10 << 3) + i12]);
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
            o10.k();
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0119 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x011b A[LOOP:2: B:57:0x00ee->B:67:0x011b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x011e A[EDGE_INSN: B:80:0x011e->B:68:0x011e BREAK  A[LOOP:2: B:57:0x00ee->B:67:0x011b], SYNTHETIC] */
    public final void G1(N1.C c10) {
        char c11;
        p333x0.O o10 = this.f16244n;
        char c12 = 7;
        if (c10 == null) {
            if (o10 != null) {
                Object[] objArr = o10.f62844c;
                long[] jArr = o10.f62842a;
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
                                if ((j10 & 255) < 128) {
                                    W1((p333x0.P) objArr[(i10 << 3) + i12]);
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
            }
            if (o10 != null) {
                o10.k();
            }
            z0 z0Var = this.f16243m;
            if (z0Var != null) {
                z0Var.a();
                return;
            }
            return;
        }
        if (this.f16241k) {
            return;
        }
        p303uc.l lVarC = c10.C();
        if (lVarC != null) {
            boolean z10 = this.f16237g != lVarC;
            long jA = p209o2.n.f55976b.a();
            long jA2 = p209o2.r.f55986b.a();
            if (!z10 && Q1().f()) {
                InterfaceC1760p interfaceC1760pY = y();
                jA = p209o2.o.d(AbstractC1761q.g(interfaceC1760pY));
                jA2 = interfaceC1760pY.a();
                z10 = (p209o2.n.j(jA, Q1().k()) && p209o2.r.e(jA2, Q1().a())) ? false : true;
            }
            long j11 = jA;
            long j12 = jA2;
            if (z10) {
                u0 u0Var = this.f16238h;
                if (u0Var != null) {
                    u0Var.c(c10);
                } else {
                    u0Var = new u0(c10, this);
                    this.f16238h = u0Var;
                }
                B1(u0Var, j11, j12);
                this.f16237g = c10.C();
                return;
            }
            return;
        }
        if (o10 != null) {
            Object[] objArr2 = o10.f62844c;
            long[] jArr2 = o10.f62842a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i13 = 0;
                while (true) {
                    long j13 = jArr2[i13];
                    if ((((~j13) << c12) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8 - ((~(i13 - length2)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j13 & 255) < 128) {
                                W1((p333x0.P) objArr2[(i13 << 3) + i15]);
                            }
                            j13 >>= 8;
                            i15++;
                            c12 = c12;
                        }
                        c11 = c12;
                        if (i14 != 8) {
                            break;
                        }
                    } else {
                        c11 = c12;
                    }
                    if (i13 == length2) {
                        break;
                    }
                    i13++;
                    c12 = c11;
                }
            }
            o10.k();
        }
    }

    public final T H1(androidx.compose.ui.layout.v vVar) {
        T tN1;
        T t10 = this;
        while (true) {
            z0 z0Var = t10.f16243m;
            if ((z0Var != null && z0Var.b(vVar)) || (tN1 = t10.N1()) == null) {
                return t10;
            }
            t10 = tN1;
        }
    }

    public final float I1(androidx.compose.ui.layout.v vVar, float f10) {
        if (this.f16241k) {
            return f10;
        }
        T t10 = this;
        while (true) {
            z0 z0Var = t10.f16243m;
            float fC = z0Var != null ? z0Var.c(vVar, Float.NaN) : Float.NaN;
            if (!Float.isNaN(fC)) {
                t10.x1(L1(), vVar);
                return vVar.a(fC, t10.y(), y());
            }
            T tN1 = t10.N1();
            if (tN1 == null) {
                t10.x1(L1(), vVar);
                return f10;
            }
            t10 = tN1;
        }
    }

    public abstract T J1();

    public abstract boolean K1();

    public abstract J L1();

    public abstract N1.C M1();

    public abstract T N1();

    public final androidx.compose.ui.layout.q.a O1() {
        return this.f16242l;
    }

    public abstract long P1();

    public final c Q1() {
        c cVar = this.f16236f;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f16236f = cVar2;
        return cVar2;
    }

    public final void R1(AbstractC1843e0 abstractC1843e0) {
        AbstractC1834a abstractC1834aA;
        AbstractC1843e0 abstractC1843e0O2 = abstractC1843e0.O2();
        if (!AbstractC6116t.c(abstractC1843e0O2 != null ? abstractC1843e0O2.L1() : null, abstractC1843e0.L1())) {
            abstractC1843e0.C2().A().m();
            return;
        }
        InterfaceC1836b interfaceC1836bT = abstractC1843e0.C2().T();
        if (interfaceC1836bT == null || (abstractC1834aA = interfaceC1836bT.A()) == null) {
            return;
        }
        abstractC1834aA.m();
    }

    public final void S1(androidx.compose.ui.layout.v vVar) {
        p333x0.O o10 = H1(vVar).f16244n;
        p333x0.P p10 = o10 != null ? (p333x0.P) o10.u(vVar) : null;
        if (p10 != null) {
            W1(p10);
        }
    }

    public boolean T1() {
        return this.f16239i;
    }

    public final boolean U1() {
        return this.f16241k;
    }

    public final boolean V1() {
        return this.f16240j;
    }

    @Override // androidx.compose.ui.layout.l
    public N1.C W0(int i10, int i11, Map map, p303uc.l lVar, p303uc.l lVar2) {
        if (!((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0)) {
            M1.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new e(i10, i11, map, lVar, lVar2, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void W1(p333x0.P p10) {
        J j10;
        Object[] objArr = p10.f62850b;
        long[] jArr = p10.f62849a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128 && (j10 = (J) ((L0) objArr[(i10 << 3) + i12]).get()) != null) {
                        if (f0()) {
                            j10.B1(false);
                        } else {
                            j10.F1(false);
                        }
                    }
                    j11 >>= 8;
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

    public final void X1(androidx.compose.ui.layout.v vVar, float f10) {
        z0 z0Var = this.f16243m;
        if (z0Var == null) {
            z0Var = new z0();
            this.f16243m = z0Var;
        }
        z0Var.e(vVar, f10);
    }

    public abstract void Y1();

    public void Z1(boolean z10) {
        this.f16239i = z10;
    }

    @Override // P1.Z
    public void a0(boolean z10) {
        T tN1 = N1();
        J jL1 = tN1 != null ? tN1.L1() : null;
        if (AbstractC6116t.c(jL1, L1())) {
            Z1(z10);
            return;
        }
        if ((jL1 != null ? jL1.f0() : null) != J.e.LayingOut) {
            if ((jL1 != null ? jL1.f0() : null) != J.e.LookaheadLayingOut) {
                return;
            }
        }
        Z1(z10);
    }

    public final void a2(boolean z10) {
        this.f16241k = z10;
    }

    public final void b2(boolean z10) {
        this.f16240j = z10;
    }

    @Override // N1.InterfaceC1757m
    public boolean f0() {
        return false;
    }

    @Override // N1.D
    public final int j0(AbstractC1745a abstractC1745a) {
        int iZ1;
        if (K1() && (iZ1 = z1(abstractC1745a)) != Integer.MIN_VALUE) {
            return iZ1 + p209o2.n.l(R0());
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:49:0x0100  */
    /* JADX WARN: Code duplicated, block: B:89:0x009f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void x1(J j10, androidx.compose.ui.layout.v vVar) {
        char c10;
        long j11;
        long j12;
        long j13;
        int i10;
        int i11;
        long[] jArr;
        long[] jArr2;
        long j14;
        int i12;
        char c11;
        long j15;
        int i13;
        int i14;
        int i15;
        boolean z10;
        p333x0.O o10 = this.f16244n;
        char c12 = 7;
        long j16 = -9187201950435737472L;
        int i16 = 8;
        if (o10 != null) {
            Object[] objArr = o10.f62844c;
            long[] jArr3 = o10.f62842a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i17 = 0;
                j12 = 128;
                while (true) {
                    long j17 = jArr3[i17];
                    j13 = 255;
                    if ((((~j17) << c12) & j17 & j16) != j16) {
                        int i18 = 8 - ((~(i17 - length)) >>> 31);
                        int i19 = 0;
                        while (i19 < i18) {
                            if ((j17 & 255) < 128) {
                                c11 = c12;
                                p333x0.P p10 = (p333x0.P) objArr[(i17 << 3) + i19];
                                j15 = j16;
                                Object[] objArr2 = p10.f62850b;
                                long[] jArr4 = p10.f62849a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i20 = i16;
                                    int i21 = 0;
                                    while (true) {
                                        int i22 = length2;
                                        long j18 = jArr4[i21];
                                        jArr2 = jArr3;
                                        j14 = j17;
                                        if ((((~j18) << c11) & j18 & j15) != j15) {
                                            int i23 = 8 - ((~(i21 - i22)) >>> 31);
                                            int i24 = 0;
                                            while (i24 < i23) {
                                                if ((j18 & 255) < 128) {
                                                    int i25 = (i21 << 3) + i24;
                                                    J j19 = (J) ((L0) objArr2[i25]).get();
                                                    i14 = i24;
                                                    if (j19 != null) {
                                                        boolean zF = j19.f();
                                                        i15 = i19;
                                                        z10 = zF;
                                                        if (!z10) {
                                                            p10.A(i25);
                                                        }
                                                    } else {
                                                        i15 = i19;
                                                    }
                                                    if (!z10) {
                                                        p10.A(i25);
                                                    }
                                                } else {
                                                    i14 = i24;
                                                    i15 = i19;
                                                }
                                                j18 >>= i20;
                                                i24 = i14 + 1;
                                                i19 = i15;
                                            }
                                            i12 = i19;
                                            if (i23 != i20) {
                                                break;
                                            }
                                        } else {
                                            i12 = i19;
                                        }
                                        length2 = i22;
                                        if (i21 == length2) {
                                            break;
                                        }
                                        i21++;
                                        jArr3 = jArr2;
                                        j17 = j14;
                                        i19 = i12;
                                        i20 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j14 = j17;
                                    i12 = i19;
                                }
                                i13 = 8;
                            } else {
                                jArr2 = jArr3;
                                j14 = j17;
                                i12 = i19;
                                c11 = c12;
                                j15 = j16;
                                i13 = i16;
                            }
                            i16 = i13;
                            j17 = j14 >> i13;
                            c12 = c11;
                            j16 = j15;
                            i19 = i12 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c10 = c12;
                        j11 = j16;
                        if (i18 != i16) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c10 = c12;
                        j11 = j16;
                    }
                    if (i17 == length) {
                        break;
                    }
                    i17++;
                    c12 = c10;
                    j16 = j11;
                    jArr3 = jArr;
                    i16 = 8;
                }
            } else {
                c10 = 7;
                j11 = -9187201950435737472L;
                j12 = 128;
                j13 = 255;
            }
        } else {
            c10 = 7;
            j11 = -9187201950435737472L;
            j12 = 128;
            j13 = 255;
        }
        p333x0.O o11 = this.f16244n;
        if (o11 != null) {
            long[] jArr5 = o11.f62842a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i26 = 0;
                while (true) {
                    long j20 = jArr5[i26];
                    if ((((~j20) << c10) & j20 & j11) != j11) {
                        int i27 = 8 - ((~(i26 - length3)) >>> 31);
                        for (int i28 = 0; i28 < i27; i28++) {
                            if ((j20 & j13) < j12) {
                                int i29 = (i26 << 3) + i28;
                                if (((p333x0.P) o11.f62844c[i29]).d()) {
                                    o11.v(i29);
                                }
                            }
                            j20 >>= 8;
                        }
                        if (i27 != 8) {
                            break;
                        }
                    }
                    if (i26 == length3) {
                        break;
                    } else {
                        i26++;
                    }
                }
            }
        }
        p333x0.O o12 = this.f16244n;
        AbstractC6108k abstractC6108k = null;
        if (o12 == null) {
            i10 = 0;
            i11 = 1;
            o12 = new p333x0.O(i10, i11, abstractC6108k);
            this.f16244n = o12;
        } else {
            i10 = 0;
            i11 = 1;
        }
        Object objE = o12.e(vVar);
        if (objE == null) {
            objE = new p333x0.P(i10, i11, null);
            o12.x(vVar, objE);
        }
        ((p333x0.P) objE).w(new L0(j10));
    }

    public abstract InterfaceC1760p y();

    public abstract int z1(AbstractC1745a abstractC1745a);
}
