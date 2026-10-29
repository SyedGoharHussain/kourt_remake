package com.google.android.gms.internal.mlkit_vision_mediapipe;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdx {
    private static final String[] zza = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    private static final zzeb zzb;

    static {
        zzeb zzecVar;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                zzecVar = (zzeb) Class.forName(zza[i10]).asSubclass(zzeb.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable unused) {
                zzecVar = null;
            }
            if (zzecVar != null) {
                zzb = zzecVar;
            }
        }
        zzecVar = new zzec();
        zzb = zzecVar;
    }

    @NullableDecl
    public static StackTraceElement zza(Class cls, int i10) {
        zzdy.zza(cls, "target");
        return zzb.zza(cls, 2);
    }

    public static StackTraceElement[] zzb(Class cls, int i10, int i11) {
        if (i10 > 0 || i10 == -1) {
            return zzb.zzb(cls, i10, 2);
        }
        throw new IllegalArgumentException("invalid maximum depth: 0");
    }
}
