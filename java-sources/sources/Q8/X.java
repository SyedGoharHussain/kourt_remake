package Q8;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public abstract class X implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TaskCompletionSource f17457a;

    public X() {
        this.f17457a = null;
    }

    public void a(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f17457a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    public abstract void b();

    public final TaskCompletionSource c() {
        return this.f17457a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e10) {
            a(e10);
        }
    }

    public X(TaskCompletionSource taskCompletionSource) {
        this.f17457a = taskCompletionSource;
    }
}
