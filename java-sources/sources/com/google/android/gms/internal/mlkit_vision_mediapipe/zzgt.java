package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgt extends zzkn implements zzlx {
    private static final zzgt zzd;
    private byte zze = 2;

    static {
        zzgt zzgtVar = new zzgt();
        zzd = zzgtVar;
        zzkr.zzE(zzgt.class, zzgtVar);
    }

    private zzgt() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zze);
        }
        zzgp zzgpVar = null;
        if (i11 == 2) {
            return zzkr.zzB(zzd, "\u0001\u0000", null);
        }
        if (i11 == 3) {
            return new zzgt();
        }
        if (i11 == 4) {
            return new zzgs(zzgpVar);
        }
        if (i11 == 5) {
            return zzd;
        }
        this.zze = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
