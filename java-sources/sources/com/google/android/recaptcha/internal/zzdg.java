package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzdg extends p191mc.d {
    Object zza;
    /* synthetic */ Object zzb;
    final /* synthetic */ zzdj zzc;
    int zzd;
    zzmc zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdg(zzdj zzdjVar, p163kc.e eVar) {
        super(eVar);
        this.zzc = zzdjVar;
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return this.zzc.zza(null, this);
    }
}
