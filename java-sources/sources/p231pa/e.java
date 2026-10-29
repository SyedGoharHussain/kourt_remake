package p231pa;

import android.util.Log;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p338x5.k;

/* JADX INFO: loaded from: classes5.dex */
public class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f58800d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Executor f58801e = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f58802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f58803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Task f58804c = null;

    public static class b implements OnSuccessListener, OnFailureListener, OnCanceledListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CountDownLatch f58805a;

        public b() {
            this.f58805a = new CountDownLatch(1);
        }

        public boolean a(long j10, TimeUnit timeUnit) {
            return this.f58805a.await(j10, timeUnit);
        }

        @Override // com.google.android.gms.tasks.OnCanceledListener
        public void onCanceled() {
            this.f58805a.countDown();
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(Exception exc) {
            this.f58805a.countDown();
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        public void onSuccess(Object obj) {
            this.f58805a.countDown();
        }
    }

    public e(Executor executor, p pVar) {
        this.f58802a = executor;
        this.f58803b = pVar;
    }

    public static /* synthetic */ Task a(e eVar, boolean z10, com.google.firebase.remoteconfig.internal.b bVar, Void r10) {
        if (z10) {
            eVar.k(bVar);
        } else {
            eVar.getClass();
        }
        return Tasks.forResult(bVar);
    }

    public static Object c(Task task, long j10, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        b bVar = new b();
        Executor executor = f58801e;
        task.addOnSuccessListener(executor, bVar);
        task.addOnFailureListener(executor, bVar);
        task.addOnCanceledListener(executor, bVar);
        if (!bVar.a(j10, timeUnit)) {
            throw new TimeoutException("Task await timed out.");
        }
        if (task.isSuccessful()) {
            return task.getResult();
        }
        throw new ExecutionException(task.getException());
    }

    public static synchronized e h(Executor executor, p pVar) {
        String strB;
        Map map;
        try {
            strB = pVar.b();
            map = f58800d;
            if (!map.containsKey(strB)) {
                map.put(strB, new e(executor, pVar));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (e) map.get(strB);
    }

    public void d() {
        synchronized (this) {
            this.f58804c = Tasks.forResult(null);
        }
        this.f58803b.a();
    }

    public synchronized Task e() {
        try {
            Task task = this.f58804c;
            if (task == null || (task.isComplete() && !this.f58804c.isSuccessful())) {
                Executor executor = this.f58802a;
                final p pVar = this.f58803b;
                Objects.requireNonNull(pVar);
                this.f58804c = Tasks.call(executor, new Callable() { // from class: pa.b
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return pVar.d();
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f58804c;
    }

    public com.google.firebase.remoteconfig.internal.b f() {
        return g(5L);
    }

    public com.google.firebase.remoteconfig.internal.b g(long j10) {
        synchronized (this) {
            try {
                Task task = this.f58804c;
                if (task != null && task.isSuccessful()) {
                    return (com.google.firebase.remoteconfig.internal.b) this.f58804c.getResult();
                }
                try {
                    return (com.google.firebase.remoteconfig.internal.b) c(e(), j10, TimeUnit.SECONDS);
                } catch (InterruptedException | ExecutionException | TimeoutException e10) {
                    Log.d("FirebaseRemoteConfig", "Reading from storage file failed.", e10);
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Task i(com.google.firebase.remoteconfig.internal.b bVar) {
        return j(bVar, true);
    }

    public Task j(final com.google.firebase.remoteconfig.internal.b bVar, final boolean z10) {
        return Tasks.call(this.f58802a, new Callable() { // from class: pa.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f58795a.f58803b.e(bVar);
            }
        }).onSuccessTask(this.f58802a, new SuccessContinuation() { // from class: pa.d
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return e.a(this.f58797a, z10, bVar, (Void) obj);
            }
        });
    }

    public final synchronized void k(com.google.firebase.remoteconfig.internal.b bVar) {
        this.f58804c = Tasks.forResult(bVar);
    }
}
