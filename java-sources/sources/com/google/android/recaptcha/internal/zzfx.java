package com.google.android.recaptcha.internal;

import Hc.InterfaceC1427x;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzfx extends m implements p {
    Object zza;
    int zzb;
    final /* synthetic */ zzgb zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ InterfaceC1427x zze;
    private /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfx(zzgb zzgbVar, long j10, InterfaceC1427x interfaceC1427x, p163kc.e eVar) {
        super(2, eVar);
        this.zzc = zzgbVar;
        this.zzd = j10;
        this.zze = interfaceC1427x;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzfx zzfxVar = new zzfx(this.zzc, this.zzd, this.zze, eVar);
        zzfxVar.zzf = obj;
        return zzfxVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfx) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007e A[Catch: zzcg -> 0x0017, PHI: r1 r9
      0x007e: PHI (r1v7 com.google.android.recaptcha.internal.zzgr) = (r1v6 com.google.android.recaptcha.internal.zzgr), (r1v14 com.google.android.recaptcha.internal.zzgr) binds: [B:29:0x007c, B:12:0x001e] A[DONT_GENERATE, DONT_INLINE]
      0x007e: PHI (r9v12 java.lang.Object) = (r9v11 java.lang.Object), (r9v0 java.lang.Object) binds: [B:29:0x007c, B:12:0x001e] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {zzcg -> 0x0017, blocks: (B:7:0x0012, B:33:0x0090, B:12:0x001e, B:30:0x007e, B:15:0x0026, B:28:0x0067, B:18:0x0032, B:25:0x0054, B:21:0x003e), top: B:39:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:32:0x008f  */
    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        zzgr zzgrVar;
        zzgr zzgrVar2;
        zzgr zzgrVar3;
        Object objF = p177lc.c.f();
        int i10 = this.zzb;
        try {
            if (i10 == 0) {
                w.b(obj);
                zzgrVar = (zzgr) this.zzf;
                zzfp zzfpVar = this.zzc.zza;
                long j10 = this.zzd;
                this.zzf = zzgrVar;
                this.zza = zzgrVar;
                this.zzb = 1;
                obj = zzfpVar.zzp(j10, this);
                if (obj != objF) {
                    zzgrVar2 = zzgrVar;
                }
                return objF;
            }
            if (i10 == 1) {
                zzgrVar = (zzgr) this.zza;
                zzgrVar2 = (zzgr) this.zzf;
                w.b(obj);
            } else {
                if (i10 == 2) {
                    zzgrVar3 = (zzgr) this.zzf;
                    w.b(obj);
                    zzxn zzxnVar = (zzxn) obj;
                    zzgb zzgbVar = this.zzc;
                    zzgbVar.zze = zzxnVar;
                    zzfp zzfpVar2 = zzgbVar.zza;
                    long j11 = this.zzd;
                    this.zzf = zzgrVar3;
                    this.zzb = 3;
                    obj = zzfpVar2.zzn(zzxnVar, j11, this);
                    if (obj != objF) {
                        this.zzf = null;
                        this.zzb = 4;
                        if (((zzhg) obj).zza(zzgrVar3.zza(), this) == objF) {
                        }
                    }
                    return objF;
                }
                if (i10 != 3) {
                    w.b(obj);
                } else {
                    zzgrVar3 = (zzgr) this.zzf;
                    w.b(obj);
                    this.zzf = null;
                    this.zzb = 4;
                    if (((zzhg) obj).zza(zzgrVar3.zza(), this) == objF) {
                        return objF;
                    }
                }
            }
            this.zzc.zzf = zzdv.zzb;
            return p191mc.b.a(this.zze.d0(L.f48730a));
            this.zzf = zzgrVar2;
            this.zza = null;
            this.zzb = 2;
            obj = ((zzhf) obj).zza(zzgrVar.zza(), this);
            if (obj != objF) {
                zzgrVar3 = zzgrVar2;
                zzxn zzxnVar2 = (zzxn) obj;
                zzgb zzgbVar2 = this.zzc;
                zzgbVar2.zze = zzxnVar2;
                zzfp zzfpVar3 = zzgbVar2.zza;
                long j12 = this.zzd;
                this.zzf = zzgrVar3;
                this.zzb = 3;
                obj = zzfpVar3.zzn(zzxnVar2, j12, this);
                if (obj != objF) {
                    this.zzf = null;
                    this.zzb = 4;
                    if (((zzhg) obj).zza(zzgrVar3.zza(), this) == objF) {
                    }
                    this.zzc.zzf = zzdv.zzb;
                    return p191mc.b.a(this.zze.d0(L.f48730a));
                }
            }
            return objF;
        } catch (zzcg e10) {
            this.zzc.zzd = e10;
            throw e10;
        }
    }
}
