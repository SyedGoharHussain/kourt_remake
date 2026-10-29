package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.pc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4422pc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f43064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bc f43065b = new Bc();

    public /* synthetic */ C4422pc(Context context, byte[] bArr) {
        Kc.a(context != null, "Context cannot be null", new Object[0]);
        this.f43064a = context.getApplicationContext();
    }

    public final C4439qc a() {
        return new C4439qc(this, null);
    }

    public final /* synthetic */ Context b() {
        return this.f43064a;
    }

    public final /* synthetic */ Bc c() {
        return this.f43065b;
    }
}
