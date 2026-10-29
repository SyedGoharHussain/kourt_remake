package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzjc extends zzkr implements zzlx {
    private static final zzjc zzb;
    private String zzd = "";
    private zzjo zze = zzjo.zzb;

    static {
        zzjc zzjcVar = new zzjc();
        zzb = zzjcVar;
        zzkr.zzE(zzjc.class, zzjcVar);
    }

    private zzjc() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new zzmh(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\n", new Object[]{"zzd", "zze"});
        }
        if (i11 == 3) {
            return new zzjc();
        }
        zzja zzjaVar = null;
        if (i11 == 4) {
            return new zzjb(zzjaVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
