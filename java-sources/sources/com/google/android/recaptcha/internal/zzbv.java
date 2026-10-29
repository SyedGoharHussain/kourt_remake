package com.google.android.recaptcha.internal;

import Hc.W;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CancellationException;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbv {
    public static final Task zza(final W w10) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource(new CancellationTokenSource().getToken());
        w10.invokeOnCompletion(new l() { // from class: com.google.android.recaptcha.internal.zzbu
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                Throwable th = (Throwable) obj;
                boolean z10 = th instanceof CancellationException;
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                if (z10) {
                    taskCompletionSource2.setException((Exception) th);
                } else {
                    W w11 = w10;
                    Throwable completionExceptionOrNull = w11.getCompletionExceptionOrNull();
                    if (completionExceptionOrNull == null) {
                        taskCompletionSource2.setResult(w11.getCompleted());
                    } else {
                        Exception runtimeExecutionException = completionExceptionOrNull instanceof Exception ? (Exception) completionExceptionOrNull : null;
                        if (runtimeExecutionException == null) {
                            runtimeExecutionException = new RuntimeExecutionException(completionExceptionOrNull);
                        }
                        taskCompletionSource2.setException(runtimeExecutionException);
                    }
                }
                return L.f48730a;
            }
        });
        return taskCompletionSource.getTask();
    }
}
