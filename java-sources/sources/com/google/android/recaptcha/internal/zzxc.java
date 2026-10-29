package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes4.dex */
public final class zzxc extends zzsn implements zztt {
    private static final zzxc zzb;
    private static volatile zzua zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private zzrv zzj;
    private zzut zzk;
    private int zzl;
    private zzwj zzm;
    private String zzh = "";
    private String zzi = "";
    private zzsu zzn = zzsn.zzB();

    static {
        zzxc zzxcVar = new zzxc();
        zzb = zzxcVar;
        zzsn.zzI(zzxc.class, zzxcVar);
    }

    private zzxc() {
    }

    public static zzxc zzg() {
        return zzb;
    }

    public static zzxc zzi(byte[] bArr) {
        return (zzxc) zzsn.zzx(zzb, bArr);
    }

    @Override // com.google.android.recaptcha.internal.zzsn
    public final Object zzh(int i10, Object obj, Object obj2) {
        zzua zzsiVar;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzsn.zzF(zzb, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0000\u0001\u0004\u0003ဉ\u0000\u0004ဉ\u0001\u0005\f\u0007\u001b\b\f\tȈ\nȈ\u000bဉ\u0002", new Object[]{"zze", "zzf", "zzj", "zzk", "zzl", "zzn", zzwt.class, "zzg", "zzh", "zzi", "zzm"});
        }
        if (i11 == 3) {
            return new zzxc();
        }
        zzxb zzxbVar = null;
        if (i11 == 4) {
            return new zzxa(zzxbVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        if (i11 != 6) {
            throw null;
        }
        zzua zzuaVar = zzd;
        if (zzuaVar != null) {
            return zzuaVar;
        }
        synchronized (zzxc.class) {
            try {
                zzsiVar = zzd;
                if (zzsiVar == null) {
                    zzsiVar = new zzsi(zzb);
                    zzd = zzsiVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzsiVar;
    }
}
