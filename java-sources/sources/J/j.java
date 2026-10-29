package J;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f10109a;

    public j(Handler handler) {
        AbstractC6116t.g(handler, "handler");
        this.f10109a = handler;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        AbstractC6116t.g(command, "command");
        if (this.f10109a.post(command)) {
            return;
        }
        throw new RejectedExecutionException(this.f10109a + " is shutting down");
    }
}
