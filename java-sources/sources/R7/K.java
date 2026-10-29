package R7;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p354y7.AbstractC6573i;
import p354y7.C6570f;

/* JADX INFO: loaded from: classes4.dex */
public final class K extends AbstractC6573i {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final p186m7.g f17996K;

    public K(Context context, Looper looper, C6570f c6570f, p186m7.g gVar, com.google.android.gms.common.api.h.a aVar, com.google.android.gms.common.api.h.b bVar) {
        super(context, looper, 68, c6570f, aVar, bVar);
        p186m7.f fVar = new p186m7.f(gVar == null ? p186m7.g.f55313d : gVar);
        fVar.a(AbstractC2084t.a());
        this.f17996K = new p186m7.g(fVar);
    }

    @Override // p354y7.AbstractC6568d
    public final String D() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // p354y7.AbstractC6568d
    public final String E() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }

    @Override // p354y7.AbstractC6568d, com.google.android.gms.common.api.a.f
    public final int k() {
        return 12800000;
    }

    @Override // p354y7.AbstractC6568d
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof L ? (L) iInterfaceQueryLocalInterface : new L(iBinder);
    }

    @Override // p354y7.AbstractC6568d
    public final Bundle z() {
        return this.f17996K.a();
    }
}
