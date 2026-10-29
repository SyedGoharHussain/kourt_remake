package androidx.work.multiprocess;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
public class RemoteWorkManagerService extends Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f34177b = Y5.k.f("RemoteWorkManagerService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IBinder f34178a;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        Y5.k.c().d(f34177b, "Binding to RemoteWorkManager", new Throwable[0]);
        return this.f34178a;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f34178a = new k(this);
    }
}
