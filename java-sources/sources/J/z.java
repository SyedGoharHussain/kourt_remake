package J;

import Hc.AbstractC1398i;
import Hc.AbstractC1402k;
import Hc.K;
import Hc.O;
import Hc.W;
import Hc.d1;
import android.os.Handler;
import android.util.Log;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f10167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f10168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f10169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K f10170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f10171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final K f10172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f10173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final K f10174h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC5637n f10175i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC5637n f10176j;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f10178b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p303uc.l lVar, p163kc.e eVar) {
            super(2, eVar);
            this.f10178b = lVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new a(this.f10178b, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f10177a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
                return obj;
            }
            p104gc.w.b(obj);
            p303uc.l lVar = this.f10178b;
            this.f10177a = 1;
            Object objInvoke = lVar.invoke(this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10179a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f10181c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f10182d;

        public static final class a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f10183a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ W f10184b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(W w10, p163kc.e eVar) {
                super(2, eVar);
                this.f10184b = w10;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return new a(this.f10184b, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(O o10, p163kc.e eVar) {
                return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f10183a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p104gc.w.b(obj);
                    return obj;
                }
                p104gc.w.b(obj);
                W w10 = this.f10184b;
                this.f10183a = 1;
                Object objAwait = w10.await(this);
                return objAwait == objF ? objF : objAwait;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p303uc.l lVar, long j10, p163kc.e eVar) {
            super(2, eVar);
            this.f10181c = lVar;
            this.f10182d = j10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return z.this.new b(this.f10181c, this.f10182d, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f10179a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
                return obj;
            }
            p104gc.w.b(obj);
            z zVar = z.this;
            W wM = zVar.m(zVar.f(), this.f10181c);
            long j10 = this.f10182d;
            a aVar = new a(wM, null);
            this.f10179a = 1;
            Object objD = d1.d(j10, aVar, this);
            return objD == objF ? objF : objD;
        }
    }

    public z(O cameraPipeScope, O cameraPipeDispatchScope, Executor blockingExecutor, K blockingDispatcher, Executor backgroundExecutor, K backgroundDispatcher, Executor lightweightExecutor, K lightweightDispatcher, final p303uc.a camera2Handler, final p303uc.a camera2Executor) {
        AbstractC6116t.g(cameraPipeScope, "cameraPipeScope");
        AbstractC6116t.g(cameraPipeDispatchScope, "cameraPipeDispatchScope");
        AbstractC6116t.g(blockingExecutor, "blockingExecutor");
        AbstractC6116t.g(blockingDispatcher, "blockingDispatcher");
        AbstractC6116t.g(backgroundExecutor, "backgroundExecutor");
        AbstractC6116t.g(backgroundDispatcher, "backgroundDispatcher");
        AbstractC6116t.g(lightweightExecutor, "lightweightExecutor");
        AbstractC6116t.g(lightweightDispatcher, "lightweightDispatcher");
        AbstractC6116t.g(camera2Handler, "camera2Handler");
        AbstractC6116t.g(camera2Executor, "camera2Executor");
        this.f10167a = cameraPipeScope;
        this.f10168b = cameraPipeDispatchScope;
        this.f10169c = blockingExecutor;
        this.f10170d = blockingDispatcher;
        this.f10171e = backgroundExecutor;
        this.f10172f = backgroundDispatcher;
        this.f10173g = lightweightExecutor;
        this.f10174h = lightweightDispatcher;
        this.f10175i = p104gc.o.b(new p303uc.a() { // from class: J.x
            @Override // p303uc.a
            public final Object invoke() {
                return z.d(camera2Handler);
            }
        });
        this.f10176j = p104gc.o.b(new p303uc.a() { // from class: J.y
            @Override // p303uc.a
            public final Object invoke() {
                return z.c(camera2Executor);
            }
        });
    }

    public static final Executor c(p303uc.a aVar) {
        return (Executor) aVar.invoke();
    }

    public static final Handler d(p303uc.a aVar) {
        return (Handler) aVar.invoke();
    }

    public final K f() {
        return this.f10172f;
    }

    public final K g() {
        return this.f10170d;
    }

    public final Executor h() {
        return (Executor) this.f10176j.getValue();
    }

    public final Handler i() {
        return (Handler) this.f10175i.getValue();
    }

    public final O j() {
        return this.f10167a;
    }

    public final K k() {
        return this.f10174h;
    }

    public final Executor l() {
        return this.f10173g;
    }

    public final W m(K k10, p303uc.l lVar) {
        return AbstractC1402k.b(this.f10168b, k10, null, new a(lVar, null), 2, null);
    }

    public final Object n(long j10, p303uc.l block) {
        AbstractC6116t.g(block, "block");
        try {
            return AbstractC1398i.e(this.f10170d, new b(block, j10, null));
        } catch (InterruptedException e10) {
            if (!k.f10110a.c()) {
                return null;
            }
            Log.i("CXCP", "runBlockingCheckedOrNull cancelled by thread interruption", e10);
            return null;
        }
    }
}
