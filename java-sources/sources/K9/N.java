package K9;

import W9.C2315g;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W9.t f12471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public N9.S f12472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2315g f12473c = new C2315g();

    public N(W9.t tVar) {
        this.f12471a = tVar;
    }

    public synchronized Object b(W9.t tVar) {
        c();
        return tVar.apply(this.f12472b);
    }

    public synchronized void c() {
        if (!e()) {
            this.f12472b = (N9.S) this.f12471a.apply(this.f12473c);
        }
    }

    public synchronized Object d(W9.t tVar, W9.t tVar2) {
        Executor executor = new Executor() { // from class: K9.M
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                this.f12470a.f12473c.m(runnable);
            }
        };
        N9.S s10 = this.f12472b;
        if (s10 != null && !s10.K()) {
            return tVar2.apply(executor);
        }
        return tVar.apply(executor);
    }

    public boolean e() {
        return this.f12472b != null;
    }

    public synchronized void f(p035c3.b bVar) {
        c();
        bVar.accept(this.f12472b);
    }

    public synchronized Task g() {
        Task taskR;
        c();
        taskR = this.f12472b.R();
        this.f12473c.s();
        return taskR;
    }
}
