package com.google.android.recaptcha.internal;

import Hc.b1;
import android.app.Application;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.google.android.recaptcha.RecaptchaAction;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfp {
    private final String zza;
    private final InterfaceC5637n zzb;
    private final InterfaceC5637n zzc;
    private final InterfaceC5637n zzd;
    private final InterfaceC5637n zze;
    private final InterfaceC5637n zzf;
    private final InterfaceC5637n zzg;
    private final InterfaceC5637n zzh;
    private final InterfaceC5637n zzi;

    public zzfp(String str) {
        this.zza = str;
        int i10 = zzby.zza;
        this.zzb = o.b(zzff.zza);
        this.zzc = o.b(zzfg.zza);
        this.zzd = o.b(zzfh.zza);
        this.zze = o.b(zzfi.zza);
        this.zzf = o.b(zzfj.zza);
        this.zzg = o.b(zzfk.zza);
        this.zzh = o.b(zzfl.zza);
        this.zzi = o.b(zzfm.zza);
    }

    public static final /* synthetic */ zzq zzb(zzfp zzfpVar) {
        return (zzq) zzfpVar.zzi.getValue();
    }

    public static final /* synthetic */ zzcg zzd(zzfp zzfpVar, Exception exc) {
        if (exc instanceof b1) {
            return zzfpVar.zzt(exc, new zzcg(zzce.zzc, zzcd.zzb, exc.getMessage(), null, 8, null));
        }
        return exc instanceof zzcg ? zzfpVar.zzt(exc, (zzcg) exc) : zzfpVar.zzt(exc, new zzcg(zzce.zzc, zzcd.zzZ, exc.getMessage(), null, 8, null));
    }

    public static final /* synthetic */ zzci zze(zzfp zzfpVar) {
        return (zzci) zzfpVar.zzd.getValue();
    }

    public static final /* synthetic */ zzcr zzf(zzfp zzfpVar) {
        return (zzcr) zzfpVar.zzh.getValue();
    }

    public static final /* synthetic */ zzcy zzg(zzfp zzfpVar) {
        return (zzcy) zzfpVar.zzc.getValue();
    }

    public static final /* synthetic */ zzda zzh(zzfp zzfpVar) {
        return (zzda) zzfpVar.zzg.getValue();
    }

    public static final /* synthetic */ zzht zzi(zzfp zzfpVar) {
        return (zzht) zzfpVar.zzb.getValue();
    }

    public static final /* synthetic */ zzif zzj(zzfp zzfpVar) {
        return (zzif) zzfpVar.zze.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Application zzs() {
        return (Application) this.zzf.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzcg zzt(Exception exc, zzcg zzcgVar) {
        return !zzu() ? new zzcg(zzce.zzc, zzcd.zzao, exc.getMessage(), null, 8, null) : zzcgVar;
    }

    private final boolean zzu() {
        NetworkCapabilities networkCapabilities;
        int i10 = zzby.zza;
        try {
            Object systemService = zzs().getSystemService("connectivity");
            AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            Network activeNetwork = connectivityManager.getActiveNetwork();
            return (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(16)) ? false : true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zzv(String str) throws zzcg {
        try {
            zzxg zzxgVarZzj = zzxg.zzj(zzdb.zza(str));
            int i10 = zzby.zza;
            ((zziq) o.b(zzeu.zza).getValue()).zza(zzxgVarZzj);
        } catch (Exception e10) {
            throw new zzcg(zzce.zzl, zzcd.zzan, e10.getMessage(), null, 8, null);
        }
    }

    public final zzye zzk(RecaptchaAction recaptchaAction, zzxx zzxxVar, zzxn zzxnVar) {
        zzyd zzydVarZzf = zzye.zzf();
        zzydVarZzf.zzs(this.zza);
        zzydVarZzf.zze(recaptchaAction.getAction());
        zzydVarZzf.zzf(zzxnVar.zzO());
        zzydVarZzf.zzq(zzxnVar.zzN());
        zzydVarZzf.zzr(zzxxVar);
        return (zzye) zzydVarZzf.zzk();
    }

    public final Object zzl(String str, long j10, p163kc.e eVar) {
        return new zzhf(27, new zzet(this, str, j10, null), null);
    }

    public final Object zzm(zzye zzyeVar, long j10, p163kc.e eVar) {
        return new zzhf(28, new zzex(this, j10, zzyeVar, null), null);
    }

    public final Object zzn(zzxn zzxnVar, long j10, p163kc.e eVar) {
        return new zzhg(new zzfd(j10, this, zzxnVar, null));
    }

    public final Object zzo(zzyg zzygVar, p163kc.e eVar) {
        return new zzhf(29, new zzfe(zzygVar, this, null), null);
    }

    public final Object zzp(long j10, p163kc.e eVar) {
        return new zzhf(22, new zzfo(j10, this, null), null);
    }
}
