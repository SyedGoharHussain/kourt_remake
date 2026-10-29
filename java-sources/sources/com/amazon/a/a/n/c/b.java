package com.amazon.a.a.n.c;

import com.amazon.a.a.k.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends a implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f38933b = new com.amazon.a.a.o.c("TaskWorkflow");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.k.b f38935c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final List<com.amazon.a.a.n.a> f38934a = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AtomicBoolean f38936d = new AtomicBoolean(false);

    private void f() {
        if (com.amazon.a.a.o.c.f39037a) {
            f38933b.a("Exiting task workflow: " + this);
        }
        for (com.amazon.a.a.n.a aVar : this.f38934a) {
            if (this.f38936d.get()) {
                if (com.amazon.a.a.o.c.f39037a) {
                    f38933b.a("Finished set, exiting task workflow early");
                    return;
                }
                return;
            }
            aVar.a();
        }
    }

    @Override // com.amazon.a.a.n.a
    public final void a() {
        try {
            c();
            f();
        } finally {
            b();
        }
    }

    public void b() {
    }

    public abstract String b_();

    public void c() {
    }

    public final void d() {
        this.f38936d.set(true);
    }

    @Override // com.amazon.a.a.k.d
    public final void e() {
        Iterator<com.amazon.a.a.n.a> it = this.f38934a.iterator();
        while (it.hasNext()) {
            this.f38935c.b(it.next());
        }
    }

    public final String toString() {
        return b_();
    }

    public final void a(com.amazon.a.a.n.a aVar) {
        com.amazon.a.a.o.a.a.a((Object) aVar, "task");
        this.f38934a.add(aVar);
        if (aVar instanceof c) {
            ((c) aVar).a(this);
        }
    }
}
