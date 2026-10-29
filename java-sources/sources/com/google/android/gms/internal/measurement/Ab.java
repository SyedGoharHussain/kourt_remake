package com.google.android.gms.internal.measurement;

import android.app.ActivityManager;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class Ab implements Eb {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f41899d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S8.z f41900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S8.z f41902c;

    public Ab(S8.z zVar, int i10) {
        C4590zb c4590zb = new S8.z() { // from class: com.google.android.gms.internal.measurement.zb
            @Override // S8.z
            public final /* synthetic */ Object get() {
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                boolean z10 = false;
                try {
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    int i11 = runningAppProcessInfo.importance;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 17);
                    sb2.append("Memory state is: ");
                    sb2.append(i11);
                    Log.i("PhenotypeProcessReaper", sb2.toString());
                    if (runningAppProcessInfo.importance >= 400) {
                        z10 = true;
                    }
                } catch (RuntimeException e10) {
                    Log.w("PhenotypeProcessReaper", "Failed to retrieve memory state, not killing process.", e10);
                }
                return new Boolean(z10);
            }
        };
        this.f41900a = zVar;
        this.f41901b = Math.max(5, 10);
        this.f41902c = c4590zb;
    }

    public final /* synthetic */ void a() {
        if (((Boolean) this.f41902c.get()).booleanValue()) {
            Log.i("PhenotypeProcessReaper", "Killing process to refresh experiment configuration");
            Process.killProcess(Process.myPid());
            System.exit(0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.Eb
    public final void zza() {
        synchronized (Ab.class) {
            try {
                if (!f41899d) {
                    Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.measurement.yb
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.f43307a.a();
                        }
                    };
                    long j10 = this.f41901b;
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    p011a9.H h10 = (p011a9.H) this.f41900a.get();
                    AbstractC4404ob.a(h10.schedule((Runnable) new RunnableC4556xb(this, runnable, h10, j10, timeUnit), j10, timeUnit));
                    f41899d = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
