package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3622d extends BasePendingResult {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final com.google.android.gms.common.api.a.c f39946n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final com.google.android.gms.common.api.a f39947o;

    public AbstractC3622d(com.google.android.gms.common.api.a aVar, com.google.android.gms.common.api.h hVar) {
        super((com.google.android.gms.common.api.h) AbstractC6582s.m(hVar, "GoogleApiClient must not be null"));
        AbstractC6582s.m(aVar, "Api must not be null");
        this.f39946n = aVar.b();
        this.f39947o = aVar;
    }

    public abstract void k(com.google.android.gms.common.api.a.b bVar);

    public void l(com.google.android.gms.common.api.n nVar) {
    }

    public final void m(com.google.android.gms.common.api.a.b bVar) throws DeadObjectException {
        try {
            k(bVar);
        } catch (DeadObjectException e10) {
            n(e10);
            throw e10;
        } catch (RemoteException e11) {
            n(e11);
        }
    }

    public final void n(RemoteException remoteException) {
        o(new Status(8, remoteException.getLocalizedMessage(), (PendingIntent) null));
    }

    public final void o(Status status) {
        AbstractC6582s.b(!status.I(), "Failed result must not be success");
        com.google.android.gms.common.api.n nVarC = c(status);
        f(nVarC);
        l(nVarC);
    }
}
