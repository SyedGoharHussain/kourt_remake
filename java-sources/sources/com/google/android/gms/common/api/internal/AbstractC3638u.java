package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import p354y7.AbstractC6566b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3638u {
    public static void a(Status status, TaskCompletionSource taskCompletionSource) {
        b(status, null, taskCompletionSource);
    }

    public static void b(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        if (status.I()) {
            taskCompletionSource.setResult(obj);
        } else {
            taskCompletionSource.setException(AbstractC6566b.a(status));
        }
    }

    public static boolean c(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        return status.I() ? taskCompletionSource.trySetResult(obj) : taskCompletionSource.trySetException(AbstractC6566b.a(status));
    }
}
