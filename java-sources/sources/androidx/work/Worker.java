package androidx.work;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.common.util.concurrent.ListenableFuture;
import p143j6.c;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Worker extends ListenableWorker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f33986a;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Worker.this.f33986a.q(Worker.this.a());
            } catch (Throwable th) {
                Worker.this.f33986a.r(th);
            }
        }
    }

    @Keep
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract ListenableWorker.a a();

    @Override // androidx.work.ListenableWorker
    public final ListenableFuture startWork() {
        this.f33986a = c.u();
        getBackgroundExecutor().execute(new a());
        return this.f33986a;
    }
}
