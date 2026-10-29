package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzaw extends m implements p {
    Object zza;
    int zzb;
    final /* synthetic */ zzhk zzc;
    final /* synthetic */ zzba zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaw(zzhk zzhkVar, zzba zzbaVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzc = zzhkVar;
        this.zzd = zzbaVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzaw(this.zzc, this.zzd, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzaw) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        zzhk zzhkVar;
        Object objF = p177lc.c.f();
        int i10 = this.zzb;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    w.b(obj);
                } else {
                    zzhkVar = (zzhk) this.zza;
                    w.b(obj);
                }
                zzba zzbaVar = this.zzd;
                zzyu zzyuVarZzf = zzyx.zzf();
                zzyv zzyvVarZzf = zzyw.zzf();
                zzyvVarZzf.zzw((String) obj);
                zzyuVarZzf.zzf((zzyw) zzyvVarZzf.zzk());
                return zzas.zzb(zzbaVar, (zzyx) zzyuVarZzf.zzk());
            }
            w.b(obj);
            zzhkVar = this.zzc;
            zzba zzbaVar2 = this.zzd;
            zzbo zzboVar = zzbaVar2.zza;
            String str = zzbaVar2.zzd;
            this.zza = zzhkVar;
            this.zzb = 1;
            obj = new zzhg(new zzbb(zzboVar, str, null));
            if (obj != objF) {
            }
            return objF;
            this.zza = null;
            this.zzb = 2;
            obj = ((zzhg) obj).zza(zzhkVar, this);
            if (obj == objF) {
                return objF;
            }
            zzba zzbaVar3 = this.zzd;
            zzyu zzyuVarZzf2 = zzyx.zzf();
            zzyv zzyvVarZzf2 = zzyw.zzf();
            zzyvVarZzf2.zzw((String) obj);
            zzyuVarZzf2.zzf((zzyw) zzyvVarZzf2.zzk());
            return zzas.zzb(zzbaVar3, (zzyx) zzyuVarZzf2.zzk());
        } catch (Exception e10) {
            throw new zzcg(zzce.zzb, zzcd.zzaa, e10.getMessage(), e10);
        }
    }
}
