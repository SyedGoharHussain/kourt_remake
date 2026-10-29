package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;
import p104gc.InterfaceC5637n;
import p104gc.o;

/* JADX INFO: loaded from: classes4.dex */
public final class zzq {
    private final InterfaceC5637n zza;

    public zzq() {
        int i10 = zzby.zza;
        this.zza = o.b(zzp.zza);
    }

    private final zzi zzf() {
        return (zzi) this.zza.getValue();
    }

    public final zzzd zza() {
        zzzc zzzcVarZzf = zzzd.zzf();
        for (zzg zzgVar : zzf().zza()) {
            zzzcVarZzf.zzh(zzzd.zzi());
        }
        return (zzzd) zzzcVarZzf.zzk();
    }

    public final Object zzb(String str, long j10, p163kc.e eVar) {
        return new zzhf(31, new zzl(this, str, j10, null), null);
    }

    public final Object zzc(long j10, zzxn zzxnVar, p163kc.e eVar) {
        return new zzhf(30, new zzo(this, j10, zzxnVar, null), null);
    }

    public final List zzd() {
        return zzf().zza();
    }

    public final void zze(zzyg zzygVar) {
        Iterator it = zzf().zza().iterator();
        while (it.hasNext()) {
            ((zzg) it.next()).zzh(zzygVar);
        }
    }
}
