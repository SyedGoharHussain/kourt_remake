package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;

/* JADX INFO: loaded from: classes4.dex */
public final class zzge implements zzdw {
    private final zzfp zza;
    private zzdv zzb = zzdv.zza;
    private zzxn zzc;

    public zzge(zzfp zzfpVar) {
        this.zza = zzfpVar;
    }

    @Override // com.google.android.recaptcha.internal.zzdw
    public final Object zza(String str, RecaptchaAction recaptchaAction, long j10, p163kc.e eVar) {
        return new zzhg(new zzgc(this, j10, str, recaptchaAction, null));
    }

    @Override // com.google.android.recaptcha.internal.zzdw
    public final Object zzb(long j10, p163kc.e eVar) {
        return new zzhg(new zzgd(this, j10, null));
    }
}
