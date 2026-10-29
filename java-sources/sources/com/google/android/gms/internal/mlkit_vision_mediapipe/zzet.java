package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzet extends zzkr implements zzlx {
    private static final zzet zzb;
    private int zzd;
    private boolean zze;
    private int zzf;
    private boolean zzg = true;
    private String zzh = "";
    private String zzi = "";
    private int zzj = 2;
    private String zzk = "";
    private int zzl = 2;
    private zzkw zzm = zzkr.zzx();
    private zzes zzn;

    static {
        zzet zzetVar = new zzet();
        zzb = zzetVar;
        zzkr.zzE(zzet.class, zzetVar);
    }

    private zzet() {
    }

    public static zzen zza() {
        return (zzen) zzb.zzo();
    }

    public static /* synthetic */ void zzd(zzet zzetVar, boolean z10) {
        zzetVar.zzd |= 4;
        zzetVar.zzg = z10;
    }

    public static /* synthetic */ void zze(zzet zzetVar, String str) {
        str.getClass();
        zzetVar.zzd |= 16;
        zzetVar.zzi = str;
    }

    public static /* synthetic */ void zzf(zzet zzetVar, String str) {
        str.getClass();
        zzetVar.zzd |= 64;
        zzetVar.zzk = str;
    }

    public static /* synthetic */ void zzg(zzet zzetVar, boolean z10) {
        zzetVar.zzd |= 1;
        zzetVar.zze = true;
    }

    public static /* synthetic */ void zzh(zzet zzetVar, int i10) {
        zzetVar.zzf = i10 - 1;
        zzetVar.zzd |= 2;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဈ\u0003\u0003ဇ\u0002\u0004᠌\u0001\u0005᠌\u0007\u0006ࠬ\u0007ဈ\u0004\bဈ\u0006\tဉ\b\n᠌\u0005", new Object[]{"zzd", "zze", "zzh", "zzg", "zzf", zzem.zza, "zzl", zzep.zza, "zzm", zzeq.zza, "zzi", "zzk", "zzn", "zzj", zzeo.zza});
        }
        if (i11 == 3) {
            return new zzet();
        }
        zzef zzefVar = null;
        if (i11 == 4) {
            return new zzen(zzefVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
