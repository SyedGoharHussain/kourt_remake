package H;

import G.C1221q;
import G.C1224u;
import G.C1225v;
import G.InterfaceC1218n;
import G.InterfaceC1222s;
import Hc.AbstractC1402k;
import Hc.AbstractC1431z;
import Hc.InterfaceC1427x;
import Kc.InterfaceC1606f;
import android.os.Build;
import android.util.Log;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements InterfaceC1218n {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final c f7291F = new c(null);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final long f7292G = J.i.c(200000000);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public N1 f7293A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Map f7294B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Hc.B0 f7295C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Hc.B0 f7296D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Hc.B0 f7297E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Hc.O f7298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J.z f7299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G.r0 f7300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1222s.b f7301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K.i f7302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final G.s0 f7303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final L.h f7304g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final L1 f7305h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Z0 f7306i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1290l1 f7307j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final G.E f7308k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1316u1 f7309l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final J.A f7310m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1224u f7311n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f7312o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final K.x f7313p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f7314q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7315r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public InterfaceC1218n.a f7316s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public L.h.a f7317t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C1221q f7318u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public J.B f7319v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Hc.B0 f7320w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Q1 f7321x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC1427x f7322y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public r2 f7323z;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7324a;

        /* JADX INFO: renamed from: H.H0$a$a, reason: collision with other inner class name */
        public static final class C0119a implements InterfaceC1606f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ H0 f7326a;

            public C0119a(H0 h10) {
                this.f7326a = h10;
            }

            @Override // Kc.InterfaceC1606f
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(L.h.a aVar, p163kc.e eVar) {
                if (aVar instanceof L.h.a.C0188a) {
                    if (!C1225v.d(((L.h.a.C0188a) aVar).a(), this.f7326a.w())) {
                        throw new IllegalStateException("Check failed.");
                    }
                    this.f7326a.A(aVar);
                } else if (aVar instanceof L.h.a.c) {
                    if (!C1225v.d(((L.h.a.c) aVar).a(), this.f7326a.w())) {
                        throw new IllegalStateException("Check failed.");
                    }
                    this.f7326a.A(aVar);
                }
                return p104gc.L.f48730a;
            }
        }

        public a(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return H0.this.new a(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f7324a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                Kc.K kX0 = H0.this.f7304g.x0();
                C0119a c0119a = new C0119a(H0.this);
                this.f7324a = 1;
                if (kX0.collect(c0119a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            throw new C5633j();
        }
    }

    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7327a;

        public static final class a implements InterfaceC1606f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ H0 f7329a;

            public a(H0 h10) {
                this.f7329a = h10;
            }

            @Override // Kc.InterfaceC1606f
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(p104gc.L l10, p163kc.e eVar) {
                this.f7329a.A(L.h.a.b.f12843a);
                return p104gc.L.f48730a;
            }
        }

        public b(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return H0.this.new b(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f7327a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                Kc.A aO0 = H0.this.f7304g.o0();
                a aVar = new a(H0.this);
                this.f7327a = 1;
                if (aO0.collect(aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            throw new C5633j();
        }
    }

    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0026  */
        public final boolean a(InterfaceC1218n.a controllerState, C1221q c1221q, L.h.a cameraAvailability, J.B b10, long j10) {
            boolean z10;
            AbstractC6116t.g(controllerState, "controllerState");
            AbstractC6116t.g(cameraAvailability, "cameraAvailability");
            if (cameraAvailability instanceof L.h.a.C0188a) {
                if (c1221q == null ? false : C1221q.r(c1221q.v(), C1221q.f6592b.e())) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } else {
                z10 = false;
            }
            boolean z11 = b10 != null && J.i.b(J.i.c(j10 - b10.g()), H0.f7292G) <= 0;
            if (AbstractC6116t.c(controllerState, InterfaceC1218n.a.c.f6558a)) {
                if (!z10 && !z11) {
                    int i10 = Build.VERSION.SDK_INT;
                    if (29 <= i10 && i10 < 33) {
                        if (J.k.f10110a.a()) {
                            Log.d("CXCP", "Quirk for multi-resume activated: Kicking off restart.");
                        }
                    }
                }
                return true;
            }
            if (AbstractC6116t.c(controllerState, InterfaceC1218n.a.d.f6559a) && z10) {
                C1221q.a aVar = C1221q.f6592b;
                if (!(c1221q == null ? false : C1221q.r(c1221q.v(), aVar.m()))) {
                    if (!(c1221q == null ? false : C1221q.r(c1221q.v(), aVar.o()))) {
                        return true;
                    }
                }
            }
            return false;
        }

        public c() {
        }
    }

    public interface d {
        void a(InterfaceC1218n interfaceC1218n);
    }

    public static final class e extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f7330a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7332c;

        public e(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f7330a = obj;
            this.f7332c |= Integer.MIN_VALUE;
            return H0.this.u(this);
        }
    }

    public static final class f implements InterfaceC1606f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.O f7333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ H0 f7334b;

        public f(kotlin.jvm.internal.O o10, H0 h10) {
            this.f7333a = o10;
            this.f7334b = h10;
        }

        @Override // Kc.InterfaceC1606f
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(F1 f10, p163kc.e eVar) {
            if (f10 instanceof I1) {
                ((N1) this.f7333a.f53488a).z(((I1) f10).a());
            } else if (f10 instanceof H1) {
                ((N1) this.f7333a.f53488a).A();
            } else if (f10 instanceof G1) {
                ((N1) this.f7333a.f53488a).A();
                this.f7334b.B((G1) f10);
            }
            return p104gc.L.f48730a;
        }
    }

    public static final class g extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7335a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ N1 f7336b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ r2 f7337c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(N1 n10, r2 r2Var, p163kc.e eVar) {
            super(2, eVar);
            this.f7336b = n10;
            this.f7337c = r2Var;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new g(this.f7336b, this.f7337c, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((g) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f7335a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            N1 n10 = this.f7336b;
            if (n10 != null) {
                n10.A();
            }
            r2 r2Var = this.f7337c;
            if (r2Var != null) {
                r2.a(r2Var, null, 1, null);
            }
            return p104gc.L.f48730a;
        }
    }

    public static final class h extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7338a;

        public h(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return H0.this.new h(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((h) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f7338a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                H0 h10 = H0.this;
                this.f7338a = 1;
                if (h10.p(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return p104gc.L.f48730a;
        }
    }

    public static final class i extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long f7341b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ H0 f7342c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(long j10, H0 h10, p163kc.e eVar) {
            super(2, eVar);
            this.f7341b = j10;
            this.f7342c = h10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new i(this.f7341b, this.f7342c, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((i) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f7340a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                long j10 = this.f7341b;
                this.f7340a = 1;
                if (Hc.Z.a(j10, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            Object obj2 = this.f7342c.f7314q;
            H0 h10 = this.f7342c;
            synchronized (obj2) {
                try {
                    if (!h10.y() && !AbstractC6116t.c(h10.x(), InterfaceC1218n.a.g.f6562a) && !AbstractC6116t.c(h10.x(), InterfaceC1218n.a.f.f6561a)) {
                        if (J.k.f10110a.a()) {
                            Log.d("CXCP", "Restarting " + h10 + "...");
                        }
                        h10.f7303f.h();
                        h10.E();
                        h10.C();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return p104gc.L.f48730a;
        }
    }

    public H0(Hc.O scope, J.z threads, G.r0 strictMode, InterfaceC1222s.b graphConfig, K.i graphListener, G.s0 surfaceTracker, L.h cameraStatusMonitor, L1 captureSessionFactory, Z0 captureSequenceProcessorFactory, InterfaceC1290l1 camera2DeviceManager, G.E cameraSurfaceManager, C1316u1 camera2Quirks, J.A timeSource, C1224u cameraGraphId, d shutdownListener, K.x streamGraph, R1 concurrentSessionSequencers) {
        AbstractC6116t.g(scope, "scope");
        AbstractC6116t.g(threads, "threads");
        AbstractC6116t.g(strictMode, "strictMode");
        AbstractC6116t.g(graphConfig, "graphConfig");
        AbstractC6116t.g(graphListener, "graphListener");
        AbstractC6116t.g(surfaceTracker, "surfaceTracker");
        AbstractC6116t.g(cameraStatusMonitor, "cameraStatusMonitor");
        AbstractC6116t.g(captureSessionFactory, "captureSessionFactory");
        AbstractC6116t.g(captureSequenceProcessorFactory, "captureSequenceProcessorFactory");
        AbstractC6116t.g(camera2DeviceManager, "camera2DeviceManager");
        AbstractC6116t.g(cameraSurfaceManager, "cameraSurfaceManager");
        AbstractC6116t.g(camera2Quirks, "camera2Quirks");
        AbstractC6116t.g(timeSource, "timeSource");
        AbstractC6116t.g(cameraGraphId, "cameraGraphId");
        AbstractC6116t.g(shutdownListener, "shutdownListener");
        AbstractC6116t.g(streamGraph, "streamGraph");
        AbstractC6116t.g(concurrentSessionSequencers, "concurrentSessionSequencers");
        this.f7298a = scope;
        this.f7299b = threads;
        this.f7300c = strictMode;
        this.f7301d = graphConfig;
        this.f7302e = graphListener;
        this.f7303f = surfaceTracker;
        this.f7304g = cameraStatusMonitor;
        this.f7305h = captureSessionFactory;
        this.f7306i = captureSequenceProcessorFactory;
        this.f7307j = camera2DeviceManager;
        this.f7308k = cameraSurfaceManager;
        this.f7309l = camera2Quirks;
        this.f7310m = timeSource;
        this.f7311n = cameraGraphId;
        this.f7312o = shutdownListener;
        this.f7313p = streamGraph;
        this.f7314q = new Object();
        this.f7315r = true;
        this.f7316s = InterfaceC1218n.a.f.f6561a;
        this.f7317t = new L.h.a.c(w(), null);
        G.J jC = graphConfig.c();
        this.f7321x = jC != null ? concurrentSessionSequencers.a(s(), jC) : null;
        this.f7322y = AbstractC1431z.c(null, 1, null);
        this.f7296D = AbstractC1402k.d(scope, null, null, new a(null), 3, null);
        this.f7297E = AbstractC1402k.d(scope, null, null, new b(null), 3, null);
    }

    public static final boolean D(H0 h10, p104gc.L l10) {
        AbstractC6116t.g(l10, "<unused var>");
        return h10.z();
    }

    public static final p104gc.L r(H0 h10, Throwable th) {
        synchronized (h10.f7314q) {
            try {
                h10.f7316s = InterfaceC1218n.a.C0101a.f6556a;
                if (J.k.f10110a.a()) {
                    Log.d("CXCP", h10 + " is closed");
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        h10.f7312o.a(h10);
        InterfaceC1427x interfaceC1427x = h10.f7322y;
        p104gc.L l11 = p104gc.L.f48730a;
        interfaceC1427x.d0(l11);
        Hc.P.d(h10.f7298a, null, 1, null);
        return l11;
    }

    public final void A(L.h.a aVar) {
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + " (" + ((Object) C1225v.f(w())) + ") camera status changed: " + aVar);
        }
        synchronized (this.f7314q) {
            try {
                if (y()) {
                    return;
                }
                if ((aVar instanceof L.h.a.C0188a) || (aVar instanceof L.h.a.c)) {
                    this.f7317t = aVar;
                } else if (aVar instanceof L.h.a.b) {
                    this.f7319v = J.B.a(this.f7310m.a());
                }
                F();
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void B(G1 g10) {
        synchronized (this.f7314q) {
            try {
                if (y()) {
                    return;
                }
                if (g10.a() != null) {
                    this.f7318u = g10.a();
                    if (C1221q.t(g10.a().v())) {
                        this.f7316s = InterfaceC1218n.a.c.f6558a;
                        if (J.k.f10110a.a()) {
                            Log.d("CXCP", this + " is disconnected");
                        }
                    } else {
                        this.f7316s = InterfaceC1218n.a.d.f6559a;
                        if (J.k.f10110a.a()) {
                            Log.d("CXCP", this + " encountered error: " + ((Object) C1221q.u(g10.a().v())));
                        }
                    }
                } else {
                    this.f7316s = InterfaceC1218n.a.f.f6561a;
                }
                this.f7303f.a();
                F();
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void C() {
        Set setC;
        if (y()) {
            if (J.k.f10110a.c()) {
                Log.i("CXCP", "Ignoring start(): " + this + " is already closed");
                return;
            }
            return;
        }
        InterfaceC1218n.a aVar = this.f7316s;
        InterfaceC1218n.a.e eVar = InterfaceC1218n.a.e.f6560a;
        if (AbstractC6116t.c(aVar, eVar)) {
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "Ignoring start(): " + this + " is already started");
                return;
            }
            return;
        }
        this.f7318u = null;
        String strA = this.f7301d.a();
        G.J jC = this.f7301d.c();
        if (jC == null || (setC = jC.b()) == null) {
            setC = p119hc.Y.c(C1225v.a(strA));
        }
        r2 r2VarC = this.f7307j.c(strA, p119hc.D.S0(p119hc.a0.j(setC, C1225v.a(strA))), this.f7302e, false, new p303uc.l() { // from class: H.G0
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return Boolean.valueOf(H0.D(this.f7281a, (p104gc.L) obj));
            }
        });
        if (r2VarC == null) {
            if (J.k.f10110a.b()) {
                Log.e("CXCP", "Failed to start " + this + ": Open request submission failed");
                return;
            }
            return;
        }
        if (this.f7323z != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f7293A != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f7323z = r2VarC;
        N1 n10 = new N1(this.f7302e, this.f7305h, this.f7306i, this.f7308k, this.f7310m, this.f7301d.i(), this.f7321x, this.f7313p, this.f7300c, this.f7299b, this.f7298a);
        this.f7293A = n10;
        Map map = this.f7294B;
        if (map != null) {
            n10.u(map);
        }
        this.f7316s = eVar;
        if (J.k.f10110a.a()) {
            Log.d("CXCP", "Started " + this);
        }
        Hc.B0 b10 = this.f7295C;
        if (b10 != null) {
            Hc.B0.a.b(b10, null, 1, null);
        }
        this.f7295C = AbstractC1402k.d(this.f7298a, null, null, new h(null), 3, null);
    }

    public final void E() {
        if (y()) {
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "Ignoring stop(): " + this + " is already closed");
                return;
            }
            return;
        }
        InterfaceC1218n.a aVar = this.f7316s;
        InterfaceC1218n.a.g gVar = InterfaceC1218n.a.g.f6562a;
        if (AbstractC6116t.c(aVar, gVar) || AbstractC6116t.c(this.f7316s, InterfaceC1218n.a.f.f6561a)) {
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "Ignoring stop(): " + this + " already stopping or stopped");
                return;
            }
            return;
        }
        r2 r2Var = this.f7323z;
        N1 n10 = this.f7293A;
        this.f7323z = null;
        this.f7293A = null;
        this.f7316s = gVar;
        if (J.k.f10110a.a()) {
            Log.d("CXCP", "Stopping " + this);
        }
        q(n10, r2Var);
    }

    public final void F() {
        long jA = this.f7310m.a();
        if (f7291F.a(this.f7316s, this.f7318u, this.f7317t, this.f7319v, jA)) {
            long j10 = this.f7301d.i().f() ? 700L : 0L;
            Hc.B0 b10 = this.f7320w;
            if (b10 != null) {
                Hc.B0.a.b(b10, null, 1, null);
            }
            this.f7320w = AbstractC1402k.d(this.f7298a, null, null, new i(j10, this, null), 3, null);
            return;
        }
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + ": Not restarting. Controller state = " + x() + ", last camera error = " + this.f7318u + ", camera availability = " + this.f7317t + ", last camera priorities changed = " + this.f7319v + ", current timestamp = " + ((Object) J.B.f(jA)) + com.amazon.a.a.o.c.a.b.f39044a);
        }
    }

    @Override // G.InterfaceC1218n
    public void close() {
        synchronized (this.f7314q) {
            try {
                if (y()) {
                    return;
                }
                this.f7316s = InterfaceC1218n.a.b.f6557a;
                J.k kVar = J.k.f10110a;
                if (kVar.a()) {
                    Log.d("CXCP", "Closed " + this);
                }
                r2 r2Var = this.f7323z;
                N1 n10 = this.f7293A;
                this.f7323z = null;
                this.f7293A = null;
                Hc.B0 b10 = this.f7320w;
                if (b10 != null) {
                    Hc.B0.a.b(b10, null, 1, null);
                }
                Hc.B0 b11 = this.f7295C;
                if (b11 != null) {
                    Hc.B0.a.b(b11, null, 1, null);
                }
                this.f7295C = null;
                Hc.B0 b12 = this.f7296D;
                if (b12 != null) {
                    Hc.B0.a.b(b12, null, 1, null);
                }
                this.f7296D = null;
                Hc.B0 b13 = this.f7297E;
                if (b13 != null) {
                    Hc.B0.a.b(b13, null, 1, null);
                }
                this.f7297E = null;
                this.f7304g.close();
                q(n10, r2Var);
                if (this.f7301d.i().d() || this.f7309l.c(w())) {
                    if (kVar.a()) {
                        Log.d("CXCP", "Quirk: Closing " + ((Object) C1225v.f(w())) + " during " + this + "#close");
                    }
                    this.f7307j.b(w());
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object p(p163kc.e eVar) {
        r2 r2Var;
        N1 n10;
        kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        synchronized (this.f7314q) {
            r2Var = this.f7323z;
            n10 = this.f7293A;
            o10.f53488a = n10;
            p104gc.L l10 = p104gc.L.f48730a;
        }
        if (r2Var == null || n10 == null) {
            return p104gc.L.f48730a;
        }
        Object objCollect = r2Var.getState().collect(new f(o10, this), eVar);
        return objCollect == p177lc.c.f() ? objCollect : p104gc.L.f48730a;
    }

    public final void q(N1 n10, r2 r2Var) {
        Hc.B0 b0D = AbstractC1402k.d(this.f7298a, null, null, new g(n10, r2Var, null), 3, null);
        if (AbstractC6116t.c(this.f7316s, InterfaceC1218n.a.b.f6557a)) {
            b0D.invokeOnCompletion(new p303uc.l() { // from class: H.F0
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return H0.r(this.f7280a, (Throwable) obj);
                }
            });
        }
    }

    public C1224u s() {
        return this.f7311n;
    }

    @Override // G.InterfaceC1218n
    public void start() {
        synchronized (this.f7314q) {
            C();
            p104gc.L l10 = p104gc.L.f48730a;
        }
    }

    @Override // G.InterfaceC1218n
    public void t(boolean z10) {
        synchronized (this.f7314q) {
            this.f7315r = z10;
            p104gc.L l10 = p104gc.L.f48730a;
        }
    }

    public String toString() {
        return "Camera2CameraController(" + s() + ')';
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // G.InterfaceC1218n
    public Object u(p163kc.e eVar) {
        e eVar2;
        if (eVar instanceof e) {
            eVar2 = (e) eVar;
            int i10 = eVar2.f7332c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar2.f7332c = i10 - Integer.MIN_VALUE;
            } else {
                eVar2 = new e(eVar);
            }
        } else {
            eVar2 = new e(eVar);
        }
        Object obj = eVar2.f7330a;
        Object objF = p177lc.c.f();
        int i11 = eVar2.f7332c;
        if (i11 == 0) {
            p104gc.w.b(obj);
            J.k kVar = J.k.f10110a;
            if (kVar.a()) {
                Log.d("CXCP", this + "#awaitClosed");
            }
            synchronized (this.f7314q) {
                try {
                    if (AbstractC6116t.c(this.f7316s, InterfaceC1218n.a.C0101a.f6556a)) {
                        if (kVar.a()) {
                            Log.d("CXCP", this + "#awaitClosed: Controller is already closed.");
                        }
                        return p191mc.b.a(true);
                    }
                    if (!AbstractC6116t.c(this.f7316s, InterfaceC1218n.a.b.f6557a)) {
                        if (kVar.d()) {
                            Log.w("CXCP", this + "#awaitClosed: Controller isn't closing!");
                        }
                        return p191mc.b.a(false);
                    }
                    p104gc.L l10 = p104gc.L.f48730a;
                    InterfaceC1427x interfaceC1427x = this.f7322y;
                    eVar2.f7332c = 1;
                    if (interfaceC1427x.await(eVar2) == objF) {
                        return objF;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
        }
        return p191mc.b.a(true);
    }

    @Override // G.InterfaceC1218n
    public void v(Map surfaceMap) {
        AbstractC6116t.g(surfaceMap, "surfaceMap");
        synchronized (this.f7314q) {
            if (y()) {
                return;
            }
            this.f7294B = surfaceMap;
            N1 n10 = this.f7293A;
            if (n10 != null) {
                n10.u(surfaceMap);
            }
        }
    }

    public String w() {
        return this.f7301d.a();
    }

    public final InterfaceC1218n.a x() {
        return this.f7316s;
    }

    public final boolean y() {
        return AbstractC6116t.c(this.f7316s, InterfaceC1218n.a.b.f6557a) || AbstractC6116t.c(this.f7316s, InterfaceC1218n.a.C0101a.f6556a);
    }

    public boolean z() {
        boolean z10;
        synchronized (this.f7314q) {
            z10 = this.f7315r;
        }
        return z10;
    }
}
