package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.util.Log;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
public final class r extends AbstractC4291i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f43104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f43105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f43106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicReference f43107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicLong f43108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ConcurrentLinkedQueue f43109h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Xf f43110b;

    static {
        String str = Build.FINGERPRINT;
        f43104c = str == null || "robolectric".equals(str);
        String str2 = Build.HARDWARE;
        f43105d = "goldfish".equals(str2) || "ranchu".equals(str2);
        String str3 = Build.TYPE;
        f43106e = "eng".equals(str3) || "userdebug".equals(str3);
        f43107f = new AtomicReference();
        f43108g = new AtomicLong();
        f43109h = new ConcurrentLinkedQueue();
    }

    public r(String str) {
        super(str);
        if (f43104c || f43105d) {
            this.f43110b = new C4307j().zza(a());
        } else if (f43106e) {
            this.f43110b = C4510v.e().a(false).zza(a());
        } else {
            this.f43110b = null;
        }
    }

    public static Xf e(String str) {
        char cCharAt;
        AtomicReference atomicReference = f43107f;
        if (atomicReference.get() != null) {
            return ((InterfaceC4324k) atomicReference.get()).zza(str);
        }
        int length = str.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
            cCharAt = str.charAt(length);
            if (cCharAt == '$') {
                str = str.replace('$', com.amazon.a.a.o.c.a.b.f39044a);
                break;
            }
        } while (cCharAt != '.');
        r rVar = new r(str);
        ConcurrentLinkedQueue concurrentLinkedQueue = AbstractC4409p.f43044a;
        concurrentLinkedQueue.offer(rVar);
        if (atomicReference.get() != null) {
            while (true) {
                r rVar2 = (r) concurrentLinkedQueue.poll();
                if (rVar2 == null) {
                    break;
                }
                rVar2.f43110b = ((InterfaceC4324k) atomicReference.get()).zza(rVar2.a());
            }
            f();
        }
        return rVar;
    }

    public static void f() {
        while (true) {
            C4426q c4426q = (C4426q) f43109h.poll();
            if (c4426q == null) {
                return;
            }
            f43108g.getAndDecrement();
            Xf xfA = c4426q.a();
            Vf vfB = c4426q.b();
            if (vfB.zzk() || xfA.b(vfB.zze())) {
                xfA.c(vfB);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.Xf
    public final boolean b(Level level) {
        return this.f43110b == null || this.f43110b.b(level);
    }

    @Override // com.google.android.gms.internal.measurement.Xf
    public final void c(Vf vf) {
        if (this.f43110b != null) {
            this.f43110b.c(vf);
            return;
        }
        if (f43108g.incrementAndGet() > 20) {
            f43109h.poll();
            Log.w("ProxyAndroidLoggerBackend", "Too many Flogger logs received before configuration. Dropping old logs.");
        }
        f43109h.offer(new C4426q(this, vf));
        if (this.f43110b != null) {
            f();
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4291i, com.google.android.gms.internal.measurement.Xf
    public final void d(RuntimeException runtimeException, Vf vf) {
        if (this.f43110b != null) {
            this.f43110b.d(runtimeException, vf);
        } else {
            Log.e("ProxyAndroidLoggerBackend", "Internal logging error before configuration", runtimeException);
        }
    }
}
