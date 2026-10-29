package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgh extends zzkr implements zzlx {
    private static final zzgh zzb;
    private int zzd;
    private zzgo zzg;
    private byte zzh = 2;
    private String zze = "";
    private String zzf = "";

    static {
        zzgh zzghVar = new zzgh();
        zzb = zzghVar;
        zzkr.zzE(zzgh.class, zzghVar);
    }

    private zzgh() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001Ȉ\u0002Ȉ\u0003ᐉ\u0000", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzgh();
        }
        zzgb zzgbVar = null;
        if (i11 == 4) {
            return new zzgg(zzgbVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzh = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
