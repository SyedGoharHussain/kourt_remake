package com.google.android.recaptcha.internal;

import Hc.W;
import android.app.Application;
import kotlin.jvm.internal.AbstractC6108k;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p145j8.f;
import p340x7.C6492f;

/* JADX INFO: loaded from: classes4.dex */
public final class zzu extends zzg {
    private final zzcz zza;
    private String zzb;
    private W zzc;
    private final InterfaceC5637n zzd;

    /* JADX WARN: Multi-variable type inference failed */
    public zzu() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static final /* synthetic */ Application zzl(zzu zzuVar) {
        return (Application) zzuVar.zzd.getValue();
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zza(String str, p163kc.e eVar) {
        zzxw zzxwVarZzf = zzxx.zzf();
        zzxwVarZzf.zze(str);
        return zzxwVarZzf.zzk();
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zzb(String str, p163kc.e eVar) {
        return new zzhg(new zzr(this, str, null));
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zzd(zzxn zzxnVar, p163kc.e eVar) {
        return new zzhg(new zzs(this, zzxnVar, null));
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final int zzj() {
        return 40;
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final int zzk() {
        return 39;
    }

    public zzu(zzcz zzczVar, f fVar) {
        this.zza = zzczVar;
        int i10 = zzby.zza;
        this.zzd = o.b(zzt.zza);
    }

    public /* synthetic */ zzu(zzcz zzczVar, f fVar, int i10, AbstractC6108k abstractC6108k) {
        this(new zzcz(C6492f.f()), null);
    }
}
