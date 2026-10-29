package p230p9;

import com.google.android.gms.tasks.OnFailureListener;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f58756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f58757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f58758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile ScheduledFuture f58759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f58760e = -1;

    public n(k kVar, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.f58756a = (k) AbstractC6582s.l(kVar);
        this.f58757b = executor;
        this.f58758c = scheduledExecutorService;
    }

    public void c() {
        if (this.f58759d == null || this.f58759d.isDone()) {
            return;
        }
        this.f58759d.cancel(false);
    }

    public final long d() {
        if (this.f58760e == -1) {
            return 30L;
        }
        if (this.f58760e * 2 < 960) {
            return this.f58760e * 2;
        }
        return 960L;
    }

    public final void e() {
        this.f58756a.s().addOnFailureListener(this.f58757b, new OnFailureListener() { // from class: p9.m
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.f58755a.g();
            }
        });
    }

    public void f(long j10) {
        c();
        this.f58760e = -1L;
        this.f58759d = this.f58758c.schedule(new l(this), Math.max(0L, j10), TimeUnit.MILLISECONDS);
    }

    public final void g() {
        c();
        this.f58760e = d();
        this.f58759d = this.f58758c.schedule(new l(this), this.f58760e, TimeUnit.SECONDS);
    }
}
