package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfk extends zzkr implements zzlx {
    private static final zzfk zzb;
    private int zzd;
    private float zze;
    private float zzf;
    private float zzg;
    private float zzh;
    private float zzi;

    static {
        zzfk zzfkVar = new zzfk();
        zzb = zzfkVar;
        zzkr.zzE(zzfk.class, zzfkVar);
    }

    private zzfk() {
    }

    public final float zza() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new zzfk();
        }
        zzfi zzfiVar = null;
        if (i11 == 4) {
            return new zzfj(zzfiVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }

    public final float zzc() {
        return this.zze;
    }

    public final float zzd() {
        return this.zzf;
    }

    public final float zze() {
        return this.zzg;
    }
}
