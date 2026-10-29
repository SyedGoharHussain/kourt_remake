package O8;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f15761a;

    public j() {
        this.f15761a = null;
    }

    public abstract void a();

    public final TaskCompletionSource b() {
        return this.f15761a;
    }

    public final void c(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f15761a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e10) {
            c(e10);
        }
    }

    public j(TaskCompletionSource taskCompletionSource) {
        this.f15761a = taskCompletionSource;
    }
}
