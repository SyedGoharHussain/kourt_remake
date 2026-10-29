package com.amazon.a.a.e;

import com.amazon.a.a.e.a;
import com.amazon.a.a.k.d;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a<T extends a<T>> implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f38667b = new com.amazon.a.a.o.c("Expirable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @com.amazon.a.a.k.a
    protected com.amazon.a.a.n.b f38668a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AtomicBoolean f38669c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<b<T>> f38670d = new Vector();

    private void h() {
        this.f38668a.a(com.amazon.a.a.n.b.d.BACKGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.a.a.e.a.1
            @Override // com.amazon.a.a.n.a
            public void a() {
                a.this.c();
            }

            public String toString() {
                return "Expire: " + a.this.toString();
            }
        }, a());
    }

    private void i() {
        Iterator<b<T>> it = this.f38670d.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    public abstract Date a();

    public final void a(b<T> bVar) {
        this.f38670d.add(bVar);
    }

    public void b() {
    }

    public void c() {
        if (this.f38669c.compareAndSet(false, true)) {
            if (com.amazon.a.a.o.c.f39037a) {
                f38667b.a("Expiring: " + this);
            }
            d();
            if (com.amazon.a.a.o.c.f39037a) {
                f38667b.a("Notifying Observers of expiration: " + this);
            }
            i();
        }
    }

    public abstract void d();

    @Override // com.amazon.a.a.k.d
    public final void e() {
        h();
        b();
    }

    public final void f() {
        if (this.f38669c.compareAndSet(false, true)) {
            i();
        }
    }

    public boolean g() {
        return this.f38669c.get();
    }
}
