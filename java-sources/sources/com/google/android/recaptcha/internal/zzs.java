package com.google.android.recaptcha.internal;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p145j8.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzs extends m implements p {
    final /* synthetic */ zzu zza;
    final /* synthetic */ zzxn zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzs(zzu zzuVar, zzxn zzxnVar, p163kc.e eVar) {
        super(2, eVar);
        this.zza = zzuVar;
        this.zzb = zzxnVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzs(this.zza, this.zzb, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzs) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        p177lc.c.f();
        w.b(obj);
        zzu zzuVar = this.zza;
        if (!zzuVar.zza.zzb(zzu.zzl(zzuVar))) {
            v.a aVar = v.f48760b;
            return v.a(v.b(w.a(new zzcg(zzce.zzb, zzcd.zzar, null, null, 12, null))));
        }
        zzxn zzxnVar = this.zzb;
        if (!zzxnVar.zzR() || zzxnVar.zzg().zzf().zzn()) {
            v.a aVar2 = v.f48760b;
            return v.a(v.b(w.a(new zzcg(zzce.zzb, zzcd.zzaD, null, null, 12, null))));
        }
        zzuVar.zzb = zzxnVar.zzg().zzf().zzm();
        p145j8.c cVarA = new j8.c.a().a();
        f fVarA = p145j8.e.a(zzu.zzl(zzuVar));
        AbstractC6116t.d(cVarA);
        zzuVar.zzc = zzdf.zza(fVarA.l(cVarA));
        v.a aVar3 = v.f48760b;
        return v.a(v.b(L.f48730a));
    }
}
