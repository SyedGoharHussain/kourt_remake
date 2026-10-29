package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzof extends zzkr implements zzlx {
    private static final zzof zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private zzkv zzg = zzkr.zzw();
    private int zzh;

    static {
        zzof zzofVar = new zzof();
        zzb = zzofVar;
        zzkr.zzE(zzof.class, zzofVar);
    }

    private zzof() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003$\u0004᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", zzoe.zza});
        }
        if (i11 == 3) {
            return new zzof();
        }
        zzoc zzocVar = null;
        if (i11 == 4) {
            return new zzod(zzocVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
