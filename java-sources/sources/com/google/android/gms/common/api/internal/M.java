package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public final class M extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f39902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f39903b;

    public M(L l10) {
        this.f39903b = l10;
    }

    public final void a(Context context) {
        this.f39902a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.f39902a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f39902a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f39903b.a();
            b();
        }
    }
}
