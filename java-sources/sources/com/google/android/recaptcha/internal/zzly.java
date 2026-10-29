package com.google.android.recaptcha.internal;

import Hc.AbstractC1398i;
import Hc.InterfaceC1427x;
import Hc.b1;
import android.app.Application;
import android.webkit.WebView;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.L;
import p104gc.o;
import p119hc.D;

/* JADX INFO: loaded from: classes4.dex */
public final class zzly extends zzg {
    public InterfaceC1427x zza;
    public zzik zzb;
    private zzxn zze;
    private final InterfaceC5637n zzi;
    private final InterfaceC5637n zzj;
    private final InterfaceC5637n zzk;
    private final InterfaceC5637n zzl;
    private final InterfaceC5637n zzm;
    private final InterfaceC5637n zzn;
    private final InterfaceC5637n zzo;
    private final Map zzc = zzlz.zza();
    private final Map zzd = new LinkedHashMap();
    private final zzdj zzf = new zzdj(zzmc.zza);
    private final zzmf zzg = zzmf.zzc();
    private final zzld zzh = new zzld(this);

    public zzly() {
        int i10 = zzby.zza;
        this.zzi = o.b(zzlm.zza);
        this.zzj = o.b(zzln.zza);
        this.zzk = o.b(zzlo.zza);
        this.zzl = o.b(zzlp.zza);
        this.zzm = o.b(zzlq.zza);
        this.zzn = o.b(zzlr.zza);
        this.zzo = o.b(zzls.zza);
    }

    private final Application zzC() {
        return (Application) this.zzm.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzcr zzD() {
        return (zzcr) this.zzn.getValue();
    }

    public static final /* synthetic */ zzcy zzm(zzly zzlyVar) {
        return (zzcy) zzlyVar.zzj.getValue();
    }

    public static final /* synthetic */ zzgs zzo(zzly zzlyVar) {
        return (zzgs) zzlyVar.zzo.getValue();
    }

    public static final /* synthetic */ zzib zzp(zzly zzlyVar) {
        return (zzib) zzlyVar.zzl.getValue();
    }

    public static final /* synthetic */ zzig zzq(zzly zzlyVar) {
        return (zzig) zzlyVar.zzk.getValue();
    }

    public static final /* synthetic */ Object zzu(zzly zzlyVar, p163kc.e eVar) {
        return new zzhg(new zzlu(zzlyVar, null));
    }

    public final zzip zzB(zzxn zzxnVar, zzdo zzdoVar, WebView webView) {
        zzis zzisVar = new zzis(webView, zzD().zzb());
        zzku zzkuVar = new zzku();
        zzkuVar.zzb(D.T0(zzxnVar.zzQ()));
        zzjb zzjbVar = new zzjb(zzisVar, zzdoVar, new zzct());
        zzkv zzkvVar = new zzkv(zzkuVar, new zzks());
        zzjbVar.zze(3, zzC());
        zzjbVar.zze(5, zzlb.class.getMethod("cs", new Object[0].getClass()));
        zzjbVar.zze(6, new zzkw(zzC()));
        zzjbVar.zze(7, new zzky());
        zzjbVar.zze(8, new zzlc(zzC()));
        zzjbVar.zze(9, new zzkz(zzC()));
        zzjbVar.zze(10, new zzkx(zzC()));
        return new zzip(zzD().zzd(), zzjbVar, zzkvVar, zzij.zza());
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zza(String str, p163kc.e eVar) {
        zzxw zzxwVarZzf = zzxx.zzf();
        zzxwVarZzf.zze(str);
        return zzxwVarZzf.zzk();
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zzb(String str, p163kc.e eVar) {
        return new zzhg(new zzlk(this, str, null));
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zzc(zzcg zzcgVar, p163kc.e eVar) {
        AbstractC6116t.c(zzcgVar.zza(), zzcd.zzb);
        return L.f48730a;
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zzd(zzxn zzxnVar, p163kc.e eVar) {
        return new zzhg(new zzll(zzxnVar, this, null));
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zze(String str, long j10, Exception exc, p163kc.e eVar) {
        exc.getMessage();
        InterfaceC1427x interfaceC1427x = (InterfaceC1427x) this.zzd.remove(str);
        if (interfaceC1427x != null) {
            p191mc.b.a(interfaceC1427x.h(exc));
        }
        return L.f48730a;
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zzf(Exception exc, p163kc.e eVar) {
        return ((exc instanceof b1) && this.zzh.zza() == null) ? new zzcg(zzce.zzc, zzcd.zzH, null, null, 12, null) : zzh.zza(exc, new zzcg(zzce.zzb, zzcd.zzV, exc.getMessage(), null, 8, null));
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final int zzj() {
        return 33;
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final int zzk() {
        return 32;
    }

    public final zzdj zzn() {
        return this.zzf;
    }

    public final zzld zzr() {
        return this.zzh;
    }

    public final Object zzv(p163kc.e eVar) {
        return AbstractC1398i.g(zzD().zzb().getCoroutineContext(), new zzma((zzmb) this.zzi.getValue(), zzC(), null), eVar);
    }

    public final Object zzw(p163kc.e eVar) {
        Object objG = AbstractC1398i.g(zzD().zzb().getCoroutineContext(), new zzlf(this, null), eVar);
        return objG == p177lc.c.f() ? objG : L.f48730a;
    }

    public final InterfaceC1427x zzz() {
        InterfaceC1427x interfaceC1427x = this.zza;
        if (interfaceC1427x != null) {
            return interfaceC1427x;
        }
        return null;
    }
}
