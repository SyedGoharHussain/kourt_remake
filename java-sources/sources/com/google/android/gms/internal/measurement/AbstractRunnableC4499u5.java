package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractRunnableC4499u5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f43193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f43194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f43195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ D5 f43196d;

    public AbstractRunnableC4499u5(D5 d10, boolean z10) {
        Objects.requireNonNull(d10);
        this.f43196d = d10;
        this.f43193a = d10.f41974b.a();
        this.f43194b = d10.f41974b.c();
        this.f43195c = z10;
    }

    public abstract void a();

    public void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f43196d.k()) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e10) {
            this.f43196d.h(e10, false, this.f43195c);
            b();
        }
    }
}
