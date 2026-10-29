package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c0 extends Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f39945b;

    public c0(int i10, TaskCompletionSource taskCompletionSource) {
        super(i10);
        this.f39945b = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.h0
    public final void a(Status status) {
        this.f39945b.trySetException(new com.google.android.gms.common.api.b(status));
    }

    @Override // com.google.android.gms.common.api.internal.h0
    public final void b(Exception exc) {
        this.f39945b.trySetException(exc);
    }

    @Override // com.google.android.gms.common.api.internal.h0
    public final void d(E e10) throws DeadObjectException {
        try {
            i(e10);
        } catch (DeadObjectException e11) {
            a(h0.e(e11));
            throw e11;
        } catch (RemoteException e12) {
            a(h0.e(e12));
        } catch (RuntimeException e13) {
            this.f39945b.trySetException(e13);
        }
    }

    public abstract void i(E e10);
}
