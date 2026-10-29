package androidx.room;

import androidx.lifecycle.AbstractC3002u;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public class e extends AbstractC3002u {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final A5.e f33928l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f33929m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Callable f33930n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final A5.c f33931o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final androidx.room.c.AbstractC0522c f33932p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicBoolean f33933q = new AtomicBoolean(true);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicBoolean f33934r = new AtomicBoolean(false);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicBoolean f33935s = new AtomicBoolean(false);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Runnable f33936t = new a();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Runnable f33937u = new b();

    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x003b */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r5 = this;
                androidx.room.e r0 = androidx.room.e.this
                java.util.concurrent.atomic.AtomicBoolean r0 = r0.f33935s
                r1 = 0
                r2 = 1
                boolean r0 = r0.compareAndSet(r1, r2)
                if (r0 == 0) goto L1b
                androidx.room.e r0 = androidx.room.e.this
                A5.e r0 = r0.f33928l
                androidx.room.c r0 = r0.i()
                androidx.room.e r3 = androidx.room.e.this
                androidx.room.c$c r3 = r3.f33932p
                r0.b(r3)
            L1b:
                androidx.room.e r0 = androidx.room.e.this
                java.util.concurrent.atomic.AtomicBoolean r0 = r0.f33934r
                boolean r0 = r0.compareAndSet(r1, r2)
                if (r0 == 0) goto L5d
                r0 = 0
                r3 = r1
            L27:
                androidx.room.e r4 = androidx.room.e.this     // Catch: java.lang.Throwable -> L3b
                java.util.concurrent.atomic.AtomicBoolean r4 = r4.f33933q     // Catch: java.lang.Throwable -> L3b
                boolean r4 = r4.compareAndSet(r2, r1)     // Catch: java.lang.Throwable -> L3b
                if (r4 == 0) goto L46
                androidx.room.e r0 = androidx.room.e.this     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
                java.util.concurrent.Callable r0 = r0.f33930n     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
                java.lang.Object r0 = r0.call()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
                r3 = r2
                goto L27
            L3b:
                r0 = move-exception
                goto L55
            L3d:
                r0 = move-exception
                java.lang.RuntimeException r2 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L3b
                java.lang.String r3 = "Exception while computing database live data."
                r2.<init>(r3, r0)     // Catch: java.lang.Throwable -> L3b
                throw r2     // Catch: java.lang.Throwable -> L3b
            L46:
                if (r3 == 0) goto L4d
                androidx.room.e r4 = androidx.room.e.this     // Catch: java.lang.Throwable -> L3b
                androidx.room.e.q(r4, r0)     // Catch: java.lang.Throwable -> L3b
            L4d:
                androidx.room.e r0 = androidx.room.e.this
                java.util.concurrent.atomic.AtomicBoolean r0 = r0.f33934r
                r0.set(r1)
                goto L5e
            L55:
                androidx.room.e r2 = androidx.room.e.this
                java.util.concurrent.atomic.AtomicBoolean r2 = r2.f33934r
                r2.set(r1)
                throw r0
            L5d:
                r3 = r1
            L5e:
                if (r3 == 0) goto L6a
                androidx.room.e r0 = androidx.room.e.this
                java.util.concurrent.atomic.AtomicBoolean r0 = r0.f33933q
                boolean r0 = r0.get()
                if (r0 != 0) goto L1b
            L6a:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.e.a.run():void");
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean zH = e.this.h();
            if (e.this.f33933q.compareAndSet(false, true) && zH) {
                e.this.r().execute(e.this.f33936t);
            }
        }
    }

    public class c extends androidx.room.c.AbstractC0522c {
        public c(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.c.AbstractC0522c
        public void b(Set set) {
            p262s.c.h().b(e.this.f33937u);
        }
    }

    public e(A5.e eVar, A5.c cVar, boolean z10, Callable callable, String[] strArr) {
        this.f33928l = eVar;
        this.f33929m = z10;
        this.f33930n = callable;
        this.f33931o = cVar;
        this.f33932p = new c(strArr);
    }

    @Override // androidx.lifecycle.AbstractC3002u
    public void k() {
        super.k();
        this.f33931o.b(this);
        r().execute(this.f33936t);
    }

    @Override // androidx.lifecycle.AbstractC3002u
    public void l() {
        super.l();
        this.f33931o.c(this);
    }

    public Executor r() {
        return this.f33929m ? this.f33928l.l() : this.f33928l.k();
    }
}
