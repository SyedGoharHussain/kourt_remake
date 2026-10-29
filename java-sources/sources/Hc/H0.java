package Hc;

import Mc.C1692o;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import p104gc.AbstractC5630g;

/* JADX INFO: loaded from: classes5.dex */
public class H0 implements B0, InterfaceC1425w, Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9118a = AtomicReferenceFieldUpdater.newUpdater(H0.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9119b = AtomicReferenceFieldUpdater.newUpdater(H0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public static final class a extends C1412p {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final H0 f9120i;

        public a(p163kc.e eVar, H0 h10) {
            super(eVar, 1);
            this.f9120i = h10;
        }

        @Override // Hc.C1412p
        public String K() {
            return "AwaitContinuation";
        }

        @Override // Hc.C1412p
        public Throwable t(B0 b10) {
            Throwable thE;
            Object objX = this.f9120i.X();
            if (!(objX instanceof c) || (thE = ((c) objX).e()) == null) {
                return objX instanceof C ? ((C) objX).f9112a : b10.getCancellationException();
            }
            return thE;
        }
    }

    public static final class b extends G0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final H0 f9121e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final c f9122f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C1423v f9123g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Object f9124h;

        public b(H0 h10, c cVar, C1423v c1423v, Object obj) {
            this.f9121e = h10;
            this.f9122f = cVar;
            this.f9123g = c1423v;
            this.f9124h = obj;
        }

        @Override // Hc.G0
        public boolean u() {
            return false;
        }

        @Override // Hc.G0
        public void v(Throwable th) {
            this.f9121e.L(this.f9122f, this.f9123g, this.f9124h);
        }
    }

    public static final class c implements InterfaceC1426w0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f9125b = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting$volatile");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f9126c = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause$volatile");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f9127d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final M0 f9128a;

        public c(M0 m10, boolean z10, Throwable th) {
            this.f9128a = m10;
            this._isCompleting$volatile = z10 ? 1 : 0;
            this._rootCause$volatile = th;
        }

        public final void a(Throwable th) {
            Throwable thE = e();
            if (thE == null) {
                o(th);
                return;
            }
            if (th == thE) {
                return;
            }
            Object objD = d();
            if (objD == null) {
                n(th);
                return;
            }
            if (objD instanceof Throwable) {
                if (th == objD) {
                    return;
                }
                ArrayList arrayListC = c();
                arrayListC.add(objD);
                arrayListC.add(th);
                n(arrayListC);
                return;
            }
            if (objD instanceof ArrayList) {
                ((ArrayList) objD).add(th);
                return;
            }
            throw new IllegalStateException(("State is " + objD).toString());
        }

        @Override // Hc.InterfaceC1426w0
        public M0 b() {
            return this.f9128a;
        }

        public final ArrayList c() {
            return new ArrayList(4);
        }

        public final Object d() {
            return f9127d.get(this);
        }

        public final Throwable e() {
            return (Throwable) f9126c.get(this);
        }

        public final boolean i() {
            return e() != null;
        }

        @Override // Hc.InterfaceC1426w0
        public boolean isActive() {
            return e() == null;
        }

        public final boolean j() {
            return f9125b.get(this) != 0;
        }

        public final boolean k() {
            return d() == I0.f9145e;
        }

        public final List l(Throwable th) {
            ArrayList arrayListC;
            Object objD = d();
            if (objD == null) {
                arrayListC = c();
            } else if (objD instanceof Throwable) {
                ArrayList arrayListC2 = c();
                arrayListC2.add(objD);
                arrayListC = arrayListC2;
            } else {
                if (!(objD instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + objD).toString());
                }
                arrayListC = (ArrayList) objD;
            }
            Throwable thE = e();
            if (thE != null) {
                arrayListC.add(0, thE);
            }
            if (th != null && !AbstractC6116t.c(th, thE)) {
                arrayListC.add(th);
            }
            n(I0.f9145e);
            return arrayListC;
        }

        public final void m(boolean z10) {
            f9125b.set(this, z10 ? 1 : 0);
        }

        public final void n(Object obj) {
            f9127d.set(this, obj);
        }

        public final void o(Throwable th) {
            f9126c.set(this, th);
        }

        public String toString() {
            return "Finishing[cancelling=" + i() + ", completing=" + j() + ", rootCause=" + e() + ", exceptions=" + d() + ", list=" + b() + ']';
        }
    }

    public final class d extends G0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Pc.h f9129e;

        public d(Pc.h hVar) {
            this.f9129e = hVar;
        }

        @Override // Hc.G0
        public boolean u() {
            return false;
        }

        @Override // Hc.G0
        public void v(Throwable th) {
            Object objX = H0.this.X();
            if (!(objX instanceof C)) {
                objX = I0.h(objX);
            }
            this.f9129e.g(H0.this, objX);
        }
    }

    public final class e extends G0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Pc.h f9131e;

        public e(Pc.h hVar) {
            this.f9131e = hVar;
        }

        @Override // Hc.G0
        public boolean u() {
            return false;
        }

        @Override // Hc.G0
        public void v(Throwable th) {
            this.f9131e.g(H0.this, p104gc.L.f48730a);
        }
    }

    public static final class f extends p191mc.k implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f9133a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f9134b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9135c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f9136d;

        public f(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            f fVar = H0.this.new f(eVar);
            fVar.f9136d = obj;
            return fVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Cc.j jVar, p163kc.e eVar) {
            return ((f) create(jVar, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0069  */
        /* JADX WARN: Code duplicated, block: B:24:0x006d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x006b -> B:27:0x0081). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007e -> B:27:0x0081). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // p191mc.a
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = p177lc.c.f()
                int r1 = r5.f9135c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2a
                if (r1 == r3) goto L26
                if (r1 != r2) goto L1e
                java.lang.Object r1 = r5.f9134b
                Mc.o r1 = (Mc.C1692o) r1
                java.lang.Object r3 = r5.f9133a
                Mc.n r3 = (Mc.AbstractC1691n) r3
                java.lang.Object r4 = r5.f9136d
                Cc.j r4 = (Cc.j) r4
                p104gc.w.b(r6)
                goto L81
            L1e:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L26:
                p104gc.w.b(r6)
                goto L86
            L2a:
                p104gc.w.b(r6)
                java.lang.Object r6 = r5.f9136d
                Cc.j r6 = (Cc.j) r6
                Hc.H0 r1 = Hc.H0.this
                java.lang.Object r1 = r1.X()
                boolean r4 = r1 instanceof Hc.C1423v
                if (r4 == 0) goto L48
                Hc.v r1 = (Hc.C1423v) r1
                Hc.w r1 = r1.f9248e
                r5.f9135c = r3
                java.lang.Object r6 = r6.c(r1, r5)
                if (r6 != r0) goto L86
                goto L80
            L48:
                boolean r3 = r1 instanceof Hc.InterfaceC1426w0
                if (r3 == 0) goto L86
                Hc.w0 r1 = (Hc.InterfaceC1426w0) r1
                Hc.M0 r1 = r1.b()
                if (r1 == 0) goto L86
                java.lang.Object r3 = r1.j()
                java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
                kotlin.jvm.internal.AbstractC6116t.e(r3, r4)
                Mc.o r3 = (Mc.C1692o) r3
                r4 = r3
                r3 = r1
                r1 = r4
                r4 = r6
            L63:
                boolean r6 = kotlin.jvm.internal.AbstractC6116t.c(r1, r3)
                if (r6 != 0) goto L86
                boolean r6 = r1 instanceof Hc.C1423v
                if (r6 == 0) goto L81
                r6 = r1
                Hc.v r6 = (Hc.C1423v) r6
                Hc.w r6 = r6.f9248e
                r5.f9136d = r4
                r5.f9133a = r3
                r5.f9134b = r1
                r5.f9135c = r2
                java.lang.Object r6 = r4.c(r6, r5)
                if (r6 != r0) goto L81
            L80:
                return r0
            L81:
                Mc.o r1 = r1.k()
                goto L63
            L86:
                gc.L r6 = p104gc.L.f48730a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Hc.H0.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public /* synthetic */ class g extends C6114q implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f9138a = new g();

        public g() {
            super(3, H0.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void e(H0 h10, Pc.h hVar, Object obj) {
            h10.r0(hVar, obj);
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            e((H0) obj, (Pc.h) obj2, obj3);
            return p104gc.L.f48730a;
        }
    }

    public /* synthetic */ class h extends C6114q implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f9139a = new h();

        public h() {
            super(3, H0.class, "onAwaitInternalProcessResFunc", "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // p303uc.q
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Object invoke(H0 h10, Object obj, Object obj2) {
            return h10.q0(obj, obj2);
        }
    }

    public /* synthetic */ class i extends C6114q implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f9140a = new i();

        public i() {
            super(3, H0.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void e(H0 h10, Pc.h hVar, Object obj) {
            h10.y0(hVar, obj);
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            e((H0) obj, (Pc.h) obj2, obj3);
            return p104gc.L.f48730a;
        }
    }

    public H0(boolean z10) {
        this._state$volatile = z10 ? I0.f9147g : I0.f9146f;
    }

    public static /* synthetic */ CancellationException E0(H0 h10, Throwable th, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        return h10.D0(th, str);
    }

    public final void A0(InterfaceC1421u interfaceC1421u) {
        f9119b.set(this, interfaceC1421u);
    }

    public final boolean B(Throwable th) {
        return D(th);
    }

    public final int B0(Object obj) {
        if (obj instanceof C1401j0) {
            if (((C1401j0) obj).isActive()) {
                return 0;
            }
            if (!p279t2.b.a(f9118a, this, obj, I0.f9147g)) {
                return -1;
            }
            v0();
            return 1;
        }
        if (!(obj instanceof C1424v0)) {
            return 0;
        }
        if (!p279t2.b.a(f9118a, this, obj, ((C1424v0) obj).b())) {
            return -1;
        }
        v0();
        return 1;
    }

    public final String C0(Object obj) {
        if (!(obj instanceof c)) {
            if (obj instanceof InterfaceC1426w0) {
                return ((InterfaceC1426w0) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof C ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        if (cVar.i()) {
            return "Cancelling";
        }
        return cVar.j() ? "Completing" : "Active";
    }

    public final boolean D(Object obj) throws Throwable {
        Object objI0 = I0.f9141a;
        if (U() && (objI0 = F(obj)) == I0.f9142b) {
            return true;
        }
        if (objI0 == I0.f9141a) {
            objI0 = i0(obj);
        }
        if (objI0 == I0.f9141a || objI0 == I0.f9142b) {
            return true;
        }
        if (objI0 == I0.f9144d) {
            return false;
        }
        x(objI0);
        return true;
    }

    public final CancellationException D0(Throwable th, String str) {
        CancellationException c10 = th instanceof CancellationException ? (CancellationException) th : null;
        if (c10 == null) {
            if (str == null) {
                str = H();
            }
            c10 = new C0(str, th, this);
        }
        return c10;
    }

    public void E(Throwable th) throws Throwable {
        D(th);
    }

    public final Object F(Object obj) {
        Object objJ0;
        do {
            Object objX = X();
            if (!(objX instanceof InterfaceC1426w0) || ((objX instanceof c) && ((c) objX).j())) {
                return I0.f9141a;
            }
            objJ0 = J0(objX, new C(M(obj), false, 2, null));
        } while (objJ0 == I0.f9143c);
        return objJ0;
    }

    public final String F0() {
        return m0() + '{' + C0(X()) + '}';
    }

    public final boolean G(Throwable th) {
        if (f0()) {
            return true;
        }
        boolean z10 = th instanceof CancellationException;
        InterfaceC1421u interfaceC1421uW = W();
        if (interfaceC1421uW == null || interfaceC1421uW == O0.f9156a) {
            return z10;
        }
        return interfaceC1421uW.a(th) || z10;
    }

    public String H() {
        return "Job was cancelled";
    }

    public final boolean H0(InterfaceC1426w0 interfaceC1426w0, Object obj) throws Throwable {
        if (!p279t2.b.a(f9118a, this, interfaceC1426w0, I0.g(obj))) {
            return false;
        }
        s0(null);
        t0(obj);
        K(interfaceC1426w0, obj);
        return true;
    }

    public final boolean I0(InterfaceC1426w0 interfaceC1426w0, Throwable th) throws Throwable {
        M0 m0V = V(interfaceC1426w0);
        if (m0V == null) {
            return false;
        }
        if (!p279t2.b.a(f9118a, this, interfaceC1426w0, new c(m0V, false, th))) {
            return false;
        }
        o0(m0V, th);
        return true;
    }

    public boolean J(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return D(th) && R();
    }

    public final Object J0(Object obj, Object obj2) {
        if (!(obj instanceof InterfaceC1426w0)) {
            return I0.f9141a;
        }
        if ((!(obj instanceof C1401j0) && !(obj instanceof G0)) || (obj instanceof C1423v) || (obj2 instanceof C)) {
            return K0((InterfaceC1426w0) obj, obj2);
        }
        return H0((InterfaceC1426w0) obj, obj2) ? obj2 : I0.f9143c;
    }

    public final void K(InterfaceC1426w0 interfaceC1426w0, Object obj) throws Throwable {
        InterfaceC1421u interfaceC1421uW = W();
        if (interfaceC1421uW != null) {
            interfaceC1421uW.dispose();
            A0(O0.f9156a);
        }
        C c10 = obj instanceof C ? (C) obj : null;
        Throwable th = c10 != null ? c10.f9112a : null;
        if (!(interfaceC1426w0 instanceof G0)) {
            M0 m0B = interfaceC1426w0.b();
            if (m0B != null) {
                p0(m0B, th);
                return;
            }
            return;
        }
        try {
            ((G0) interfaceC1426w0).v(th);
        } catch (Throwable th2) {
            b0(new D("Exception in completion handler " + interfaceC1426w0 + " for " + this, th2));
        }
    }

    public final Object K0(InterfaceC1426w0 interfaceC1426w0, Object obj) throws Throwable {
        M0 m0V = V(interfaceC1426w0);
        if (m0V == null) {
            return I0.f9143c;
        }
        c cVar = interfaceC1426w0 instanceof c ? (c) interfaceC1426w0 : null;
        if (cVar == null) {
            cVar = new c(m0V, false, null);
        }
        kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        synchronized (cVar) {
            if (cVar.j()) {
                return I0.f9141a;
            }
            cVar.m(true);
            if (cVar != interfaceC1426w0 && !p279t2.b.a(f9118a, this, interfaceC1426w0, cVar)) {
                return I0.f9143c;
            }
            boolean zI = cVar.i();
            C c10 = obj instanceof C ? (C) obj : null;
            if (c10 != null) {
                cVar.a(c10.f9112a);
            }
            Throwable thE = zI ? null : cVar.e();
            o10.f53488a = thE;
            p104gc.L l10 = p104gc.L.f48730a;
            if (thE != null) {
                o0(m0V, thE);
            }
            C1423v c1423vN0 = n0(m0V);
            if (c1423vN0 != null && L0(cVar, c1423vN0, obj)) {
                return I0.f9142b;
            }
            m0V.f(2);
            C1423v c1423vN1 = n0(m0V);
            return (c1423vN1 == null || !L0(cVar, c1423vN1, obj)) ? N(cVar, obj) : I0.f9142b;
        }
    }

    public final void L(c cVar, C1423v c1423v, Object obj) {
        C1423v c1423vN0 = n0(c1423v);
        if (c1423vN0 == null || !L0(cVar, c1423vN0, obj)) {
            cVar.b().f(2);
            C1423v c1423vN1 = n0(c1423v);
            if (c1423vN1 == null || !L0(cVar, c1423vN1, obj)) {
                x(N(cVar, obj));
            }
        }
    }

    public final boolean L0(c cVar, C1423v c1423v, Object obj) {
        while (E0.n(c1423v.f9248e, false, new b(this, cVar, c1423v, obj)) == O0.f9156a) {
            c1423v = n0(c1423v);
            if (c1423v == null) {
                return false;
            }
        }
        return true;
    }

    public final Throwable M(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new C0(H(), null, this) : th;
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((Q0) obj).l0();
    }

    public final Object N(c cVar, Object obj) throws Throwable {
        boolean zI;
        Throwable thQ;
        C c10 = obj instanceof C ? (C) obj : null;
        Throwable th = c10 != null ? c10.f9112a : null;
        synchronized (cVar) {
            zI = cVar.i();
            List listL = cVar.l(th);
            thQ = Q(cVar, listL);
            if (thQ != null) {
                w(thQ, listL);
            }
        }
        if (thQ != null && thQ != th) {
            obj = new C(thQ, false, 2, null);
        }
        if (thQ != null && (G(thQ) || a0(thQ))) {
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((C) obj).c();
        }
        if (!zI) {
            s0(thQ);
        }
        t0(obj);
        p279t2.b.a(f9118a, this, cVar, I0.g(obj));
        K(cVar, obj);
        return obj;
    }

    @Override // Hc.InterfaceC1425w
    public final void N0(Q0 q10) throws Throwable {
        D(q10);
    }

    public final Object O() throws Throwable {
        Object objX = X();
        if (objX instanceof InterfaceC1426w0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objX instanceof C) {
            throw ((C) objX).f9112a;
        }
        return I0.h(objX);
    }

    public final Throwable P(Object obj) {
        C c10 = obj instanceof C ? (C) obj : null;
        if (c10 != null) {
            return c10.f9112a;
        }
        return null;
    }

    public final Throwable Q(c cVar, List list) {
        Object next;
        Object obj = null;
        if (list.isEmpty()) {
            if (cVar.i()) {
                return new C0(H(), null, this);
            }
            return null;
        }
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) list.get(0);
        if (th2 instanceof b1) {
            for (Object obj2 : list) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof b1)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean R() {
        return true;
    }

    public final Pc.d S() {
        g gVar = g.f9138a;
        AbstractC6116t.e(gVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        p303uc.q qVar = (p303uc.q) kotlin.jvm.internal.V.e(gVar, 3);
        h hVar = h.f9139a;
        AbstractC6116t.e(hVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new Pc.e(this, qVar, (p303uc.q) kotlin.jvm.internal.V.e(hVar, 3), null, 8, null);
    }

    public boolean U() {
        return false;
    }

    public final M0 V(InterfaceC1426w0 interfaceC1426w0) {
        M0 m0B = interfaceC1426w0.b();
        if (m0B != null) {
            return m0B;
        }
        if (interfaceC1426w0 instanceof C1401j0) {
            return new M0();
        }
        if (interfaceC1426w0 instanceof G0) {
            x0((G0) interfaceC1426w0);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + interfaceC1426w0).toString());
    }

    public final InterfaceC1421u W() {
        return (InterfaceC1421u) f9119b.get(this);
    }

    public final Object X() {
        return f9118a.get(this);
    }

    public boolean a0(Throwable th) {
        return false;
    }

    @Override // Hc.B0
    public final InterfaceC1421u attachChild(InterfaceC1425w interfaceC1425w) {
        C1423v c1423v = new C1423v(interfaceC1425w);
        c1423v.w(this);
        while (true) {
            Object objX = X();
            if (objX instanceof C1401j0) {
                C1401j0 c1401j0 = (C1401j0) objX;
                if (!c1401j0.isActive()) {
                    w0(c1401j0);
                } else if (p279t2.b.a(f9118a, this, objX, c1423v)) {
                    return c1423v;
                }
            } else {
                Throwable thE = null;
                if (!(objX instanceof InterfaceC1426w0)) {
                    Object objX2 = X();
                    C c10 = objX2 instanceof C ? (C) objX2 : null;
                    c1423v.v(c10 != null ? c10.f9112a : null);
                    return O0.f9156a;
                }
                M0 m0B = ((InterfaceC1426w0) objX).b();
                if (m0B != null) {
                    if (!m0B.c(c1423v, 7)) {
                        boolean zC = m0B.c(c1423v, 3);
                        Object objX3 = X();
                        if (objX3 instanceof c) {
                            thE = ((c) objX3).e();
                        } else {
                            C c11 = objX3 instanceof C ? (C) objX3 : null;
                            if (c11 != null) {
                                thE = c11.f9112a;
                            }
                        }
                        c1423v.v(thE);
                        if (!zC) {
                            return O0.f9156a;
                        }
                    }
                    return c1423v;
                }
                AbstractC6116t.e(objX, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                x0((G0) objX);
            }
        }
    }

    public void b0(Throwable th) throws Throwable {
        throw th;
    }

    public final void c0(B0 b10) {
        if (b10 == null) {
            A0(O0.f9156a);
            return;
        }
        b10.start();
        InterfaceC1421u interfaceC1421uAttachChild = b10.attachChild(this);
        A0(interfaceC1421uAttachChild);
        if (isCompleted()) {
            interfaceC1421uAttachChild.dispose();
            A0(O0.f9156a);
        }
    }

    @Override // Hc.B0
    public /* synthetic */ void cancel() {
        cancel((CancellationException) null);
    }

    public final InterfaceC1395g0 e0(boolean z10, G0 g10) {
        boolean z11;
        boolean zC;
        g10.w(this);
        while (true) {
            Object objX = X();
            z11 = true;
            if (!(objX instanceof C1401j0)) {
                if (!(objX instanceof InterfaceC1426w0)) {
                    z11 = false;
                    break;
                }
                InterfaceC1426w0 interfaceC1426w0 = (InterfaceC1426w0) objX;
                M0 m0B = interfaceC1426w0.b();
                if (m0B == null) {
                    AbstractC6116t.e(objX, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    x0((G0) objX);
                } else {
                    if (g10.u()) {
                        c cVar = interfaceC1426w0 instanceof c ? (c) interfaceC1426w0 : null;
                        Throwable thE = cVar != null ? cVar.e() : null;
                        if (thE != null) {
                            if (z10) {
                                g10.v(thE);
                            }
                            return O0.f9156a;
                        }
                        zC = m0B.c(g10, 5);
                    } else {
                        zC = m0B.c(g10, 1);
                    }
                    if (zC) {
                        break;
                    }
                }
            } else {
                C1401j0 c1401j0 = (C1401j0) objX;
                if (!c1401j0.isActive()) {
                    w0(c1401j0);
                } else if (p279t2.b.a(f9118a, this, objX, g10)) {
                    break;
                }
            }
        }
        if (z11) {
            return g10;
        }
        if (z10) {
            Object objX2 = X();
            C c10 = objX2 instanceof C ? (C) objX2 : null;
            g10.v(c10 != null ? c10.f9112a : null);
        }
        return O0.f9156a;
    }

    public boolean f0() {
        return false;
    }

    @Override // kc.i.b, p163kc.i
    public Object fold(Object obj, p303uc.p pVar) {
        return B0.a.c(this, obj, pVar);
    }

    public final boolean g0() {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof InterfaceC1426w0)) {
                return false;
            }
        } while (B0(objX) < 0);
        return true;
    }

    @Override // kc.i.b, p163kc.i
    public kc.i.b get(kc.i.c cVar) {
        return B0.a.d(this, cVar);
    }

    @Override // Hc.B0
    public final CancellationException getCancellationException() {
        Object objX = X();
        if (!(objX instanceof c)) {
            if (objX instanceof InterfaceC1426w0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (objX instanceof C) {
                return E0(this, ((C) objX).f9112a, null, 1, null);
            }
            return new C0(T.a(this) + " has completed normally", null, this);
        }
        Throwable thE = ((c) objX).e();
        if (thE != null) {
            CancellationException cancellationExceptionD0 = D0(thE, T.a(this) + " is cancelling");
            if (cancellationExceptionD0 != null) {
                return cancellationExceptionD0;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @Override // Hc.B0
    public final Cc.h getChildren() {
        return Cc.k.b(new f(null));
    }

    public final Throwable getCompletionExceptionOrNull() {
        Object objX = X();
        if (objX instanceof InterfaceC1426w0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        return P(objX);
    }

    @Override // kc.i.b
    public final kc.i.c getKey() {
        return B0.f9109M;
    }

    @Override // Hc.B0
    public final Pc.b getOnJoin() {
        i iVar = i.f9140a;
        AbstractC6116t.e(iVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        return new Pc.c(this, (p303uc.q) kotlin.jvm.internal.V.e(iVar, 3), null, 4, null);
    }

    @Override // Hc.B0
    public B0 getParent() {
        InterfaceC1421u interfaceC1421uW = W();
        if (interfaceC1421uW != null) {
            return interfaceC1421uW.getParent();
        }
        return null;
    }

    public final Object h0(p163kc.e eVar) {
        C1412p c1412p = new C1412p(p177lc.b.c(eVar), 1);
        c1412p.D();
        r.a(c1412p, F0.o(this, false, new S0(c1412p), 1, null));
        Object objV = c1412p.v();
        if (objV == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objV == p177lc.c.f() ? objV : p104gc.L.f48730a;
    }

    public final Object i0(Object obj) throws Throwable {
        Throwable thM = null;
        while (true) {
            Object objX = X();
            if (objX instanceof c) {
                synchronized (objX) {
                    if (((c) objX).k()) {
                        return I0.f9144d;
                    }
                    boolean zI = ((c) objX).i();
                    if (obj != null || !zI) {
                        if (thM == null) {
                            thM = M(obj);
                        }
                        ((c) objX).a(thM);
                    }
                    Throwable thE = zI ? null : ((c) objX).e();
                    if (thE != null) {
                        o0(((c) objX).b(), thE);
                    }
                    return I0.f9141a;
                }
            }
            if (!(objX instanceof InterfaceC1426w0)) {
                return I0.f9144d;
            }
            if (thM == null) {
                thM = M(obj);
            }
            InterfaceC1426w0 interfaceC1426w0 = (InterfaceC1426w0) objX;
            if (!interfaceC1426w0.isActive()) {
                Object objJ0 = J0(objX, new C(thM, false, 2, null));
                if (objJ0 == I0.f9141a) {
                    throw new IllegalStateException(("Cannot happen in " + objX).toString());
                }
                if (objJ0 != I0.f9143c) {
                    return objJ0;
                }
            } else if (I0(interfaceC1426w0, thM)) {
                return I0.f9141a;
            }
        }
    }

    @Override // Hc.B0
    public final InterfaceC1395g0 invokeOnCompletion(p303uc.l lVar) {
        return e0(true, new A0(lVar));
    }

    @Override // Hc.B0
    public boolean isActive() {
        Object objX = X();
        return (objX instanceof InterfaceC1426w0) && ((InterfaceC1426w0) objX).isActive();
    }

    @Override // Hc.B0
    public final boolean isCancelled() {
        Object objX = X();
        if (objX instanceof C) {
            return true;
        }
        return (objX instanceof c) && ((c) objX).i();
    }

    @Override // Hc.B0
    public final boolean isCompleted() {
        return !(X() instanceof InterfaceC1426w0);
    }

    public final boolean j0(Object obj) {
        Object objJ0;
        do {
            objJ0 = J0(X(), obj);
            if (objJ0 == I0.f9141a) {
                return false;
            }
            if (objJ0 == I0.f9142b) {
                return true;
            }
        } while (objJ0 == I0.f9143c);
        x(objJ0);
        return true;
    }

    @Override // Hc.B0
    public final Object join(p163kc.e eVar) {
        if (g0()) {
            Object objH0 = h0(eVar);
            return objH0 == p177lc.c.f() ? objH0 : p104gc.L.f48730a;
        }
        E0.l(eVar.getContext());
        return p104gc.L.f48730a;
    }

    public final Object k0(Object obj) {
        Object objJ0;
        do {
            objJ0 = J0(X(), obj);
            if (objJ0 == I0.f9141a) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, P(obj));
            }
        } while (objJ0 == I0.f9143c);
        return objJ0;
    }

    @Override // Hc.Q0
    public CancellationException l0() {
        Throwable thE;
        Object objX = X();
        if (objX instanceof c) {
            thE = ((c) objX).e();
        } else if (objX instanceof C) {
            thE = ((C) objX).f9112a;
        } else {
            if (objX instanceof InterfaceC1426w0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objX).toString());
            }
            thE = null;
        }
        CancellationException cancellationException = thE instanceof CancellationException ? (CancellationException) thE : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        return new C0("Parent job is " + C0(objX), thE, this);
    }

    public String m0() {
        return T.a(this);
    }

    @Override // kc.i.b, p163kc.i
    public p163kc.i minusKey(kc.i.c cVar) {
        return B0.a.e(this, cVar);
    }

    public final C1423v n0(C1692o c1692o) {
        while (c1692o.p()) {
            c1692o = c1692o.l();
        }
        while (true) {
            c1692o = c1692o.k();
            if (!c1692o.p()) {
                if (c1692o instanceof C1423v) {
                    return (C1423v) c1692o;
                }
                if (c1692o instanceof M0) {
                    return null;
                }
            }
        }
    }

    public final void o0(M0 m10, Throwable th) throws Throwable {
        s0(th);
        m10.f(4);
        Object objJ = m10.j();
        AbstractC6116t.e(objJ, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        D d10 = null;
        for (C1692o c1692oK = (C1692o) objJ; !AbstractC6116t.c(c1692oK, m10); c1692oK = c1692oK.k()) {
            if ((c1692oK instanceof G0) && ((G0) c1692oK).u()) {
                try {
                    ((G0) c1692oK).v(th);
                } catch (Throwable th2) {
                    if (d10 != null) {
                        AbstractC5630g.a(d10, th2);
                    } else {
                        d10 = new D("Exception in completion handler " + c1692oK + " for " + this, th2);
                        p104gc.L l10 = p104gc.L.f48730a;
                    }
                }
            }
        }
        if (d10 != null) {
            b0(d10);
        }
        G(th);
    }

    public final void p0(M0 m10, Throwable th) throws Throwable {
        m10.f(1);
        Object objJ = m10.j();
        AbstractC6116t.e(objJ, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        D d10 = null;
        for (C1692o c1692oK = (C1692o) objJ; !AbstractC6116t.c(c1692oK, m10); c1692oK = c1692oK.k()) {
            if (c1692oK instanceof G0) {
                try {
                    ((G0) c1692oK).v(th);
                } catch (Throwable th2) {
                    if (d10 != null) {
                        AbstractC5630g.a(d10, th2);
                    } else {
                        d10 = new D("Exception in completion handler " + c1692oK + " for " + this, th2);
                        p104gc.L l10 = p104gc.L.f48730a;
                    }
                }
            }
        }
        if (d10 != null) {
            b0(d10);
        }
    }

    @Override // Hc.B0
    public B0 plus(B0 b10) {
        return B0.a.f(this, b10);
    }

    public final Object q0(Object obj, Object obj2) throws Throwable {
        if (obj2 instanceof C) {
            throw ((C) obj2).f9112a;
        }
        return obj2;
    }

    public final void r0(Pc.h hVar, Object obj) {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof InterfaceC1426w0)) {
                if (!(objX instanceof C)) {
                    objX = I0.h(objX);
                }
                hVar.c(objX);
                return;
            }
        } while (B0(objX) < 0);
        hVar.a(F0.o(this, false, new d(hVar), 1, null));
    }

    public void s0(Throwable th) {
    }

    @Override // Hc.B0
    public final boolean start() {
        int iB0;
        do {
            iB0 = B0(X());
            if (iB0 == 0) {
                return false;
            }
        } while (iB0 != 1);
        return true;
    }

    public void t0(Object obj) {
    }

    public String toString() {
        return F0() + '@' + T.b(this);
    }

    public void v0() {
    }

    public final void w(Throwable th, List list) throws IllegalAccessException, InvocationTargetException {
        if (list.size() <= 1) {
            return;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Throwable th2 = (Throwable) it.next();
            if (th2 != th && th2 != th && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                AbstractC5630g.a(th, th2);
            }
        }
    }

    public final void w0(C1401j0 c1401j0) {
        M0 m10 = new M0();
        Object c1424v0 = m10;
        if (!c1401j0.isActive()) {
            c1424v0 = new C1424v0(m10);
        }
        p279t2.b.a(f9118a, this, c1401j0, c1424v0);
    }

    public void x(Object obj) {
    }

    public final void x0(G0 g10) {
        g10.e(new M0());
        p279t2.b.a(f9118a, this, g10, g10.k());
    }

    public final Object y(p163kc.e eVar) throws Throwable {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof InterfaceC1426w0)) {
                if (objX instanceof C) {
                    throw ((C) objX).f9112a;
                }
                return I0.h(objX);
            }
        } while (B0(objX) < 0);
        return z(eVar);
    }

    public final void y0(Pc.h hVar, Object obj) {
        if (g0()) {
            hVar.a(F0.o(this, false, new e(hVar), 1, null));
        } else {
            hVar.c(p104gc.L.f48730a);
        }
    }

    public final Object z(p163kc.e eVar) {
        a aVar = new a(p177lc.b.c(eVar), this);
        aVar.D();
        r.a(aVar, F0.o(this, false, new R0(aVar), 1, null));
        Object objV = aVar.v();
        if (objV == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objV;
    }

    public final void z0(G0 g10) {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof G0)) {
                if (!(objX instanceof InterfaceC1426w0) || ((InterfaceC1426w0) objX).b() == null) {
                    return;
                }
                g10.q();
                return;
            }
            if (objX != g10) {
                return;
            }
        } while (!p279t2.b.a(f9118a, this, objX, I0.f9147g));
    }

    @Override // Hc.B0
    public /* synthetic */ boolean cancel(Throwable th) throws Throwable {
        Throwable c10;
        if (th == null || (c10 = E0(this, th, null, 1, null)) == null) {
            c10 = new C0(H(), null, this);
        }
        E(c10);
        return true;
    }

    @Override // p163kc.i
    public p163kc.i plus(p163kc.i iVar) {
        return B0.a.g(this, iVar);
    }

    @Override // Hc.B0
    public final InterfaceC1395g0 invokeOnCompletion(boolean z10, boolean z11, p303uc.l lVar) {
        G0 a10;
        if (z10) {
            a10 = new C1432z0(lVar);
        } else {
            a10 = new A0(lVar);
        }
        return e0(z11, a10);
    }

    @Override // Hc.B0
    public void cancel(CancellationException cancellationException) throws Throwable {
        if (cancellationException == null) {
            cancellationException = new C0(H(), null, this);
        }
        E(cancellationException);
    }
}
