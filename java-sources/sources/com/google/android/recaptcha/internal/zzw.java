package com.google.android.recaptcha.internal;

import android.content.ContentResolver;

/* JADX INFO: loaded from: classes4.dex */
public final class zzw implements p303uc.a {
    public static final zzw zza = new zzw();

    @Override // p303uc.a
    public final Object invoke() throws zzcg {
        int i10 = zzby.zza;
        Object objZzb = zzbx.zza().zzb(ContentResolver.class.getName().hashCode());
        if (objZzb != null) {
            return (ContentResolver) objZzb;
        }
        throw new zzcg(zzce.zzb, zzcd.zzaA, null, null, 12, null);
    }
}
