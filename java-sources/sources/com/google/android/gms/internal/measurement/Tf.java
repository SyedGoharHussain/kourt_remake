package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public enum Tf {
    GENERAL(false, true),
    BOOLEAN(false, false),
    CHARACTER(false, false),
    INTEGRAL(true, false),
    FLOAT(true, true);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f42439a;

    Tf(boolean z10, boolean z11) {
        this.f42439a = z11;
    }

    public final boolean a() {
        return this.f42439a;
    }
}
