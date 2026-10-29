package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes4.dex */
public final class zzos {
    private static final String[] zza = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    private static final zzow zzb;

    static {
        zzow zzoxVar;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                zzoxVar = (zzow) Class.forName(zza[i10]).asSubclass(zzow.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable unused) {
                zzoxVar = null;
            }
            if (zzoxVar != null) {
                zzb = zzoxVar;
            }
        }
        zzoxVar = new zzox();
        zzb = zzoxVar;
    }

    public static StackTraceElement zza(Class cls, int i10) {
        zzot.zza(cls, "target");
        return zzb.zza(cls, 2);
    }
}
