package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgj extends zzkr implements zzlx {
    private static final zzgj zzb;
    private String zzd = "";
    private boolean zze;

    static {
        zzgj zzgjVar = new zzgj();
        zzb = zzgjVar;
        zzkr.zzE(zzgj.class, zzgjVar);
    }

    private zzgj() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0007", new Object[]{"zzd", "zze"});
        }
        if (i11 == 3) {
            return new zzgj();
        }
        zzgb zzgbVar = null;
        if (i11 == 4) {
            return new zzgi(zzgbVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
