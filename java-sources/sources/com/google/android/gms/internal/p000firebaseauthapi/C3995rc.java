package com.google.android.gms.internal.p000firebaseauthapi;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.rc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3995rc implements M6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences.Editor f41557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41558b;

    public C3995rc(Context context, String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        this.f41558b = str;
        Context applicationContext = context.getApplicationContext();
        if (str2 == null) {
            this.f41557a = PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
        } else {
            this.f41557a = applicationContext.getSharedPreferences(str2, 0).edit();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M6
    public final void a(C3841jh c3841jh) throws IOException {
        if (!this.f41557a.putString(this.f41558b, Ci.a(c3841jh.g())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M6
    public final void b(C4096wg c4096wg) throws IOException {
        if (!this.f41557a.putString(this.f41558b, Ci.a(c4096wg.g())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }
}
