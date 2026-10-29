package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class U1 implements InterfaceC4701a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4701a2[] f43931a;

    public U1(InterfaceC4701a2... interfaceC4701a2Arr) {
        this.f43931a = interfaceC4701a2Arr;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4701a2
    public final Z1 zzb(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            InterfaceC4701a2 interfaceC4701a2 = this.f43931a[i10];
            if (interfaceC4701a2.zzc(cls)) {
                return interfaceC4701a2.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4701a2
    public final boolean zzc(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.f43931a[i10].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
