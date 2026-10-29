package p216o9;

import android.util.Log;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p042ca.b;
import p086f9.f;
import p188m9.a;
import p202n9.c;
import p230p9.p;
import p230p9.q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class e implements a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f56337f = "o9.e";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f56338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f56339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f56340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f56341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Task f56342e;

    public e(f fVar, b bVar, Executor executor, Executor executor2, Executor executor3) {
        AbstractC6582s.l(fVar);
        this.f56338a = new p(fVar);
        this.f56339b = executor;
        this.f56340c = executor3;
        this.f56341d = new q();
        String debugSecret = bVar.get() != null ? ((c) bVar.get()).getDebugSecret() : null;
        this.f56342e = debugSecret == null ? g(fVar, executor2) : Tasks.forResult(debugSecret);
    }

    public static /* synthetic */ void e(f fVar, TaskCompletionSource taskCompletionSource) {
        g gVar = new g(fVar.m(), fVar.s());
        String strA = gVar.a();
        if (strA == null) {
            strA = UUID.randomUUID().toString();
            gVar.b(strA);
        }
        Log.d(f56337f, "Enter this debug secret into the allow list in the Firebase Console for your project: " + strA);
        taskCompletionSource.setResult(strA);
    }

    public static /* synthetic */ Task f(final e eVar, boolean z10, String str) {
        eVar.getClass();
        final f fVar = new f(str, z10);
        return Tasks.call(eVar.f56340c, new Callable() { // from class: o9.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                e eVar2 = this.f56335a;
                return eVar2.f56338a.b(fVar.a().getBytes("UTF-8"), 2, eVar2.f56341d);
            }
        });
    }

    public static Task g(final f fVar, Executor executor) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executor.execute(new Runnable() { // from class: o9.a
            @Override // java.lang.Runnable
            public final void run() {
                e.e(fVar, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    @Override // p188m9.a
    public Task a() {
        return h(false);
    }

    @Override // p188m9.a
    public Task b() {
        return h(true);
    }

    public final Task h(final boolean z10) {
        return this.f56342e.onSuccessTask(this.f56339b, new SuccessContinuation() { // from class: o9.b
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return e.f(this.f56333a, z10, (String) obj);
            }
        }).onSuccessTask(this.f56339b, new SuccessContinuation() { // from class: o9.c
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return Tasks.forResult(p230p9.b.c((p230p9.a) obj));
            }
        });
    }
}
