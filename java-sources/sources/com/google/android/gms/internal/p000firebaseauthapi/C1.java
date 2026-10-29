package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public abstract class C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public W0 f40131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Executor f40132b;

    public final Task a(final E1 e10) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f40132b.execute(new Runnable() { // from class: com.google.android.gms.internal.firebase-auth-api.A1
            @Override // java.lang.Runnable
            public final void run() {
                e10.a(taskCompletionSource, this.f40077a.f40131a);
            }
        });
        return taskCompletionSource.getTask();
    }
}
