package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgf extends zzkr implements zzlx {
    private static final zzgf zzb;
    private int zzd;
    private int zzh;
    private int zzn;
    private boolean zzo;
    private zzhe zzp;
    private zzhg zzq;
    private zzgl zzs;
    private zzgo zzv;
    private byte zzx = 2;
    private zzky zze = zzkr.zzz();
    private zzky zzf = zzkr.zzz();
    private zzky zzg = zzkr.zzz();
    private zzky zzi = zzkr.zzz();
    private zzky zzj = zzkr.zzz();
    private zzky zzk = zzkr.zzz();
    private zzky zzl = zzkr.zzz();
    private zzky zzm = zzkr.zzz();
    private zzky zzr = zzkr.zzz();
    private String zzt = "";
    private String zzu = "";
    private zzky zzw = zzkr.zzz();

    static {
        zzgf zzgfVar = new zzgf();
        zzb = zzgfVar;
        zzkr.zzE(zzgf.class, zzgfVar);
    }

    private zzgf() {
    }

    public static zzgf zzc(byte[] bArr, zzkb zzkbVar) {
        return (zzgf) zzkr.zzv(zzb, bArr, zzkbVar);
    }

    public static /* synthetic */ void zzd(zzgf zzgfVar, zzgl zzglVar) {
        zzglVar.getClass();
        zzgfVar.zzs = zzglVar;
        zzgfVar.zzd |= 4;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzx);
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0000\u0013\u0000\u0001\u0001Ϫ\u0013\u0000\n\b\u0001Л\u0006Л\u0007Л\b\u0004\tЛ\nȚ\u000b\u0004\fᐉ\u0000\rᐉ\u0001\u000eЛ\u000fȚ\u0010Ț\u0011Ț\u0012ဉ\u0002\u0013Ȉ\u0014Ȉ\u0015\u0007ϩᐉ\u0003Ϫ\u001b", new Object[]{"zzd", "zze", zzge.class, "zzf", zzgr.class, "zzg", zzgw.class, "zzh", "zzi", zzhb.class, "zzj", "zzn", "zzp", "zzq", "zzr", zzgh.class, "zzk", "zzl", "zzm", "zzs", "zzt", "zzu", "zzo", "zzv", "zzw", zzjc.class});
        }
        if (i11 == 3) {
            return new zzgf();
        }
        zzgb zzgbVar = null;
        if (i11 == 4) {
            return new zzgc(zzgbVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzx = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
