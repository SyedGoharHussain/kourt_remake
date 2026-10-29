package com.google.android.recaptcha.internal;

import Hc.AbstractC1402k;
import java.util.TimerTask;
import p104gc.o;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgu extends TimerTask {
    final /* synthetic */ zzgz zza;

    public zzgu(zzgz zzgzVar) {
        this.zza = zzgzVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        try {
            int i10 = zzby.zza;
            AbstractC1402k.d(((zzcr) o.b(zzgw.zza).getValue()).zza(), null, null, new zzgv(this.zza, null), 3, null);
        } catch (Exception unused) {
        }
    }
}
