package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfb extends zzkr implements zzlx {
    private static final zzfb zzb;
    private int zzd;
    private int zze = -1;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        zzfb zzfbVar = new zzfb();
        zzb = zzfbVar;
        zzkr.zzE(zzfb.class, zzfbVar);
    }

    private zzfb() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004\u0007ဇ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new zzfb();
        }
        zzef zzefVar = null;
        if (i11 == 4) {
            return new zzfa(zzefVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
