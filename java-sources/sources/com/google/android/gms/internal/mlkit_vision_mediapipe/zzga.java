package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzga extends zzkr implements zzlx {
    private static final zzga zzb;
    private int zzd;
    private long zze;
    private long zzf = 1000000;
    private long zzg = 1;
    private zzkx zzh = zzkr.zzy();

    static {
        zzga zzgaVar = new zzga();
        zzb = zzgaVar;
        zzkr.zzE(zzga.class, zzgaVar);
    }

    private zzga() {
    }

    public static zzga zzg() {
        return zzb;
    }

    public final int zza() {
        return this.zzh.size();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004\u0014", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new zzga();
        }
        zzfu zzfuVar = null;
        if (i11 == 4) {
            return new zzfz(zzfuVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }

    public final long zzc(int i10) {
        return this.zzh.zza(0);
    }

    public final long zzd() {
        return this.zzg;
    }

    public final long zze() {
        return this.zze;
    }
}
