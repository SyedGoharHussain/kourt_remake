package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfc extends zzkr implements zzlx {
    private static final zzfc zzb;
    private int zzd = 0;
    private Object zze;

    static {
        zzfc zzfcVar = new zzfc();
        zzb = zzfcVar;
        zzkr.zzE(zzfc.class, zzfcVar);
    }

    private zzfc() {
    }

    public static zzeg zza() {
        return (zzeg) zzb.zzo();
    }

    public static /* synthetic */ void zzd(zzfc zzfcVar, zzet zzetVar) {
        zzetVar.getClass();
        zzfcVar.zze = zzetVar;
        zzfcVar.zzd = 2;
    }

    public static /* synthetic */ void zze(zzfc zzfcVar, zzev zzevVar) {
        zzevVar.getClass();
        zzfcVar.zze = zzevVar;
        zzfcVar.zzd = 3;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"zze", "zzd", zzez.class, zzet.class, zzev.class, zzfb.class, zzel.class, zzex.class});
        }
        if (i11 == 3) {
            return new zzfc();
        }
        zzef zzefVar = null;
        if (i11 == 4) {
            return new zzeg(zzefVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
