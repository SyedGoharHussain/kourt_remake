package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfm extends zzkr implements zzlx {
    private static final zzfm zzb;
    private zzky zzd = zzkr.zzz();

    static {
        zzfm zzfmVar = new zzfm();
        zzb = zzfmVar;
        zzkr.zzE(zzfm.class, zzfmVar);
    }

    private zzfm() {
    }

    public static zzfm zzc(byte[] bArr) {
        return (zzfm) zzkr.zzu(zzb, bArr);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", zzfk.class});
        }
        if (i11 == 3) {
            return new zzfm();
        }
        zzfi zzfiVar = null;
        if (i11 == 4) {
            return new zzfl(zzfiVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }

    public final List zzd() {
        return this.zzd;
    }
}
