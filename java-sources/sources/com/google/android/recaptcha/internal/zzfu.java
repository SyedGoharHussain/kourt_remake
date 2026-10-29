package com.google.android.recaptcha.internal;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzfu extends m implements p {
    int zza;
    final /* synthetic */ zzgb zzb;
    final /* synthetic */ long zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfu(zzgb zzgbVar, long j10, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzgbVar;
        this.zzc = j10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzfu zzfuVar = new zzfu(this.zzb, this.zzc, eVar);
        zzfuVar.zzd = obj;
        return zzfuVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfu) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b A[Catch: Exception -> 0x0013, TRY_ENTER, TryCatch #0 {Exception -> 0x0013, blocks: (B:6:0x000f, B:19:0x0057, B:24:0x006b, B:25:0x0079, B:16:0x0044), top: B:42:0x0009 }] */
    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        zzcg zzcgVar;
        zzhk zzhkVar;
        long jLongValue;
        Object objF = p177lc.c.f();
        int i10 = this.zza;
        try {
            if (i10 == 0) {
                w.b(obj);
                zzhkVar = (zzhk) this.zzd;
                zzgb zzgbVar = this.zzb;
                long j10 = this.zzc;
                this.zzd = zzhkVar;
                this.zza = 1;
                obj = zzgbVar.zzq(j10, this);
                if (obj != objF) {
                }
                return objF;
            }
            if (i10 == 1) {
                zzhkVar = (zzhk) this.zzd;
                w.b(obj);
            } else if (i10 != 2) {
                w.b(obj);
            } else {
                w.b(obj);
                zzgb zzgbVar2 = this.zzb;
                zzft zzftVar = new zzft(this.zzc, zzgbVar2, null);
                this.zza = 3;
                obj = zzgbVar2.zzp(zzftVar, this);
                if (obj == objF) {
                    return objF;
                }
            }
            jLongValue = this.zzc - ((Number) obj).longValue();
            if (jLongValue >= 500) {
                return p191mc.b.e(jLongValue);
            }
            throw new zzcg(zzce.zzc, zzcd.zzas, null, null, 12, null);
            this.zzd = null;
            this.zza = 2;
            if (((zzhg) obj).zza(zzhkVar, this) != objF) {
                zzgb zzgbVar3 = this.zzb;
                zzft zzftVar2 = new zzft(this.zzc, zzgbVar3, null);
                this.zza = 3;
                obj = zzgbVar3.zzp(zzftVar2, this);
                if (obj == objF) {
                }
                jLongValue = this.zzc - ((Number) obj).longValue();
                if (jLongValue >= 500) {
                    return p191mc.b.e(jLongValue);
                }
                throw new zzcg(zzce.zzc, zzcd.zzas, null, null, 12, null);
            }
            return objF;
        } catch (Exception e10) {
            zzcg zzcgVar2 = e10 instanceof zzcg ? (zzcg) e10 : null;
            if (zzcgVar2 == null) {
                zzcgVar2 = new zzcg(zzce.zzc, zzcd.zzas, e10.getMessage(), null, 8, null);
            }
            zzgb zzgbVar4 = this.zzb;
            if ((AbstractC6116t.c(zzgbVar4.zze(), zzdv.zzd) || AbstractC6116t.c(zzgbVar4.zze(), zzdv.zzc)) && (zzcgVar = zzgbVar4.zzd) != null) {
                throw zzcgVar;
            }
            throw zzcgVar2;
        }
    }
}
