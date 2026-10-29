package I;

import G.InterfaceC1229z;
import Hc.AbstractC1420t0;
import Hc.B0;
import Hc.X0;
import J.C1475d;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1229z.g f9401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9405e;

    public a0(InterfaceC1229z.g threadConfig) {
        AbstractC6116t.g(threadConfig, "threadConfig");
        this.f9401a = threadConfig;
        this.f9402b = Math.max(4, Runtime.getRuntime().availableProcessors() - 2);
        this.f9403c = 4;
        this.f9404d = -3;
        this.f9405e = -1;
    }

    public static final void h(List list) throws InterruptedException {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ExecutorService) it.next()).shutdownNow();
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((ExecutorService) it2.next()).awaitTermination(1L, TimeUnit.SECONDS);
        }
    }

    public static final Handler i(a0 a0Var, L.g gVar) {
        if (a0Var.f9401a.d() != null) {
            return a0Var.f9401a.d();
        }
        final HandlerThread handlerThread = new HandlerThread("CXCP-Camera-H", a0Var.f9404d);
        handlerThread.start();
        gVar.d(L.g.b.THREAD, new Runnable() { // from class: I.Y
            @Override // java.lang.Runnable
            public final void run() throws InterruptedException {
                a0.j(handlerThread);
            }
        });
        return new Handler(handlerThread.getLooper());
    }

    public static final void j(HandlerThread handlerThread) throws InterruptedException {
        handlerThread.quit();
        handlerThread.join(1000L);
    }

    public static final Executor k(a0 a0Var, L.g gVar) {
        if (a0Var.f9401a.c() != null) {
            return a0Var.f9401a.c();
        }
        C1475d c1475d = C1475d.f10101a;
        final ExecutorService executorServiceE = c1475d.e(c1475d.h(c1475d.k(c1475d.g(), "CXCP-Camera-E"), a0Var.f9404d), 1);
        gVar.d(L.g.b.THREAD, new Runnable() { // from class: I.Z
            @Override // java.lang.Runnable
            public final void run() throws InterruptedException {
                a0.l(executorServiceE);
            }
        });
        return executorServiceE;
    }

    public static final void l(ExecutorService executorService) throws InterruptedException {
        executorService.shutdownNow();
        executorService.awaitTermination(1L, TimeUnit.SECONDS);
    }

    public static final void m(kotlin.jvm.internal.O o10, kotlin.jvm.internal.O o11) {
        Hc.P.d((Hc.O) o10.f53488a, null, 1, null);
        Hc.P.d((Hc.O) o11.f53488a, null, 1, null);
    }

    public final J.z g(final L.g cameraPipeLifetime, B0 cameraPipeJob) {
        AbstractC6116t.g(cameraPipeLifetime, "cameraPipeLifetime");
        AbstractC6116t.g(cameraPipeJob, "cameraPipeJob");
        final ArrayList arrayList = new ArrayList();
        Executor executorB = this.f9401a.b();
        if (executorB == null) {
            C1475d c1475d = C1475d.f10101a;
            executorB = c1475d.f(c1475d.h(c1475d.k(c1475d.g(), "CXCP-IO-"), this.f9405e), 8);
            arrayList.add(executorB);
        }
        Executor executor = executorB;
        Hc.K kB = AbstractC1420t0.b(executor);
        Executor executorA = this.f9401a.a();
        if (executorA == null) {
            C1475d c1475d2 = C1475d.f10101a;
            executorA = c1475d2.f(c1475d2.h(c1475d2.k(c1475d2.g(), "CXCP-BG-"), this.f9405e), this.f9403c);
            arrayList.add(executorA);
        }
        Executor executor2 = executorA;
        Hc.K kB2 = AbstractC1420t0.b(executor2);
        Executor executorF = this.f9401a.f();
        if (executorF == null) {
            C1475d c1475d3 = C1475d.f10101a;
            executorF = c1475d3.f(c1475d3.h(c1475d3.k(c1475d3.g(), "CXCP-"), this.f9404d), this.f9402b);
            arrayList.add(executorF);
        }
        Executor executor3 = executorF;
        Hc.K kB3 = AbstractC1420t0.b(executor3);
        cameraPipeLifetime.d(L.g.b.THREAD, new Runnable() { // from class: I.U
            @Override // java.lang.Runnable
            public final void run() throws InterruptedException {
                a0.h(arrayList);
            }
        });
        p303uc.a aVarE = this.f9401a.e();
        if (aVarE == null) {
            aVarE = new p303uc.a() { // from class: I.V
                @Override // p303uc.a
                public final Object invoke() {
                    return a0.i(this.f9393a, cameraPipeLifetime);
                }
            };
        }
        p303uc.a aVar = aVarE;
        p303uc.a aVar2 = new p303uc.a() { // from class: I.W
            @Override // p303uc.a
            public final Object invoke() {
                return a0.k(this.f9395a, cameraPipeLifetime);
            }
        };
        final kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        final kotlin.jvm.internal.O o11 = new kotlin.jvm.internal.O();
        if (this.f9401a.g() != null) {
            o10.f53488a = this.f9401a.g();
            o11.f53488a = this.f9401a.g();
        } else {
            o10.f53488a = Hc.P.a(X0.a(cameraPipeJob).plus(kB3).plus(new Hc.N("CXCP")));
            o11.f53488a = Hc.P.a(X0.a(cameraPipeJob).plus(new Hc.N("CXCP-Dispatch")));
            cameraPipeLifetime.d(L.g.b.SCOPE, new Runnable() { // from class: I.X
                @Override // java.lang.Runnable
                public final void run() {
                    a0.m(o10, o11);
                }
            });
        }
        return new J.z((Hc.O) o10.f53488a, (Hc.O) o11.f53488a, executor, kB, executor2, kB2, executor3, kB3, aVar, aVar2);
    }
}
