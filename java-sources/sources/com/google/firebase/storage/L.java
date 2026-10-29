package com.google.firebase.storage;

import android.app.Activity;
import java.util.HashMap;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Queue f45516a = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f45517b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E f45518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f45519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f45520e;

    public interface a {
        void a(Object obj, Object obj2);
    }

    public L(E e10, int i10, a aVar) {
        this.f45518c = e10;
        this.f45519d = i10;
        this.f45520e = aVar;
    }

    public void d(Activity activity, Executor executor, final Object obj) {
        boolean z10;
        p287ta.g gVar;
        AbstractC6582s.l(obj);
        synchronized (this.f45518c.J()) {
            try {
                z10 = (this.f45518c.B() & this.f45519d) != 0;
                this.f45516a.add(obj);
                gVar = new p287ta.g(executor);
                this.f45517b.put(obj, gVar);
                if (activity != null) {
                    AbstractC6582s.b(!activity.isDestroyed(), "Activity is already destroyed!");
                    p287ta.a.a().c(activity, obj, new Runnable() { // from class: com.google.firebase.storage.J
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f45511a.f(obj);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            final E.a aVarY = this.f45518c.Y();
            gVar.a(new Runnable() { // from class: com.google.firebase.storage.K
                @Override // java.lang.Runnable
                public final void run() {
                    this.f45513a.f45520e.a(obj, aVarY);
                }
            });
        }
    }

    public void e() {
        if ((this.f45518c.B() & this.f45519d) != 0) {
            final E.a aVarY = this.f45518c.Y();
            for (final Object obj : this.f45516a) {
                p287ta.g gVar = (p287ta.g) this.f45517b.get(obj);
                if (gVar != null) {
                    gVar.a(new Runnable() { // from class: com.google.firebase.storage.I
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f45508a.f45520e.a(obj, aVarY);
                        }
                    });
                }
            }
        }
    }

    public void f(Object obj) {
        AbstractC6582s.l(obj);
        synchronized (this.f45518c.J()) {
            this.f45517b.remove(obj);
            this.f45516a.remove(obj);
            p287ta.a.a().b(obj);
        }
    }
}
