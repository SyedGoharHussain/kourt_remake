package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzes extends zzkr implements zzlx {
    private static final zzes zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        zzes zzesVar = new zzes();
        zzb = zzesVar;
        zzkr.zzE(zzes.class, zzesVar);
    }

    private zzes() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new zzes();
        }
        zzef zzefVar = null;
        if (i11 == 4) {
            return new zzer(zzefVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
