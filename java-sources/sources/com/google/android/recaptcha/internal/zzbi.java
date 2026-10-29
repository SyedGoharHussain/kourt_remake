package com.google.android.recaptcha.internal;

import Hc.AbstractC1402k;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbi extends TimerTask {
    final /* synthetic */ zzbo zza;
    final /* synthetic */ zzhk zzb;

    public zzbi(zzbo zzboVar, zzhk zzhkVar) {
        this.zza = zzboVar;
        this.zzb = zzhkVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        zzbo zzboVar = this.zza;
        AbstractC1402k.d(zzbo.zzb(zzboVar).zzc(), null, null, new zzbh(zzboVar, this.zzb, null), 3, null);
    }
}
