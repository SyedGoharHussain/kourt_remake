package p033c1;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p063e1.c;
import p104gc.L;
import p152k1.k;
import p152k1.t;
import p180m1.AbstractC6162l;
import p180m1.AbstractC6171v;
import p180m1.U;
import p180m1.V;
import p180m1.W;
import p303uc.l;
import p333x0.J;
import p333x0.S;

/* JADX INFO: loaded from: classes.dex */
public final class T extends V implements U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.a f36444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T1 f36445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f36446d = new a(AbstractC6171v.M().i());

    public static final class a extends W implements U.a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C0548a f36447h = new C0548a(null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f36448i = 8;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Object f36449j = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f36450c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f36451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public S f36452e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object f36453f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f36454g;

        /* JADX INFO: renamed from: c1.T$a$a, reason: collision with other inner class name */
        public static final class C0548a {
            public /* synthetic */ C0548a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final Object a() {
                return a.f36449j;
            }

            public C0548a() {
            }
        }

        public a(long j10) {
            super(j10);
            this.f36452e = p333x0.T.a();
            this.f36453f = f36449j;
        }

        @Override // c1.U.a
        public Object a() {
            return this.f36453f;
        }

        @Override // c1.U.a
        public S b() {
            return this.f36452e;
        }

        @Override // p180m1.W
        public void c(W w10) {
            AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
            a aVar = (a) w10;
            m(aVar.b());
            this.f36453f = aVar.f36453f;
            this.f36454g = aVar.f36454g;
        }

        @Override // p180m1.W
        public W d(long j10) {
            return new a(j10);
        }

        public final Object j() {
            return this.f36453f;
        }

        public final boolean k(U u10, AbstractC6162l abstractC6162l) {
            boolean z10;
            boolean z11;
            synchronized (AbstractC6171v.O()) {
                z10 = true;
                z11 = (this.f36450c == abstractC6162l.i() && this.f36451d == abstractC6162l.j()) ? false : true;
            }
            if (this.f36453f == f36449j || (z11 && this.f36454g != l(u10, abstractC6162l))) {
                z10 = false;
            }
            if (!z10 || !z11) {
                return z10;
            }
            synchronized (AbstractC6171v.O()) {
                this.f36450c = abstractC6162l.i();
                this.f36451d = abstractC6162l.j();
                L l10 = L.f48730a;
            }
            return z10;
        }

        /* JADX WARN: Code duplicated, block: B:44:0x00be A[DONT_GENERATE, LOOP:3: B:43:0x00bc->B:44:0x00be, LOOP_END] */
        public final int l(U u10, AbstractC6162l abstractC6162l) {
            S sB;
            int iA;
            int i10;
            synchronized (AbstractC6171v.O()) {
                sB = b();
            }
            int i11 = 7;
            if (!sB.h()) {
                return 7;
            }
            c cVarB = U1.b();
            Object[] objArr = cVarB.f47279a;
            int iO = cVarB.o();
            for (int i12 = 0; i12 < iO; i12++) {
                ((V) objArr[i12]).b(u10);
            }
            try {
                Object[] objArr2 = sB.f62800b;
                int[] iArr = sB.f62801c;
                long[] jArr = sB.f62799a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    iA = 7;
                    int i13 = 0;
                    while (true) {
                        long j10 = jArr[i13];
                        if ((((~j10) << i11) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j10 & 255) < 128) {
                                    int i17 = (i13 << 3) + i16;
                                    Object obj = objArr2[i17];
                                    int i18 = iArr[i17];
                                    i10 = i14;
                                    U u11 = (U) obj;
                                    if (i18 == 1) {
                                        W wD = u11 instanceof T ? ((T) u11).D(abstractC6162l) : AbstractC6171v.L(u11.m(), abstractC6162l);
                                        iA = (((iA * 31) + t.a(wD)) * 31) + Long.hashCode(wD.f());
                                    }
                                } else {
                                    i10 = i14;
                                }
                                j10 >>= i10;
                                i16++;
                                i14 = i10;
                            }
                            if (i15 != i14) {
                                break;
                            }
                        }
                        if (i13 != length) {
                            i13++;
                            i11 = i11;
                        } else {
                            i11 = iA;
                        }
                    }
                    L l10 = L.f48730a;
                    return iA;
                }
                iA = i11;
                L l11 = L.f48730a;
                return iA;
            } finally {
                Object[] objArr3 = cVarB.f47279a;
                int iO2 = cVarB.o();
                for (int i19 = 0; i19 < iO2; i19++) {
                    ((V) objArr3[i19]).a(u10);
                }
            }
        }

        public void m(S s10) {
            this.f36452e = s10;
        }

        public final void n(Object obj) {
            this.f36453f = obj;
        }

        public final void o(int i10) {
            this.f36454g = i10;
        }

        public final void p(long j10) {
            this.f36450c = j10;
        }

        public final void q(int i10) {
            this.f36451d = i10;
        }
    }

    public T(p303uc.a aVar, T1 t10) {
        this.f36444b = aVar;
        this.f36445c = t10;
    }

    public static final L F(T t10, k kVar, J j10, int i10, Object obj) {
        if (obj == t10) {
            throw new IllegalStateException("A derived state calculation cannot read itself");
        }
        if (obj instanceof U) {
            j10.u(obj, Math.min(kVar.a() - i10, j10.e(obj, Integer.MAX_VALUE)));
        }
        return L.f48730a;
    }

    public final W D(AbstractC6162l abstractC6162l) {
        return E((a) AbstractC6171v.L(this.f36446d, abstractC6162l), abstractC6162l, false, this.f36444b);
    }

    public final a E(a aVar, AbstractC6162l abstractC6162l, boolean z10, p303uc.a aVar2) throws Throwable {
        AbstractC6162l.a aVar3;
        T1 t1D;
        int i10;
        a aVar4 = aVar;
        boolean z11 = true;
        int i11 = 0;
        if (!aVar4.k(this, abstractC6162l)) {
            final J j10 = new J(0, 1, null);
            final k kVar = (k) V1.f36462a.a();
            if (kVar == null) {
                kVar = new k(0);
                V1.f36462a.b(kVar);
            }
            final int iA = kVar.a();
            c cVarB = U1.b();
            Object[] objArr = cVarB.f47279a;
            int iO = cVarB.o();
            for (int i12 = 0; i12 < iO; i12++) {
                ((V) objArr[i12]).b(this);
            }
            try {
                kVar.b(iA + 1);
                Object objG = AbstractC6162l.f54430e.g(new l() { // from class: c1.S
                    @Override // p303uc.l
                    public final Object invoke(Object obj) {
                        return T.F(this.f36428a, kVar, j10, iA, obj);
                    }
                }, null, aVar2);
                kVar.b(iA);
                Object[] objArr2 = cVarB.f47279a;
                int iO2 = cVarB.o();
                for (int i13 = 0; i13 < iO2; i13++) {
                    ((V) objArr2[i13]).a(this);
                }
                synchronized (AbstractC6171v.O()) {
                    try {
                        aVar3 = AbstractC6162l.f54430e;
                        AbstractC6162l abstractC6162lC = aVar3.c();
                        if (aVar4.j() == a.f36447h.a() || (t1D = d()) == null || !t1D.b(objG, aVar4.j())) {
                            aVar4 = (a) AbstractC6171v.V(this.f36446d, this, abstractC6162lC);
                            aVar4.m(j10);
                            aVar4.o(aVar4.l(this, abstractC6162lC));
                            aVar4.n(objG);
                        } else {
                            aVar4.m(j10);
                            aVar4.o(aVar4.l(this, abstractC6162lC));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                k kVar2 = (k) V1.f36462a.a();
                if (kVar2 == null || kVar2.a() != 0) {
                    return aVar4;
                }
                aVar3.f();
                synchronized (AbstractC6171v.O()) {
                    AbstractC6162l abstractC6162lC2 = aVar3.c();
                    aVar4.p(abstractC6162lC2.i());
                    aVar4.q(abstractC6162lC2.j());
                    L l10 = L.f48730a;
                }
                return aVar4;
            } catch (Throwable th2) {
                Object[] objArr3 = cVarB.f47279a;
                int iO3 = cVarB.o();
                for (int i14 = 0; i14 < iO3; i14++) {
                    ((V) objArr3[i14]).a(this);
                }
                throw th2;
            }
        }
        if (z10) {
            c cVarB2 = U1.b();
            Object[] objArr4 = cVarB2.f47279a;
            int iO4 = cVarB2.o();
            for (int i15 = 0; i15 < iO4; i15++) {
                ((V) objArr4[i15]).b(this);
            }
            try {
                S sB = aVar4.b();
                k kVar3 = (k) V1.f36462a.a();
                if (kVar3 == null) {
                    kVar3 = new k(0);
                    V1.f36462a.b(kVar3);
                }
                int iA2 = kVar3.a();
                Object[] objArr5 = sB.f62800b;
                int[] iArr = sB.f62801c;
                long[] jArr = sB.f62799a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i16 = 0;
                    while (true) {
                        long j11 = jArr[i16];
                        boolean z12 = z11;
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i17 = 8;
                            int i18 = 8 - ((~(i16 - length)) >>> 31);
                            int i19 = i11;
                            while (i19 < i18) {
                                if ((j11 & 255) < 128) {
                                    int i20 = (i16 << 3) + i19;
                                    try {
                                        U u10 = (U) objArr5[i20];
                                        i10 = i17;
                                        kVar3.b(iA2 + iArr[i20]);
                                        l lVarG = abstractC6162l.g();
                                        if (lVarG != null) {
                                            lVarG.invoke(u10);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        Object[] objArr6 = cVarB2.f47279a;
                                        int iO5 = cVarB2.o();
                                        for (int i21 = 0; i21 < iO5; i21++) {
                                            ((V) objArr6[i21]).a(this);
                                        }
                                        throw th;
                                    }
                                } else {
                                    i10 = i17;
                                }
                                j11 >>= i10;
                                i19++;
                                i17 = i10;
                            }
                            if (i18 != i17) {
                                break;
                            }
                        }
                        if (i16 == length) {
                            break;
                        }
                        i16++;
                        z11 = z12;
                        i11 = 0;
                    }
                }
                kVar3.b(iA2);
                L l11 = L.f48730a;
                Object[] objArr7 = cVarB2.f47279a;
                int iO6 = cVarB2.o();
                for (int i22 = 0; i22 < iO6; i22++) {
                    ((V) objArr7[i22]).a(this);
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        return aVar4;
    }

    public final String G() {
        a aVar = (a) AbstractC6171v.K(this.f36446d);
        return aVar.k(this, AbstractC6162l.f54430e.c()) ? String.valueOf(aVar.j()) : "<Not calculated>";
    }

    @Override // p033c1.U
    public T1 d() {
        return this.f36445c;
    }

    @Override // p033c1.h2
    public Object getValue() {
        AbstractC6162l.a aVar = AbstractC6162l.f54430e;
        l lVarG = aVar.c().g();
        if (lVarG != null) {
            lVarG.invoke(this);
        }
        AbstractC6162l abstractC6162lC = aVar.c();
        return E((a) AbstractC6171v.L(this.f36446d, abstractC6162lC), abstractC6162lC, true, this.f36444b).j();
    }

    @Override // p180m1.U
    public W m() {
        return this.f36446d;
    }

    @Override // p180m1.U
    public void s(W w10) {
        AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f36446d = (a) w10;
    }

    public String toString() {
        return "DerivedState(value=" + G() + ")@" + hashCode();
    }

    @Override // p033c1.U
    public U.a u() {
        AbstractC6162l abstractC6162lC = AbstractC6162l.f54430e.c();
        return E((a) AbstractC6171v.L(this.f36446d, abstractC6162lC), abstractC6162lC, false, this.f36444b);
    }
}
