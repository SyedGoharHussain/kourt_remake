package Jc;

import Dc.F;
import Hc.C1412p;
import Hc.InterfaceC1408n;
import Hc.h1;
import Mc.A;
import Mc.AbstractC1678a;
import Mc.AbstractC1679b;
import Mc.AbstractC1687j;
import Mc.B;
import Mc.C;
import Mc.P;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import kotlin.jvm.internal.V;
import p104gc.AbstractC5630g;
import p104gc.L;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public class e implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f11374d = AtomicLongFieldUpdater.newUpdater(e.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f11375e = AtomicLongFieldUpdater.newUpdater(e.class, "receivers$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f11376f = AtomicLongFieldUpdater.newUpdater(e.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f11377g = AtomicLongFieldUpdater.newUpdater(e.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11378h = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11379i = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11380j = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11381k = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11382l = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f11384b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.q f11385c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public final class a implements i, h1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f11386a = f.f11406p;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C1412p f11387b;

        public a() {
        }

        @Override // Jc.i
        public Object a(p163kc.e eVar) throws Throwable {
            l lVarS;
            boolean zG = true;
            if (this.f11386a == f.f11406p || this.f11386a == f.z()) {
                e eVar2 = e.this;
                l lVar = (l) e.b0().get(eVar2);
                while (!eVar2.p0()) {
                    long andIncrement = e.c0().getAndIncrement(eVar2);
                    int i10 = f.f11392b;
                    long j10 = andIncrement / ((long) i10);
                    int i11 = (int) (andIncrement % ((long) i10));
                    if (lVar.f13839c != j10) {
                        lVarS = eVar2.S(j10, lVar);
                        if (lVarS == null) {
                            continue;
                        }
                    } else {
                        lVarS = lVar;
                    }
                    Object objB1 = eVar2.b1(lVarS, i11, andIncrement, null);
                    if (objB1 == f.f11403m) {
                        throw new IllegalStateException("unreachable");
                    }
                    if (objB1 == f.f11405o) {
                        if (andIncrement < eVar2.h0()) {
                            lVarS.c();
                        }
                        lVar = lVarS;
                    } else {
                        if (objB1 == f.f11404n) {
                            return f(lVarS, i11, andIncrement, eVar);
                        }
                        lVarS.c();
                        this.f11386a = objB1;
                    }
                }
                zG = g();
            }
            return p191mc.b.a(zG);
        }

        @Override // Hc.h1
        public void d(A a10, int i10) {
            C1412p c1412p = this.f11387b;
            if (c1412p != null) {
                c1412p.d(a10, i10);
            }
        }

        public final Object f(l lVar, int i10, long j10, p163kc.e eVar) throws Throwable {
            Boolean boolA;
            l lVarS;
            e eVar2 = e.this;
            C1412p c1412pB = Hc.r.b(p177lc.b.c(eVar));
            try {
                this.f11387b = c1412pB;
                try {
                    Object objB1 = eVar2.b1(lVar, i10, j10, this);
                    if (objB1 != f.f11403m) {
                        p303uc.q qVarF = null;
                        if (objB1 == f.f11405o) {
                            if (j10 < eVar2.h0()) {
                                lVar.c();
                            }
                            l lVar2 = (l) e.b0().get(eVar2);
                            while (true) {
                                if (eVar2.p0()) {
                                    h();
                                    break;
                                }
                                long andIncrement = e.c0().getAndIncrement(eVar2);
                                int i11 = f.f11392b;
                                long j11 = andIncrement / ((long) i11);
                                int i12 = (int) (andIncrement % ((long) i11));
                                if (lVar2.f13839c != j11) {
                                    lVarS = eVar2.S(j11, lVar2);
                                    if (lVarS == null) {
                                    }
                                } else {
                                    lVarS = lVar2;
                                }
                                Object objB2 = eVar2.b1(lVarS, i12, andIncrement, this);
                                if (objB2 == f.f11403m) {
                                    eVar2.J0(this, lVarS, i12);
                                    break;
                                }
                                if (objB2 == f.f11405o) {
                                    if (andIncrement < eVar2.h0()) {
                                        lVarS.c();
                                    }
                                    lVar2 = lVarS;
                                } else {
                                    if (objB2 == f.f11404n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    lVarS.c();
                                    this.f11386a = objB2;
                                    this.f11387b = null;
                                    boolA = p191mc.b.a(true);
                                    p303uc.l lVar3 = eVar2.f11384b;
                                    if (lVar3 != null) {
                                        qVarF = eVar2.F(lVar3, objB2);
                                    }
                                }
                            }
                        } else {
                            lVar.c();
                            this.f11386a = objB1;
                            this.f11387b = null;
                            boolA = p191mc.b.a(true);
                            p303uc.l lVar4 = eVar2.f11384b;
                            if (lVar4 != null) {
                                qVarF = eVar2.F(lVar4, objB1);
                            }
                        }
                        c1412pB.A(boolA, qVarF);
                        break;
                    }
                    eVar2.J0(this, lVar, i10);
                    Object objV = c1412pB.v();
                    if (objV == p177lc.c.f()) {
                        p191mc.h.c(eVar);
                    }
                    return objV;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    c1412pB.M();
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }

        public final boolean g() throws Throwable {
            this.f11386a = f.z();
            Throwable thX = e.this.X();
            if (thX == null) {
                return false;
            }
            throw C.a(thX);
        }

        public final void h() {
            C1412p c1412p = this.f11387b;
            AbstractC6116t.d(c1412p);
            this.f11387b = null;
            this.f11386a = f.z();
            Throwable thX = e.this.X();
            if (thX == null) {
                gc.v.a aVar = p104gc.v.f48760b;
                c1412p.resumeWith(p104gc.v.b(Boolean.FALSE));
            } else {
                gc.v.a aVar2 = p104gc.v.f48760b;
                c1412p.resumeWith(p104gc.v.b(p104gc.w.a(thX)));
            }
        }

        public final boolean i(Object obj) {
            C1412p c1412p = this.f11387b;
            AbstractC6116t.d(c1412p);
            this.f11387b = null;
            this.f11386a = obj;
            Boolean bool = Boolean.TRUE;
            e eVar = e.this;
            p303uc.l lVar = eVar.f11384b;
            return f.B(c1412p, bool, lVar != null ? eVar.F(lVar, obj) : null);
        }

        public final void j() {
            C1412p c1412p = this.f11387b;
            AbstractC6116t.d(c1412p);
            this.f11387b = null;
            this.f11386a = f.z();
            Throwable thX = e.this.X();
            if (thX == null) {
                gc.v.a aVar = p104gc.v.f48760b;
                c1412p.resumeWith(p104gc.v.b(Boolean.FALSE));
            } else {
                gc.v.a aVar2 = p104gc.v.f48760b;
                c1412p.resumeWith(p104gc.v.b(p104gc.w.a(thX)));
            }
        }

        @Override // Jc.i
        public Object next() throws Throwable {
            Object obj = this.f11386a;
            if (obj == f.f11406p) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.f11386a = f.f11406p;
            if (obj != f.z()) {
                return obj;
            }
            throw C.a(e.this.a0());
        }
    }

    public /* synthetic */ class b extends C6114q implements p303uc.q {
        public b(Object obj) {
            super(3, obj, e.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }

        public final void e(Throwable th, Object obj, p163kc.i iVar) throws IllegalAccessException, InvocationTargetException {
            ((e) this.receiver).z0(th, obj, iVar);
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws IllegalAccessException, InvocationTargetException {
            e((Throwable) obj, obj2, (p163kc.i) obj3);
            return L.f48730a;
        }
    }

    public /* synthetic */ class c extends C6114q implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f11389a = new c();

        public c() {
            super(3, e.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void e(e eVar, Pc.h hVar, Object obj) {
            eVar.O0(hVar, obj);
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            e((e) obj, (Pc.h) obj2, obj3);
            return L.f48730a;
        }
    }

    public /* synthetic */ class d extends C6114q implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f11390a = new d();

        public d() {
            super(3, e.class, "processResultSelectReceive", "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // p303uc.q
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Object invoke(e eVar, Object obj, Object obj2) {
            return eVar.L0(obj, obj2);
        }
    }

    public e(int i10, p303uc.l lVar) {
        this.f11383a = i10;
        this.f11384b = lVar;
        if (i10 < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i10 + ", should be >=0").toString());
        }
        this.bufferEnd$volatile = f.A(i10);
        this.completedExpandBuffersAndPauseFlag$volatile = V();
        l lVar2 = new l(0L, null, this, 3);
        this.sendSegment$volatile = lVar2;
        this.receiveSegment$volatile = lVar2;
        if (t0()) {
            lVar2 = f.f11391a;
            AbstractC6116t.e(lVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = lVar2;
        this.f11385c = lVar != null ? new p303uc.q() { // from class: Jc.b
            @Override // p303uc.q
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return e.H0(this.f11368a, (Pc.h) obj, obj2, obj3);
            }
        } : null;
        this._closeCause$volatile = f.f11409s;
    }

    public static final L G(p303uc.l lVar, Object obj, Throwable th, Object obj2, p163kc.i iVar) throws IllegalAccessException, InvocationTargetException {
        Mc.w.a(lVar, obj, iVar);
        return L.f48730a;
    }

    public static final p303uc.q H0(final e eVar, final Pc.h hVar, Object obj, final Object obj2) {
        return new p303uc.q() { // from class: Jc.d
            @Override // p303uc.q
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return e.I0(obj2, eVar, hVar, (Throwable) obj3, obj4, (p163kc.i) obj5);
            }
        };
    }

    public static final L I0(Object obj, e eVar, Pc.h hVar, Throwable th, Object obj2, p163kc.i iVar) throws IllegalAccessException, InvocationTargetException {
        if (obj != f.z()) {
            Mc.w.a(eVar.f11384b, obj, hVar.getContext());
        }
        return L.f48730a;
    }

    public static /* synthetic */ Object M0(e eVar, p163kc.e eVar2) throws Throwable {
        l lVar;
        l lVar2 = (l) b0().get(eVar);
        while (!eVar.p0()) {
            long andIncrement = c0().getAndIncrement(eVar);
            int i10 = f.f11392b;
            long j10 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (lVar2.f13839c != j10) {
                l lVarS = eVar.S(j10, lVar2);
                if (lVarS == null) {
                    continue;
                } else {
                    lVar = lVarS;
                }
            } else {
                lVar = lVar2;
            }
            e eVar3 = eVar;
            Object objB1 = eVar3.b1(lVar, i11, andIncrement, null);
            if (objB1 == f.f11403m) {
                throw new IllegalStateException("unexpected");
            }
            if (objB1 != f.f11405o) {
                if (objB1 == f.f11404n) {
                    return eVar3.N0(lVar, i11, andIncrement, eVar2);
                }
                lVar.c();
                return objB1;
            }
            if (andIncrement < eVar3.h0()) {
                lVar.c();
            }
            eVar = eVar3;
            lVar2 = lVar;
        }
        throw C.a(eVar.a0());
    }

    public static /* synthetic */ Object T0(e eVar, Object obj, p163kc.e eVar2) throws IllegalAccessException, InvocationTargetException {
        l lVar;
        l lVar2 = (l) f0().get(eVar);
        while (true) {
            long andIncrement = g0().getAndIncrement(eVar);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zR0 = eVar.r0(andIncrement);
            int i10 = f.f11392b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (lVar2.f13839c != j11) {
                l lVarT = eVar.T(j11, lVar2);
                if (lVarT != null) {
                    lVar = lVarT;
                } else if (zR0) {
                    Object objD0 = eVar.D0(obj, eVar2);
                    if (objD0 != p177lc.c.f()) {
                        break;
                    }
                    return objD0;
                }
            } else {
                lVar = lVar2;
            }
            e eVar3 = eVar;
            Object obj2 = obj;
            int iD1 = eVar3.d1(lVar, i11, obj2, j10, null, zR0);
            if (iD1 == 0) {
                lVar.c();
                break;
            }
            if (iD1 != 1) {
                if (iD1 == 2) {
                    if (!zR0) {
                        break;
                    }
                    lVar.t();
                    Object objD1 = eVar3.D0(obj2, eVar2);
                    if (objD1 != p177lc.c.f()) {
                        break;
                    }
                    return objD1;
                }
                if (iD1 == 3) {
                    Object objU0 = eVar3.U0(lVar, i11, obj2, j10, eVar2);
                    if (objU0 != p177lc.c.f()) {
                        break;
                    }
                    return objU0;
                }
                if (iD1 == 4) {
                    if (j10 < eVar3.d0()) {
                        lVar.c();
                    }
                    Object objD2 = eVar3.D0(obj2, eVar2);
                    if (objD2 != p177lc.c.f()) {
                        break;
                    }
                    return objD2;
                }
                if (iD1 == 5) {
                    lVar.c();
                }
                eVar = eVar3;
                lVar2 = lVar;
                obj = obj2;
            } else {
                break;
            }
        }
        return L.f48730a;
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater b0() {
        return f11379i;
    }

    public static final /* synthetic */ AtomicLongFieldUpdater c0() {
        return f11375e;
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater f0() {
        return f11378h;
    }

    public static final /* synthetic */ AtomicLongFieldUpdater g0() {
        return f11374d;
    }

    public static /* synthetic */ void l0(e eVar, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i10 & 1) != 0) {
            j10 = 1;
        }
        eVar.k0(j10);
    }

    public void A0() {
    }

    public final void B0(InterfaceC1408n interfaceC1408n) {
        gc.v.a aVar = p104gc.v.f48760b;
        interfaceC1408n.resumeWith(p104gc.v.b(p104gc.w.a(a0())));
    }

    public final void C0(Pc.h hVar) {
        hVar.c(f.z());
    }

    public final Object D0(Object obj, p163kc.e eVar) throws IllegalAccessException, InvocationTargetException {
        P pC;
        C1412p c1412p = new C1412p(p177lc.b.c(eVar), 1);
        c1412p.D();
        p303uc.l lVar = this.f11384b;
        if (lVar == null || (pC = Mc.w.c(lVar, obj, null, 2, null)) == null) {
            Throwable thE0 = e0();
            gc.v.a aVar = p104gc.v.f48760b;
            c1412p.resumeWith(p104gc.v.b(p104gc.w.a(thE0)));
        } else {
            AbstractC5630g.a(pC, e0());
            gc.v.a aVar2 = p104gc.v.f48760b;
            c1412p.resumeWith(p104gc.v.b(p104gc.w.a(pC)));
        }
        Object objV = c1412p.v();
        if (objV == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objV == p177lc.c.f() ? objV : L.f48730a;
    }

    public final Bc.g E(p303uc.l lVar) {
        return new b(this);
    }

    public final void E0(Object obj, InterfaceC1408n interfaceC1408n) throws IllegalAccessException, InvocationTargetException {
        p303uc.l lVar = this.f11384b;
        if (lVar != null) {
            Mc.w.a(lVar, obj, interfaceC1408n.getContext());
        }
        Throwable thE0 = e0();
        gc.v.a aVar = p104gc.v.f48760b;
        interfaceC1408n.resumeWith(p104gc.v.b(p104gc.w.a(thE0)));
    }

    public final p303uc.q F(final p303uc.l lVar, final Object obj) {
        return new p303uc.q() { // from class: Jc.c
            @Override // p303uc.q
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return e.G(lVar, obj, (Throwable) obj2, obj3, (p163kc.i) obj4);
            }
        };
    }

    public void F0() {
    }

    public void G0() {
    }

    public final boolean H(long j10) {
        return j10 < V() || j10 < d0() + ((long) this.f11383a);
    }

    public boolean I(Throwable th) {
        if (th == null) {
            th = new CancellationException("Channel was cancelled");
        }
        return L(th, true);
    }

    public final void J(l lVar, long j10) {
        Object objB = AbstractC1687j.b(null, 1, null);
        loop0: while (lVar != null) {
            for (int i10 = f.f11392b - 1; -1 < i10; i10--) {
                if ((lVar.f13839c * ((long) f.f11392b)) + ((long) i10) < j10) {
                    break loop0;
                }
                while (true) {
                    Object objB2 = lVar.B(i10);
                    if (objB2 != null && objB2 != f.f11395e) {
                        if (!(objB2 instanceof x)) {
                            if (!(objB2 instanceof h1)) {
                                break;
                            }
                            if (lVar.v(i10, objB2, f.z())) {
                                objB = AbstractC1687j.c(objB, objB2);
                                lVar.C(i10, true);
                                break;
                            }
                        } else {
                            if (lVar.v(i10, objB2, f.z())) {
                                objB = AbstractC1687j.c(objB, ((x) objB2).f11432a);
                                lVar.C(i10, true);
                                break;
                            }
                        }
                    } else {
                        if (lVar.v(i10, objB2, f.z())) {
                            lVar.t();
                            break;
                        }
                    }
                }
            }
            lVar = (l) lVar.h();
        }
        if (objB != null) {
            if (!(objB instanceof ArrayList)) {
                Q0((h1) objB);
                return;
            }
            AbstractC6116t.e(objB, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
            ArrayList arrayList = (ArrayList) objB;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                Q0((h1) arrayList.get(size));
            }
        }
    }

    public final void J0(h1 h1Var, l lVar, int i10) {
        G0();
        h1Var.d(lVar, i10);
    }

    public final l K() {
        Object obj = f11380j.get(this);
        l lVar = (l) f11378h.get(this);
        if (lVar.f13839c > ((l) obj).f13839c) {
            obj = lVar;
        }
        l lVar2 = (l) f11379i.get(this);
        if (lVar2.f13839c > ((l) obj).f13839c) {
            obj = lVar2;
        }
        return (l) AbstractC1678a.b((AbstractC1679b) obj);
    }

    public final void K0(h1 h1Var, l lVar, int i10) {
        h1Var.d(lVar, i10 + f.f11392b);
    }

    public boolean L(Throwable th, boolean z10) {
        if (z10) {
            v0();
        }
        boolean zA = p279t2.b.a(f11381k, this, f.f11409s, th);
        if (z10) {
            w0();
        } else {
            x0();
        }
        O();
        A0();
        if (zA) {
            m0();
        }
        return zA;
    }

    public final Object L0(Object obj, Object obj2) throws Throwable {
        if (obj2 != f.z()) {
            return obj2;
        }
        throw a0();
    }

    public final void M(long j10) throws IllegalAccessException, InvocationTargetException {
        P0(N(j10));
    }

    public final l N(long j10) {
        l lVarK = K();
        if (s0()) {
            long jU0 = u0(lVarK);
            if (jU0 != -1) {
                P(jU0);
            }
        }
        J(lVarK, j10);
        return lVarK;
    }

    public final Object N0(l lVar, int i10, long j10, p163kc.e eVar) {
        p303uc.q qVar;
        l lVar2;
        C1412p c1412pB = Hc.r.b(p177lc.b.c(eVar));
        try {
            Object objB1 = b1(lVar, i10, j10, c1412pB);
            if (objB1 != f.f11403m) {
                if (objB1 == f.f11405o) {
                    if (j10 < h0()) {
                        lVar.c();
                    }
                    l lVar3 = (l) b0().get(this);
                    while (true) {
                        if (p0()) {
                            B0(c1412pB);
                            break;
                        }
                        long andIncrement = c0().getAndIncrement(this);
                        int i11 = f.f11392b;
                        long j11 = andIncrement / ((long) i11);
                        int i12 = (int) (andIncrement % ((long) i11));
                        if (lVar3.f13839c != j11) {
                            l lVarS = S(j11, lVar3);
                            if (lVarS != null) {
                                lVar2 = lVarS;
                            }
                        } else {
                            lVar2 = lVar3;
                        }
                        objB1 = b1(lVar2, i12, andIncrement, c1412pB);
                        l lVar4 = lVar2;
                        if (objB1 == f.f11403m) {
                            C1412p c1412p = c1412pB != null ? c1412pB : null;
                            if (c1412p == null) {
                                break;
                            }
                            J0(c1412p, lVar4, i12);
                            break;
                        }
                        if (objB1 == f.f11405o) {
                            if (andIncrement < h0()) {
                                lVar4.c();
                            }
                            lVar3 = lVar4;
                        } else {
                            if (objB1 == f.f11404n) {
                                throw new IllegalStateException("unexpected");
                            }
                            lVar4.c();
                            p303uc.l lVar5 = this.f11384b;
                            qVar = (p303uc.q) (lVar5 != null ? E(lVar5) : null);
                        }
                    }
                } else {
                    lVar.c();
                    p303uc.l lVar6 = this.f11384b;
                    qVar = (p303uc.q) (lVar6 != null ? E(lVar6) : null);
                }
                c1412pB.A(objB1, qVar);
                break;
            }
            J0(c1412pB, lVar, i10);
            Object objV = c1412pB.v();
            if (objV == p177lc.c.f()) {
                p191mc.h.c(eVar);
            }
            return objV;
        } catch (Throwable th) {
            c1412pB.M();
            throw th;
        }
    }

    public final void O() {
        m();
    }

    public final void O0(Pc.h hVar, Object obj) {
        l lVar;
        l lVar2 = (l) b0().get(this);
        while (!p0()) {
            long andIncrement = c0().getAndIncrement(this);
            int i10 = f.f11392b;
            long j10 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (lVar2.f13839c != j10) {
                l lVarS = S(j10, lVar2);
                if (lVarS == null) {
                    continue;
                } else {
                    lVar = lVarS;
                }
            } else {
                lVar = lVar2;
            }
            Pc.h hVar2 = hVar;
            Object objB1 = b1(lVar, i11, andIncrement, hVar2);
            lVar2 = lVar;
            if (objB1 == f.f11403m) {
                h1 h1Var = hVar2 instanceof h1 ? (h1) hVar2 : null;
                if (h1Var != null) {
                    J0(h1Var, lVar2, i11);
                    return;
                }
                return;
            }
            if (objB1 != f.f11405o) {
                if (objB1 == f.f11404n) {
                    throw new IllegalStateException("unexpected");
                }
                lVar2.c();
                hVar2.c(objB1);
                return;
            }
            if (andIncrement < h0()) {
                lVar2.c();
            }
            hVar = hVar2;
        }
        C0(hVar);
    }

    public final void P(long j10) {
        l lVarS;
        P pC;
        l lVar = (l) f11379i.get(this);
        while (true) {
            long j11 = f11375e.get(this);
            if (j10 < Math.max(((long) this.f11383a) + j11, V())) {
                return;
            }
            if (f11375e.compareAndSet(this, j11, 1 + j11)) {
                int i10 = f.f11392b;
                long j12 = j11 / ((long) i10);
                int i11 = (int) (j11 % ((long) i10));
                if (lVar.f13839c != j12) {
                    lVarS = S(j12, lVar);
                    if (lVarS == null) {
                        continue;
                    }
                } else {
                    lVarS = lVar;
                }
                Object objB1 = b1(lVarS, i11, j11, null);
                if (objB1 != f.f11405o) {
                    lVarS.c();
                    p303uc.l lVar2 = this.f11384b;
                    if (lVar2 != null && (pC = Mc.w.c(lVar2, objB1, null, 2, null)) != null) {
                        throw pC;
                    }
                } else if (j11 < h0()) {
                    lVarS.c();
                }
                lVar = lVarS;
            }
        }
    }

    public final void P0(l lVar) throws IllegalAccessException, InvocationTargetException {
        p303uc.l lVar2 = this.f11384b;
        P pB = null;
        Object objB = AbstractC1687j.b(null, 1, null);
        loop0: do {
            for (int i10 = f.f11392b - 1; -1 < i10; i10--) {
                long j10 = (lVar.f13839c * ((long) f.f11392b)) + ((long) i10);
                while (true) {
                    Object objB2 = lVar.B(i10);
                    if (objB2 == f.f11399i) {
                        break loop0;
                    }
                    if (objB2 != f.f11394d) {
                        if (objB2 != f.f11395e && objB2 != null) {
                            if (!(objB2 instanceof h1) && !(objB2 instanceof x)) {
                                if (objB2 != f.f11397g && objB2 != f.f11396f) {
                                    if (objB2 != f.f11397g) {
                                        break;
                                    }
                                } else {
                                    break loop0;
                                }
                            } else {
                                if (j10 < d0()) {
                                    break loop0;
                                }
                                h1 h1Var = objB2 instanceof x ? ((x) objB2).f11432a : (h1) objB2;
                                if (lVar.v(i10, objB2, f.z())) {
                                    if (lVar2 != null) {
                                        pB = Mc.w.b(lVar2, lVar.A(i10), pB);
                                    }
                                    objB = AbstractC1687j.c(objB, h1Var);
                                    lVar.w(i10);
                                    lVar.t();
                                    break;
                                }
                            }
                        } else {
                            if (lVar.v(i10, objB2, f.z())) {
                                lVar.t();
                                break;
                            }
                        }
                    } else {
                        if (j10 < d0()) {
                            break loop0;
                        }
                        if (lVar.v(i10, objB2, f.z())) {
                            if (lVar2 != null) {
                                pB = Mc.w.b(lVar2, lVar.A(i10), pB);
                            }
                            lVar.w(i10);
                            lVar.t();
                            break;
                        }
                    }
                }
            }
            lVar = (l) lVar.h();
        } while (lVar != null);
        if (objB != null) {
            if (objB instanceof ArrayList) {
                AbstractC6116t.e(objB, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
                ArrayList arrayList = (ArrayList) objB;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    R0((h1) arrayList.get(size));
                }
            } else {
                R0((h1) objB);
            }
        }
        if (pB != null) {
            throw pB;
        }
    }

    public final void Q() {
        if (t0()) {
            return;
        }
        l lVar = (l) f11380j.get(this);
        while (true) {
            long andIncrement = f11376f.getAndIncrement(this);
            int i10 = f.f11392b;
            long j10 = andIncrement / ((long) i10);
            if (h0() <= andIncrement) {
                if (lVar.f13839c < j10 && lVar.f() != null) {
                    y0(j10, lVar);
                }
                l0(this, 0L, 1, null);
                return;
            }
            if (lVar.f13839c != j10) {
                l lVarR = R(j10, lVar, andIncrement);
                if (lVarR == null) {
                    continue;
                } else {
                    lVar = lVarR;
                }
            }
            if (Z0(lVar, (int) (andIncrement % ((long) i10)), andIncrement)) {
                l0(this, 0L, 1, null);
                return;
            }
            l0(this, 0L, 1, null);
        }
    }

    public final void Q0(h1 h1Var) {
        S0(h1Var, true);
    }

    public final l R(long j10, l lVar, long j11) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11380j;
        p303uc.p pVar = (p303uc.p) f.y();
        loop0: while (true) {
            objC = AbstractC1678a.c(lVar, j10, pVar);
            if (!B.c(objC)) {
                A aB = B.b(objC);
                while (true) {
                    A a10 = (A) atomicReferenceFieldUpdater.get(this);
                    if (a10.f13839c >= aB.f13839c) {
                        break loop0;
                    }
                    if (!aB.u()) {
                        break;
                    }
                    if (p279t2.b.a(atomicReferenceFieldUpdater, this, a10, aB)) {
                        if (!a10.p()) {
                            break loop0;
                        }
                        a10.n();
                        break loop0;
                    }
                    if (aB.p()) {
                        aB.n();
                    }
                }
            } else {
                break;
            }
        }
        if (B.c(objC)) {
            O();
            y0(j10, lVar);
            l0(this, 0L, 1, null);
            return null;
        }
        l lVar2 = (l) B.b(objC);
        if (lVar2.f13839c <= j10) {
            return lVar2;
        }
        long j12 = lVar2.f13839c;
        int i10 = f.f11392b;
        if (f11376f.compareAndSet(this, j11 + 1, j12 * ((long) i10))) {
            k0((lVar2.f13839c * ((long) i10)) - j11);
        } else {
            l0(this, 0L, 1, null);
        }
        return null;
    }

    public final void R0(h1 h1Var) {
        S0(h1Var, false);
    }

    public final l S(long j10, l lVar) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11379i;
        p303uc.p pVar = (p303uc.p) f.y();
        loop0: while (true) {
            objC = AbstractC1678a.c(lVar, j10, pVar);
            if (!B.c(objC)) {
                A aB = B.b(objC);
                while (true) {
                    A a10 = (A) atomicReferenceFieldUpdater.get(this);
                    if (a10.f13839c >= aB.f13839c) {
                        break loop0;
                    }
                    if (!aB.u()) {
                        break;
                    }
                    if (p279t2.b.a(atomicReferenceFieldUpdater, this, a10, aB)) {
                        if (!a10.p()) {
                            break loop0;
                        }
                        a10.n();
                        break loop0;
                    }
                    if (aB.p()) {
                        aB.n();
                    }
                }
            } else {
                break;
            }
        }
        if (B.c(objC)) {
            O();
            if (lVar.f13839c * ((long) f.f11392b) < h0()) {
                lVar.c();
            }
            return null;
        }
        l lVar2 = (l) B.b(objC);
        if (!t0() && j10 <= V() / ((long) f.f11392b)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f11380j;
            while (true) {
                A a11 = (A) atomicReferenceFieldUpdater2.get(this);
                if (a11.f13839c >= lVar2.f13839c || !lVar2.u()) {
                    break;
                }
                if (p279t2.b.a(atomicReferenceFieldUpdater2, this, a11, lVar2)) {
                    if (!a11.p()) {
                        break;
                    }
                    a11.n();
                    break;
                }
                if (lVar2.p()) {
                    lVar2.n();
                }
            }
        }
        long j11 = lVar2.f13839c;
        if (j11 <= j10) {
            return lVar2;
        }
        int i10 = f.f11392b;
        f1(j11 * ((long) i10));
        if (lVar2.f13839c * ((long) i10) < h0()) {
            lVar2.c();
        }
        return null;
    }

    public final void S0(h1 h1Var, boolean z10) {
        if (h1Var instanceof InterfaceC1408n) {
            p163kc.e eVar = (p163kc.e) h1Var;
            gc.v.a aVar = p104gc.v.f48760b;
            eVar.resumeWith(p104gc.v.b(p104gc.w.a(z10 ? a0() : e0())));
        } else if (h1Var instanceof a) {
            ((a) h1Var).j();
        } else {
            if (h1Var instanceof Pc.h) {
                ((Pc.h) h1Var).g(this, f.z());
                return;
            }
            throw new IllegalStateException(("Unexpected waiter: " + h1Var).toString());
        }
    }

    public final l T(long j10, l lVar) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11378h;
        p303uc.p pVar = (p303uc.p) f.y();
        loop0: while (true) {
            objC = AbstractC1678a.c(lVar, j10, pVar);
            if (!B.c(objC)) {
                A aB = B.b(objC);
                while (true) {
                    A a10 = (A) atomicReferenceFieldUpdater.get(this);
                    if (a10.f13839c >= aB.f13839c) {
                        break loop0;
                    }
                    if (!aB.u()) {
                        break;
                    }
                    if (p279t2.b.a(atomicReferenceFieldUpdater, this, a10, aB)) {
                        if (!a10.p()) {
                            break loop0;
                        }
                        a10.n();
                        break loop0;
                    }
                    if (aB.p()) {
                        aB.n();
                    }
                }
            } else {
                break;
            }
        }
        if (B.c(objC)) {
            O();
            if (lVar.f13839c * ((long) f.f11392b) < d0()) {
                lVar.c();
            }
            return null;
        }
        l lVar2 = (l) B.b(objC);
        long j11 = lVar2.f13839c;
        if (j11 <= j10) {
            return lVar2;
        }
        int i10 = f.f11392b;
        g1(j11 * ((long) i10));
        if (lVar2.f13839c * ((long) i10) < d0()) {
            lVar2.c();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0100  */
    /* JADX WARN: Code duplicated, block: B:65:0x0109 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x010a  */
    public final Object U0(l lVar, int i10, Object obj, long j10, p163kc.e eVar) {
        Object objB;
        Object objV;
        l lVarT;
        C1412p c1412pB = Hc.r.b(p177lc.b.c(eVar));
        try {
            int iD1 = d1(lVar, i10, obj, j10, c1412pB, false);
            if (iD1 == 0) {
                lVar.c();
                gc.v.a aVar = p104gc.v.f48760b;
                objB = p104gc.v.b(L.f48730a);
            } else {
                if (iD1 != 1) {
                    if (iD1 != 2) {
                        if (iD1 != 4) {
                            String str = "unexpected";
                            if (iD1 != 5) {
                                throw new IllegalStateException("unexpected");
                            }
                            lVar.c();
                            l lVar2 = (l) f0().get(this);
                            while (true) {
                                long andIncrement = g0().getAndIncrement(this);
                                long j11 = 1152921504606846975L & andIncrement;
                                boolean zR0 = r0(andIncrement);
                                int i11 = f.f11392b;
                                long j12 = j11 / ((long) i11);
                                int i12 = (int) (j11 % ((long) i11));
                                str = str;
                                if (lVar2.f13839c != j12) {
                                    lVarT = T(j12, lVar2);
                                    if (lVarT == null) {
                                        if (zR0) {
                                        }
                                    }
                                } else {
                                    lVarT = lVar2;
                                }
                                int iD2 = d1(lVarT, i12, obj, j11, c1412pB, zR0);
                                if (iD2 == 0) {
                                    lVarT.c();
                                    gc.v.a aVar2 = p104gc.v.f48760b;
                                    objB = p104gc.v.b(L.f48730a);
                                } else if (iD2 == 1) {
                                    gc.v.a aVar3 = p104gc.v.f48760b;
                                    objB = p104gc.v.b(L.f48730a);
                                } else if (iD2 == 2) {
                                    if (!zR0) {
                                        C1412p c1412p = c1412pB != null ? c1412pB : null;
                                        if (c1412p == null) {
                                            break;
                                        }
                                        K0(c1412p, lVarT, i12);
                                        break;
                                    }
                                    lVarT.t();
                                } else {
                                    if (iD2 == 3) {
                                        throw new IllegalStateException(str);
                                    }
                                    if (iD2 != 4) {
                                        if (iD2 == 5) {
                                            lVarT.c();
                                        }
                                        lVar2 = lVarT;
                                    } else if (j11 < d0()) {
                                        lVarT.c();
                                    }
                                }
                            }
                        } else if (j10 < d0()) {
                            lVar.c();
                        }
                        E0(obj, c1412pB);
                        break;
                    } else {
                        K0(c1412pB, lVar, i10);
                    }
                    objV = c1412pB.v();
                    if (objV == p177lc.c.f()) {
                        p191mc.h.c(eVar);
                    }
                    if (objV == p177lc.c.f()) {
                        return objV;
                    }
                    return L.f48730a;
                }
                gc.v.a aVar4 = p104gc.v.f48760b;
                objB = p104gc.v.b(L.f48730a);
            }
            c1412pB.resumeWith(objB);
            objV = c1412pB.v();
            if (objV == p177lc.c.f()) {
                p191mc.h.c(eVar);
            }
            if (objV == p177lc.c.f()) {
                return objV;
            }
            return L.f48730a;
        } catch (Throwable th) {
            c1412pB.M();
            throw th;
        }
    }

    public final long V() {
        return f11376f.get(this);
    }

    public final boolean V0(long j10) {
        if (r0(j10)) {
            return false;
        }
        return !H(j10 & 1152921504606846975L);
    }

    public final boolean W0(Object obj, Object obj2) {
        if (obj instanceof Pc.h) {
            return ((Pc.h) obj).g(this, obj2);
        }
        if (obj instanceof a) {
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((a) obj).i(obj2);
        }
        if (obj instanceof InterfaceC1408n) {
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC1408n interfaceC1408n = (InterfaceC1408n) obj;
            p303uc.l lVar = this.f11384b;
            return f.B(interfaceC1408n, obj2, (p303uc.q) (lVar != null ? E(lVar) : null));
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    public final Throwable X() {
        return (Throwable) f11381k.get(this);
    }

    public final boolean X0(Object obj, l lVar, int i10) {
        if (obj instanceof InterfaceC1408n) {
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return f.C((InterfaceC1408n) obj, L.f48730a, null, 2, null);
        }
        if (!(obj instanceof Pc.h)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        Pc.j jVarX = ((Pc.g) obj).x(this, L.f48730a);
        if (jVarX == Pc.j.REREGISTER) {
            lVar.w(i10);
        }
        return jVarX == Pc.j.SUCCESSFUL;
    }

    public final Object Y0(Object obj) {
        l lVarT;
        Object obj2 = f.f11394d;
        l lVar = (l) f0().get(this);
        while (true) {
            long andIncrement = g0().getAndIncrement(this);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zR0 = r0(andIncrement);
            int i10 = f.f11392b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (lVar.f13839c != j11) {
                lVarT = T(j11, lVar);
                if (lVarT == null) {
                    if (zR0) {
                        return k.f11415b.a(e0());
                    }
                }
            } else {
                lVarT = lVar;
            }
            Object obj3 = obj;
            int iD1 = d1(lVarT, i11, obj3, j10, obj2, zR0);
            lVar = lVarT;
            if (iD1 == 0) {
                lVar.c();
                return k.f11415b.c(L.f48730a);
            }
            if (iD1 == 1) {
                return k.f11415b.c(L.f48730a);
            }
            if (iD1 == 2) {
                if (zR0) {
                    lVar.t();
                    return k.f11415b.a(e0());
                }
                h1 h1Var = obj2 instanceof h1 ? (h1) obj2 : null;
                if (h1Var != null) {
                    K0(h1Var, lVar, i11);
                }
                P((lVar.f13839c * ((long) i10)) + ((long) i11));
                return k.f11415b.c(L.f48730a);
            }
            if (iD1 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iD1 == 4) {
                if (j10 < d0()) {
                    lVar.c();
                }
                return k.f11415b.a(e0());
            }
            if (iD1 == 5) {
                lVar.c();
            }
            obj = obj3;
        }
    }

    public final boolean Z0(l lVar, int i10, long j10) {
        Object objB = lVar.B(i10);
        if (!(objB instanceof h1) || j10 < f11375e.get(this) || !lVar.v(i10, objB, f.f11397g)) {
            return a1(lVar, i10, j10);
        }
        if (X0(objB, lVar, i10)) {
            lVar.F(i10, f.f11394d);
            return true;
        }
        lVar.F(i10, f.f11400j);
        lVar.C(i10, false);
        return false;
    }

    public final Throwable a0() {
        Throwable thX = X();
        return thX == null ? new p("Channel was closed") : thX;
    }

    public final boolean a1(l lVar, int i10, long j10) {
        while (true) {
            Object objB = lVar.B(i10);
            if (objB instanceof h1) {
                if (j10 < f11375e.get(this)) {
                    if (lVar.v(i10, objB, new x((h1) objB))) {
                        return true;
                    }
                } else if (lVar.v(i10, objB, f.f11397g)) {
                    if (X0(objB, lVar, i10)) {
                        lVar.F(i10, f.f11394d);
                        return true;
                    }
                    lVar.F(i10, f.f11400j);
                    lVar.C(i10, false);
                    return false;
                }
            } else {
                if (objB == f.f11400j) {
                    return false;
                }
                if (objB == null) {
                    if (lVar.v(i10, objB, f.f11395e)) {
                        return true;
                    }
                } else {
                    if (objB == f.f11394d || objB == f.f11398h || objB == f.f11399i || objB == f.f11401k || objB == f.z()) {
                        return true;
                    }
                    if (objB != f.f11396f) {
                        throw new IllegalStateException(("Unexpected cell state: " + objB).toString());
                    }
                }
            }
        }
    }

    @Override // Jc.w
    public void b(p303uc.l lVar) {
        if (p279t2.b.a(f11382l, this, null, lVar)) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11382l;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != f.f11407q) {
                if (obj == f.f11408r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
        } while (!p279t2.b.a(f11382l, this, f.f11407q, f.f11408r));
        lVar.invoke(X());
    }

    public final Object b1(l lVar, int i10, long j10, Object obj) {
        Object objB = lVar.B(i10);
        if (objB == null) {
            if (j10 >= (f11374d.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return f.f11404n;
                }
                if (lVar.v(i10, objB, obj)) {
                    Q();
                    return f.f11403m;
                }
            }
        } else if (objB == f.f11394d && lVar.v(i10, objB, f.f11399i)) {
            Q();
            return lVar.D(i10);
        }
        return c1(lVar, i10, j10, obj);
    }

    @Override // Jc.v
    public Object c(p163kc.e eVar) {
        return M0(this, eVar);
    }

    public final Object c1(l lVar, int i10, long j10, Object obj) {
        while (true) {
            Object objB = lVar.B(i10);
            if (objB == null || objB == f.f11395e) {
                if (j10 < (f11374d.get(this) & 1152921504606846975L)) {
                    if (lVar.v(i10, objB, f.f11398h)) {
                        Q();
                        return f.f11405o;
                    }
                } else {
                    if (obj == null) {
                        return f.f11404n;
                    }
                    if (lVar.v(i10, objB, obj)) {
                        Q();
                        return f.f11403m;
                    }
                }
            } else {
                if (objB != f.f11394d) {
                    if (objB != f.f11400j && objB != f.f11398h) {
                        if (objB == f.z()) {
                            Q();
                            return f.f11405o;
                        }
                        if (objB != f.f11397g && lVar.v(i10, objB, f.f11396f)) {
                            boolean z10 = objB instanceof x;
                            if (z10) {
                                objB = ((x) objB).f11432a;
                            }
                            if (X0(objB, lVar, i10)) {
                                lVar.F(i10, f.f11399i);
                                Q();
                                return lVar.D(i10);
                            }
                            lVar.F(i10, f.f11400j);
                            lVar.C(i10, false);
                            if (z10) {
                                Q();
                            }
                            return f.f11405o;
                        }
                    }
                    return f.f11405o;
                }
                if (lVar.v(i10, objB, f.f11399i)) {
                    Q();
                    return lVar.D(i10);
                }
            }
        }
    }

    @Override // Jc.v
    public final void cancel(CancellationException cancellationException) {
        I(cancellationException);
    }

    @Override // Jc.w
    public Object d(Object obj) {
        l lVar;
        if (V0(f11374d.get(this))) {
            return k.f11415b.b();
        }
        Object obj2 = f.f11400j;
        l lVar2 = (l) f0().get(this);
        while (true) {
            long andIncrement = g0().getAndIncrement(this);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zR0 = r0(andIncrement);
            int i10 = f.f11392b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (lVar2.f13839c != j11) {
                l lVarT = T(j11, lVar2);
                if (lVarT != null) {
                    lVar = lVarT;
                } else if (zR0) {
                    return k.f11415b.a(e0());
                }
            } else {
                lVar = lVar2;
            }
            int iD1 = d1(lVar, i11, obj, j10, obj2, zR0);
            lVar2 = lVar;
            if (iD1 == 0) {
                lVar2.c();
                return k.f11415b.c(L.f48730a);
            }
            if (iD1 == 1) {
                return k.f11415b.c(L.f48730a);
            }
            if (iD1 == 2) {
                if (zR0) {
                    lVar2.t();
                    return k.f11415b.a(e0());
                }
                h1 h1Var = obj2 instanceof h1 ? (h1) obj2 : null;
                if (h1Var != null) {
                    K0(h1Var, lVar2, i11);
                }
                lVar2.t();
                return k.f11415b.b();
            }
            if (iD1 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iD1 == 4) {
                if (j10 < d0()) {
                    lVar2.c();
                }
                return k.f11415b.a(e0());
            }
            if (iD1 == 5) {
                lVar2.c();
            }
            obj = obj;
        }
    }

    public final long d0() {
        return f11375e.get(this);
    }

    public final int d1(l lVar, int i10, Object obj, long j10, Object obj2, boolean z10) {
        lVar.G(i10, obj);
        if (z10) {
            return e1(lVar, i10, obj, j10, obj2, z10);
        }
        Object objB = lVar.B(i10);
        if (objB == null) {
            if (H(j10)) {
                if (lVar.v(i10, null, f.f11394d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (lVar.v(i10, null, obj2)) {
                    return 2;
                }
            }
        } else if (objB instanceof h1) {
            lVar.w(i10);
            if (W0(objB, obj)) {
                lVar.F(i10, f.f11399i);
                F0();
                return 0;
            }
            if (lVar.x(i10, f.f11401k) == f.f11401k) {
                return 5;
            }
            lVar.C(i10, true);
            return 5;
        }
        return e1(lVar, i10, obj, j10, obj2, z10);
    }

    @Override // Jc.v
    public Pc.d e() {
        c cVar = c.f11389a;
        AbstractC6116t.e(cVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        p303uc.q qVar = (p303uc.q) V.e(cVar, 3);
        d dVar = d.f11390a;
        AbstractC6116t.e(dVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new Pc.e(this, qVar, (p303uc.q) V.e(dVar, 3), this.f11385c);
    }

    public final Throwable e0() {
        Throwable thX = X();
        return thX == null ? new q("Channel was closed") : thX;
    }

    public final int e1(l lVar, int i10, Object obj, long j10, Object obj2, boolean z10) {
        while (true) {
            Object objB = lVar.B(i10);
            if (objB == null) {
                if (!H(j10) || z10) {
                    if (z10) {
                        if (lVar.v(i10, null, f.f11400j)) {
                            lVar.C(i10, false);
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (lVar.v(i10, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (lVar.v(i10, null, f.f11394d)) {
                    return 1;
                }
            } else {
                if (objB != f.f11395e) {
                    if (objB == f.f11401k) {
                        lVar.w(i10);
                        return 5;
                    }
                    if (objB == f.f11398h) {
                        lVar.w(i10);
                        return 5;
                    }
                    if (objB == f.z()) {
                        lVar.w(i10);
                        O();
                        return 4;
                    }
                    lVar.w(i10);
                    if (objB instanceof x) {
                        objB = ((x) objB).f11432a;
                    }
                    if (W0(objB, obj)) {
                        lVar.F(i10, f.f11399i);
                        F0();
                        return 0;
                    }
                    if (lVar.x(i10, f.f11401k) != f.f11401k) {
                        lVar.C(i10, true);
                    }
                    return 5;
                }
                if (lVar.v(i10, objB, f.f11394d)) {
                    return 1;
                }
            }
        }
    }

    public final void f1(long j10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f11375e;
        while (true) {
            long j11 = atomicLongFieldUpdater.get(this);
            if (j11 >= j10) {
                return;
            }
            long j12 = j10;
            if (f11375e.compareAndSet(this, j11, j12)) {
                return;
            } else {
                j10 = j12;
            }
        }
    }

    @Override // Jc.v
    public Object g() {
        l lVarS;
        long j10 = f11375e.get(this);
        long j11 = f11374d.get(this);
        if (q0(j11)) {
            return k.f11415b.a(X());
        }
        if (j10 >= (j11 & 1152921504606846975L)) {
            return k.f11415b.b();
        }
        Object obj = f.f11401k;
        l lVar = (l) b0().get(this);
        while (!p0()) {
            long andIncrement = c0().getAndIncrement(this);
            int i10 = f.f11392b;
            long j12 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (lVar.f13839c != j12) {
                lVarS = S(j12, lVar);
                if (lVarS == null) {
                    continue;
                }
            } else {
                lVarS = lVar;
            }
            Object objB1 = b1(lVarS, i11, andIncrement, obj);
            if (objB1 == f.f11403m) {
                h1 h1Var = obj instanceof h1 ? (h1) obj : null;
                if (h1Var != null) {
                    J0(h1Var, lVarS, i11);
                }
                h1(andIncrement);
                lVarS.t();
                return k.f11415b.b();
            }
            if (objB1 != f.f11405o) {
                if (objB1 == f.f11404n) {
                    throw new IllegalStateException("unexpected");
                }
                lVarS.c();
                return k.f11415b.c(objB1);
            }
            if (andIncrement < h0()) {
                lVarS.c();
            }
            lVar = lVarS;
        }
        return k.f11415b.a(X());
    }

    public final void g1(long j10) {
        long j11;
        long j12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f11374d;
        do {
            j11 = atomicLongFieldUpdater.get(this);
            j12 = 1152921504606846975L & j11;
            if (j12 >= j10) {
                return;
            }
        } while (!f11374d.compareAndSet(this, j11, f.w(j12, (int) (j11 >> 60))));
    }

    public final long h0() {
        return f11374d.get(this) & 1152921504606846975L;
    }

    public final void h1(long j10) {
        e eVar = this;
        if (eVar.t0()) {
            return;
        }
        while (eVar.V() <= j10) {
            eVar = this;
        }
        int i10 = f.f11393c;
        for (int i11 = 0; i11 < i10; i11++) {
            long jV = eVar.V();
            if (jV == (4611686018427387903L & f11377g.get(eVar)) && jV == eVar.V()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f11377g;
        while (true) {
            long j11 = atomicLongFieldUpdater.get(eVar);
            if (atomicLongFieldUpdater.compareAndSet(eVar, j11, f.v(j11 & 4611686018427387903L, true))) {
                break;
            } else {
                eVar = this;
            }
        }
        while (true) {
            long jV2 = eVar.V();
            long j12 = f11377g.get(eVar);
            long j13 = j12 & 4611686018427387903L;
            boolean z10 = (4611686018427387904L & j12) != 0;
            if (jV2 == j13 && jV2 == eVar.V()) {
                break;
            }
            if (z10) {
                eVar = this;
            } else {
                eVar = this;
                f11377g.compareAndSet(eVar, j12, f.v(j13, true));
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f11377g;
        while (true) {
            long j14 = atomicLongFieldUpdater2.get(eVar);
            boolean zCompareAndSet = atomicLongFieldUpdater2.compareAndSet(eVar, j14, f.v(j14 & 4611686018427387903L, false));
            AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
            if (zCompareAndSet) {
                return;
            }
            atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
            eVar = this;
        }
    }

    @Override // Jc.w
    public Object i(Object obj, p163kc.e eVar) {
        return T0(this, obj, eVar);
    }

    @Override // Jc.v
    public i iterator() {
        return new a();
    }

    @Override // Jc.w
    public boolean j(Throwable th) {
        return L(th, false);
    }

    public final boolean j0() {
        while (true) {
            l lVarS = (l) f11379i.get(this);
            long jD0 = d0();
            if (h0() <= jD0) {
                return false;
            }
            int i10 = f.f11392b;
            long j10 = jD0 / ((long) i10);
            if (lVarS.f13839c == j10 || (lVarS = S(j10, lVarS)) != null) {
                lVarS.c();
                if (n0(lVarS, (int) (jD0 % ((long) i10)), jD0)) {
                    return true;
                }
                f11375e.compareAndSet(this, jD0, 1 + jD0);
            } else if (((l) f11379i.get(this)).f13839c < j10) {
                return false;
            }
        }
    }

    public final void k0(long j10) {
        if ((f11377g.addAndGet(this, j10) & 4611686018427387904L) != 0) {
            while ((f11377g.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    @Override // Jc.w
    public boolean m() {
        return r0(f11374d.get(this));
    }

    public final void m0() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11382l;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!p279t2.b.a(atomicReferenceFieldUpdater, this, obj, obj == null ? f.f11407q : f.f11408r));
        if (obj == null) {
            return;
        }
        ((p303uc.l) obj).invoke(X());
    }

    public final boolean n0(l lVar, int i10, long j10) {
        Object objB;
        do {
            objB = lVar.B(i10);
            if (objB != null && objB != f.f11395e) {
                if (objB == f.f11394d) {
                    return true;
                }
                if (objB == f.f11400j || objB == f.z() || objB == f.f11399i || objB == f.f11398h) {
                    return false;
                }
                if (objB == f.f11397g) {
                    return true;
                }
                return objB != f.f11396f && j10 == d0();
            }
        } while (!lVar.v(i10, objB, f.f11398h));
        Q();
        return false;
    }

    public final boolean o0(long j10, boolean z10) throws IllegalAccessException, InvocationTargetException {
        int i10 = (int) (j10 >> 60);
        if (i10 == 0 || i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            N(j10 & 1152921504606846975L);
            return (z10 && j0()) ? false : true;
        }
        if (i10 == 3) {
            M(j10 & 1152921504606846975L);
            return true;
        }
        throw new IllegalStateException(("unexpected close status: " + i10).toString());
    }

    public boolean p0() {
        return q0(f11374d.get(this));
    }

    public final boolean q0(long j10) {
        return o0(j10, true);
    }

    public final boolean r0(long j10) {
        return o0(j10, false);
    }

    public boolean s0() {
        return false;
    }

    public final boolean t0() {
        long jV = V();
        return jV == 0 || jV == Long.MAX_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder();
        int i10 = (int) (f11374d.get(this) >> 60);
        if (i10 == 2) {
            sb2.append("closed,");
        } else if (i10 == 3) {
            sb2.append("cancelled,");
        }
        sb2.append("capacity=" + this.f11383a + ',');
        sb2.append("data=[");
        int i11 = 0;
        boolean z10 = true;
        List listR = AbstractC5730v.r(f11379i.get(this), f11378h.get(this), f11380j.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listR) {
            if (((l) obj) != f.f11391a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j10 = ((l) next).f13839c;
            do {
                Object next2 = it.next();
                long j11 = ((l) next2).f13839c;
                if (j10 > j11) {
                    next = next2;
                    j10 = j11;
                }
            } while (it.hasNext());
        }
        l lVar = (l) next;
        long jD0 = d0();
        long jH0 = h0();
        loop2: while (true) {
            int i12 = f.f11392b;
            int i13 = i11;
            while (i13 < i12) {
                long j12 = (lVar.f13839c * ((long) f.f11392b)) + ((long) i13);
                if (j12 >= jH0 && j12 >= jD0) {
                    break loop2;
                }
                Object objB = lVar.B(i13);
                Object objA = lVar.A(i13);
                boolean z11 = z10;
                if (objB instanceof InterfaceC1408n) {
                    string = (j12 >= jD0 || j12 < jH0) ? (j12 >= jH0 || j12 < jD0) ? "cont" : "send" : "receive";
                } else if (objB instanceof Pc.h) {
                    string = (j12 >= jD0 || j12 < jH0) ? (j12 >= jH0 || j12 < jD0) ? "select" : "onSend" : "onReceive";
                } else if (objB instanceof x) {
                    string = "EB(" + objB + ')';
                } else if (AbstractC6116t.c(objB, f.f11396f) || AbstractC6116t.c(objB, f.f11397g)) {
                    string = "resuming_sender";
                } else {
                    if (objB != null && !AbstractC6116t.c(objB, f.f11395e) && !AbstractC6116t.c(objB, f.f11399i) && !AbstractC6116t.c(objB, f.f11398h) && !AbstractC6116t.c(objB, f.f11401k) && !AbstractC6116t.c(objB, f.f11400j) && !AbstractC6116t.c(objB, f.z())) {
                        string = objB.toString();
                    }
                    i13++;
                    z10 = z11;
                }
                if (objA != null) {
                    sb2.append('(' + string + ',' + objA + "),");
                } else {
                    sb2.append(string + ',');
                }
                i13++;
                z10 = z11;
            }
            boolean z12 = z10;
            lVar = (l) lVar.f();
            if (lVar == null) {
                break;
            }
            z10 = z12;
            i11 = 0;
        }
        if (F.l1(sb2) == ',') {
            AbstractC6116t.f(sb2.deleteCharAt(sb2.length() - 1), "deleteCharAt(...)");
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final long u0(l lVar) {
        do {
            int i10 = f.f11392b;
            while (true) {
                i10--;
                if (-1 < i10) {
                    long j10 = (lVar.f13839c * ((long) f.f11392b)) + ((long) i10);
                    if (j10 >= d0()) {
                        while (true) {
                            Object objB = lVar.B(i10);
                            if (objB != null && objB != f.f11395e) {
                                if (objB != f.f11394d) {
                                    break;
                                }
                                return j10;
                            }
                            if (lVar.v(i10, objB, f.z())) {
                                lVar.t();
                                break;
                            }
                        }
                    } else {
                        return -1L;
                    }
                }
            }
            lVar = (l) lVar.h();
        } while (lVar != null);
        return -1L;
    }

    public final void v0() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f11374d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if (((int) (j10 >> 60)) != 0) {
                return;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, f.w(1152921504606846975L & j10, 1)));
    }

    public final void w0() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f11374d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, f.w(1152921504606846975L & j10, 3)));
    }

    public final void x0() {
        long j10;
        long jW;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f11374d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            int i10 = (int) (j10 >> 60);
            if (i10 == 0) {
                jW = f.w(1152921504606846975L & j10, 2);
            } else if (i10 != 1) {
                return;
            } else {
                jW = f.w(1152921504606846975L & j10, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, jW));
    }

    public final void y0(long j10, l lVar) {
        l lVar2;
        l lVar3;
        while (lVar.f13839c < j10 && (lVar3 = (l) lVar.f()) != null) {
            lVar = lVar3;
        }
        while (true) {
            if (!lVar.k() || (lVar2 = (l) lVar.f()) == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11380j;
                while (true) {
                    A a10 = (A) atomicReferenceFieldUpdater.get(this);
                    if (a10.f13839c >= lVar.f13839c) {
                        return;
                    }
                    if (!lVar.u()) {
                        break;
                    }
                    if (p279t2.b.a(atomicReferenceFieldUpdater, this, a10, lVar)) {
                        if (a10.p()) {
                            a10.n();
                            return;
                        }
                        return;
                    } else if (lVar.p()) {
                        lVar.n();
                    }
                }
            } else {
                lVar = lVar2;
            }
        }
    }

    public final void z0(Throwable th, Object obj, p163kc.i iVar) throws IllegalAccessException, InvocationTargetException {
        p303uc.l lVar = this.f11384b;
        AbstractC6116t.d(lVar);
        Mc.w.a(lVar, obj, iVar);
    }
}
