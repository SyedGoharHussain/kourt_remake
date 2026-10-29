package com.google.firebase.iid;

import android.util.Log;
import android.util.Pair;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.iid.a;
import java.util.Map;
import java.util.concurrent.Executor;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f45279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f45280b = new C6427a();

    /* JADX INFO: renamed from: com.google.firebase.iid.a$a, reason: collision with other inner class name */
    public interface InterfaceC0595a {
        Task start();
    }

    public a(Executor executor) {
        this.f45279a = executor;
    }

    public synchronized Task a(String str, String str2, InterfaceC0595a interfaceC0595a) {
        final Pair pair = new Pair(str, str2);
        Task task = (Task) this.f45280b.get(pair);
        if (task != null) {
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                String strValueOf = String.valueOf(pair);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 29);
                sb2.append("Joining ongoing request for: ");
                sb2.append(strValueOf);
                Log.d("FirebaseInstanceId", sb2.toString());
            }
            return task;
        }
        if (Log.isLoggable("FirebaseInstanceId", 3)) {
            String strValueOf2 = String.valueOf(pair);
            StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 24);
            sb3.append("Making new request for: ");
            sb3.append(strValueOf2);
            Log.d("FirebaseInstanceId", sb3.toString());
        }
        Task taskContinueWithTask = interfaceC0595a.start().continueWithTask(this.f45279a, new Continuation(this, pair) { // from class: aa.r

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final a f28977a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Pair f28978b;

            {
                this.f28977a = this;
                this.f28978b = pair;
            }

            @Override // com.google.android.gms.tasks.Continuation
            public Object then(Task task2) {
                this.f28977a.b(this.f28978b, task2);
                return task2;
            }
        });
        this.f45280b.put(pair, taskContinueWithTask);
        return taskContinueWithTask;
    }

    public final /* synthetic */ Task b(Pair pair, Task task) {
        synchronized (this) {
            this.f45280b.remove(pair);
        }
        return task;
    }
}
