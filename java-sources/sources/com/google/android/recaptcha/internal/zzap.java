package com.google.android.recaptcha.internal;

import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzap extends m implements p {
    int zza;
    final /* synthetic */ zzar zzb;
    final /* synthetic */ zzxp zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzap(zzar zzarVar, zzxp zzxpVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzarVar;
        this.zzc = zzxpVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzap zzapVar = new zzap(this.zzb, this.zzc, eVar);
        zzapVar.zzd = obj;
        return zzapVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzap) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
    
        if (((com.google.android.recaptcha.internal.zzhg) r5).zza(r1.zza(), r4) == r0) goto L14;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r4.zza
            r2 = 1
            if (r1 == 0) goto L17
            if (r1 == r2) goto Lf
            p104gc.w.b(r5)
            goto L40
        Lf:
            java.lang.Object r1 = r4.zzd
            com.google.android.recaptcha.internal.zzgr r1 = (com.google.android.recaptcha.internal.zzgr) r1
            p104gc.w.b(r5)
            goto L2d
        L17:
            p104gc.w.b(r5)
            java.lang.Object r5 = r4.zzd
            r1 = r5
            com.google.android.recaptcha.internal.zzgr r1 = (com.google.android.recaptcha.internal.zzgr) r1
            com.google.android.recaptcha.internal.zzar r5 = r4.zzb
            com.google.android.recaptcha.internal.zzxp r3 = r4.zzc
            r4.zzd = r1
            r4.zza = r2
            java.lang.Object r5 = r5.zzf(r3, r4)
            if (r5 == r0) goto L43
        L2d:
            com.google.android.recaptcha.internal.zzhg r5 = (com.google.android.recaptcha.internal.zzhg) r5
            r2 = 0
            r4.zzd = r2
            r2 = 2
            r4.zza = r2
            com.google.android.recaptcha.internal.zzhk r1 = r1.zza()
            java.lang.Object r5 = r5.zza(r1, r4)
            if (r5 != r0) goto L40
            goto L43
        L40:
            gc.L r5 = p104gc.L.f48730a
            return r5
        L43:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzap.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
