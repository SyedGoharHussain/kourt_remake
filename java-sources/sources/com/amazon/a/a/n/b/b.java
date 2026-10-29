package com.amazon.a.a.n.b;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f38922a = new com.amazon.a.a.o.c("SimpleTaskPipeline");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f38923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set<Runnable> f38924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f38925d;

    private b(HandlerThread handlerThread) {
        this.f38924c = Collections.synchronizedSet(new HashSet());
        this.f38925d = handlerThread.getName();
        handlerThread.start();
        this.f38923b = new Handler(handlerThread.getLooper());
    }

    private Runnable c(final com.amazon.a.a.n.a aVar) {
        Runnable runnable = new Runnable() { // from class: com.amazon.a.a.n.b.b.1
            @Override // java.lang.Runnable
            public void run() {
                b.this.f38924c.remove(this);
                try {
                    if (com.amazon.a.a.o.c.f39037a) {
                        b.f38922a.a(b.this.f38925d + ": Executing Task: " + aVar + ", current time: " + new Date() + ", uptime: " + SystemClock.uptimeMillis());
                    }
                    aVar.a();
                    if (com.amazon.a.a.o.c.f39037a) {
                        b.f38922a.a(b.this.f38925d + ": Task finished executing: " + aVar);
                    }
                } catch (Throwable th) {
                    try {
                        if (com.amazon.a.a.o.c.f39038b) {
                            b.f38922a.b("Task Failed with unhandled exception: " + th, th);
                        }
                    } finally {
                        if (com.amazon.a.a.o.c.f39037a) {
                            b.f38922a.a(b.this.f38925d + ": Task finished executing: " + aVar);
                        }
                    }
                }
            }

            public String toString() {
                return aVar.toString();
            }
        };
        this.f38924c.add(runnable);
        return runnable;
    }

    public static b a(String str) {
        return new b(new HandlerThread("KIWI_" + str));
    }

    public static b b(String str) {
        return new b(str);
    }

    @Override // com.amazon.a.a.n.b.c
    public void a(com.amazon.a.a.n.a aVar) {
        if (com.amazon.a.a.o.c.f39037a) {
            f38922a.a("Scheduling task: " + aVar);
        }
        this.f38923b.post(c(aVar));
    }

    @Override // com.amazon.a.a.n.b.c
    public void b(com.amazon.a.a.n.a aVar) {
        if (com.amazon.a.a.o.c.f39037a) {
            f38922a.a(this.f38925d + ": Scheduling task immediately: " + aVar);
        }
        this.f38923b.postAtFrontOfQueue(c(aVar));
    }

    private b(String str) {
        this.f38924c = Collections.synchronizedSet(new HashSet());
        this.f38925d = str;
        this.f38923b = new Handler();
    }

    @Override // com.amazon.a.a.n.b.c
    public void a(com.amazon.a.a.n.a aVar, Date date) {
        long jA = a(date);
        if (com.amazon.a.a.o.c.f39037a) {
            f38922a.a(this.f38925d + ": Scheduling task: " + aVar + ", at time: " + date + ", System uptimeMillis: " + System.currentTimeMillis() + ", uptimeMillis: " + jA);
        }
        this.f38923b.postAtTime(c(aVar), jA);
    }

    private long a(Date date) {
        return SystemClock.uptimeMillis() + (date.getTime() - System.currentTimeMillis());
    }

    @Override // com.amazon.a.a.n.b.c
    public void a(com.amazon.a.a.n.a aVar, long j10) {
        if (com.amazon.a.a.o.c.f39037a) {
            f38922a.a(this.f38925d + ": Scheduling task: " + aVar + ", with delay: " + j10);
        }
        this.f38923b.postDelayed(c(aVar), j10);
    }

    @Override // com.amazon.a.a.n.b.c
    public void a() {
        for (Runnable runnable : this.f38924c) {
            if (com.amazon.a.a.o.c.f39037a) {
                f38922a.a(this.f38925d + ": Removing callback: " + runnable);
            }
            this.f38923b.removeCallbacks(runnable);
        }
        this.f38924c.clear();
        if (this.f38923b.getLooper() == Looper.getMainLooper() || !this.f38923b.getLooper().getThread().isAlive()) {
            return;
        }
        com.amazon.a.a.o.c cVar = f38922a;
        cVar.a("Interrupting looper thread!");
        this.f38923b.getLooper().getThread().interrupt();
        cVar.a("Quitting looper: " + this.f38923b.getLooper().getThread() + ", " + this.f38923b.getLooper().getThread().isAlive());
        this.f38923b.getLooper().quit();
    }
}
