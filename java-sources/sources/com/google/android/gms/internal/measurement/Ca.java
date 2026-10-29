package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class Ca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S8.g f41952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f41953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T8.C f41954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile String f41955d = null;

    public Ca(S8.g gVar, boolean z10, boolean z11, boolean z12, boolean z13, T8.C c10) {
        this.f41952a = gVar;
        this.f41953b = z12;
        this.f41954c = c10;
    }

    public final String a(Context context) {
        String str = this.f41955d;
        if (str != null) {
            return str;
        }
        String str2 = (String) this.f41952a.apply(context);
        this.f41955d = str2;
        return str2;
    }

    public final boolean b() {
        return this.f41953b;
    }

    public final T8.C c() {
        return this.f41954c;
    }
}
