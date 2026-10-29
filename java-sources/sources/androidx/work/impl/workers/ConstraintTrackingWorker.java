package androidx.work.impl.workers;

import Y5.k;
import Z5.i;
import android.content.Context;
import android.text.TextUtils;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.List;
import p053d6.c;
import p053d6.d;
import p113h6.r;

/* JADX INFO: loaded from: classes4.dex */
public class ConstraintTrackingWorker extends ListenableWorker implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f34133f = k.f("ConstraintTrkngWrkr");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WorkerParameters f34134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f34135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f34136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p143j6.c f34137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ListenableWorker f34138e;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ConstraintTrackingWorker.this.f();
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f34140a;

        public b(ListenableFuture listenableFuture) {
            this.f34140a = listenableFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (ConstraintTrackingWorker.this.f34135b) {
                try {
                    if (ConstraintTrackingWorker.this.f34136c) {
                        ConstraintTrackingWorker.this.d();
                    } else {
                        ConstraintTrackingWorker.this.f34137d.s(this.f34140a);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f34134a = workerParameters;
        this.f34135b = new Object();
        this.f34136c = false;
        this.f34137d = p143j6.c.u();
    }

    public WorkDatabase a() {
        return i.p(getApplicationContext()).u();
    }

    @Override // p053d6.c
    public void b(List list) {
        k.c().a(f34133f, String.format("Constraints changed for %s", list), new Throwable[0]);
        synchronized (this.f34135b) {
            this.f34136c = true;
        }
    }

    public void c() {
        this.f34137d.q(ListenableWorker.a.a());
    }

    public void d() {
        this.f34137d.q(ListenableWorker.a.d());
    }

    @Override // p053d6.c
    public void e(List list) {
    }

    public void f() {
        String strO = getInputData().o("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        if (TextUtils.isEmpty(strO)) {
            k.c().b(f34133f, "No worker to delegate to.", new Throwable[0]);
            c();
            return;
        }
        ListenableWorker listenableWorkerB = getWorkerFactory().b(getApplicationContext(), strO, this.f34134a);
        this.f34138e = listenableWorkerB;
        if (listenableWorkerB == null) {
            k.c().a(f34133f, "No worker to delegate to.", new Throwable[0]);
            c();
            return;
        }
        r rVarG = a().E().g(getId().toString());
        if (rVarG == null) {
            c();
            return;
        }
        d dVar = new d(getApplicationContext(), getTaskExecutor(), this);
        dVar.d(Collections.singletonList(rVarG));
        if (!dVar.c(getId().toString())) {
            k.c().a(f34133f, String.format("Constraints not met for delegate %s. Requesting retry.", strO), new Throwable[0]);
            d();
            return;
        }
        k.c().a(f34133f, String.format("Constraints met for delegate %s", strO), new Throwable[0]);
        try {
            ListenableFuture listenableFutureStartWork = this.f34138e.startWork();
            listenableFutureStartWork.a(new b(listenableFutureStartWork), getBackgroundExecutor());
        } catch (Throwable th) {
            k kVarC = k.c();
            String str = f34133f;
            kVarC.a(str, String.format("Delegated worker %s threw exception in startWork.", strO), th);
            synchronized (this.f34135b) {
                try {
                    if (this.f34136c) {
                        k.c().a(str, "Constraints were unmet, Retrying.", new Throwable[0]);
                        d();
                    } else {
                        c();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.work.ListenableWorker
    public p157k6.a getTaskExecutor() {
        return i.p(getApplicationContext()).w();
    }

    @Override // androidx.work.ListenableWorker
    public boolean isRunInForeground() {
        ListenableWorker listenableWorker = this.f34138e;
        return listenableWorker != null && listenableWorker.isRunInForeground();
    }

    @Override // androidx.work.ListenableWorker
    public void onStopped() {
        super.onStopped();
        ListenableWorker listenableWorker = this.f34138e;
        if (listenableWorker == null || listenableWorker.isStopped()) {
            return;
        }
        this.f34138e.stop();
    }

    @Override // androidx.work.ListenableWorker
    public ListenableFuture startWork() {
        getBackgroundExecutor().execute(new a());
        return this.f34137d;
    }
}
