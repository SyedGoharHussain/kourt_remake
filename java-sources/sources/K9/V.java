package K9;

import W9.AbstractC2310b;
import android.app.Activity;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.TaskExecutors;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public class V extends Task {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12481a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W f12482b = W.f12488g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TaskCompletionSource f12483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Task f12484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Queue f12485e;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Executor f12486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC1572c0 f12487b;

        public a(Executor executor, InterfaceC1572c0 interfaceC1572c0) {
            this.f12486a = executor == null ? TaskExecutors.MAIN_THREAD : executor;
            this.f12487b = interfaceC1572c0;
        }

        public void b(final W w10) {
            this.f12486a.execute(new Runnable() { // from class: K9.U
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12479a.f12487b.a(w10);
                }
            });
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.f12487b.equals(((a) obj).f12487b);
        }

        public int hashCode() {
            return this.f12487b.hashCode();
        }
    }

    public V() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f12483c = taskCompletionSource;
        this.f12484d = taskCompletionSource.getTask();
        this.f12485e = new ArrayDeque();
    }

    public V a(InterfaceC1572c0 interfaceC1572c0) {
        a aVar = new a(null, interfaceC1572c0);
        synchronized (this.f12481a) {
            this.f12485e.add(aVar);
        }
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCanceledListener(OnCanceledListener onCanceledListener) {
        return this.f12484d.addOnCanceledListener(onCanceledListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCompleteListener(OnCompleteListener onCompleteListener) {
        return this.f12484d.addOnCompleteListener(onCompleteListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnFailureListener(OnFailureListener onFailureListener) {
        return this.f12484d.addOnFailureListener(onFailureListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnSuccessListener(OnSuccessListener onSuccessListener) {
        return this.f12484d.addOnSuccessListener(onSuccessListener);
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public W getResult() {
        return (W) this.f12484d.getResult();
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public W getResult(Class cls) {
        return (W) this.f12484d.getResult(cls);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWith(Continuation continuation) {
        return this.f12484d.continueWith(continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWithTask(Continuation continuation) {
        return this.f12484d.continueWithTask(continuation);
    }

    public void d(Exception exc) {
        synchronized (this.f12481a) {
            try {
                W w10 = new W(this.f12482b.d(), this.f12482b.g(), this.f12482b.c(), this.f12482b.f(), exc, W.a.ERROR);
                this.f12482b = w10;
                Iterator it = this.f12485e.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).b(w10);
                }
                this.f12485e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f12483c.setException(exc);
    }

    public void e(W w10) {
        AbstractC2310b.d(w10.e().equals(W.a.SUCCESS), "Expected success, but was " + w10.e(), new Object[0]);
        synchronized (this.f12481a) {
            try {
                this.f12482b = w10;
                Iterator it = this.f12485e.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).b(this.f12482b);
                }
                this.f12485e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f12483c.setResult(w10);
    }

    public void f(W w10) {
        synchronized (this.f12481a) {
            try {
                this.f12482b = w10;
                Iterator it = this.f12485e.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).b(w10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.tasks.Task
    public Exception getException() {
        return this.f12484d.getException();
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isCanceled() {
        return this.f12484d.isCanceled();
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isComplete() {
        return this.f12484d.isComplete();
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isSuccessful() {
        return this.f12484d.isSuccessful();
    }

    @Override // com.google.android.gms.tasks.Task
    public Task onSuccessTask(SuccessContinuation successContinuation) {
        return this.f12484d.onSuccessTask(successContinuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCanceledListener(Executor executor, OnCanceledListener onCanceledListener) {
        return this.f12484d.addOnCanceledListener(executor, onCanceledListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCompleteListener(Executor executor, OnCompleteListener onCompleteListener) {
        return this.f12484d.addOnCompleteListener(executor, onCompleteListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnFailureListener(Executor executor, OnFailureListener onFailureListener) {
        return this.f12484d.addOnFailureListener(executor, onFailureListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnSuccessListener(Executor executor, OnSuccessListener onSuccessListener) {
        return this.f12484d.addOnSuccessListener(executor, onSuccessListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWith(Executor executor, Continuation continuation) {
        return this.f12484d.continueWith(executor, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWithTask(Executor executor, Continuation continuation) {
        return this.f12484d.continueWithTask(executor, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task onSuccessTask(Executor executor, SuccessContinuation successContinuation) {
        return this.f12484d.onSuccessTask(executor, successContinuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCanceledListener(Activity activity, OnCanceledListener onCanceledListener) {
        return this.f12484d.addOnCanceledListener(activity, onCanceledListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnCompleteListener(Activity activity, OnCompleteListener onCompleteListener) {
        return this.f12484d.addOnCompleteListener(activity, onCompleteListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnFailureListener(Activity activity, OnFailureListener onFailureListener) {
        return this.f12484d.addOnFailureListener(activity, onFailureListener);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task addOnSuccessListener(Activity activity, OnSuccessListener onSuccessListener) {
        return this.f12484d.addOnSuccessListener(activity, onSuccessListener);
    }
}
