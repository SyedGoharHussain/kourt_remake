package p130i8;

import android.os.Handler;
import com.google.android.gms.internal.measurement.E4;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile Handler f49937d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R3 f49938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f49939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f49940c;

    public A(R3 r10) {
        AbstractC6582s.l(r10);
        this.f49938a = r10;
        this.f49939b = new RunnableC5990z(this, r10);
    }

    public abstract void a();

    public final void b(long j10) {
        d();
        if (j10 >= 0) {
            R3 r10 = this.f49938a;
            this.f49940c = r10.f().a();
            if (f().postDelayed(this.f49939b, j10)) {
                return;
            }
            r10.c().o().b("Failed to schedule delayed post. time", Long.valueOf(j10));
        }
    }

    public final boolean c() {
        return this.f49940c != 0;
    }

    public final void d() {
        this.f49940c = 0L;
        f().removeCallbacks(this.f49939b);
    }

    public final /* synthetic */ void e(long j10) {
        this.f49940c = 0L;
    }

    public final Handler f() {
        Handler handler;
        if (f49937d != null) {
            return f49937d;
        }
        synchronized (A.class) {
            try {
                if (f49937d == null) {
                    f49937d = new E4(this.f49938a.e().getMainLooper());
                }
                handler = f49937d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }
}
