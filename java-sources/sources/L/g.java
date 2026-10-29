package L;

import Hc.AbstractC1400j;
import Hc.B0;
import Hc.E0;
import Hc.O;
import Hc.d1;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f12821k = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B0 f12822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f12826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f12828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f12829h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12830i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f12831j;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public enum b {
        CAMERA,
        SCOPE,
        THREAD;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f12836e = p205nc.b.a(a());
    }

    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12837a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.CAMERA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.SCOPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.THREAD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f12837a = iArr;
        }
    }

    public static final class d extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12838a;

        public static final class a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f12840a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f12841b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(g gVar, p163kc.e eVar) {
                super(2, eVar);
                this.f12841b = gVar;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return new a(this.f12841b, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(O o10, p163kc.e eVar) {
                return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f12840a;
                if (i10 == 0) {
                    w.b(obj);
                    if (J.k.f10110a.a()) {
                        Log.d("CXCP", "Cancelling CameraPipe root Job...");
                    }
                    B0 b10 = this.f12841b.f12822a;
                    this.f12840a = 1;
                    if (E0.g(b10, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w.b(obj);
                }
                return L.f48730a;
            }
        }

        public d(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return g.this.new d(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((d) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f12838a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
                return obj;
            }
            w.b(obj);
            a aVar = new a(g.this, null);
            this.f12838a = 1;
            Object objD = d1.d(3000L, aVar, this);
            return objD == objF ? objF : objD;
        }
    }

    public g(B0 cameraPipeJob) {
        AbstractC6116t.g(cameraPipeJob, "cameraPipeJob");
        this.f12822a = cameraPipeJob;
        this.f12823b = new Object();
        this.f12825d = new ArrayList();
        this.f12826e = new Object();
        this.f12828g = new ArrayList();
        this.f12829h = new Object();
        this.f12831j = new ArrayList();
    }

    public final boolean b(Runnable runnable) {
        boolean zAdd;
        synchronized (this.f12823b) {
            zAdd = this.f12824c ? false : this.f12825d.add(runnable);
        }
        return zAdd;
    }

    public final boolean c(Runnable runnable) {
        boolean zAdd;
        synchronized (this.f12826e) {
            zAdd = this.f12827f ? false : this.f12828g.add(runnable);
        }
        return zAdd;
    }

    public final void d(b shutdownType, Runnable shutdownAction) {
        boolean zB;
        AbstractC6116t.g(shutdownType, "shutdownType");
        AbstractC6116t.g(shutdownAction, "shutdownAction");
        int i10 = c.f12837a[shutdownType.ordinal()];
        if (i10 == 1) {
            zB = b(shutdownAction);
        } else if (i10 == 2) {
            zB = c(shutdownAction);
        } else {
            if (i10 != 3) {
                throw new p104gc.r();
            }
            zB = e(shutdownAction);
        }
        if (zB) {
            return;
        }
        if (J.k.f10110a.b()) {
            Log.e("CXCP", "CameraPipeLifetime already shut down. This is unexpected. Executing " + shutdownType + " shutdown action immediately...");
        }
        shutdownAction.run();
    }

    public final boolean e(Runnable runnable) {
        boolean zAdd;
        synchronized (this.f12829h) {
            zAdd = this.f12830i ? false : this.f12831j.add(runnable);
        }
        return zAdd;
    }

    public final void f() {
        g();
        h();
        i();
    }

    public final void g() {
        synchronized (this.f12823b) {
            try {
                if (J.k.f10110a.a()) {
                    Log.d("CXCP", "Shutting down cameras...");
                }
                Iterator it = this.f12825d.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final L h() {
        L l10;
        synchronized (this.f12826e) {
            try {
                if (J.k.f10110a.a()) {
                    Log.d("CXCP", "Shutting down scopes...");
                }
                Iterator it = this.f12828g.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                l10 = (L) AbstractC1400j.b(null, new d(null), 1, null);
            } catch (Throwable th) {
                throw th;
            }
        }
        return l10;
    }

    public final void i() {
        synchronized (this.f12829h) {
            try {
                if (J.k.f10110a.a()) {
                    Log.d("CXCP", "Shutting down threads...");
                }
                Iterator it = this.f12831j.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
