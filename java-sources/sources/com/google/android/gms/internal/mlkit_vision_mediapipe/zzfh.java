package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfh extends zzkr implements zzlx {
    private static final zzfh zzb;
    private byte zze = 2;
    private zzky zzd = zzkr.zzz();

    static {
        zzfh zzfhVar = new zzfh();
        zzb = zzfhVar;
        zzkr.zzE(zzfh.class, zzfhVar);
    }

    private zzfh() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zze);
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"zzd", zzfg.class});
        }
        if (i11 == 3) {
            return new zzfh();
        }
        zzfd zzfdVar = null;
        if (i11 == 4) {
            return new zzfe(zzfdVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zze = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
