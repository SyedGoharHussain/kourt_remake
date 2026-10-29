package com.google.android.gms.measurement;

import P3.a;
import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import p130i8.C5854h6;
import p130i8.InterfaceC5822d6;

/* JADX INFO: loaded from: classes4.dex */
public final class AppMeasurementService extends Service implements InterfaceC5822d6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C5854h6 f44143a;

    private final C5854h6 c() {
        if (this.f44143a == null) {
            this.f44143a = new C5854h6(this);
        }
        return this.f44143a;
    }

    @Override // p130i8.InterfaceC5822d6
    public final void a(Intent intent) {
        a.b(intent);
    }

    @Override // p130i8.InterfaceC5822d6
    public final void b(JobParameters jobParameters, boolean z10) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return c().d(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        c().a();
    }

    @Override // android.app.Service
    public void onDestroy() {
        c().b();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        c();
        C5854h6.i(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        c().c(intent, i10, i11);
        return 2;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        c();
        C5854h6.j(intent);
        return true;
    }

    @Override // p130i8.InterfaceC5822d6
    public final boolean zza(int i10) {
        return stopSelfResult(i10);
    }
}
