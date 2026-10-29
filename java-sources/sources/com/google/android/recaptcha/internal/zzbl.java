package com.google.android.recaptcha.internal;

import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbl implements p303uc.a {
    public static final zzbl zza = new zzbl();

    @Override // p303uc.a
    public final Object invoke() throws zzcg {
        int i10 = zzby.zza;
        Object objZzb = zzbx.zza().zzb(StandardIntegrityManager.class.getName().hashCode());
        if (objZzb != null) {
            return (StandardIntegrityManager) objZzb;
        }
        throw new zzcg(zzce.zzb, zzcd.zzaA, null, null, 12, null);
    }
}
