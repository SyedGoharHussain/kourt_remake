package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC3622d f39948b;

    public d0(int i10, AbstractC3622d abstractC3622d) {
        super(i10);
        this.f39948b = (AbstractC3622d) AbstractC6582s.m(abstractC3622d, "Null methods are not runnable.");
    }

    @Override // com.google.android.gms.common.api.internal.h0
    public final void a(Status status) {
        try {
            this.f39948b.o(status);
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.h0
    public final void b(Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        String localizedMessage = exc.getLocalizedMessage();
        StringBuilder sb2 = new StringBuilder(simpleName.length() + 2 + String.valueOf(localizedMessage).length());
        sb2.append(simpleName);
        sb2.append(": ");
        sb2.append(localizedMessage);
        try {
            this.f39948b.o(new Status(10, sb2.toString()));
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.h0
    public final void c(C3640w c3640w, boolean z10) {
        c3640w.a(this.f39948b, z10);
    }

    @Override // com.google.android.gms.common.api.internal.h0
    public final void d(E e10) throws DeadObjectException {
        try {
            this.f39948b.m(e10.w());
        } catch (RuntimeException e11) {
            b(e11);
        }
    }
}
