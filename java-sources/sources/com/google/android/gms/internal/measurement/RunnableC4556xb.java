package com.google.android.gms.internal.measurement;

import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.xb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC4556xb implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f43288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p011a9.H f43289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f43290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f43291d;

    public RunnableC4556xb(Ab ab2, Runnable runnable, p011a9.H h10, long j10, TimeUnit timeUnit) {
        this.f43288a = runnable;
        this.f43289b = h10;
        this.f43290c = j10;
        this.f43291d = timeUnit;
        Objects.requireNonNull(ab2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f43288a.run();
        AbstractC4404ob.a(this.f43289b.schedule((Runnable) this, this.f43290c, this.f43291d));
    }
}
