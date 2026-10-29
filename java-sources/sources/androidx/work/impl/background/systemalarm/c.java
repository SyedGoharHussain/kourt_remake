package androidx.work.impl.background.systemalarm;

import Y5.k;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.Collections;
import java.util.List;
import p113h6.r;
import p128i6.q;
import p128i6.u;

/* JADX INFO: loaded from: classes4.dex */
public class c implements p053d6.c, Z5.b, u.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f34068j = k.f("DelayMetCommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f34069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f34072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p053d6.d f34073e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PowerManager.WakeLock f34076h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f34077i = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34075g = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f34074f = new Object();

    public c(Context context, int i10, String str, d dVar) {
        this.f34069a = context;
        this.f34070b = i10;
        this.f34072d = dVar;
        this.f34071c = str;
        this.f34073e = new p053d6.d(context, dVar.f(), this);
    }

    @Override // i6.u.b
    public void a(String str) {
        k.c().a(f34068j, String.format("Exceeded time limits on execution for %s", str), new Throwable[0]);
        g();
    }

    @Override // p053d6.c
    public void b(List list) {
        g();
    }

    public final void c() {
        synchronized (this.f34074f) {
            try {
                this.f34073e.e();
                this.f34072d.h().c(this.f34071c);
                PowerManager.WakeLock wakeLock = this.f34076h;
                if (wakeLock != null && wakeLock.isHeld()) {
                    k.c().a(f34068j, String.format("Releasing wakelock %s for WorkSpec %s", this.f34076h, this.f34071c), new Throwable[0]);
                    this.f34076h.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Z5.b
    public void d(String str, boolean z10) {
        k.c().a(f34068j, String.format("onExecuted %s, %s", str, Boolean.valueOf(z10)), new Throwable[0]);
        c();
        if (z10) {
            Intent intentE = a.e(this.f34069a, this.f34071c);
            d dVar = this.f34072d;
            dVar.k(new d.b(dVar, intentE, this.f34070b));
        }
        if (this.f34077i) {
            Intent intentA = a.a(this.f34069a);
            d dVar2 = this.f34072d;
            dVar2.k(new d.b(dVar2, intentA, this.f34070b));
        }
    }

    @Override // p053d6.c
    public void e(List list) {
        if (list.contains(this.f34071c)) {
            synchronized (this.f34074f) {
                try {
                    if (this.f34075g == 0) {
                        this.f34075g = 1;
                        k.c().a(f34068j, String.format("onAllConstraintsMet for %s", this.f34071c), new Throwable[0]);
                        if (this.f34072d.e().j(this.f34071c)) {
                            this.f34072d.h().b(this.f34071c, HTTPTimeoutManager.TIMEOUT_RESET_INTERVAL_MS, this);
                        } else {
                            c();
                        }
                    } else {
                        k.c().a(f34068j, String.format("Already started work for %s", this.f34071c), new Throwable[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void f() {
        this.f34076h = q.b(this.f34069a, String.format("%s (%s)", this.f34071c, Integer.valueOf(this.f34070b)));
        k kVarC = k.c();
        String str = f34068j;
        kVarC.a(str, String.format("Acquiring wakelock %s for WorkSpec %s", this.f34076h, this.f34071c), new Throwable[0]);
        this.f34076h.acquire();
        r rVarG = this.f34072d.g().u().E().g(this.f34071c);
        if (rVarG == null) {
            g();
            return;
        }
        boolean zB = rVarG.b();
        this.f34077i = zB;
        if (zB) {
            this.f34073e.d(Collections.singletonList(rVarG));
        } else {
            k.c().a(str, String.format("No constraints for %s", this.f34071c), new Throwable[0]);
            e(Collections.singletonList(this.f34071c));
        }
    }

    public final void g() {
        synchronized (this.f34074f) {
            try {
                if (this.f34075g < 2) {
                    this.f34075g = 2;
                    k kVarC = k.c();
                    String str = f34068j;
                    kVarC.a(str, String.format("Stopping work for WorkSpec %s", this.f34071c), new Throwable[0]);
                    Intent intentF = a.f(this.f34069a, this.f34071c);
                    d dVar = this.f34072d;
                    dVar.k(new d.b(dVar, intentF, this.f34070b));
                    if (this.f34072d.e().g(this.f34071c)) {
                        k.c().a(str, String.format("WorkSpec %s needs to be rescheduled", this.f34071c), new Throwable[0]);
                        Intent intentE = a.e(this.f34069a, this.f34071c);
                        d dVar2 = this.f34072d;
                        dVar2.k(new d.b(dVar2, intentE, this.f34070b));
                    } else {
                        k.c().a(str, String.format("Processor does not have WorkSpec %s. No need to reschedule ", this.f34071c), new Throwable[0]);
                    }
                } else {
                    k.c().a(f34068j, String.format("Already stopped work for %s", this.f34071c), new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
