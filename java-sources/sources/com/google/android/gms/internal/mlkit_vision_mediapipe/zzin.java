package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzin extends zzkr implements zzlx {
    private static final zzin zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private zzkv zzg = zzkr.zzw();
    private zzkw zzh = zzkr.zzx();

    static {
        zzin zzinVar = new zzin();
        zzb = zzinVar;
        zzkr.zzE(zzin.class, zzinVar);
    }

    private zzin() {
    }

    public static zzin zze() {
        return zzb;
    }

    public final int zza(int i10) {
        return this.zzh.zze(i10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003\u0013\u0004\u001d", new Object[]{"zzd", "zze", zzim.zza, "zzf", zzil.zza, "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new zzin();
        }
        zzij zzijVar = null;
        if (i11 == 4) {
            return new zzik(zzijVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }

    public final int zzc() {
        return this.zzh.size();
    }
}
