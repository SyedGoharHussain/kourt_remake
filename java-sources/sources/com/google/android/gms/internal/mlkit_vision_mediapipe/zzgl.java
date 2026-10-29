package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgl extends zzkr implements zzlx {
    private static final zzgl zzb;
    private long zzd;
    private long zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private long zzj;
    private int zzm;
    private long zzn;
    private long zzo;
    private boolean zzp;
    private int zzq;
    private boolean zzr;
    private boolean zzs;
    private boolean zzt;
    private zzkw zzk = zzkr.zzx();
    private String zzl = "";
    private String zzu = "";

    static {
        zzgl zzglVar = new zzgl();
        zzb = zzglVar;
        zzkr.zzE(zzgl.class, zzglVar);
    }

    private zzgl() {
    }

    public static zzgk zza() {
        return (zzgk) zzb.zzo();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0002\b'\tȈ\n\u0004\u000b\u0002\f\u0002\r\u0007\u000e\u0004\u000f\u0007\u0010\u0007\u0011\u0007\u0012Ȉ", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu"});
        }
        if (i11 == 3) {
            return new zzgl();
        }
        zzgb zzgbVar = null;
        if (i11 == 4) {
            return new zzgk(zzgbVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
