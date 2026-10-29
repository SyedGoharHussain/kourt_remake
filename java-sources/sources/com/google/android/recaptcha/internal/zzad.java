package com.google.android.recaptcha.internal;

import p104gc.InterfaceC5637n;
import p104gc.o;

/* JADX INFO: loaded from: classes4.dex */
public final class zzad implements zzar {
    private final InterfaceC5637n zza;
    private boolean zzb;

    public zzad() {
        int i10 = zzby.zza;
        this.zza = o.b(zzac.zza);
        this.zzb = true;
    }

    public static final /* synthetic */ zzci zzb(zzad zzadVar) {
        return (zzci) zzadVar.zza.getValue();
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final int zza() {
        return 25;
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final /* synthetic */ Object zzc(String str, p163kc.e eVar) {
        return zzam.zza(this, str, eVar);
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final /* synthetic */ Object zzd(zzxp zzxpVar, p163kc.e eVar) {
        return zzhj.zzd(36, zza(), new zzap(this, zzxpVar, null), eVar);
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final Object zze(String str, p163kc.e eVar) {
        return new zzhg(new zzaa(this, null));
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final Object zzf(zzxp zzxpVar, p163kc.e eVar) {
        return new zzhg(new zzab(zzxpVar, this, null));
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final /* synthetic */ Object zzg(Exception exc, p163kc.e eVar) {
        return zzam.zzd(this, exc, eVar);
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final void zzh(zzyg zzygVar) {
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final boolean zzi() {
        return this.zzb;
    }

    public final void zzj(boolean z10) {
        this.zzb = false;
    }
}
