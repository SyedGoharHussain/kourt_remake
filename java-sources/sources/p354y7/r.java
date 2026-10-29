package p354y7;

import com.google.android.gms.common.api.j;
import com.google.android.gms.common.api.n;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f64501a = new N();

    public interface a {
        Object a(n nVar);
    }

    public static Task a(j jVar, a aVar) {
        Q q10 = f64501a;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        jVar.a(new O(jVar, taskCompletionSource, aVar, q10));
        return taskCompletionSource.getTask();
    }

    public static Task b(j jVar) {
        return a(jVar, new P());
    }
}
