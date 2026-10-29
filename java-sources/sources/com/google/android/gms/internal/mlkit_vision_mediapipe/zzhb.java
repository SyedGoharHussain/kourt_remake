package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhb extends zzkr implements zzlx {
    private static final zzhb zzb;
    private int zzd;
    private zzgo zzh;
    private byte zzi = 2;
    private String zze = "";
    private zzky zzf = zzkr.zzz();
    private zzky zzg = zzkr.zzz();

    static {
        zzhb zzhbVar = new zzhb();
        zzb = zzhbVar;
        zzkr.zzE(zzhb.class, zzhbVar);
    }

    private zzhb() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0004\u0000\u0001\u0001Ϫ\u0004\u0000\u0002\u0001\u0001ဈ\u0000\u0002\u001a\u0003ᐉ\u0001Ϫ\u001a", new Object[]{"zzd", "zze", "zzf", "zzh", "zzg"});
        }
        if (i11 == 3) {
            return new zzhb();
        }
        zzgz zzgzVar = null;
        if (i11 == 4) {
            return new zzha(zzgzVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzi = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
