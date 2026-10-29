package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhe extends zzkr implements zzlx {
    private static final zzhe zzb;
    private int zzd;
    private zzgo zzf;
    private byte zzg = 2;
    private String zze = "DefaultInputStreamHandler";

    static {
        zzhe zzheVar = new zzhe();
        zzb = zzheVar;
        zzkr.zzE(zzhe.class, zzheVar);
    }

    private zzhe() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0001\u0001ဈ\u0000\u0003ᐉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new zzhe();
        }
        zzhc zzhcVar = null;
        if (i11 == 4) {
            return new zzhd(zzhcVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzg = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
