package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzel extends zzkr implements zzlx {
    private static final zzel zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private zzkw zzi = zzkr.zzx();
    private int zzj;
    private int zzk;

    static {
        zzel zzelVar = new zzel();
        zzb = zzelVar;
        zzkr.zzE(zzel.class, zzelVar);
    }

    private zzel() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001င\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005'\u0006᠌\u0004\u0007᠌\u0005", new Object[]{"zzd", "zze", "zzf", zzek.zza, "zzg", "zzh", "zzi", "zzj", zzej.zza, "zzk", zzei.zza});
        }
        if (i11 == 3) {
            return new zzel();
        }
        zzef zzefVar = null;
        if (i11 == 4) {
            return new zzeh(zzefVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
