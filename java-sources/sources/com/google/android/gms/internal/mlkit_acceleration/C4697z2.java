package com.google.android.gms.internal.mlkit_acceleration;

import java.io.InputStream;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.z2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4697z2 extends AbstractC4613e1 implements G1 {
    private static final C4697z2 zzb;
    private InterfaceC4629i1 zzd = AbstractC4613e1.zzE();

    static {
        C4697z2 c4697z2 = new C4697z2();
        zzb = c4697z2;
        AbstractC4613e1.zzK(C4697z2.class, c4697z2);
    }

    public static C4697z2 e() {
        return zzb;
    }

    public static C4697z2 f(InputStream inputStream, U0 u10) {
        return (C4697z2) AbstractC4613e1.zzC(zzb, inputStream, u10);
    }

    public final List g() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4613e1
    public final Object zzo(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC4613e1.zzH(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C2.class});
        }
        if (i11 == 3) {
            return new C4697z2();
        }
        AbstractC4689x2 abstractC4689x2 = null;
        if (i11 == 4) {
            return new C4693y2(abstractC4689x2);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
