package com.google.android.gms.common.api.internal;

import android.app.Activity;
import androidx.fragment.app.AbstractActivityC2977u;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3626h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f39974a;

    public C3626h(Activity activity) {
        AbstractC6582s.m(activity, "Activity must not be null");
        this.f39974a = activity;
    }

    public final boolean a() {
        return this.f39974a instanceof AbstractActivityC2977u;
    }

    public final boolean b() {
        return this.f39974a instanceof Activity;
    }

    public final Activity c() {
        return (Activity) this.f39974a;
    }

    public final AbstractActivityC2977u d() {
        return (AbstractActivityC2977u) this.f39974a;
    }
}
