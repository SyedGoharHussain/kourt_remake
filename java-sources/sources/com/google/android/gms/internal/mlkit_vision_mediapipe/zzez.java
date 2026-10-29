package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzez extends zzkr implements zzlx {
    private static final zzez zzb;

    static {
        zzez zzezVar = new zzez();
        zzb = zzezVar;
        zzkr.zzE(zzez.class, zzezVar);
    }

    private zzez() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        zzef zzefVar = null;
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0000", null);
        }
        if (i11 == 3) {
            return new zzez();
        }
        if (i11 == 4) {
            return new zzey(zzefVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
