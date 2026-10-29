package com.google.firebase.storage;

import android.app.Activity;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import java.util.concurrent.Executor;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public abstract class E extends AbstractC4822c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashMap f45465j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final HashMap f45466k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f45467a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f45468b = new L(this, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, new L.a() { // from class: com.google.firebase.storage.r
        @Override // com.google.firebase.storage.L.a
        public final void a(Object obj, Object obj2) {
            E.g(this.f45635a, (OnSuccessListener) obj, (E.a) obj2);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f45469c = new L(this, 64, new L.a() { // from class: com.google.firebase.storage.v
        @Override // com.google.firebase.storage.L.a
        public final void a(Object obj, Object obj2) {
            E.d(this.f45639a, (OnFailureListener) obj, (E.a) obj2);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L f45470d = new L(this, 448, new L.a() { // from class: com.google.firebase.storage.w
        @Override // com.google.firebase.storage.L.a
        public final void a(Object obj, Object obj2) {
            E.e(this.f45640a, (OnCompleteListener) obj, (E.a) obj2);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L f45471e = new L(this, 256, new L.a() { // from class: com.google.firebase.storage.x
        @Override // com.google.firebase.storage.L.a
        public final void a(Object obj, Object obj2) {
            E.h(this.f45641a, (OnCanceledListener) obj, (E.a) obj2);
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L f45472f = new L(this, -465, new L.a() { // from class: com.google.firebase.storage.y
        @Override // com.google.firebase.storage.L.a
        public final void a(Object obj, Object obj2) {
            ((InterfaceC4832m) obj).a((E.a) obj2);
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final L f45473g = new L(this, 16, new L.a() { // from class: com.google.firebase.storage.z
        @Override // com.google.firebase.storage.L.a
        public final void a(Object obj, Object obj2) {
            ((InterfaceC4831l) obj).a((E.a) obj2);
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile int f45474h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f45475i;

    public interface a {
        Exception a();
    }

    public class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Exception f45476a;

        public b(Exception exc) {
            if (exc != null) {
                this.f45476a = exc;
                return;
            }
            if (E.this.isCanceled()) {
                this.f45476a = C4833n.c(Status.f39813j);
            } else if (E.this.B() == 64) {
                this.f45476a = C4833n.c(Status.f39811h);
            } else {
                this.f45476a = null;
            }
        }

        @Override // com.google.firebase.storage.E.a
        public Exception a() {
            return this.f45476a;
        }

        public p b() {
            return c().I();
        }

        public E c() {
            return E.this;
        }
    }

    static {
        HashMap map = new HashMap();
        f45465j = map;
        HashMap map2 = new HashMap();
        f45466k = map2;
        map.put(1, new HashSet(Arrays.asList(16, 256)));
        map.put(2, new HashSet(Arrays.asList(8, 32)));
        map.put(4, new HashSet(Arrays.asList(8, 32)));
        map.put(16, new HashSet(Arrays.asList(2, 256)));
        map.put(64, new HashSet(Arrays.asList(2, 256)));
        map2.put(1, new HashSet(Arrays.asList(2, 64)));
        Integer numValueOf = Integer.valueOf(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        map2.put(2, new HashSet(Arrays.asList(4, 64, numValueOf)));
        map2.put(4, new HashSet(Arrays.asList(4, 64, numValueOf)));
        map2.put(8, new HashSet(Arrays.asList(16, 64, numValueOf)));
        map2.put(32, new HashSet(Arrays.asList(256, 64, numValueOf)));
    }

    public static /* synthetic */ void a(E e10, Continuation continuation, TaskCompletionSource taskCompletionSource, Task task) {
        e10.getClass();
        try {
            Object objThen = continuation.then(e10);
            if (taskCompletionSource.getTask().isComplete()) {
                return;
            }
            taskCompletionSource.setResult(objThen);
        } catch (RuntimeExecutionException e11) {
            if (e11.getCause() instanceof Exception) {
                taskCompletionSource.setException((Exception) e11.getCause());
            } else {
                taskCompletionSource.setException(e11);
            }
        } catch (Exception e12) {
            taskCompletionSource.setException(e12);
        }
    }

    public static /* synthetic */ void b(E e10) {
        e10.getClass();
        try {
            e10.W();
        } finally {
            e10.z();
        }
    }

    public static /* synthetic */ void c(SuccessContinuation successContinuation, TaskCompletionSource taskCompletionSource, CancellationTokenSource cancellationTokenSource, a aVar) {
        try {
            Task taskThen = successContinuation.then(aVar);
            Objects.requireNonNull(taskCompletionSource);
            taskThen.addOnSuccessListener(new s(taskCompletionSource));
            taskThen.addOnFailureListener(new t(taskCompletionSource));
            Objects.requireNonNull(cancellationTokenSource);
            taskThen.addOnCanceledListener(new u(cancellationTokenSource));
        } catch (RuntimeExecutionException e10) {
            if (e10.getCause() instanceof Exception) {
                taskCompletionSource.setException((Exception) e10.getCause());
            } else {
                taskCompletionSource.setException(e10);
            }
        } catch (Exception e11) {
            taskCompletionSource.setException(e11);
        }
    }

    public static /* synthetic */ void d(E e10, OnFailureListener onFailureListener, a aVar) {
        e10.getClass();
        F.b().c(e10);
        onFailureListener.onFailure(aVar.a());
    }

    public static /* synthetic */ void e(E e10, OnCompleteListener onCompleteListener, a aVar) {
        e10.getClass();
        F.b().c(e10);
        onCompleteListener.onComplete(e10);
    }

    public static /* synthetic */ void f(E e10, Continuation continuation, TaskCompletionSource taskCompletionSource, CancellationTokenSource cancellationTokenSource, Task task) {
        e10.getClass();
        try {
            Task task2 = (Task) continuation.then(e10);
            if (taskCompletionSource.getTask().isComplete()) {
                return;
            }
            if (task2 == null) {
                taskCompletionSource.setException(new NullPointerException("Continuation returned null"));
                return;
            }
            task2.addOnSuccessListener(new s(taskCompletionSource));
            task2.addOnFailureListener(new t(taskCompletionSource));
            Objects.requireNonNull(cancellationTokenSource);
            task2.addOnCanceledListener(new u(cancellationTokenSource));
        } catch (RuntimeExecutionException e11) {
            if (e11.getCause() instanceof Exception) {
                taskCompletionSource.setException((Exception) e11.getCause());
            } else {
                taskCompletionSource.setException(e11);
            }
        } catch (Exception e12) {
            taskCompletionSource.setException(e12);
        }
    }

    public static /* synthetic */ void g(E e10, OnSuccessListener onSuccessListener, a aVar) {
        e10.getClass();
        F.b().c(e10);
        onSuccessListener.onSuccess(aVar);
    }

    public static /* synthetic */ void h(E e10, OnCanceledListener onCanceledListener, a aVar) {
        e10.getClass();
        F.b().c(e10);
        onCanceledListener.onCanceled();
    }

    public final a A() {
        a aVar = this.f45475i;
        if (aVar != null) {
            return aVar;
        }
        if (!isComplete()) {
            return null;
        }
        if (this.f45475i == null) {
            this.f45475i = Y();
        }
        return this.f45475i;
    }

    public int B() {
        return this.f45474h;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public a getResult() {
        if (A() == null) {
            throw new IllegalStateException();
        }
        Exception excA = A().a();
        if (excA == null) {
            return A();
        }
        throw new RuntimeExecutionException(excA);
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public a getResult(Class cls) throws Throwable {
        if (A() == null) {
            throw new IllegalStateException();
        }
        if (cls.isInstance(A().a())) {
            throw ((Throwable) cls.cast(A().a()));
        }
        Exception excA = A().a();
        if (excA == null) {
            return A();
        }
        throw new RuntimeExecutionException(excA);
    }

    public Runnable E() {
        return new Runnable() { // from class: com.google.firebase.storage.B
            @Override // java.lang.Runnable
            public final void run() {
                E.b(this.f45457a);
            }
        };
    }

    public a F() {
        return Y();
    }

    public final String G(int i10) {
        if (i10 == 1) {
            return "INTERNAL_STATE_NOT_STARTED";
        }
        if (i10 == 2) {
            return "INTERNAL_STATE_QUEUED";
        }
        if (i10 == 4) {
            return "INTERNAL_STATE_IN_PROGRESS";
        }
        if (i10 == 8) {
            return "INTERNAL_STATE_PAUSING";
        }
        if (i10 == 16) {
            return "INTERNAL_STATE_PAUSED";
        }
        if (i10 == 32) {
            return "INTERNAL_STATE_CANCELING";
        }
        if (i10 == 64) {
            return "INTERNAL_STATE_FAILURE";
        }
        if (i10 != 128) {
            return i10 != 256 ? "Unknown Internal State!" : "INTERNAL_STATE_CANCELED";
        }
        return "INTERNAL_STATE_SUCCESS";
    }

    public final String H(int[] iArr) {
        if (iArr.length == 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 : iArr) {
            sb2.append(G(i10));
            sb2.append(", ");
        }
        return sb2.substring(0, sb2.length() - 2);
    }

    public abstract p I();

    public Object J() {
        return this.f45467a;
    }

    public boolean K() {
        return (B() & (-465)) != 0;
    }

    public boolean L() {
        return (B() & 16) != 0;
    }

    public void M() {
    }

    public void N() {
    }

    public void O() {
    }

    public void P() {
    }

    public void Q() {
    }

    public void R() {
    }

    public boolean S() {
        return c0(new int[]{16, 8}, true);
    }

    public boolean T() {
        if (!b0(2, false)) {
            return false;
        }
        X();
        return true;
    }

    public void U() {
    }

    public boolean V() {
        if (!b0(2, true)) {
            return false;
        }
        U();
        X();
        return true;
    }

    public abstract void W();

    public abstract void X();

    public a Y() {
        a aVarZ;
        synchronized (this.f45467a) {
            aVarZ = Z();
        }
        return aVarZ;
    }

    public abstract a Z();

    public final Task a0(Executor executor, final SuccessContinuation successContinuation) {
        final CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        this.f45468b.d(null, executor, new OnSuccessListener() { // from class: com.google.firebase.storage.D
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                E.c(successContinuation, taskCompletionSource, cancellationTokenSource, (E.a) obj);
            }
        });
        return taskCompletionSource.getTask();
    }

    public boolean b0(int i10, boolean z10) {
        return c0(new int[]{i10}, z10);
    }

    public boolean c0(int[] iArr, boolean z10) {
        HashMap map = z10 ? f45465j : f45466k;
        synchronized (this.f45467a) {
            try {
                for (int i10 : iArr) {
                    HashSet hashSet = (HashSet) map.get(Integer.valueOf(B()));
                    if (hashSet != null && hashSet.contains(Integer.valueOf(i10))) {
                        this.f45474h = i10;
                        int i11 = this.f45474h;
                        if (i11 == 2) {
                            F.b().a(this);
                            Q();
                        } else if (i11 == 4) {
                            P();
                        } else if (i11 == 16) {
                            O();
                        } else if (i11 == 64) {
                            N();
                        } else if (i11 == 128) {
                            R();
                        } else if (i11 == 256) {
                            M();
                        }
                        this.f45468b.e();
                        this.f45469c.e();
                        this.f45471e.e();
                        this.f45470d.e();
                        this.f45473g.e();
                        this.f45472f.e();
                        if (Log.isLoggable("StorageTask", 3)) {
                            Log.d("StorageTask", "changed internal state to: " + G(i10) + " isUser: " + z10 + " from state:" + G(this.f45474h));
                        }
                        return true;
                    }
                }
                Log.w("StorageTask", "unable to change internal state to: " + H(iArr) + " isUser: " + z10 + " from state:" + G(this.f45474h));
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWith(Continuation continuation) {
        return x(null, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWithTask(Continuation continuation) {
        return y(null, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Exception getException() {
        if (A() == null) {
            return null;
        }
        return A().a();
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public E addOnCanceledListener(Activity activity, OnCanceledListener onCanceledListener) {
        AbstractC6582s.l(onCanceledListener);
        AbstractC6582s.l(activity);
        this.f45471e.d(activity, null, onCanceledListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isCanceled() {
        return B() == 256;
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isComplete() {
        return (B() & 448) != 0;
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isSuccessful() {
        return (B() & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public E addOnCanceledListener(OnCanceledListener onCanceledListener) {
        AbstractC6582s.l(onCanceledListener);
        this.f45471e.d(null, null, onCanceledListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public E addOnCanceledListener(Executor executor, OnCanceledListener onCanceledListener) {
        AbstractC6582s.l(onCanceledListener);
        AbstractC6582s.l(executor);
        this.f45471e.d(null, executor, onCanceledListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public E addOnCompleteListener(Activity activity, OnCompleteListener onCompleteListener) {
        AbstractC6582s.l(onCompleteListener);
        AbstractC6582s.l(activity);
        this.f45470d.d(activity, null, onCompleteListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public E addOnCompleteListener(OnCompleteListener onCompleteListener) {
        AbstractC6582s.l(onCompleteListener);
        this.f45470d.d(null, null, onCompleteListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public E addOnCompleteListener(Executor executor, OnCompleteListener onCompleteListener) {
        AbstractC6582s.l(onCompleteListener);
        AbstractC6582s.l(executor);
        this.f45470d.d(null, executor, onCompleteListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public E addOnFailureListener(Activity activity, OnFailureListener onFailureListener) {
        AbstractC6582s.l(onFailureListener);
        AbstractC6582s.l(activity);
        this.f45469c.d(activity, null, onFailureListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public Task onSuccessTask(SuccessContinuation successContinuation) {
        return a0(null, successContinuation);
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public E addOnFailureListener(OnFailureListener onFailureListener) {
        AbstractC6582s.l(onFailureListener);
        this.f45469c.d(null, null, onFailureListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public E addOnFailureListener(Executor executor, OnFailureListener onFailureListener) {
        AbstractC6582s.l(onFailureListener);
        AbstractC6582s.l(executor);
        this.f45469c.d(null, executor, onFailureListener);
        return this;
    }

    public E r(InterfaceC4831l interfaceC4831l) {
        AbstractC6582s.l(interfaceC4831l);
        this.f45473g.d(null, null, interfaceC4831l);
        return this;
    }

    public E s(InterfaceC4832m interfaceC4832m) {
        AbstractC6582s.l(interfaceC4832m);
        this.f45472f.d(null, null, interfaceC4832m);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public E addOnSuccessListener(Activity activity, OnSuccessListener onSuccessListener) {
        AbstractC6582s.l(activity);
        AbstractC6582s.l(onSuccessListener);
        this.f45468b.d(activity, null, onSuccessListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public E addOnSuccessListener(OnSuccessListener onSuccessListener) {
        AbstractC6582s.l(onSuccessListener);
        this.f45468b.d(null, null, onSuccessListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public E addOnSuccessListener(Executor executor, OnSuccessListener onSuccessListener) {
        AbstractC6582s.l(executor);
        AbstractC6582s.l(onSuccessListener);
        this.f45468b.d(null, executor, onSuccessListener);
        return this;
    }

    public boolean w() {
        return c0(new int[]{256, 32}, true);
    }

    public final Task x(Executor executor, final Continuation continuation) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f45470d.d(null, executor, new OnCompleteListener() { // from class: com.google.firebase.storage.A
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                E.a(this.f45454a, continuation, taskCompletionSource, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task y(Executor executor, final Continuation continuation) {
        final CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        this.f45470d.d(null, executor, new OnCompleteListener() { // from class: com.google.firebase.storage.C
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                E.f(this.f45458a, continuation, taskCompletionSource, cancellationTokenSource, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final void z() {
        if (isComplete() || L() || B() == 2 || b0(256, false)) {
            return;
        }
        b0(64, false);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWith(Executor executor, Continuation continuation) {
        return x(executor, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWithTask(Executor executor, Continuation continuation) {
        return y(executor, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task onSuccessTask(Executor executor, SuccessContinuation successContinuation) {
        return a0(executor, successContinuation);
    }
}
