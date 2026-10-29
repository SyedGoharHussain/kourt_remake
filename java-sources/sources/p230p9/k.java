package p230p9;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p042ca.b;
import p086f9.f;
import p086f9.l;
import p188m9.c;
import p188m9.e;
import p244q9.a;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class k extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f58739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f58740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f58741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f58742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f58743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f58744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f58745g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f58746h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f58747i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Task f58748j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f58749k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p188m9.b f58750l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p188m9.a f58751m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f58752n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Task f58753o;

    public k(f fVar, b bVar, Executor executor, Executor executor2, Executor executor3, ScheduledExecutorService scheduledExecutorService) {
        AbstractC6582s.l(fVar);
        AbstractC6582s.l(bVar);
        this.f58739a = fVar;
        this.f58740b = bVar;
        this.f58741c = new ArrayList();
        this.f58742d = new ArrayList();
        this.f58743e = new s(fVar.m(), fVar.s());
        this.f58744f = new t(fVar.m(), this, executor2, scheduledExecutorService);
        this.f58745g = executor;
        this.f58746h = executor2;
        this.f58747i = executor3;
        this.f58748j = x(executor3);
        this.f58749k = new a.C0773a();
    }

    public static /* synthetic */ Task l(k kVar, Task task) {
        kVar.getClass();
        return task.isSuccessful() ? Tasks.forResult(c.c((c) task.getResult())) : Tasks.forResult(c.d(new l(kVar.t(task.getException(), "Unknown error generating App Check token"), task.getException())));
    }

    public static /* synthetic */ Task n(k kVar, c cVar) {
        kVar.z(cVar);
        Iterator it = kVar.f58742d.iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).a(cVar);
        }
        c cVarC = c.c(cVar);
        Iterator it2 = kVar.f58741c.iterator();
        while (it2.hasNext()) {
            ((p258r9.a) it2.next()).a(cVarC);
        }
        return Tasks.forResult(cVar);
    }

    public static /* synthetic */ Task o(k kVar, Task task) {
        kVar.getClass();
        return task.isSuccessful() ? Tasks.forResult(c.c((c) task.getResult())) : Tasks.forResult(c.d(new l(kVar.t(task.getException(), "Unknown error generating limited use App Check token"), task.getException())));
    }

    public static /* synthetic */ Task p(final k kVar, boolean z10, Task task) {
        if (!z10 && kVar.v()) {
            return Tasks.forResult(c.c(kVar.f58752n));
        }
        if (kVar.f58751m == null) {
            return Tasks.forResult(c.d(new l("No AppCheckProvider installed.")));
        }
        Task task2 = kVar.f58753o;
        if (task2 == null || task2.isComplete() || kVar.f58753o.isCanceled()) {
            kVar.f58753o = kVar.s();
        }
        return kVar.f58753o.continueWithTask(kVar.f58746h, new Continuation() { // from class: p9.f
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task3) {
                return k.l(this.f58732a, task3);
            }
        });
    }

    public static /* synthetic */ Task q(k kVar, boolean z10, Task task) {
        if (!z10 && kVar.v()) {
            return Tasks.forResult(kVar.f58752n);
        }
        if (kVar.f58751m == null) {
            return Tasks.forException(new l("No AppCheckProvider installed."));
        }
        Task task2 = kVar.f58753o;
        if (task2 == null || task2.isComplete() || kVar.f58753o.isCanceled()) {
            kVar.f58753o = kVar.s();
        }
        return kVar.f58753o;
    }

    public static /* synthetic */ void r(k kVar, TaskCompletionSource taskCompletionSource) {
        c cVarC = kVar.f58743e.c();
        if (cVarC != null) {
            kVar.y(cVarC);
        }
        taskCompletionSource.setResult(null);
    }

    @Override // p258r9.b
    public Task a(final boolean z10) {
        return this.f58748j.continueWithTask(this.f58746h, new Continuation() { // from class: p9.e
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return k.p(this.f58730a, z10, task);
            }
        });
    }

    @Override // p258r9.b
    public Task b() {
        return h().continueWithTask(this.f58746h, new Continuation() { // from class: p9.j
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return k.o(this.f58738a, task);
            }
        });
    }

    @Override // p258r9.b
    public void c(p258r9.a aVar) {
        AbstractC6582s.l(aVar);
        this.f58741c.add(aVar);
        this.f58744f.e(this.f58741c.size() + this.f58742d.size());
        if (v()) {
            aVar.a(c.c(this.f58752n));
        }
    }

    @Override // p258r9.b
    public void d(p258r9.a aVar) {
        AbstractC6582s.l(aVar);
        this.f58741c.remove(aVar);
        this.f58744f.e(this.f58741c.size() + this.f58742d.size());
    }

    @Override // p188m9.e
    public void e(e.a aVar) {
        AbstractC6582s.l(aVar);
        this.f58742d.add(aVar);
        this.f58744f.e(this.f58741c.size() + this.f58742d.size());
        if (v()) {
            aVar.a(this.f58752n);
        }
    }

    @Override // p188m9.e
    public Task f(final boolean z10) {
        return this.f58748j.continueWithTask(this.f58746h, new Continuation() { // from class: p9.g
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return k.q(this.f58733a, z10, task);
            }
        });
    }

    @Override // p188m9.e
    public Task h() {
        p188m9.a aVar = this.f58751m;
        return aVar == null ? Tasks.forException(new l("No AppCheckProvider installed.")) : aVar.b();
    }

    @Override // p188m9.e
    public void i(p188m9.b bVar) {
        w(bVar, this.f58739a.x());
    }

    @Override // p188m9.e
    public void j(e.a aVar) {
        AbstractC6582s.l(aVar);
        this.f58742d.remove(aVar);
        this.f58744f.e(this.f58741c.size() + this.f58742d.size());
    }

    @Override // p188m9.e
    public void k(boolean z10) {
        this.f58744f.f(z10);
    }

    public Task s() {
        return this.f58751m.a().onSuccessTask(this.f58745g, new SuccessContinuation() { // from class: p9.h
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return k.n(this.f58735a, (c) obj);
            }
        });
    }

    public final String t(Exception exc, String str) {
        return exc.getMessage() != null ? exc.getMessage() : str;
    }

    public b u() {
        return this.f58740b;
    }

    public final boolean v() {
        c cVar = this.f58752n;
        return cVar != null && cVar.a() - this.f58749k.a() > 300000;
    }

    public void w(p188m9.b bVar, boolean z10) {
        AbstractC6582s.l(bVar);
        this.f58750l = bVar;
        this.f58751m = bVar.a(this.f58739a);
        this.f58744f.f(z10);
    }

    public final Task x(Executor executor) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executor.execute(new Runnable() { // from class: p9.d
            @Override // java.lang.Runnable
            public final void run() {
                k.r(this.f58728a, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public void y(c cVar) {
        this.f58752n = cVar;
    }

    public final void z(final c cVar) {
        this.f58747i.execute(new Runnable() { // from class: p9.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f58736a.f58743e.d(cVar);
            }
        });
        y(cVar);
        this.f58744f.d(cVar);
    }
}
