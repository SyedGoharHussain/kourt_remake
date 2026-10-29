package com.google.android.gms.internal.measurement;

import java.util.concurrent.Executor;
import p011a9.InterfaceC2920k;

/* JADX INFO: loaded from: classes4.dex */
public final class Zd implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC2920k f42605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Executor f42606b;

    public Zd(InterfaceC2920k interfaceC2920k, Executor executor) {
        this.f42605a = (InterfaceC2920k) S8.q.r(interfaceC2920k);
        this.f42606b = (Executor) S8.q.r(executor);
    }

    public final /* synthetic */ InterfaceC2920k a() {
        return this.f42605a;
    }

    public final /* synthetic */ Executor b() {
        return this.f42606b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f42605a = null;
        this.f42606b = null;
    }
}
