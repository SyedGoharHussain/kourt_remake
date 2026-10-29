package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfg extends zzkr implements zzlx {
    private static final zzfg zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private byte zzh = 2;

    static {
        zzfg zzfgVar = new zzfg();
        zzb = zzfgVar;
        zzkr.zzE(zzfg.class, zzfgVar);
    }

    private zzfg() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔄ\u0000\u0002ᔄ\u0001\u0003ᔄ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzfg();
        }
        zzfd zzfdVar = null;
        if (i11 == 4) {
            return new zzff(zzfdVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzh = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
