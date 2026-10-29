package com.google.android.gms.internal.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Db extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Cb f41984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Bb f41985b;

    public static void a(Context context, Cb cb2, Bb bb2) {
        if (f41984a == null) {
            synchronized (Db.class) {
                try {
                    if (f41984a == null) {
                        if (!Objects.equals(context.getPackageName(), "com.google.android.gms")) {
                            if (F7.l.h()) {
                                context.registerReceiver(new Db(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                            } else {
                                context.registerReceiver(new Db(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                            }
                        }
                        f41984a = cb2;
                        f41985b = bb2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra == null) {
            return;
        }
        if (stringExtra.contains("../") || stringExtra.contains("/..")) {
            StringBuilder sb2 = new StringBuilder(stringExtra.length() + 68);
            sb2.append("Got an invalid config package for P/H that includes '..': ");
            sb2.append(stringExtra);
            sb2.append(". Exiting.");
            Log.w("PhUpdateBroadcastRecv", sb2.toString());
            return;
        }
        Cb cb2 = f41984a;
        if (cb2 == null) {
            Log.w("PhUpdateBroadcastRecv", "No callback registered for P/H UPDATE broadcast. Exiting.");
        } else {
            cb2.zza(stringExtra);
        }
    }
}
