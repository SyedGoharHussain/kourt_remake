package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4684w1 implements C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1[] f43634a;

    public C4684w1(C1... c1Arr) {
        this.f43634a = c1Arr;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.C1
    public final B1 zzb(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            C1 c10 = this.f43634a[i10];
            if (c10.zzc(cls)) {
                return c10.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.C1
    public final boolean zzc(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.f43634a[i10].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
