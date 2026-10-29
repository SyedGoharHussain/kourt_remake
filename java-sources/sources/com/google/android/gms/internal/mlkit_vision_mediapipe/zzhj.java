package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhj extends zzkr implements zzlx {
    private static final zzhj zzb;
    private static volatile zzme zzd;
    private int zze;
    private float zzf;
    private float zzg;
    private float zzh;
    private float zzi;
    private float zzj;
    private long zzk;
    private byte zzl = 2;

    static {
        zzhj zzhjVar = new zzhj();
        zzb = zzhjVar;
        zzkr.zzE(zzhj.class, zzhjVar);
    }

    private zzhj() {
    }

    public static zzme zzg() {
        return (zzme) zzb.zzb(7, null, null);
    }

    public final float zza() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        zzme zzklVar;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzl);
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0004\u0001ᔁ\u0000\u0002ᔁ\u0001\u0003ᔁ\u0002\u0004ᔁ\u0003\u0005ခ\u0004\u0006ဂ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new zzhj();
        }
        zzhh zzhhVar = null;
        if (i11 == 4) {
            return new zzhi(zzhhVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        if (i11 != 6) {
            this.zzl = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzme zzmeVar = zzd;
        if (zzmeVar != null) {
            return zzmeVar;
        }
        synchronized (zzhj.class) {
            try {
                zzklVar = zzd;
                if (zzklVar == null) {
                    zzklVar = new zzkl(zzb);
                    zzd = zzklVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzklVar;
    }

    public final float zzc() {
        return this.zzi;
    }

    public final float zzd() {
        return this.zzf;
    }

    public final float zze() {
        return this.zzg;
    }
}
