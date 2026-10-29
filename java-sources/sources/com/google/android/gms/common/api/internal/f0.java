package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import p340x7.C6490d;

/* JADX INFO: loaded from: classes4.dex */
public final class f0 extends Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC3637t f39970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TaskCompletionSource f39971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f39972d;

    public f0(int i10, AbstractC3637t abstractC3637t, TaskCompletionSource taskCompletionSource, r rVar) {
        super(i10);
        this.f39971c = taskCompletionSource;
        this.f39970b = abstractC3637t;
        this.f39972d = rVar;
        if (i10 == 2 && abstractC3637t.c()) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // com.google.android.gms.common.api.internal.h0
    public final void a(Status status) {
        this.f39971c.trySetException(this.f39972d.a(status));
    }

    @Override // com.google.android.gms.common.api.internal.h0
    public final void b(Exception exc) {
        this.f39971c.trySetException(exc);
    }

    @Override // com.google.android.gms.common.api.internal.h0
    public final void c(C3640w c3640w, boolean z10) {
        c3640w.b(this.f39971c, z10);
    }

    @Override // com.google.android.gms.common.api.internal.h0
    public final void d(E e10) throws DeadObjectException {
        try {
            this.f39970b.b(e10.w(), this.f39971c);
        } catch (DeadObjectException e11) {
            throw e11;
        } catch (RemoteException e12) {
            a(h0.e(e12));
        } catch (RuntimeException e13) {
            this.f39971c.trySetException(e13);
        }
    }

    @Override // com.google.android.gms.common.api.internal.Q
    public final C6490d[] f(E e10) {
        return this.f39970b.d();
    }

    @Override // com.google.android.gms.common.api.internal.Q
    public final boolean g(E e10) {
        return this.f39970b.c();
    }

    @Override // com.google.android.gms.common.api.internal.Q
    public final int h(E e10) {
        return this.f39970b.e();
    }
}
