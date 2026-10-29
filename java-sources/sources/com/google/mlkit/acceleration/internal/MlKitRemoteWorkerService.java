package com.google.mlkit.acceleration.internal;

import Y5.u;
import android.content.Context;
import android.util.Log;
import androidx.work.a;
import androidx.work.multiprocess.l;

/* JADX INFO: loaded from: classes5.dex */
public class MlKitRemoteWorkerService extends l {
    @Override // androidx.work.multiprocess.l, android.app.Service
    public final void onCreate() {
        try {
            u.e(getApplicationContext());
        } catch (IllegalStateException unused) {
            if (Log.isLoggable("MlKitRWService", 3)) {
                Log.d("MlKitRWService", "WorkManager has already been initialized for this process");
            }
            Context applicationContext = getApplicationContext();
            u.g(applicationContext, new a.b().b(applicationContext.getPackageName()).a());
        }
        super.onCreate();
    }
}
