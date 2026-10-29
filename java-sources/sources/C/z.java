package C;

import D.C1061c;
import D.C1102x;
import G.InterfaceC1222s;
import N.C0;
import U.l1;
import U.n1;
import android.util.Log;
import android.util.Pair;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p346y.C6555p;
import p346y.U;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f2490e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.l f2491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p346y.F f2492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U f2493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5637n f2494d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final C1102x.a c(U u10, boolean z10, n1 n1Var, C1102x c1102x, p346y.F f10) {
            int iD;
            Pair pairB;
            l1 l1VarN = u10.n();
            if (z10) {
                iD = InterfaceC1222s.e.f6646a.b();
            } else if (l1VarN == null) {
                iD = InterfaceC1222s.e.f6646a.d();
            } else if (l1VarN.n() == 1) {
                iD = InterfaceC1222s.e.f6646a.c();
            } else {
                iD = l1VarN.n() == 0 ? InterfaceC1222s.e.f6646a.d() : InterfaceC1222s.e.f6646a.a(l1VarN.n());
            }
            int i10 = iD;
            Integer num = null;
            if (z10 && n1Var != null && (pairB = n1Var.b()) != null) {
                num = (Integer) pairB.second;
            }
            return c1102x.a(i10, l1VarN, false, f10, num, u10.j(), u10.l());
        }

        public final z b(final U sessionConfigAdapter, final C1102x cameraGraphConfigProvider, p303uc.l cameraGraphFactory, final p346y.F graphStateToCameraStateAdapter, final n1 n1Var, final boolean z10) {
            AbstractC6116t.g(sessionConfigAdapter, "sessionConfigAdapter");
            AbstractC6116t.g(cameraGraphConfigProvider, "cameraGraphConfigProvider");
            AbstractC6116t.g(cameraGraphFactory, "cameraGraphFactory");
            AbstractC6116t.g(graphStateToCameraStateAdapter, "graphStateToCameraStateAdapter");
            return new z(cameraGraphFactory, graphStateToCameraStateAdapter, sessionConfigAdapter, n1Var, p104gc.o.b(new p303uc.a(z10, n1Var, cameraGraphConfigProvider, graphStateToCameraStateAdapter) { // from class: C.y

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ boolean f2487b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ C1102x f2488c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ p346y.F f2489d;

                {
                    this.f2488c = cameraGraphConfigProvider;
                    this.f2489d = graphStateToCameraStateAdapter;
                }

                @Override // p303uc.a
                public final Object invoke() {
                    return z.a.c(this.f2486a, this.f2487b, null, this.f2488c, this.f2489d);
                }
            }));
        }

        public a() {
        }
    }

    public z(p303uc.l cameraGraphFactory, p346y.F graphStateToCameraStateAdapter, U sessionConfigAdapter, n1 n1Var, InterfaceC5637n lazyCreationResult) {
        AbstractC6116t.g(cameraGraphFactory, "cameraGraphFactory");
        AbstractC6116t.g(graphStateToCameraStateAdapter, "graphStateToCameraStateAdapter");
        AbstractC6116t.g(sessionConfigAdapter, "sessionConfigAdapter");
        AbstractC6116t.g(lazyCreationResult, "lazyCreationResult");
        this.f2491a = cameraGraphFactory;
        this.f2492b = graphStateToCameraStateAdapter;
        this.f2493c = sessionConfigAdapter;
        this.f2494d = lazyCreationResult;
    }

    public static /* synthetic */ z d(z zVar, p303uc.l lVar, p346y.F f10, U u10, n1 n1Var, InterfaceC5637n interfaceC5637n, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = zVar.f2491a;
        }
        if ((i10 & 2) != 0) {
            f10 = zVar.f2492b;
        }
        if ((i10 & 4) != 0) {
            u10 = zVar.f2493c;
        }
        if ((i10 & 8) != 0) {
            zVar.getClass();
            n1Var = null;
        }
        if ((i10 & 16) != 0) {
            interfaceC5637n = zVar.f2494d;
        }
        InterfaceC5637n interfaceC5637n2 = interfaceC5637n;
        U u11 = u10;
        return zVar.c(lVar, f10, u11, n1Var, interfaceC5637n2);
    }

    public static final InterfaceC1222s i(z zVar) {
        return (InterfaceC1222s) zVar.f2491a.invoke(zVar.e());
    }

    public static final Map j(z zVar) {
        return ((C1102x.a) zVar.f2494d.getValue()).b();
    }

    public final z c(p303uc.l cameraGraphFactory, p346y.F graphStateToCameraStateAdapter, U sessionConfigAdapter, n1 n1Var, InterfaceC5637n lazyCreationResult) {
        AbstractC6116t.g(cameraGraphFactory, "cameraGraphFactory");
        AbstractC6116t.g(graphStateToCameraStateAdapter, "graphStateToCameraStateAdapter");
        AbstractC6116t.g(sessionConfigAdapter, "sessionConfigAdapter");
        AbstractC6116t.g(lazyCreationResult, "lazyCreationResult");
        return new z(cameraGraphFactory, graphStateToCameraStateAdapter, sessionConfigAdapter, n1Var, lazyCreationResult);
    }

    public final InterfaceC1222s.b e() {
        return ((C1102x.a) this.f2494d.getValue()).a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AbstractC6116t.c(z.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type androidx.camera.camera2.config.UseCaseCameraConfig");
        z zVar = (z) obj;
        if (!AbstractC6116t.c(this.f2493c, zVar.f2493c) || !AbstractC6116t.c(this.f2492b, zVar.f2492b)) {
            return false;
        }
        zVar.getClass();
        return AbstractC6116t.c(null, null);
    }

    public final U f() {
        return this.f2493c;
    }

    public final n1 g() {
        return null;
    }

    public final G h(C6555p cameraStateAdapter) {
        AbstractC6116t.g(cameraStateAdapter, "cameraStateAdapter");
        C1061c c1061c = C1061c.f4000a;
        if (C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "Prepared UseCaseGraphContext (Deferred)");
        }
        return new G(new p089fc.a() { // from class: C.w
            @Override // p089fc.a
            public final Object get() {
                return z.i(this.f2484a);
            }
        }, cameraStateAdapter, this.f2492b, new p089fc.a() { // from class: C.x
            @Override // p089fc.a
            public final Object get() {
                return z.j(this.f2485a);
            }
        }, null, 16, null);
    }

    public int hashCode() {
        return ((this.f2493c.hashCode() * 31) + this.f2492b.hashCode()) * 31;
    }

    public String toString() {
        return "UseCaseCameraConfig(cameraGraphFactory=" + this.f2491a + ", graphStateToCameraStateAdapter=" + this.f2492b + ", sessionConfigAdapter=" + this.f2493c + ", sessionProcessor=" + ((Object) null) + ", lazyCreationResult=" + this.f2494d + ')';
    }
}
