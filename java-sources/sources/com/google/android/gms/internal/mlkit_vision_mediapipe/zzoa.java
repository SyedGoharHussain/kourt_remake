package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzoa extends zzkr implements zzlx {
    private static final zzoa zzb;
    private int zzd;
    private float zze;
    private float zzf;
    private String zzg = "";
    private float zzh;

    static {
        zzoa zzoaVar = new zzoa();
        zzb = zzoaVar;
        zzkr.zzE(zzoa.class, zzoaVar);
    }

    private zzoa() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ဈ\u0002\u0004ခ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new zzoa();
        }
        zznp zznpVar = null;
        if (i11 == 4) {
            return new zznz(zznpVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
