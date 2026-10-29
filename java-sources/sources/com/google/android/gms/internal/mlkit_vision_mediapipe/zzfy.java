package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfy extends zzkr implements zzlx {
    private static final zzfy zzb;
    private int zzd;
    private String zze = "";
    private boolean zzf;
    private zzga zzg;

    static {
        zzfy zzfyVar = new zzfy();
        zzb = zzfyVar;
        zzkr.zzE(zzfy.class, zzfyVar);
    }

    private zzfy() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzfy();
        }
        zzfu zzfuVar = null;
        if (i11 == 4) {
            return new zzfx(zzfuVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
