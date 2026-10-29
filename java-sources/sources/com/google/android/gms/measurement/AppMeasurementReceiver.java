package com.google.android.gms.measurement;

import P3.a;
import android.content.Context;
import android.content.Intent;
import p130i8.U2;
import p130i8.V2;

/* JADX INFO: loaded from: classes4.dex */
public final class AppMeasurementReceiver extends a implements U2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V2 f44142c;

    @Override // p130i8.U2
    public void a(Context context, Intent intent) {
        a.c(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f44142c == null) {
            this.f44142c = new V2(this);
        }
        this.f44142c.a(context, intent);
    }
}
