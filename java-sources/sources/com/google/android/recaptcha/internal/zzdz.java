package com.google.android.recaptcha.internal;

import Hc.AbstractC1402k;
import android.app.Application;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdz {
    private static zzeh zza;

    public static final zzeh zza(Application application) {
        zzeh zzehVar = zza;
        if (zzehVar == null) {
            zzehVar = new zzeh(application);
        }
        if (zza == null) {
            zza = zzehVar;
        }
        return zzehVar;
    }

    public static final Object zzb(Application application, String str, long j10, p163kc.e eVar) {
        return zzeh.zzd(zza(application), str, j10, null, null, eVar, 12, null);
    }

    public static final Task zzc(Application application, String str, long j10) {
        return zzbv.zza(AbstractC1402k.b(zza(application).zza().zza(), null, null, new zzdx(application, str, j10, null), 3, null));
    }

    public static final Object zzd(Application application, String str, p163kc.e eVar) {
        return zzeh.zzd(zza(application), str, 0L, null, zzdq.zzb, eVar, 2, null);
    }

    public static final Task zze(Application application, String str) {
        return zzbv.zza(AbstractC1402k.b(zza(application).zza().zza(), null, null, new zzdy(application, str, null), 3, null));
    }
}
