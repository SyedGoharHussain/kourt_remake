package p314v9;

import android.app.Application;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.Recaptcha;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaTasksClient;
import java.nio.charset.StandardCharsets;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p086f9.f;
import p188m9.a;
import p230p9.b;
import p230p9.p;
import p230p9.q;

/* JADX INFO: loaded from: classes4.dex */
public class k implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Task f62190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f62191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f62192d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f62194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f62195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Application f62196h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecaptchaAction f62189a = RecaptchaAction.custom("fire_app_check");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f62193e = new q();

    public k(f fVar, String str, Executor executor, Executor executor2) {
        this.f62196h = (Application) fVar.m();
        this.f62195g = str;
        this.f62191c = executor;
        this.f62192d = executor2;
        this.f62194f = new p(fVar);
    }

    public static /* synthetic */ Task c(k kVar, Task task) {
        kVar.getClass();
        if (task.isSuccessful()) {
            return ((RecaptchaTasksClient) task.getResult()).executeTask(kVar.f62189a);
        }
        Log.w("rCEAppCheckProvider", "Recaptcha task failed", task.getException());
        Exception exception = task.getException();
        Objects.requireNonNull(exception);
        return Tasks.forException(exception);
    }

    public static /* synthetic */ Task f(final k kVar, boolean z10, String str) {
        kVar.getClass();
        final b bVar = new b(str, z10);
        return Tasks.call(kVar.f62192d, new Callable() { // from class: v9.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                k kVar2 = this.f62187a;
                return kVar2.f62194f.b(bVar.a().getBytes(StandardCharsets.UTF_8), 4, kVar2.f62193e);
            }
        });
    }

    private Task h(final boolean z10) {
        return g().onSuccessTask(this.f62191c, new SuccessContinuation() { // from class: v9.g
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return k.f(this.f62184a, z10, (String) obj);
            }
        }).onSuccessTask(this.f62191c, new SuccessContinuation() { // from class: v9.h
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return Tasks.forResult(b.c((p230p9.a) obj));
            }
        });
    }

    @Override // p188m9.a
    public Task a() {
        return h(false);
    }

    @Override // p188m9.a
    public Task b() {
        return h(true);
    }

    public final Task g() {
        return this.f62190b.continueWithTask(this.f62192d, new Continuation() { // from class: v9.i
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return k.c(this.f62186a, task);
            }
        });
    }

    public void i() {
        if (this.f62190b == null) {
            synchronized (this) {
                try {
                    if (this.f62190b == null) {
                        Log.d("rCEAppCheckProvider", "Initializing RecaptchaTasksClient for siteKey: " + this.f62195g);
                        this.f62190b = Recaptcha.fetchTaskClient(this.f62196h, this.f62195g);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
