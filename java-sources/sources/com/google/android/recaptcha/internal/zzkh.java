package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes4.dex */
public final class zzkh implements zzjt {
    public static final zzkh zza = new zzkh();

    private zzkh() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i10, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        if (zzztVarArr.length != 1) {
            throw new zzdm(4, 3, null);
        }
        zzizVar.zzc().zze(i10, zzizVar.zzc().zza(zzztVarArr[0]));
    }
}
