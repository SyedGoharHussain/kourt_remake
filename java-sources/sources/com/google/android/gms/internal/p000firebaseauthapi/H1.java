package com.google.android.gms.internal.p000firebaseauthapi;

import F7.a;
import F7.j;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f40284b;

    public H1(Context context) {
        this(context, context.getPackageName());
    }

    public final String a() {
        return this.f40284b;
    }

    public final String b() {
        return this.f40283a;
    }

    public H1(Context context, String str) {
        AbstractC6582s.l(context);
        String strF = AbstractC6582s.f(str);
        this.f40283a = strF;
        try {
            byte[] bArrA = a.a(context, strF);
            if (bArrA != null) {
                this.f40284b = j.c(bArrA, false);
                return;
            }
            Log.e("FBA-PackageInfo", "single cert required: " + str);
            this.f40284b = null;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("FBA-PackageInfo", "no pkg: " + str);
            this.f40284b = null;
        }
    }
}
