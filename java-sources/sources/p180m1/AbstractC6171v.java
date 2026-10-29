package p180m1;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p063e1.f;
import p104gc.C5633j;
import p104gc.L;
import p119hc.AbstractC5730v;
import p152k1.a;
import p152k1.r;
import p152k1.z;
import p303uc.l;
import p303uc.p;
import p333x0.P;

/* JADX INFO: renamed from: m1.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6171v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f54462b = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C6166p f54465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static long f54466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C6164n f54467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final M f54468h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static List f54469i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static List f54470j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C6152b f54471k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AbstractC6162l f54472l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static a f54473m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f54461a = new l() { // from class: m1.s
        @Override // p303uc.l
        public final Object invoke(Object obj) {
            return AbstractC6171v.N((C6166p) obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f54463c = new r();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f54464d = new Object();

    static {
        C6166p.a aVar = C6166p.f54444e;
        f54465e = aVar.a();
        long j10 = 1;
        f54466f = AbstractC6167q.c(1) + j10;
        f54467g = new C6164n();
        f54468h = new M();
        f54469i = AbstractC5730v.o();
        f54470j = AbstractC5730v.o();
        long j11 = f54466f;
        f54466f = j10 + j11;
        C6152b c6152b = new C6152b(j11, aVar.a());
        f54465e = f54465e.q(c6152b.i());
        f54471k = c6152b;
        f54472l = c6152b;
        f54473m = new a(0);
    }

    public static final C6166p E(C6166p c6166p, long j10, long j11) {
        while (AbstractC6116t.j(j10, j11) < 0) {
            c6166p = c6166p.q(j10);
            j10 += (long) 1;
        }
        return c6166p;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0095 A[Catch: all -> 0x008c, LOOP:1: B:31:0x005c->B:43:0x0095, LOOP_END, TryCatch #2 {all -> 0x008c, blocks: (B:26:0x004d, B:28:0x0052, B:31:0x005c, B:33:0x006c, B:35:0x0078, B:37:0x0081, B:40:0x008e, B:43:0x0095, B:44:0x0097), top: B:55:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0097 A[EDGE_INSN: B:59:0x0097->B:44:0x0097 BREAK  A[LOOP:1: B:31:0x005c->B:43:0x0095], SYNTHETIC] */
    public static final Object F(l lVar) {
        P pE;
        Object objH0;
        C6152b c6152b = f54471k;
        synchronized (O()) {
            try {
                pE = c6152b.E();
                if (pE != null) {
                    f54473m.a(1);
                }
                objH0 = h0(c6152b, lVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (pE != null) {
            try {
                List list = f54469i;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((p) list.get(i10)).invoke(f.a(pE), c6152b);
                }
                f54473m.a(-1);
            } catch (Throwable th2) {
                f54473m.a(-1);
                throw th2;
            }
        }
        synchronized (O()) {
            try {
                H();
                if (pE != null) {
                    Object[] objArr = pE.f62850b;
                    long[] jArr = pE.f62849a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j10 = jArr[i11];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i11 != length) {
                                    break;
                                    break;
                                }
                                i11++;
                            } else {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                for (int i13 = 0; i13 < i12; i13++) {
                                    if ((255 & j10) < 128) {
                                        b0((U) objArr[(i11 << 3) + i13]);
                                    }
                                    j10 >>= 8;
                                }
                                if (i12 != 8) {
                                    break;
                                }
                                if (i11 != length) {
                                    break;
                                }
                                i11++;
                            }
                        }
                    }
                    L l10 = L.f48730a;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return objH0;
    }

    public static final void G() {
        F(f54461a);
    }

    public static final void H() {
        M m10 = f54468h;
        int iE = m10.e();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= iE) {
                break;
            }
            z zVar = m10.f()[i10];
            Object obj = zVar != null ? zVar.get() : null;
            if (obj != null && a0((U) obj)) {
                if (i11 != i10) {
                    m10.f()[i11] = zVar;
                    m10.d()[i11] = m10.d()[i10];
                }
                i11++;
            }
            i10++;
        }
        for (int i12 = i11; i12 < iE; i12++) {
            m10.f()[i12] = null;
            m10.d()[i12] = 0;
        }
        if (i11 != iE) {
            m10.g(i11);
        }
    }

    public static final AbstractC6162l I(AbstractC6162l abstractC6162l, l lVar, boolean z10) {
        boolean z11 = abstractC6162l instanceof C6154d;
        if (z11 || abstractC6162l == null) {
            return new Y(z11 ? (C6154d) abstractC6162l : null, lVar, null, false, z10);
        }
        return new Z(abstractC6162l, lVar, false, z10);
    }

    public static /* synthetic */ AbstractC6162l J(AbstractC6162l abstractC6162l, l lVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            lVar = null;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return I(abstractC6162l, lVar, z10);
    }

    public static final W K(W w10) {
        W wD0;
        AbstractC6162l.a aVar = AbstractC6162l.f54430e;
        AbstractC6162l abstractC6162lC = aVar.c();
        W wD1 = d0(w10, abstractC6162lC.i(), abstractC6162lC.f());
        if (wD1 != null) {
            return wD1;
        }
        synchronized (O()) {
            AbstractC6162l abstractC6162lC2 = aVar.c();
            wD0 = d0(w10, abstractC6162lC2.i(), abstractC6162lC2.f());
        }
        if (wD0 != null) {
            return wD0;
        }
        c0();
        throw new C5633j();
    }

    public static final W L(W w10, AbstractC6162l abstractC6162l) {
        W wD0;
        W wD1 = d0(w10, abstractC6162l.i(), abstractC6162l.f());
        if (wD1 != null) {
            return wD1;
        }
        synchronized (O()) {
            wD0 = d0(w10, abstractC6162l.i(), abstractC6162l.f());
        }
        if (wD0 != null) {
            return wD0;
        }
        c0();
        throw new C5633j();
    }

    public static final AbstractC6162l M() {
        AbstractC6162l abstractC6162l = (AbstractC6162l) f54463c.a();
        return abstractC6162l == null ? f54471k : abstractC6162l;
    }

    public static final L N(C6166p c6166p) {
        return L.f48730a;
    }

    public static final Object O() {
        return f54464d;
    }

    public static final l P(final l lVar, final l lVar2, boolean z10) {
        if (!z10) {
            lVar2 = null;
        }
        if (lVar == null || lVar2 == null || lVar == lVar2) {
            return lVar == null ? lVar2 : lVar;
        }
        return new l() { // from class: m1.r
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return AbstractC6171v.R(lVar, lVar2, obj);
            }
        };
    }

    public static /* synthetic */ l Q(l lVar, l lVar2, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return P(lVar, lVar2, z10);
    }

    public static final L R(l lVar, l lVar2, Object obj) {
        lVar.invoke(obj);
        lVar2.invoke(obj);
        return L.f48730a;
    }

    public static final l S(final l lVar, final l lVar2) {
        if (lVar == null || lVar2 == null || lVar == lVar2) {
            return lVar == null ? lVar2 : lVar;
        }
        return new l() { // from class: m1.t
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return AbstractC6171v.T(lVar, lVar2, obj);
            }
        };
    }

    public static final L T(l lVar, l lVar2, Object obj) {
        lVar.invoke(obj);
        lVar2.invoke(obj);
        return L.f48730a;
    }

    public static final W U(W w10, U u10) {
        W wL0 = l0(u10);
        if (wL0 != null) {
            wL0.h(Long.MAX_VALUE);
            return wL0;
        }
        W wD = w10.d(Long.MAX_VALUE);
        wD.g(u10.m());
        AbstractC6116t.e(wD, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        u10.s(wD);
        AbstractC6116t.e(wD, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        return wD;
    }

    public static final W V(W w10, U u10, AbstractC6162l abstractC6162l) {
        W W10;
        synchronized (O()) {
            W10 = W(w10, u10, abstractC6162l);
        }
        return W10;
    }

    public static final W W(W w10, U u10, AbstractC6162l abstractC6162l) {
        W wU = U(w10, u10);
        wU.c(w10);
        wU.h(abstractC6162l.i());
        return wU;
    }

    public static final void X(AbstractC6162l abstractC6162l, U u10) {
        abstractC6162l.w(abstractC6162l.j() + 1);
        l lVarK = abstractC6162l.k();
        if (lVarK != null) {
            lVarK.invoke(u10);
        }
    }

    public static final Map Y(long j10, C6154d c6154d, C6166p c6166p) {
        long[] jArr;
        Map map;
        C6166p c6166p2;
        long[] jArr2;
        Map map2;
        int i10;
        P pE = c6154d.E();
        Map map3 = null;
        if (pE == null) {
            return null;
        }
        C6166p c6166pP = c6154d.f().q(c6154d.i()).p(c6154d.F());
        Object[] objArr = pE.f62850b;
        long[] jArr3 = pE.f62849a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return null;
        }
        HashMap map4 = null;
        int i11 = 0;
        while (true) {
            long j11 = jArr3[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((255 & j11) < 128) {
                        U u10 = (U) objArr[(i11 << 3) + i14];
                        map2 = map3;
                        W wM = u10.m();
                        i10 = i12;
                        W wD0 = d0(wM, j10, c6166p);
                        if (wD0 == null) {
                            jArr2 = jArr3;
                        } else {
                            jArr2 = jArr3;
                            W wD1 = d0(wM, j10, c6166pP);
                            if (wD1 != null && !AbstractC6116t.c(wD0, wD1)) {
                                W wD2 = d0(wM, c6154d.i(), c6154d.f());
                                if (wD2 == null) {
                                    c0();
                                    throw new C5633j();
                                }
                                W wR = u10.r(wD1, wD0, wD2);
                                if (wR == null) {
                                    return map2;
                                }
                                if (map4 == null) {
                                    map4 = new HashMap();
                                }
                                map4.put(wD0, wR);
                                map4 = map4;
                            }
                        }
                    } else {
                        jArr2 = jArr3;
                        map2 = map3;
                        i10 = i12;
                    }
                    j11 >>= i10;
                    i14++;
                    j10 = j10;
                    map3 = map2;
                    i12 = i10;
                    jArr3 = jArr2;
                    c6166pP = c6166pP;
                }
                jArr = jArr3;
                map = map3;
                c6166p2 = c6166pP;
                if (i13 != i12) {
                    return map4;
                }
            } else {
                jArr = jArr3;
                map = map3;
                c6166p2 = c6166pP;
            }
            if (i11 == length) {
                return map4;
            }
            i11++;
            map3 = map;
            jArr3 = jArr;
            c6166pP = c6166p2;
        }
    }

    public static final W Z(W w10, U u10, AbstractC6162l abstractC6162l, W w11) {
        W wU;
        if (abstractC6162l.h()) {
            abstractC6162l.p(u10);
        }
        long jI = abstractC6162l.i();
        if (w11.f() == jI) {
            return w11;
        }
        synchronized (O()) {
            wU = U(w10, u10);
        }
        wU.h(jI);
        if (w11.f() != AbstractC6167q.c(1)) {
            abstractC6162l.p(u10);
        }
        return wU;
    }

    public static final boolean a0(U u10) {
        W w10;
        long jE = f54467g.e(f54466f);
        W w11 = null;
        W wM = null;
        int i10 = 0;
        for (W wM2 = u10.m(); wM2 != null; wM2 = wM2.e()) {
            long jF = wM2.f();
            if (jF != f54462b) {
                if (AbstractC6116t.j(jF, jE) >= 0) {
                    i10++;
                } else if (w11 == null) {
                    i10++;
                    w11 = wM2;
                } else {
                    if (AbstractC6116t.j(wM2.f(), w11.f()) < 0) {
                        w10 = w11;
                        w11 = wM2;
                    } else {
                        w10 = wM2;
                    }
                    if (wM == null) {
                        wM = u10.m();
                        W w12 = wM;
                        while (true) {
                            if (wM == null) {
                                wM = w12;
                                break;
                            }
                            if (AbstractC6116t.j(wM.f(), jE) >= 0) {
                                break;
                            }
                            if (AbstractC6116t.j(w12.f(), wM.f()) < 0) {
                                w12 = wM;
                            }
                            wM = wM.e();
                        }
                    }
                    w11.h(f54462b);
                    w11.c(wM);
                    w11 = w10;
                }
            }
        }
        return i10 > 1;
    }

    public static final void b0(U u10) {
        if (a0(u10)) {
            f54468h.a(u10);
        }
    }

    public static final Void c0() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final W d0(W w10, long j10, C6166p c6166p) {
        W w11 = null;
        while (w10 != null) {
            if (n0(w10, j10, c6166p) && (w11 == null || AbstractC6116t.j(w11.f(), w10.f()) < 0)) {
                w11 = w10;
            }
            w10 = w10.e();
        }
        if (w11 != null) {
            return w11;
        }
        return null;
    }

    public static final W e0(W w10, U u10) {
        W wD0;
        AbstractC6162l.a aVar = AbstractC6162l.f54430e;
        AbstractC6162l abstractC6162lC = aVar.c();
        l lVarG = abstractC6162lC.g();
        if (lVarG != null) {
            lVarG.invoke(u10);
        }
        W wD1 = d0(w10, abstractC6162lC.i(), abstractC6162lC.f());
        if (wD1 != null) {
            return wD1;
        }
        synchronized (O()) {
            AbstractC6162l abstractC6162lC2 = aVar.c();
            W wM = u10.m();
            AbstractC6116t.e(wM, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            wD0 = d0(wM, abstractC6162lC2.i(), abstractC6162lC2.f());
            if (wD0 == null) {
                c0();
                throw new C5633j();
            }
        }
        return wD0;
    }

    public static final void f0(int i10) {
        f54467g.f(i10);
    }

    public static final Void g0() {
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    public static final Object h0(C6152b c6152b, l lVar) {
        long jI = c6152b.i();
        Object objInvoke = lVar.invoke(f54465e.j(jI));
        long j10 = f54466f;
        f54466f = ((long) 1) + j10;
        f54465e = f54465e.j(jI);
        c6152b.v(j10);
        c6152b.u(f54465e);
        c6152b.w(0);
        c6152b.Q(null);
        c6152b.q();
        f54465e = f54465e.q(j10);
        return objInvoke;
    }

    public static final AbstractC6162l i0(final l lVar) {
        return (AbstractC6162l) F(new l() { // from class: m1.u
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return AbstractC6171v.j0(lVar, (C6166p) obj);
            }
        });
    }

    public static final AbstractC6162l j0(l lVar, C6166p c6166p) {
        AbstractC6162l abstractC6162l = (AbstractC6162l) lVar.invoke(c6166p);
        synchronized (O()) {
            f54465e = f54465e.q(abstractC6162l.i());
            L l10 = L.f48730a;
        }
        return abstractC6162l;
    }

    public static final int k0(long j10, C6166p c6166p) {
        int iA;
        long jN = c6166p.n(j10);
        synchronized (O()) {
            iA = f54467g.a(jN);
        }
        return iA;
    }

    public static final W l0(U u10) {
        long jE = f54467g.e(f54466f) - ((long) 1);
        C6166p c6166pA = C6166p.f54444e.a();
        W w10 = null;
        for (W wM = u10.m(); wM != null; wM = wM.e()) {
            if (wM.f() != f54462b) {
                if (n0(wM, jE, c6166pA)) {
                    if (w10 == null) {
                        w10 = wM;
                    } else if (AbstractC6116t.j(wM.f(), w10.f()) >= 0) {
                        return w10;
                    }
                }
            }
            return wM;
        }
        return null;
    }

    public static final boolean m0(long j10, long j11, C6166p c6166p) {
        return (j11 == f54462b || AbstractC6116t.j(j11, j10) > 0 || c6166p.m(j11)) ? false : true;
    }

    public static final boolean n0(W w10, long j10, C6166p c6166p) {
        return m0(j10, w10.f(), c6166p);
    }

    public static final void o0(AbstractC6162l abstractC6162l) {
        long jE;
        if (f54465e.m(abstractC6162l.i())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Snapshot is not open: snapshotId=");
        sb2.append(abstractC6162l.i());
        sb2.append(", disposed=");
        sb2.append(abstractC6162l.e());
        sb2.append(", applied=");
        C6154d c6154d = abstractC6162l instanceof C6154d ? (C6154d) abstractC6162l : null;
        sb2.append(c6154d != null ? Boolean.valueOf(c6154d.D()) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (O()) {
            jE = f54467g.e(-1L);
        }
        sb2.append(jE);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final W p0(W w10, U u10, AbstractC6162l abstractC6162l) {
        W wD0;
        if (abstractC6162l.h()) {
            abstractC6162l.p(u10);
        }
        long jI = abstractC6162l.i();
        W wD1 = d0(w10, jI, abstractC6162l.f());
        if (wD1 == null) {
            c0();
            throw new C5633j();
        }
        if (wD1.f() == abstractC6162l.i()) {
            return wD1;
        }
        synchronized (O()) {
            wD0 = d0(u10.m(), jI, abstractC6162l.f());
            if (wD0 == null) {
                c0();
                throw new C5633j();
            }
            if (wD0.f() != jI) {
                wD0 = W(wD0, u10, abstractC6162l);
            }
        }
        AbstractC6116t.e(wD0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord");
        if (wD1.f() != AbstractC6167q.c(1)) {
            abstractC6162l.p(u10);
        }
        return wD0;
    }
}
