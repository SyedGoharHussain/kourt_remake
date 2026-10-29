package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class zzgy extends zzkn implements zzlx {
    private static final zzgy zzd;
    private int zze;
    private byte zzg = 2;
    private boolean zzf = true;

    static {
        zzgy zzgyVar = new zzgy();
        zzd = zzgyVar;
        zzkr.zzE(zzgy.class, zzgyVar);
    }

    private zzgy() {
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
            return new zzgy();
        }
        zzgu zzguVar = null;
        if (i11 == 4) {
            return new zzgx(zzguVar);
        }
        if (i11 == 5) {
            return zzd;
        }
        this.zzg = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
