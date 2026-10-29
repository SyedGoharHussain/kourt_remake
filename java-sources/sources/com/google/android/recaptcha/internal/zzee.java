package com.google.android.recaptcha.internal;

import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzee extends m implements p {
    int zza;
    final /* synthetic */ zzeh zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzdw zzd;
    final /* synthetic */ String zze;
    final /* synthetic */ zzhh zzf;
    private /* synthetic */ Object zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzee(zzeh zzehVar, long j10, zzdw zzdwVar, String str, zzhh zzhhVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzehVar;
        this.zzc = j10;
        this.zzd = zzdwVar;
        this.zze = str;
        this.zzf = zzhhVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzee zzeeVar = new zzee(this.zzb, this.zzc, this.zzd, this.zze, this.zzf, eVar);
        zzeeVar.zzg = obj;
        return zzeeVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzee) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        zzhk zzhkVar;
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    w.b(obj);
                } else {
                    zzhkVar = (zzhk) this.zzg;
                    w.b(obj);
                }
                zzeq zzeqVar = new zzeq(this.zzd, this.zze, this.zzf);
                this.zzb.zzc = zzeqVar;
                return zzeqVar;
            }
            w.b(obj);
            zzhkVar = (zzhk) this.zzg;
            zzeh zzehVar = this.zzb;
            long j10 = this.zzc;
            zzeh.zzf(zzehVar, j10);
            zzdw zzdwVar = this.zzd;
            this.zzg = zzhkVar;
            this.zza = 1;
            obj = zzdwVar.zzb(j10, this);
            if (obj != objF) {
            }
            return objF;
            this.zzg = null;
            this.zza = 2;
            if (((zzhg) obj).zza(zzhkVar, this) == objF) {
                return objF;
            }
            zzeq zzeqVar2 = new zzeq(this.zzd, this.zze, this.zzf);
            this.zzb.zzc = zzeqVar2;
            return zzeqVar2;
        } catch (zzcg e10) {
            throw e10;
        } catch (Exception e11) {
            throw new zzcg(zzce.zzb, zzcd.zza, e11.getMessage(), null, 8, null);
        }
    }
}
