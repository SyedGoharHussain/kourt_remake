package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfq extends zzkr implements zzlx {
    private static final zzfq zzb;
    private static volatile zzme zzd;
    private zzky zze = zzkr.zzz();

    static {
        zzfq zzfqVar = new zzfq();
        zzb = zzfqVar;
        zzkr.zzE(zzfq.class, zzfqVar);
    }

    private zzfq() {
    }

    public static zzme zzc() {
        return (zzme) zzb.zzb(7, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        zzme zzklVar;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", zzfo.class});
        }
        if (i11 == 3) {
            return new zzfq();
        }
        zzfi zzfiVar = null;
        if (i11 == 4) {
            return new zzfp(zzfiVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        if (i11 != 6) {
            return null;
        }
        zzme zzmeVar = zzd;
        if (zzmeVar != null) {
            return zzmeVar;
        }
        synchronized (zzfq.class) {
            try {
                zzklVar = zzd;
                if (zzklVar == null) {
                    zzklVar = new zzkl(zzb);
                    zzd = zzklVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzklVar;
    }

    public final List zzd() {
        return this.zze;
    }
}
