package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Y3 implements Z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4247f6 f42568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42569b;

    public Y3(C4247f6 c4247f6, String str) {
        this.f42568a = c4247f6;
        this.f42569b = str;
    }

    @Override // com.google.android.gms.internal.measurement.Z3
    public final C4247f6 a(I3 i10) {
        C4247f6 c4247f6C = this.f42568a.c();
        c4247f6C.f(this.f42569b, i10);
        return c4247f6C;
    }
}
