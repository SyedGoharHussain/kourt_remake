package androidx.work.multiprocess;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l extends Service {
    static final String TAG = Y5.k.f("RemoteWorkerService");
    private IBinder mBinder;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        Y5.k.c().d(TAG, "Binding to RemoteWorkerService", new Throwable[0]);
        return this.mBinder;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.mBinder = new e(this);
    }
}
