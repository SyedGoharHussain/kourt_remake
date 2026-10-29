package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhg extends zzkr implements zzlx {
    private static final zzhg zzb;
    private int zzd;
    private zzgo zzg;
    private byte zzh = 2;
    private String zze = "InOrderOutputStreamHandler";
    private zzky zzf = zzkr.zzz();

    static {
        zzhg zzhgVar = new zzhg();
        zzb = zzhgVar;
        zzkr.zzE(zzhg.class, zzhgVar);
    }

    private zzhg() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ဈ\u0000\u0002\u001a\u0003ᐉ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzhg();
        }
        zzhc zzhcVar = null;
        if (i11 == 4) {
            return new zzhf(zzhcVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzh = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
