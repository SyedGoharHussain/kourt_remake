package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfw extends zzkr implements zzlx {
    private static final zzfw zzb;
    private int zzd;
    private long zzf;
    private long zzg;
    private zzga zzh;
    private zzga zzi;
    private zzga zzj;
    private String zze = "";
    private zzky zzk = zzkr.zzz();

    static {
        zzfw zzfwVar = new zzfw();
        zzb = zzfwVar;
        zzkr.zzE(zzfw.class, zzfwVar);
    }

    private zzfw() {
    }

    public static zzfw zzc(byte[] bArr) {
        return (zzfw) zzkr.zzu(zzb, bArr);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007\u001b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", zzfy.class});
        }
        if (i11 == 3) {
            return new zzfw();
        }
        zzfu zzfuVar = null;
        if (i11 == 4) {
            return new zzfv(zzfuVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzga zzd() {
        zzga zzgaVar = this.zzh;
        return zzgaVar == null ? zzga.zzg() : zzgaVar;
    }

    public final String zze() {
        return this.zze;
    }
}
