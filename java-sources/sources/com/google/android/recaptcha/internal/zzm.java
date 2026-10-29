package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzm extends m implements p {
    Object zza;
    int zzb;
    final /* synthetic */ zzgr zzc;
    final /* synthetic */ zzg zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ zzxn zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzm(zzgr zzgrVar, zzg zzgVar, long j10, zzxn zzxnVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzc = zzgrVar;
        this.zzd = zzgVar;
        this.zze = j10;
        this.zzf = zzxnVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzm(this.zzc, this.zzd, this.zze, this.zzf, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzm) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objB;
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
                v.a aVar = v.f48760b;
                objB = v.b(L.f48730a);
                return v.a(objB);
            }
            w.b(obj);
            zzgrVar = this.zzc;
            zzg zzgVar = this.zzd;
            long j10 = this.zze;
            zzxn zzxnVar = this.zzf;
            this.zza = zzgrVar;
            this.zzb = 1;
            zzhf zzhfVar = new zzhf(zzgVar.zzk(), new zzd(zzgVar, j10, zzxnVar, null), null);
            if (zzhfVar != objF) {
                obj = zzhfVar;
            }
            return objF;
            this.zza = null;
            this.zzb = 2;
            if (((zzhf) obj).zza(zzgrVar.zza(), this) == objF) {
                return objF;
            }
            v.a aVar2 = v.f48760b;
            objB = v.b(L.f48730a);
        } catch (zzcg e10) {
            v.a aVar3 = v.f48760b;
            objB = v.b(w.a(e10));
        }
        return v.a(objB);
    }
}
