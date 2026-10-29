package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzli extends m implements p {
    Object zza;
    int zzb;
    final /* synthetic */ zzly zzc;
    final /* synthetic */ String zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzli(zzly zzlyVar, String str, p163kc.e eVar) {
        super(2, eVar);
        this.zzc = zzlyVar;
        this.zzd = str;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzli(this.zzc, this.zzd, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzli) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        String strZza;
        Object objF = p177lc.c.f();
        try {
            if (this.zzb != 0) {
                String str = (String) this.zza;
                w.b(obj);
                strZza = str;
            } else {
                w.b(obj);
                zzly zzlyVar = this.zzc;
                strZza = zzly.zzm(zzlyVar).zza();
                this.zza = strZza;
                this.zzb = 1;
                obj = zzlyVar.zzv(this);
                if (obj == objF) {
                    return objF;
                }
            }
            ((WebView) obj).loadDataWithBaseURL(strZza, this.zzd, "text/html", "utf-8", null);
            return L.f48730a;
        } catch (Exception e10) {
            zzcg zzcgVar = new zzcg(zzce.zzb, zzcd.zzU, e10.getMessage(), null, 8, null);
            this.zzc.zzz().h(zzcgVar);
            throw zzcgVar;
        }
    }
}
