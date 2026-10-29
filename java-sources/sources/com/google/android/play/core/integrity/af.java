package com.google.android.play.core.integrity;

import Q8.C1997g;
import Q8.Q;
import Q8.X;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class af extends X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ byte[] f44892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Long f44893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ Parcelable f44894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f44895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ IntegrityTokenRequest f44896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ aj f44897f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af(aj ajVar, TaskCompletionSource taskCompletionSource, byte[] bArr, Long l10, Parcelable parcelable, TaskCompletionSource taskCompletionSource2, IntegrityTokenRequest integrityTokenRequest) {
        super(taskCompletionSource);
        this.f44892a = bArr;
        this.f44893b = l10;
        this.f44894c = parcelable;
        this.f44895d = taskCompletionSource2;
        this.f44896e = integrityTokenRequest;
        this.f44897f = ajVar;
    }

    @Override // Q8.X
    public final void a(Exception exc) {
        if (exc instanceof C1997g) {
            super.a(new IntegrityServiceException(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // Q8.X
    public final void b() {
        try {
            ((Q) this.f44897f.f44907a.e()).J(aj.a(this.f44897f, this.f44892a, this.f44893b, this.f44894c), new ai(this.f44897f, this.f44895d));
        } catch (RemoteException e10) {
            this.f44897f.f44908b.c(e10, "requestIntegrityToken(%s)", this.f44896e);
            this.f44895d.trySetException(new IntegrityServiceException(-100, e10));
        }
    }
}
