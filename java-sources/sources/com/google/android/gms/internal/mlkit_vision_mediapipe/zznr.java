package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zznr extends zzkr implements zzlx {
    private static final zznr zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private zzfh zzg;
    private byte zzh = 2;

    static {
        zznr zznrVar = new zznr();
        zzb = zznrVar;
        zzkr.zzE(zznr.class, zznrVar);
    }

    private zznr() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001င\u0000\u0002င\u0001\u0003ᐉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zznr();
        }
        zznp zznpVar = null;
        if (i11 == 4) {
            return new zznq(zznpVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzh = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
