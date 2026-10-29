package X9;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.AbstractC6116t;
import p328w9.C;
import p342x9.InterfaceC6507b;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements InterfaceC2504a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p042ca.b f23445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p042ca.b f23446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f23447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f23449e;

    public g(p042ca.b tokenProvider, p042ca.b instanceId, p042ca.a appCheckDeferred, Executor executor) {
        AbstractC6116t.g(tokenProvider, "tokenProvider");
        AbstractC6116t.g(instanceId, "instanceId");
        AbstractC6116t.g(appCheckDeferred, "appCheckDeferred");
        AbstractC6116t.g(executor, "executor");
        this.f23445a = tokenProvider;
        this.f23446b = instanceId;
        this.f23447c = executor;
        this.f23448d = "FirebaseContextProvider";
        this.f23449e = new AtomicReference();
        appCheckDeferred.a(new p042ca.a.InterfaceC0559a() { // from class: X9.b
            @Override // p042ca.a.InterfaceC0559a
            public final void a(p042ca.b bVar) {
                g.g(this.f23440a, bVar);
            }
        });
    }

    public static void e(p188m9.d it) {
        AbstractC6116t.g(it, "it");
    }

    public static final void g(g gVar, p042ca.b p10) {
        AbstractC6116t.g(p10, "p");
        p258r9.b bVar = (p258r9.b) p10.get();
        gVar.f23449e.set(bVar);
        bVar.c(new p258r9.a() { // from class: X9.c
            @Override // p258r9.a
            public final void a(p188m9.d dVar) {
                g.e(dVar);
            }
        });
    }

    public static final Task i(g gVar, p188m9.d result) {
        AbstractC6116t.g(result, "result");
        if (result.a() != null) {
            Log.w(gVar.f23448d, "Error getting App Check token. Error: " + result.a());
        }
        return Tasks.forResult(result.b());
    }

    public static final String k(Task task) throws Exception {
        AbstractC6116t.g(task, "task");
        if (task.isSuccessful()) {
            return ((C) task.getResult()).g();
        }
        Exception exception = task.getException();
        if (exception instanceof p147ja.a) {
            return null;
        }
        AbstractC6116t.d(exception);
        throw exception;
    }

    public static final Task l(Task task, g gVar, Task task2, Void r10) {
        return Tasks.forResult(new t((String) task.getResult(), ((p027ba.a) gVar.f23446b.get()).a(), (String) task2.getResult()));
    }

    @Override // X9.InterfaceC2504a
    public Task a(boolean z10) {
        final Task taskJ = j();
        final Task taskH = h(z10);
        return Tasks.whenAll((Task<?>[]) new Task[]{taskJ, taskH}).onSuccessTask(this.f23447c, new SuccessContinuation() { // from class: X9.d
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return g.l(taskJ, this, taskH, (Void) obj);
            }
        });
    }

    public final Task h(boolean z10) {
        p258r9.b bVar = (p258r9.b) this.f23449e.get();
        if (bVar == null) {
            Task taskForResult = Tasks.forResult(null);
            AbstractC6116t.f(taskForResult, "forResult(...)");
            return taskForResult;
        }
        Task taskB = z10 ? bVar.b() : bVar.a(false);
        AbstractC6116t.d(taskB);
        Task taskOnSuccessTask = taskB.onSuccessTask(this.f23447c, new SuccessContinuation() { // from class: X9.f
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return g.i(this.f23444a, (p188m9.d) obj);
            }
        });
        AbstractC6116t.f(taskOnSuccessTask, "onSuccessTask(...)");
        return taskOnSuccessTask;
    }

    public final Task j() {
        InterfaceC6507b interfaceC6507b = (InterfaceC6507b) this.f23445a.get();
        if (interfaceC6507b == null) {
            Task taskForResult = Tasks.forResult(null);
            AbstractC6116t.f(taskForResult, "forResult(...)");
            return taskForResult;
        }
        Task taskContinueWith = interfaceC6507b.c(false).continueWith(this.f23447c, new Continuation() { // from class: X9.e
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return g.k(task);
            }
        });
        AbstractC6116t.f(taskContinueWith, "continueWith(...)");
        return taskContinueWith;
    }
}
