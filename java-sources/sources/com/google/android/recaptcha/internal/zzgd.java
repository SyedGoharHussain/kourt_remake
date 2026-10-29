package com.google.android.recaptcha.internal;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzgd extends m implements p {
    Object zza;
    double zzb;
    int zzc;
    final /* synthetic */ zzge zzd;
    final /* synthetic */ long zze;
    private /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgd(zzge zzgeVar, long j10, p163kc.e eVar) {
        super(2, eVar);
        this.zzd = zzgeVar;
        this.zze = j10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzgd zzgdVar = new zzgd(this.zzd, this.zze, eVar);
        zzgdVar.zzf = obj;
        return zzgdVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzgd) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b7 A[Catch: zzcg -> 0x0017, PHI: r1 r13
      0x00b7: PHI (r1v7 com.google.android.recaptcha.internal.zzhk) = (r1v6 com.google.android.recaptcha.internal.zzhk), (r1v13 com.google.android.recaptcha.internal.zzhk) binds: [B:33:0x00b5, B:12:0x001e] A[DONT_GENERATE, DONT_INLINE]
      0x00b7: PHI (r13v13 java.lang.Object) = (r13v12 java.lang.Object), (r13v0 java.lang.Object) binds: [B:33:0x00b5, B:12:0x001e] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {zzcg -> 0x0017, blocks: (B:7:0x0012, B:37:0x00c5, B:12:0x001e, B:34:0x00b7, B:15:0x0029, B:32:0x00a1, B:18:0x0038, B:29:0x008f, B:26:0x006b), top: B:45:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        zzhk zzhkVar;
        double d10;
        zzhk zzhkVar2;
        double d11;
        zzhk zzhkVar3;
        Object objF = p177lc.c.f();
        int i10 = this.zzc;
        try {
            if (i10 == 0) {
                w.b(obj);
                zzhkVar = (zzhk) this.zzf;
                zzge zzgeVar = this.zzd;
                if (AbstractC6116t.c(zzgeVar.zzb, zzdv.zzb) || AbstractC6116t.c(zzgeVar.zzb, zzdv.zzd)) {
                    return L.f48730a;
                }
                zzgeVar.zzb = zzdv.zzc;
                double d12 = this.zze;
                zzfp zzfpVar = zzgeVar.zza;
                double d13 = 0.6d * d12;
                this.zzf = zzhkVar;
                this.zza = zzhkVar;
                double d14 = d12 * 0.4d;
                this.zzb = d14;
                this.zzc = 1;
                obj = zzfpVar.zzp((long) d13, this);
                if (obj != objF) {
                    d10 = d14;
                    zzhkVar2 = zzhkVar;
                }
                return objF;
            }
            if (i10 == 1) {
                d10 = this.zzb;
                zzhkVar = (zzhk) this.zza;
                zzhkVar2 = (zzhk) this.zzf;
                w.b(obj);
            } else {
                if (i10 == 2) {
                    d11 = this.zzb;
                    zzhkVar3 = (zzhk) this.zzf;
                    w.b(obj);
                    zzxn zzxnVar = (zzxn) obj;
                    zzge zzgeVar2 = this.zzd;
                    zzgeVar2.zzc = zzxnVar;
                    this.zzf = zzhkVar3;
                    this.zzc = 3;
                    obj = zzgeVar2.zza.zzn(zzxnVar, (long) d11, this);
                    if (obj != objF) {
                        this.zzf = null;
                        this.zzc = 4;
                        if (((zzhg) obj).zza(zzhkVar3, this) == objF) {
                        }
                    }
                    return objF;
                }
                if (i10 != 3) {
                    w.b(obj);
                } else {
                    zzhkVar3 = (zzhk) this.zzf;
                    w.b(obj);
                    this.zzf = null;
                    this.zzc = 4;
                    if (((zzhg) obj).zza(zzhkVar3, this) == objF) {
                        return objF;
                    }
                }
            }
            this.zzd.zzb = zzdv.zzb;
            return L.f48730a;
            this.zzf = zzhkVar2;
            this.zza = null;
            this.zzb = d10;
            this.zzc = 2;
            obj = ((zzhf) obj).zza(zzhkVar, this);
            if (obj != objF) {
                d11 = d10;
                zzhkVar3 = zzhkVar2;
                zzxn zzxnVar2 = (zzxn) obj;
                zzge zzgeVar3 = this.zzd;
                zzgeVar3.zzc = zzxnVar2;
                this.zzf = zzhkVar3;
                this.zzc = 3;
                obj = zzgeVar3.zza.zzn(zzxnVar2, (long) d11, this);
                if (obj != objF) {
                    this.zzf = null;
                    this.zzc = 4;
                    if (((zzhg) obj).zza(zzhkVar3, this) == objF) {
                    }
                    this.zzd.zzb = zzdv.zzb;
                    return L.f48730a;
                }
            }
            return objF;
        } catch (zzcg e10) {
            this.zzd.zzb = zzdv.zzd;
            throw e10;
        }
    }
}
