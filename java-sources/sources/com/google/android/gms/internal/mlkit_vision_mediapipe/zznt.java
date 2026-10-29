package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zznt extends zzkr implements zzlx {
    private static final zznt zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;

    static {
        zznt zzntVar = new zznt();
        zzb = zzntVar;
        zzkr.zzE(zznt.class, zzntVar);
    }

    private zznt() {
    }

    public static zznt zzI() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new zznt();
        }
        zznp zznpVar = null;
        if (i11 == 4) {
            return new zzns(zznpVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }

    public final int zzc() {
        return this.zzh;
    }

    public final int zze() {
        return this.zzg;
    }

    public final int zzf() {
        return this.zze;
    }

    public final int zzg() {
        return this.zzf;
    }
}
