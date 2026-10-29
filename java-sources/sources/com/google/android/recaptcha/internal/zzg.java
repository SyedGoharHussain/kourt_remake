package com.google.android.recaptcha.internal;

import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzg {
    private boolean zza;

    public abstract Object zza(String str, p163kc.e eVar);

    public abstract Object zzb(String str, p163kc.e eVar);

    public Object zzc(zzcg zzcgVar, p163kc.e eVar) {
        return L.f48730a;
    }

    public abstract Object zzd(zzxn zzxnVar, p163kc.e eVar);

    public Object zze(String str, long j10, Exception exc, p163kc.e eVar) {
        return L.f48730a;
    }

    public Object zzf(Exception exc, p163kc.e eVar) {
        return zzh.zza(exc, new zzcg(zzce.zzb, zzcd.zzap, exc.getMessage(), null, 8, null));
    }

    public void zzh(zzyg zzygVar) {
    }

    public final boolean zzi() {
        return this.zza;
    }

    public abstract int zzj();

    public abstract int zzk();
}
