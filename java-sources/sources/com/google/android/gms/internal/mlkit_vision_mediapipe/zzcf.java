package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes4.dex */
final class zzcf {
    private static final zzch zza = zzb(zzch.zzd);

    private static zzch zzb(String[] strArr) {
        zzcn zzcnVar;
        try {
            zzcnVar = zzco.zza;
        } catch (NoClassDefFoundError unused) {
            zzcnVar = null;
        }
        if (zzcnVar != null) {
            return zzcnVar;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str : strArr) {
            try {
                return (zzch) Class.forName(str).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable th) {
                th = th;
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb2.append('\n');
                sb2.append(str);
                sb2.append(": ");
                sb2.append(th);
            }
        }
        throw new IllegalStateException(sb2.insert(0, "No logging platforms found:").toString());
    }
}
