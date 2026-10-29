package Q8;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: renamed from: Q8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ServiceConnectionC1995e implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1996f f17470a;

    public /* synthetic */ ServiceConnectionC1995e(C1996f c1996f, AbstractC1994d abstractC1994d) {
        this.f17470a = c1996f;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f17470a.f17473b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f17470a.c().post(new C1992b(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f17470a.f17473b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f17470a.c().post(new C1993c(this));
    }
}
