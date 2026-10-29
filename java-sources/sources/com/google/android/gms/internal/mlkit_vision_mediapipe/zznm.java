package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zznm extends zzkr implements zzlx {
    private static final zznm zzb;
    private int zzd;
    private int zze;
    private float zzf;

    static {
        zznm zznmVar = new zznm();
        zzb = zznmVar;
        zzkr.zzE(zznm.class, zznmVar);
    }

    private zznm() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ခ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new zznm();
        }
        zznk zznkVar = null;
        if (i11 == 4) {
            return new zznl(zznkVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
