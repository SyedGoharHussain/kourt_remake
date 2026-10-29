package com.google.android.recaptcha.internal;

import Hc.P;
import p104gc.InterfaceC5637n;
import p104gc.o;

/* JADX INFO: loaded from: classes4.dex */
public final class zzht {
    private final InterfaceC5637n zza;
    private final InterfaceC5637n zzb;

    public zzht() {
        int i10 = zzby.zza;
        this.zza = o.b(zzhr.zza);
        this.zzb = o.b(zzhs.zza);
    }

    public static final /* synthetic */ zzhn zza(zzht zzhtVar) {
        return (zzhn) zzhtVar.zzb.getValue();
    }

    public static final /* synthetic */ zzig zzb(zzht zzhtVar) {
        return (zzig) zzhtVar.zza.getValue();
    }

    public final Object zzc(String str, zzzd zzzdVar, p163kc.e eVar) {
        return P.e(new zzhq(this, str, zzzdVar, null), eVar);
    }
}
