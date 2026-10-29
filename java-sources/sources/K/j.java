package K;

import G.C1224u;
import G.g0;
import G.l0;
import Hc.AbstractC1402k;
import Hc.K;
import Hc.N;
import Hc.O;
import Hc.P;
import android.util.Log;
import java.io.Closeable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import p104gc.L;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p119hc.D;
import p119hc.Q;
import p119hc.S;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Closeable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f11529w = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1224u f11530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f11531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f11532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f11533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f11534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O f11535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final O f11536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J.q f11537h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f11538i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f11539j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public m f11540k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public g0 f11541l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Map f11542m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Map f11543n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f11544o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Gc.a f11545p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public g0 f11546q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Map f11547r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Map f11548s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Map f11549t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f11550u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public m f11551v;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public interface b {
        void c();

        void d();

        void e();
    }

    public static final class c extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f11552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ m f11553b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m mVar, p163kc.e eVar) {
            super(2, eVar);
            this.f11553b = mVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new c(this.f11553b, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((c) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f11552a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                m mVar = this.f11553b;
                this.f11552a = 1;
                if (mVar.e(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return L.f48730a;
        }
    }

    public static final class d extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f11554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ K.h f11555b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(K.h hVar, p163kc.e eVar) {
            super(2, eVar);
            this.f11555b = hVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new d(this.f11555b, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((d) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
        
            if (r5.e(r4) == r0) goto L19;
         */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = p177lc.c.f()
                int r1 = r4.f11554a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                p104gc.w.b(r5)
                goto L47
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                p104gc.w.b(r5)
                goto L34
            L1e:
                p104gc.w.b(r5)
                K.h r5 = r4.f11555b
                K.h$g r5 = (K.h.g) r5
                K.m r5 = r5.b()
                if (r5 == 0) goto L34
                r4.f11554a = r3
                java.lang.Object r5 = r5.e(r4)
                if (r5 != r0) goto L34
                goto L46
            L34:
                K.h r5 = r4.f11555b
                K.h$g r5 = (K.h.g) r5
                K.m r5 = r5.a()
                if (r5 == 0) goto L47
                r4.f11554a = r2
                java.lang.Object r5 = r5.e(r4)
                if (r5 != r0) goto L47
            L46:
                return r0
            L47:
                gc.L r5 = p104gc.L.f48730a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: K.j.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class e extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f11556a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f11557b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f11558c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f11559d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f11560e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11561f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f11562g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public /* synthetic */ Object f11563h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f11565j;

        public e(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f11563h = obj;
            this.f11565j |= Integer.MIN_VALUE;
            return j.this.r1(null, 0, null, this);
        }
    }

    public static final class f extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f11566a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f11567b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11568c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11569d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f11570e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f11572g;

        public f(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f11570e = obj;
            this.f11572g |= Integer.MIN_VALUE;
            return j.this.u1(null, this);
        }
    }

    public static final /* synthetic */ class g extends C6114q implements p303uc.l {
        public g(Object obj) {
            super(1, obj, j.class, "finalizeUnprocessedCommands", "finalizeUnprocessedCommands(Ljava/util/List;)V", 0);
        }

        public final void e(List p10) {
            AbstractC6116t.g(p10, "p0");
            ((j) this.receiver).u(p10);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            e((List) obj);
            return L.f48730a;
        }
    }

    public static final /* synthetic */ class h extends C6114q implements p303uc.p {
        public h(Object obj) {
            super(2, obj, j.class, "process", "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, p163kc.e eVar) {
            return ((j) this.receiver).d0(list, eVar);
        }
    }

    public static final class i extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f11573a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ m f11574b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(m mVar, p163kc.e eVar) {
            super(2, eVar);
            this.f11574b = mVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new i(this.f11574b, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((i) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f11573a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                m mVar = this.f11574b;
                this.f11573a = 1;
                if (mVar.e(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return L.f48730a;
        }
    }

    public j(C1224u cameraGraphId, Map defaultParameters, Map requiredParameters, List requiredListeners, List listeners, O shutdownScope, K dispatcher) {
        AbstractC6116t.g(cameraGraphId, "cameraGraphId");
        AbstractC6116t.g(defaultParameters, "defaultParameters");
        AbstractC6116t.g(requiredParameters, "requiredParameters");
        AbstractC6116t.g(requiredListeners, "requiredListeners");
        AbstractC6116t.g(listeners, "listeners");
        AbstractC6116t.g(shutdownScope, "shutdownScope");
        AbstractC6116t.g(dispatcher, "dispatcher");
        this.f11530a = cameraGraphId;
        this.f11531b = defaultParameters;
        this.f11532c = requiredParameters;
        this.f11533d = requiredListeners;
        this.f11534e = listeners;
        this.f11535f = shutdownScope;
        O oA = P.a(dispatcher.plus(new N("CXCP-GraphLoop")));
        this.f11536g = oA;
        this.f11537h = J.q.f10126g.a(new J.q(0, new g(this), new h(this), 1, null), oA);
        this.f11538i = new Object();
        this.f11542m = S.h();
        this.f11543n = S.h();
        this.f11544o = AbstractC5730v.o();
        this.f11545p = Gc.b.a(true);
        this.f11547r = S.h();
        this.f11548s = S.h();
        this.f11549t = requiredParameters;
        this.f11550u = requiredListeners;
    }

    public static /* synthetic */ void G0(j jVar, List list, int i10, K.h.b bVar, boolean z10, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            z10 = true;
        }
        jVar.u0(list, i10, bVar, z10);
    }

    public static /* synthetic */ void q1(j jVar, List list, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z10 = true;
        }
        jVar.m1(list, i10, z10);
    }

    public static /* synthetic */ boolean s(j jVar, boolean z10, List list, Map map, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            map = S.h();
        }
        return jVar.r(z10, list, map);
    }

    public final void D1(List list, int i10) {
        m mVar = this.f11551v;
        if (mVar != null) {
            mVar.f();
        }
        this.f11546q = null;
        list.remove(i10);
        int i11 = 0;
        while (i11 < i10) {
            K.h hVar = (K.h) list.get(i11);
            if (AbstractC6116t.c(hVar, K.h.i.f11527a) || (hVar instanceof K.h.f)) {
                list.remove(i11);
                i10--;
            } else {
                i11++;
            }
        }
    }

    public final void J1(List list, int i10, K.h.j jVar) {
        g0 g0Var = this.f11546q;
        if (g0Var == null && i10 == 0) {
            list.remove(i10);
            return;
        }
        if (w() && g0Var != null && r(false, AbstractC5729u.e(g0Var), jVar.a())) {
            list.remove(i10);
        } else if (i10 > 0) {
            int i11 = i10 - 1;
            if (!(((K.h) list.get(i11)) instanceof K.h.f)) {
                throw new IllegalStateException("Check failed.");
            }
            m1(list, i11, false);
        }
    }

    public final boolean K1() {
        m mVar = this.f11551v;
        if (mVar == null) {
            return false;
        }
        g0 g0Var = this.f11546q;
        return AbstractC6116t.c(g0Var != null ? Boolean.valueOf(mVar.g(true, AbstractC5729u.e(g0Var), this.f11531b, this.f11547r, this.f11549t, this.f11550u)) : null, Boolean.TRUE);
    }

    public final void N0(List list, int i10, K.h.d dVar) {
        this.f11550u = D.e0(D.C0(dVar.a(), this.f11533d));
        list.remove(i10);
        int i11 = 0;
        while (i11 < i10) {
            if (((K.h) list.get(i11)) instanceof K.h.d) {
                list.remove(i11);
                i10--;
            } else {
                i11++;
            }
        }
        K1();
    }

    public final g0 T() {
        g0 g0Var;
        synchronized (this.f11538i) {
            g0Var = this.f11541l;
        }
        return g0Var;
    }

    public final int T1(List list) {
        if (list.size() == 1) {
            return 0;
        }
        int size = list.size() - 1;
        int i10 = -1;
        if (size >= 0) {
            while (true) {
                int i11 = size - 1;
                K.h hVar = (K.h) list.get(size);
                if (AbstractC6116t.c(hVar, K.h.a.f11517a) || AbstractC6116t.c(hVar, K.h.c.f11519a) || AbstractC6116t.c(hVar, K.h.i.f11527a) || AbstractC6116t.c(hVar, K.h.C0166h.f11526a)) {
                    return size;
                }
                if ((hVar instanceof K.h.g) && i10 < 0) {
                    i10 = size;
                }
                if (i11 < 0) {
                    break;
                }
                size = i11;
            }
        }
        if (i10 >= 0) {
            return i10;
        }
        int size2 = list.size();
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < size2; i14++) {
            K.h hVar2 = (K.h) list.get(i14);
            if (!(hVar2 instanceof K.h.e)) {
                if (!(hVar2 instanceof K.h.d)) {
                    if (!(hVar2 instanceof K.h.f)) {
                        break;
                    }
                } else {
                    i13 = i14;
                }
            } else {
                i12 = i14;
            }
        }
        if (i12 >= 0) {
            return i12;
        }
        if (i13 >= 0) {
            return i13;
        }
        if (this.f11546q != null && w()) {
            int size3 = list.size();
            for (int i15 = 0; i15 < size3; i15++) {
                K.h hVar3 = (K.h) list.get(i15);
                if ((hVar3 instanceof K.h.b) || (hVar3 instanceof K.h.j)) {
                    return i15;
                }
            }
        }
        int size4 = list.size();
        int i16 = -1;
        for (int i17 = 0; i17 < size4 && (((K.h) list.get(i17)) instanceof K.h.f); i17++) {
            i16 = i17;
        }
        if (i16 >= 0) {
            return i16;
        }
        return 0;
    }

    public final void U() {
        this.f11537h.j(K.h.c.f11519a);
    }

    public final void U1(boolean z10) {
        this.f11545p.c(z10);
        if (z10) {
            U();
        }
    }

    public final void W1(Map value) {
        AbstractC6116t.g(value, "value");
        synchronized (this.f11538i) {
            this.f11543n = value;
            this.f11537h.j(new K.h.e(this.f11542m, value));
            L l10 = L.f48730a;
        }
    }

    public final void Y1(Map value) {
        AbstractC6116t.g(value, "value");
        synchronized (this.f11538i) {
            this.f11542m = value;
            this.f11537h.j(new K.h.e(value, this.f11543n));
            L l10 = L.f48730a;
        }
    }

    public final void Z0(List list, int i10, K.h.e eVar) {
        Map mapB;
        this.f11547r = eVar.b();
        this.f11548s = eVar.a();
        if (eVar.a().isEmpty()) {
            mapB = this.f11532c;
        } else {
            Map mapC = Q.c();
            l0.a(mapC, eVar.a());
            l0.a(mapC, this.f11532c);
            mapB = Q.b(mapC);
        }
        this.f11549t = mapB;
        list.remove(i10);
        int i11 = 0;
        while (i11 < i10) {
            if (((K.h) list.get(i11)) instanceof K.h.e) {
                list.remove(i11);
                i10--;
            } else {
                i11++;
            }
        }
        K1();
    }

    public final void a(List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            g0 g0Var = (g0) list.get(i10);
            int size2 = this.f11550u.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((g0.a) this.f11550u.get(i11)).s(g0Var);
            }
        }
        int size3 = list.size();
        for (int i12 = 0; i12 < size3; i12++) {
            g0 g0Var2 = (g0) list.get(i12);
            int size4 = g0Var2.d().size();
            for (int i13 = 0; i13 < size4; i13++) {
                ((g0.a) g0Var2.d().get(i13)).s(g0Var2);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f11538i) {
            try {
                if (this.f11539j) {
                    return;
                }
                this.f11539j = true;
                m mVar = this.f11540k;
                if (mVar != null) {
                    AbstractC1402k.d(this.f11535f, null, null, new c(mVar, null), 3, null);
                }
                this.f11540k = null;
                this.f11537h.j(K.h.C0166h.f11526a);
                int size = this.f11534e.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((b) this.f11534e.get(i10)).e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object d0(List list, p163kc.e eVar) {
        int iT1 = T1(list);
        K.h hVar = (K.h) list.get(iT1);
        if (AbstractC6116t.c(hVar, K.h.c.f11519a)) {
            list.remove(iT1);
        } else {
            if (AbstractC6116t.c(hVar, K.h.C0166h.f11526a)) {
                Object objU1 = u1(list, eVar);
                return objU1 == p177lc.c.f() ? objU1 : L.f48730a;
            }
            if (AbstractC6116t.c(hVar, K.h.a.f11517a)) {
                l0(list, iT1);
            } else if (AbstractC6116t.c(hVar, K.h.i.f11527a)) {
                D1(list, iT1);
            } else {
                if (hVar instanceof K.h.g) {
                    Object objR1 = r1(list, iT1, (K.h.g) hVar, eVar);
                    return objR1 == p177lc.c.f() ? objR1 : L.f48730a;
                }
                if (hVar instanceof K.h.b) {
                    G0(this, list, iT1, (K.h.b) hVar, false, 8, null);
                } else if (hVar instanceof K.h.j) {
                    J1(list, iT1, (K.h.j) hVar);
                } else if (hVar instanceof K.h.e) {
                    Z0(list, iT1, (K.h.e) hVar);
                } else if (hVar instanceof K.h.d) {
                    N0(list, iT1, (K.h.d) hVar);
                } else {
                    if (!(hVar instanceof K.h.f)) {
                        throw new p104gc.r();
                    }
                    q1(this, list, iT1, false, 4, null);
                }
            }
        }
        return L.f48730a;
    }

    public final void d2(g0 g0Var) {
        synchronized (this.f11538i) {
            try {
                g0 g0Var2 = this.f11541l;
                this.f11541l = g0Var;
                if (g0Var2 != null || g0Var != null) {
                    if (g0Var != null) {
                        this.f11537h.j(new K.h.f(g0Var));
                    } else {
                        this.f11537h.j(K.h.i.f11527a);
                    }
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (g0Var == null) {
            int size = this.f11534e.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((b) this.f11534e.get(i10)).d();
            }
        }
    }

    public final void e2(List value) {
        AbstractC6116t.g(value, "value");
        synchronized (this.f11538i) {
            this.f11544o = value;
            this.f11537h.j(new K.h.d(value));
            L l10 = L.f48730a;
        }
    }

    public final void h2(m mVar) {
        synchronized (this.f11538i) {
            m mVar2 = this.f11540k;
            this.f11540k = mVar;
            if (this.f11539j) {
                this.f11540k = null;
                if (mVar != null) {
                    AbstractC1402k.d(this.f11535f, null, null, new i(mVar, null), 3, null);
                }
                return;
            }
            if (mVar2 != mVar) {
                this.f11537h.j(new K.h.g(mVar2, mVar));
            }
            L l10 = L.f48730a;
            if (mVar == null) {
                int size = this.f11534e.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((b) this.f11534e.get(i10)).c();
                }
            }
        }
    }

    public final void l0(List list, int i10) {
        m mVar = this.f11551v;
        if (mVar != null) {
            mVar.a();
        }
        this.f11546q = null;
        list.remove(i10);
        int i11 = 0;
        while (i11 < i10) {
            K.h hVar = (K.h) list.get(i11);
            if (!AbstractC6116t.c(hVar, K.h.i.f11527a) && !AbstractC6116t.c(hVar, K.h.a.f11517a) && !(hVar instanceof K.h.f) && !(hVar instanceof K.h.j)) {
                if (hVar instanceof K.h.b) {
                    a(((K.h.b) hVar).a());
                } else {
                    i11++;
                }
            }
            list.remove(i11);
            i10--;
        }
    }

    public final void m1(List list, int i10, boolean z10) {
        int i11;
        int i12 = i10;
        while (true) {
            int i13 = 0;
            if (-1 >= i12) {
                if (!z10 || (i11 = i10 + 1) >= list.size()) {
                    return;
                }
                K.h hVar = (K.h) list.get(i11);
                if (hVar instanceof K.h.b) {
                    u0(list, i11, (K.h.b) hVar, false);
                    return;
                } else {
                    if (hVar instanceof K.h.j) {
                        J1(list, i11, (K.h.j) hVar);
                        return;
                    }
                    return;
                }
            }
            K.h hVar2 = (K.h) list.get(i12);
            if (hVar2 instanceof K.h.f) {
                K.h.f fVar = (K.h.f) hVar2;
                if (s(this, true, AbstractC5729u.e(fVar.a()), null, 4, null)) {
                    this.f11546q = fVar.a();
                    list.remove(i12);
                    while (i13 < i12) {
                        if (((K.h) list.get(i13)) instanceof K.h.f) {
                            list.remove(i13);
                            i12--;
                        } else {
                            i13++;
                        }
                    }
                    return;
                }
            }
            i12--;
        }
    }

    public final boolean n2(List requests) {
        AbstractC6116t.g(requests, "requests");
        if (this.f11537h.j(new K.h.b(requests))) {
            return true;
        }
        a(requests);
        return false;
    }

    public final boolean o2(Map parameters) {
        AbstractC6116t.g(parameters, "parameters");
        if (T() != null) {
            return this.f11537h.j(new K.h.j(parameters));
        }
        throw new IllegalStateException("Cannot submit parameters without an active repeating request!");
    }

    public final boolean r(boolean z10, List list, Map map) throws Exception {
        Map mapB;
        m mVar = this.f11551v;
        if (mVar == null) {
            return false;
        }
        Map map2 = this.f11531b;
        Map map3 = this.f11547r;
        if (map.isEmpty()) {
            mapB = this.f11549t;
        } else {
            Map mapC = Q.c();
            l0.a(mapC, this.f11548s);
            l0.a(mapC, map);
            l0.a(mapC, this.f11532c);
            L l10 = L.f48730a;
            mapB = Q.b(mapC);
        }
        boolean zG = mVar.g(z10, list, map2, map3, mapB, this.f11550u);
        if (!zG) {
            if (z10) {
                if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Failed to repeat with " + D.G0(list));
                    return zG;
                }
            } else if (map.isEmpty()) {
                if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Failed to submit capture with " + list);
                    return zG;
                }
            } else if (J.k.f10110a.d()) {
                Log.w("CXCP", "Failed to trigger with " + D.G0(list) + " and " + map);
            }
        }
        return zG;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x0106  */
    /* JADX WARN: Code duplicated, block: B:40:0x0109  */
    /* JADX WARN: Code duplicated, block: B:41:0x010f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00de -> B:37:0x00f9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00f7 -> B:36:0x00f8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0106 -> B:39:0x0107). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object r1(java.util.List r18, int r19, K.h.g r20, p163kc.e r21) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: K.j.r1(java.util.List, int, K.h$g, kc.e):java.lang.Object");
    }

    public String toString() {
        return "GraphLoop(" + this.f11530a + ')';
    }

    public final void u(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            K.h hVar = (K.h) it.next();
            if (hVar instanceof K.h.b) {
                a(((K.h.b) hVar).a());
            } else if (hVar instanceof K.h.g) {
                AbstractC1402k.d(this.f11535f, null, Hc.Q.UNDISPATCHED, new d(hVar, null), 1, null);
            }
        }
    }

    public final void u0(List list, int i10, K.h.b bVar, boolean z10) {
        if (w() && s(this, false, bVar.a(), null, 4, null)) {
            list.remove(i10);
            return;
        }
        if (!z10 || i10 <= 0) {
            return;
        }
        int i11 = i10 - 1;
        if (!(((K.h) list.get(i11)) instanceof K.h.f)) {
            throw new IllegalStateException("Check failed.");
        }
        m1(list, i11, false);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e8 A[PHI: r3 r8 r11
      0x00e8: PHI (r3v5 int) = (r3v3 int), (r3v8 int) binds: [B:32:0x00aa, B:47:0x00e6] A[DONT_GENERATE, DONT_INLINE]
      0x00e8: PHI (r8v8 java.util.List) = (r8v7 java.util.List), (r8v9 java.util.List) binds: [B:32:0x00aa, B:47:0x00e6] A[DONT_GENERATE, DONT_INLINE]
      0x00e8: PHI (r11v8 int) = (r11v5 int), (r11v9 int) binds: [B:32:0x00aa, B:47:0x00e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00aa -> B:48:0x00e8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00d3 -> B:47:0x00e6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00e3 -> B:47:0x00e6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object u1(java.util.List r11, p163kc.e r12) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: K.j.u1(java.util.List, kc.e):java.lang.Object");
    }

    public final boolean w() {
        return this.f11545p.b();
    }
}
