package W9;

import android.os.AsyncTask;
import com.google.android.gms.tasks.TaskExecutors;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f21315a = TaskExecutors.MAIN_THREAD;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Executor f21316b = new p338x5.k();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Executor f21317c = new B(4, AsyncTask.THREAD_POOL_EXECUTOR);
}
