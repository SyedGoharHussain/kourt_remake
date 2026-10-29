package com.google.android.recaptcha.internal;

import android.app.Application;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfj implements p303uc.a {
    public static final zzfj zza = new zzfj();

    @Override // p303uc.a
    public final Object invoke() throws zzcg {
        int i10 = zzby.zza;
        Object objZzb = zzbx.zza().zzb(Application.class.getName().hashCode());
        if (objZzb != null) {
            return (Application) objZzb;
        }
        throw new zzcg(zzce.zzb, zzcd.zzaA, null, null, 12, null);
    }
}
