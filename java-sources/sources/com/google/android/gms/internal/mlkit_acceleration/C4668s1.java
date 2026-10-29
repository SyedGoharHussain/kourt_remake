package com.google.android.gms.internal.mlkit_acceleration;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4668s1 extends AbstractC4676u1 {
    public /* synthetic */ C4668s1(AbstractC4664r1 abstractC4664r1) {
        super(null);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4676u1
    public final List a(Object obj, long j10) {
        InterfaceC4629i1 interfaceC4629i1 = (InterfaceC4629i1) AbstractC4622g2.k(obj, j10);
        if (interfaceC4629i1.zzc()) {
            return interfaceC4629i1;
        }
        int size = interfaceC4629i1.size();
        InterfaceC4629i1 interfaceC4629i1Zzd = interfaceC4629i1.zzd(size == 0 ? 10 : size + size);
        AbstractC4622g2.x(obj, j10, interfaceC4629i1Zzd);
        return interfaceC4629i1Zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4676u1
    public final void b(Object obj, long j10) {
        ((InterfaceC4629i1) AbstractC4622g2.k(obj, j10)).zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4676u1
    public final void c(Object obj, Object obj2, long j10) {
        InterfaceC4629i1 interfaceC4629i1Zzd = (InterfaceC4629i1) AbstractC4622g2.k(obj, j10);
        InterfaceC4629i1 interfaceC4629i1 = (InterfaceC4629i1) AbstractC4622g2.k(obj2, j10);
        int size = interfaceC4629i1Zzd.size();
        int size2 = interfaceC4629i1.size();
        if (size > 0 && size2 > 0) {
            if (!interfaceC4629i1Zzd.zzc()) {
                interfaceC4629i1Zzd = interfaceC4629i1Zzd.zzd(size2 + size);
            }
            interfaceC4629i1Zzd.addAll(interfaceC4629i1);
        }
        if (size > 0) {
            interfaceC4629i1 = interfaceC4629i1Zzd;
        }
        AbstractC4622g2.x(obj, j10, interfaceC4629i1);
    }
}
