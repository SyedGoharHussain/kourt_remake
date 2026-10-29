package p130i8;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.measurement.AbstractBinderC4329k4;
import com.google.android.gms.internal.measurement.InterfaceC4346l4;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class S2 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T2 f50329b;

    public S2(T2 t10, String str) {
        Objects.requireNonNull(t10);
        this.f50329b = t10;
        this.f50328a = str;
    }

    public final /* synthetic */ String a() {
        return this.f50328a;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder == null) {
            this.f50329b.f50342a.c().r().a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            InterfaceC4346l4 interfaceC4346l4F = AbstractBinderC4329k4.f(iBinder);
            if (interfaceC4346l4F == null) {
                this.f50329b.f50342a.c().r().a("Install Referrer Service implementation was not found");
                return;
            }
            C5891m3 c5891m3 = this.f50329b.f50342a;
            c5891m3.c().w().a("Install Referrer Service connected");
            c5891m3.d().t(new R2(this, interfaceC4346l4F, this));
        } catch (RuntimeException e10) {
            this.f50329b.f50342a.c().r().b("Exception occurred while calling Install Referrer API", e10);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f50329b.f50342a.c().w().a("Install Referrer Service disconnected");
    }
}
