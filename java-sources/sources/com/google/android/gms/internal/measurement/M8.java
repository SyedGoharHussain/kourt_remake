package com.google.android.gms.internal.measurement;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public abstract class M8 {
    public static ListenableFuture a(Task task, CancellationTokenSource cancellationTokenSource) {
        final J8 j10 = new J8(task, null);
        task.addOnCompleteListener(p011a9.J.b(), new OnCompleteListener() { // from class: com.google.android.gms.internal.measurement.L8
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                J8 j11 = j10;
                if (task2.isCanceled()) {
                    j11.cancel(false);
                    return;
                }
                if (task2.isSuccessful()) {
                    j11.L(task2.getResult());
                    return;
                }
                Exception exception = task2.getException();
                if (exception == null) {
                    throw new IllegalStateException();
                }
                j11.M(exception);
            }
        });
        return j10;
    }
}
