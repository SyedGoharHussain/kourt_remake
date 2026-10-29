package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4160a4 implements Z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4247f6 f42624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42625b;

    public C4160a4(C4247f6 c4247f6, String str) {
        this.f42624a = c4247f6;
        this.f42625b = str;
    }

    @Override // com.google.android.gms.internal.measurement.Z3
    public final C4247f6 a(I3 i10) {
        C4247f6 c4247f6 = this.f42624a;
        c4247f6.f(this.f42625b, i10);
        return c4247f6;
    }
}
