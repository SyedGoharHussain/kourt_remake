package com.google.android.recaptcha.internal;

import Dc.A;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzhv extends m implements p {
    int zza;
    final /* synthetic */ zzib zzb;
    final /* synthetic */ zzxn zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhv(zzib zzibVar, zzxn zzxnVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzibVar;
        this.zzc = zzxnVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzhv zzhvVar = new zzhv(this.zzb, this.zzc, eVar);
        zzhvVar.zzd = obj;
        return zzhvVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzhv) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws Exception {
        zzhk zzhkVar;
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    w.b(obj);
                } else {
                    zzhkVar = (zzhk) this.zzd;
                    w.b(obj);
                }
                return A.J(this.zzc.zzl(), "JAVASCRIPT_TAG", (String) obj, false, 4, null);
            }
            w.b(obj);
            zzhkVar = (zzhk) this.zzd;
            zzib zzibVar = this.zzb;
            zzxn zzxnVar = this.zzc;
            String strZzM = zzxnVar.zzM();
            String strZzN = zzxnVar.zzN();
            this.zzd = zzhkVar;
            this.zza = 1;
            obj = new zzhg(new zzhw(zzibVar, strZzN, strZzM, null));
            if (obj != objF) {
            }
            return objF;
            this.zzd = null;
            this.zza = 2;
            obj = ((zzhg) obj).zza(zzhkVar, this);
            if (obj == objF) {
                return objF;
            }
            return A.J(this.zzc.zzl(), "JAVASCRIPT_TAG", (String) obj, false, 4, null);
        } catch (Exception e10) {
            if (e10 instanceof zzcg) {
                throw e10;
            }
            throw new zzcg(zzce.zzb, zzcd.zzL, e10.getMessage(), null, 8, null);
        }
    }
}
