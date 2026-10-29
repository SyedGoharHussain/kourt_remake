package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgr extends zzkr implements zzlx {
    private static final zzgr zzb;
    private int zzd;
    private zzgt zzh;
    private byte zzi = 2;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";

    static {
        zzgr zzgrVar = new zzgr();
        zzb = zzgrVar;
        zzkr.zzE(zzgr.class, zzgrVar);
    }

    private zzgr() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0004\u0000\u0001\u0001Ϫ\u0004\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ᐉ\u0003Ϫဈ\u0002", new Object[]{"zzd", "zze", "zzf", "zzh", "zzg"});
        }
        if (i11 == 3) {
            return new zzgr();
        }
        zzgp zzgpVar = null;
        if (i11 == 4) {
            return new zzgq(zzgpVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzi = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
