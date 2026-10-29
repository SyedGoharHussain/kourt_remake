package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzny extends zzkr implements zzlx {
    private static final zzny zzb;
    private int zzd;
    private float zze;
    private float zzf;
    private float zzg;
    private float zzh;

    static {
        zzny zznyVar = new zzny();
        zzb = zznyVar;
        zzkr.zzE(zzny.class, zznyVar);
    }

    private zzny() {
    }

    public static zzny zzI() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new zzny();
        }
        zznp zznpVar = null;
        if (i11 == 4) {
            return new zznx(zznpVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }

    public final float zzc() {
        return this.zzh;
    }

    public final float zze() {
        return this.zzg;
    }

    public final float zzf() {
        return this.zze;
    }

    public final float zzg() {
        return this.zzf;
    }
}
