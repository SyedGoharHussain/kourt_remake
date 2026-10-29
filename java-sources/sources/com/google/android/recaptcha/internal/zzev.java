package com.google.android.recaptcha.internal;

import kotlin.jvm.internal.O;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
final class zzev extends m implements l {
    Object zza;
    int zzb;
    final /* synthetic */ zzgr zzc;
    final /* synthetic */ zzfp zzd;
    final /* synthetic */ zzye zze;
    final /* synthetic */ O zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzev(zzgr zzgrVar, zzfp zzfpVar, zzye zzyeVar, O o10, p163kc.e eVar) {
        super(1, eVar);
        this.zzc = zzgrVar;
        this.zzd = zzfpVar;
        this.zze = zzyeVar;
        this.zzf = o10;
    }

    @Override // p191mc.a
    public final p163kc.e create(p163kc.e eVar) {
        return new zzev(this.zzc, this.zzd, this.zze, this.zzf, eVar);
    }

    @Override // p303uc.l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzev) create((p163kc.e) obj)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        zzgr zzgrVar;
        Object objF = p177lc.c.f();
        int i10 = this.zzb;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    w.b(obj);
                } else {
                    zzgrVar = (zzgr) this.zza;
                    w.b(obj);
                }
                return (zzyg) obj;
            }
            w.b(obj);
            zzgrVar = this.zzc;
            zzfp zzfpVar = this.zzd;
            zzye zzyeVar = this.zze;
            this.zza = zzgrVar;
            this.zzb = 1;
            obj = new zzhf(48, new zzes(zzfpVar, zzyeVar, null), null);
            if (obj != objF) {
            }
            return objF;
            this.zza = null;
            this.zzb = 2;
            obj = ((zzhf) obj).zza(zzgrVar.zza(), this);
            if (obj == objF) {
                return objF;
            }
            return (zzyg) obj;
        } catch (zzcg e10) {
            this.zzf.f53488a = e10;
            throw e10;
        }
    }
}
