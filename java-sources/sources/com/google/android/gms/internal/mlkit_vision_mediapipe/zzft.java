package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzft extends zzkn implements zzlx {
    private static final zzft zzd;
    private int zze;
    private boolean zzf;
    private byte zzg = 2;

    static {
        zzft zzftVar = new zzft();
        zzd = zzftVar;
        zzkr.zzE(zzft.class, zzftVar);
    }

    private zzft() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i11 == 2) {
            return zzkr.zzB(zzd, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"zze", "zzf"});
        }
        if (i11 == 3) {
            return new zzft();
        }
        zzfr zzfrVar = null;
        if (i11 == 4) {
            return new zzfs(zzfrVar);
        }
        if (i11 == 5) {
            return zzd;
        }
        this.zzg = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
