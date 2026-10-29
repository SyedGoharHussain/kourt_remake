package com.google.android.gms.internal.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p011a9.InterfaceC2920k;

/* JADX INFO: loaded from: classes4.dex */
public final class F8 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f42021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f42022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p011a9.O f42023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2920k f42024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Executor f42025e;

    public F8(AtomicBoolean atomicBoolean, Context context, p011a9.O o10, InterfaceC2920k interfaceC2920k, Executor executor) {
        this.f42021a = atomicBoolean;
        this.f42022b = context;
        this.f42023c = o10;
        this.f42024d = interfaceC2920k;
        this.f42025e = executor;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f42021a.compareAndSet(false, true)) {
            I8.h(this.f42022b, this);
            this.f42023c.N(p011a9.z.k(this.f42024d, this.f42025e));
        }
    }
}
