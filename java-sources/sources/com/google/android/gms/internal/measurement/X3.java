package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class X3 implements Z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4247f6 f42550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42551b;

    public X3(C4247f6 c4247f6, String str) {
        this.f42550a = c4247f6;
        this.f42551b = str;
    }

    @Override // com.google.android.gms.internal.measurement.Z3
    public final C4247f6 a(I3 i10) {
        C4247f6 c4247f6C = this.f42550a.c();
        c4247f6C.g(this.f42551b, i10);
        return c4247f6C;
    }
}
