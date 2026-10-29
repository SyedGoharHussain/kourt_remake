package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzev extends zzkr implements zzlx {
    private static final zzev zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";

    static {
        zzev zzevVar = new zzev();
        zzb = zzevVar;
        zzkr.zzE(zzev.class, zzevVar);
    }

    private zzev() {
    }

    public static zzeu zza() {
        return (zzeu) zzb.zzo();
    }

    public static /* synthetic */ void zzd(zzev zzevVar, String str) {
        str.getClass();
        zzevVar.zzd |= 1;
        zzevVar.zze = str;
    }

    public static /* synthetic */ void zze(zzev zzevVar, String str) {
        str.getClass();
        zzevVar.zzd |= 2;
        zzevVar.zzf = str;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzev();
        }
        zzef zzefVar = null;
        if (i11 == 4) {
            return new zzeu(zzefVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
