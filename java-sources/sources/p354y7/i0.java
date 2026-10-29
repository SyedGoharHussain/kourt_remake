package p354y7;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class i0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC6568d f64459b;

    public i0(AbstractC6568d abstractC6568d, int i10) {
        Objects.requireNonNull(abstractC6568d);
        this.f64459b = abstractC6568d;
        this.f64458a = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AbstractC6568d abstractC6568d = this.f64459b;
        if (iBinder == null) {
            abstractC6568d.Y(16);
            return;
        }
        synchronized (abstractC6568d.a0()) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC6568d.b0((iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC6578n)) ? new X(iBinder) : (InterfaceC6578n) iInterfaceQueryLocalInterface);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f64459b.U(0, null, this.f64458a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC6568d abstractC6568d = this.f64459b;
        synchronized (abstractC6568d.a0()) {
            abstractC6568d.b0(null);
        }
        AbstractC6568d abstractC6568d2 = this.f64459b;
        int i10 = this.f64458a;
        Handler handler = abstractC6568d2.f64392l;
        handler.sendMessage(handler.obtainMessage(6, i10, 1));
    }
}
