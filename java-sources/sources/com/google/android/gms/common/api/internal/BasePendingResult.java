package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.n;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
@KeepName
public abstract class BasePendingResult<R extends com.google.android.gms.common.api.n> extends com.google.android.gms.common.api.j {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ThreadLocal f39861m = new m0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f39863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f39864c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public com.google.android.gms.common.api.n f39868g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Status f39869h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile boolean f39870i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f39871j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f39872k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f39862a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CountDownLatch f39865d = new CountDownLatch(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f39866e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f39867f = new AtomicReference();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f39873l = false;

    public static class a extends U7.f {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                Pair pair = (Pair) message.obj;
                android.support.v4.media.session.b.a(pair.first);
                com.google.android.gms.common.api.n nVar = (com.google.android.gms.common.api.n) pair.second;
                try {
                    throw null;
                } catch (RuntimeException e10) {
                    BasePendingResult.j(nVar);
                    throw e10;
                }
            }
            if (i10 == 2) {
                ((BasePendingResult) message.obj).d(Status.f39812i);
                return;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 34);
            sb2.append("Don't know how to handle message: ");
            sb2.append(i10);
            Log.wtf("BasePendingResult", sb2.toString(), new Exception());
        }
    }

    public BasePendingResult(com.google.android.gms.common.api.h hVar) {
        this.f39863b = new a(hVar != null ? hVar.c() : Looper.getMainLooper());
        this.f39864c = new WeakReference(hVar);
    }

    public static void j(com.google.android.gms.common.api.n nVar) {
    }

    @Override // com.google.android.gms.common.api.j
    public final void a(com.google.android.gms.common.api.j.a aVar) {
        AbstractC6582s.b(aVar != null, "Callback cannot be null.");
        synchronized (this.f39862a) {
            try {
                if (e()) {
                    aVar.a(this.f39869h);
                } else {
                    this.f39866e.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.j
    public final com.google.android.gms.common.api.n b(long j10, TimeUnit timeUnit) {
        if (j10 > 0) {
            AbstractC6582s.k("await must not be called on the UI thread when time is greater than zero.");
        }
        AbstractC6582s.p(!this.f39870i, "Result has already been consumed.");
        AbstractC6582s.p(true, "Cannot await if then() has been called.");
        try {
            if (!this.f39865d.await(j10, timeUnit)) {
                d(Status.f39812i);
            }
        } catch (InterruptedException unused) {
            d(Status.f39810g);
        }
        AbstractC6582s.p(e(), "Result is not ready.");
        return g();
    }

    public abstract com.google.android.gms.common.api.n c(Status status);

    public final void d(Status status) {
        synchronized (this.f39862a) {
            try {
                if (!e()) {
                    f(c(status));
                    this.f39872k = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e() {
        return this.f39865d.getCount() == 0;
    }

    public final void f(com.google.android.gms.common.api.n nVar) {
        synchronized (this.f39862a) {
            try {
                if (this.f39872k || this.f39871j) {
                    j(nVar);
                    return;
                }
                e();
                AbstractC6582s.p(!e(), "Results have already been set");
                AbstractC6582s.p(!this.f39870i, "Result has already been consumed");
                h(nVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final com.google.android.gms.common.api.n g() {
        com.google.android.gms.common.api.n nVar;
        synchronized (this.f39862a) {
            AbstractC6582s.p(!this.f39870i, "Result has already been consumed.");
            AbstractC6582s.p(e(), "Result is not ready.");
            nVar = this.f39868g;
            this.f39868g = null;
            this.f39870i = true;
        }
        android.support.v4.media.session.b.a(this.f39867f.getAndSet(null));
        return (com.google.android.gms.common.api.n) AbstractC6582s.l(nVar);
    }

    public final void h(com.google.android.gms.common.api.n nVar) {
        this.f39868g = nVar;
        this.f39869h = nVar.b();
        this.f39865d.countDown();
        ArrayList arrayList = this.f39866e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((com.google.android.gms.common.api.j.a) arrayList.get(i10)).a(this.f39869h);
        }
        arrayList.clear();
    }

    public final void i() {
        boolean z10 = true;
        if (!this.f39873l && !((Boolean) f39861m.get()).booleanValue()) {
            z10 = false;
        }
        this.f39873l = z10;
    }
}
