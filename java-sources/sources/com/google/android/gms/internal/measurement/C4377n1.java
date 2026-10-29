package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4377n1 implements InterfaceC4529w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4529w1[] f43010a;

    public C4377n1(InterfaceC4529w1... interfaceC4529w1Arr) {
        this.f43010a = interfaceC4529w1Arr;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4529w1
    public final boolean zzb(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.f43010a[i10].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4529w1
    public final InterfaceC4495u1 zzc(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            InterfaceC4529w1 interfaceC4529w1 = this.f43010a[i10];
            if (interfaceC4529w1.zzb(cls)) {
                return interfaceC4529w1.zzc(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }
}
