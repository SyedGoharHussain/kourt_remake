package p254r5;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f59831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f59832b;

    public final void a() {
        c cVar = this.f59831a;
        if (cVar == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (!this.f59832b) {
            cVar.i(this, -1, null);
        }
        cVar.f(this, -1);
        this.f59832b = false;
    }

    public final void b() {
        c cVar = this.f59831a;
        if (cVar == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (!this.f59832b) {
            cVar.i(this, -1, null);
        }
        cVar.g(this, -1);
        this.f59832b = false;
    }

    public final void c(b event) {
        AbstractC6116t.g(event, "event");
        c cVar = this.f59831a;
        if (cVar == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (this.f59832b) {
            cVar.h(this, -1, event);
        }
    }

    public final void d(b event) {
        AbstractC6116t.g(event, "event");
        c cVar = this.f59831a;
        if (cVar == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (this.f59832b) {
            return;
        }
        cVar.i(this, -1, event);
        this.f59832b = true;
    }

    public final void e(c dispatcher) {
        AbstractC6116t.g(dispatcher, "dispatcher");
        i(dispatcher);
    }

    public final void f(boolean z10) {
        j(z10);
    }

    public final void g(f history) {
        AbstractC6116t.g(history, "history");
        k(history);
    }

    public final c h() {
        return this.f59831a;
    }

    public void i(c dispatcher) {
        AbstractC6116t.g(dispatcher, "dispatcher");
    }

    public void j(boolean z10) {
    }

    public void k(f history) {
        AbstractC6116t.g(history, "history");
    }

    public final void l(c cVar) {
        this.f59831a = cVar;
    }
}
