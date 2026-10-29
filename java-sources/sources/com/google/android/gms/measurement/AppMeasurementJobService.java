package com.google.android.gms.measurement;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import p130i8.C5854h6;
import p130i8.InterfaceC5822d6;

/* JADX INFO: loaded from: classes4.dex */
public final class AppMeasurementJobService extends JobService implements InterfaceC5822d6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C5854h6 f44141a;

    @Override // p130i8.InterfaceC5822d6
    public final void a(Intent intent) {
    }

    @Override // p130i8.InterfaceC5822d6
    public final void b(JobParameters jobParameters, boolean z10) {
        jobFinished(jobParameters, false);
    }

    public final C5854h6 c() {
        if (this.f44141a == null) {
            this.f44141a = new C5854h6(this);
        }
        return this.f44141a;
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

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        c().e(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        c();
        C5854h6.j(intent);
        return true;
    }

    @Override // p130i8.InterfaceC5822d6
    public final boolean zza(int i10) {
        throw new UnsupportedOperationException();
    }
}
