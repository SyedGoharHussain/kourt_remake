package com.google.android.gms.internal.p000firebaseauthapi;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class V1 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ R1 f40758b;

    public V1(R1 r10, String str) {
        Objects.requireNonNull(r10);
        this.f40758b = r10;
        this.f40757a = str;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
            Bundle extras = intent.getExtras();
            if (((Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS")).F() == 0) {
                String str = (String) extras.get("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                U1 u10 = (U1) this.f40758b.f40601c.get(this.f40757a);
                if (u10 == null) {
                    R1.f40598d.c("Verification code received with no active retrieval session.", new Object[0]);
                } else {
                    String strC = R1.c(str);
                    u10.f40717e = strC;
                    if (strC == null) {
                        R1.f40598d.c("Unable to extract verification code.", new Object[0]);
                    } else if (!AbstractC3705d0.e(u10.f40716d)) {
                        R1.j(this.f40758b, this.f40757a);
                    }
                }
            }
            context.getApplicationContext().unregisterReceiver(this);
        }
    }
}
