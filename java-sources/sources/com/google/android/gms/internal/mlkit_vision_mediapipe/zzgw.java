package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class zzgw extends zzkr implements zzlx {
    private static final zzgw zzb;
    private int zzd;
    private zzgy zzj;
    private byte zzk = 2;
    private String zze = "";
    private zzky zzf = zzkr.zzz();
    private zzky zzg = zzkr.zzz();
    private zzky zzh = zzkr.zzz();
    private zzky zzi = zzkr.zzz();

    static {
        zzgw zzgwVar = new zzgw();
        zzb = zzgwVar;
        zzkr.zzE(zzgw.class, zzgwVar);
    }

    private zzgw() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzk);
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0006\u0000\u0001\u0001ϫ\u0006\u0000\u0004\u0001\u0001ဈ\u0000\u0002\u001a\u0003\u001a\u0004ᐉ\u0001Ϫ\u001aϫ\u001a", new Object[]{"zzd", "zze", "zzf", "zzh", "zzj", "zzg", "zzi"});
        }
        if (i11 == 3) {
            return new zzgw();
        }
        zzgu zzguVar = null;
        if (i11 == 4) {
            return new zzgv(zzguVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzk = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
