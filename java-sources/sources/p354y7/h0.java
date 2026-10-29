package p354y7;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class h0 extends z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC6568d f64452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64453b;

    public h0(AbstractC6568d abstractC6568d, int i10) {
        this.f64452a = abstractC6568d;
        this.f64453b = i10;
    }

    @Override // p354y7.InterfaceC6577m
    public final void O0(int i10, IBinder iBinder, l0 l0Var) {
        AbstractC6568d abstractC6568d = this.f64452a;
        AbstractC6582s.m(abstractC6568d, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        AbstractC6582s.l(l0Var);
        abstractC6568d.V(l0Var);
        S(i10, iBinder, l0Var.f64471a);
    }

    @Override // p354y7.InterfaceC6577m
    public final void S(int i10, IBinder iBinder, Bundle bundle) {
        AbstractC6582s.m(this.f64452a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f64452a.M(i10, iBinder, bundle, this.f64453b);
        this.f64452a = null;
    }

    @Override // p354y7.InterfaceC6577m
    public final void W0(int i10, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }
}
