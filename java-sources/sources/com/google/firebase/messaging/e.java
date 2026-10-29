package com.google.firebase.messaging;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.e;
import java.util.Map;
import java.util.concurrent.Executor;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes5.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f45351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f45352b = new C6427a();

    public interface a {
        Task start();
    }

    public e(Executor executor) {
        this.f45351a = executor;
    }

    public static /* synthetic */ Task a(e eVar, String str, Task task) {
        synchronized (eVar) {
            eVar.f45352b.remove(str);
        }
        return task;
    }

    public synchronized Task b(final String str, a aVar) {
        Task task = (Task) this.f45352b.get(str);
        if (task != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + str);
            }
            return task;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Making new request for: " + str);
        }
        Task taskContinueWithTask = aVar.start().continueWithTask(this.f45351a, new Continuation() { // from class: ka.X
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return e.a(this.f53268a, str, task2);
            }
        });
        this.f45352b.put(str, taskContinueWithTask);
        return taskContinueWithTask;
    }
}
