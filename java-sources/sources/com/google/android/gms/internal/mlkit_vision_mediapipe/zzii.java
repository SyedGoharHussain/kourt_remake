package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzii extends zzkr implements zzlx {
    private static final zzii zzb;
    private static volatile zzme zzd;
    private int zze;
    private zzin zzf;
    private zzof zzg;

    static {
        zzii zziiVar = new zzii();
        zzb = zziiVar;
        zzkr.zzE(zzii.class, zziiVar);
    }

    private zzii() {
    }

    public static zzme zzd() {
        return (zzme) zzb.zzb(7, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr
    public final Object zzb(int i10, Object obj, Object obj2) {
        zzme zzklVar;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzkr.zzB(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzii();
        }
        zzig zzigVar = null;
        if (i11 == 4) {
            return new zzih(zzigVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        if (i11 != 6) {
            return null;
        }
        zzme zzmeVar = zzd;
        if (zzmeVar != null) {
            return zzmeVar;
        }
        synchronized (zzii.class) {
            try {
                zzklVar = zzd;
                if (zzklVar == null) {
                    zzklVar = new zzkl(zzb);
                    zzd = zzklVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzklVar;
    }

    public final zzin zzc() {
        zzin zzinVar = this.zzf;
        return zzinVar == null ? zzin.zze() : zzinVar;
    }
}
