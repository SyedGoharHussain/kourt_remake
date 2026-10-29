package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgo extends zzkn implements zzlx {
    private static final zzgo zzd;
    private byte zze = 2;

    static {
        zzgo zzgoVar = new zzgo();
        zzd = zzgoVar;
        zzkr.zzE(zzgo.class, zzgoVar);
    }

    private zzgo() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zze);
        }
        zzgm zzgmVar = null;
        if (i11 == 2) {
            return zzkr.zzB(zzd, "\u0001\u0000", null);
        }
        if (i11 == 3) {
            return new zzgo();
        }
        if (i11 == 4) {
            return new zzgn(zzgmVar);
        }
        if (i11 == 5) {
            return zzd;
        }
        this.zze = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
