package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public final class P8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p333x0.h0 f42347a;

    public P8(p333x0.h0 h0Var) {
        this.f42347a = h0Var;
    }

    public final String a(Uri uri, String str, String str2, String str3) {
        p333x0.h0 h0Var = uri != null ? (p333x0.h0) this.f42347a.get(uri.toString()) : null;
        if (h0Var == null) {
            return null;
        }
        return (String) h0Var.get(str3);
    }
}
