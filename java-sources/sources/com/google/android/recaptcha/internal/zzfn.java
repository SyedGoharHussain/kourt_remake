package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzfn extends m implements p {
    Object zza;
    int zzb;
    final /* synthetic */ zzgr zzc;
    final /* synthetic */ zzfp zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfn(zzgr zzgrVar, zzfp zzfpVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzc = zzgrVar;
        this.zzd = zzfpVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzfn(this.zzc, this.zzd, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfn) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003e, code lost:
    
        if (r5 == r0) goto L14;
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
            int r1 = r4.zzb
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L10
            p104gc.w.b(r5)
            goto L41
        L10:
            java.lang.Object r1 = r4.zza
            com.google.android.recaptcha.internal.zzgr r1 = (com.google.android.recaptcha.internal.zzgr) r1
            p104gc.w.b(r5)
            goto L2f
        L18:
            p104gc.w.b(r5)
            com.google.android.recaptcha.internal.zzgr r1 = r4.zzc
            com.google.android.recaptcha.internal.zzfp r5 = r4.zzd
            r4.zza = r1
            r4.zzb = r3
            com.google.android.recaptcha.internal.zzez r3 = new com.google.android.recaptcha.internal.zzez
            r3.<init>(r5, r2)
            com.google.android.recaptcha.internal.zzhg r5 = new com.google.android.recaptcha.internal.zzhg
            r5.<init>(r3)
            if (r5 == r0) goto L44
        L2f:
            com.google.android.recaptcha.internal.zzhg r5 = (com.google.android.recaptcha.internal.zzhg) r5
            r4.zza = r2
            r2 = 2
            r4.zzb = r2
            com.google.android.recaptcha.internal.zzhk r1 = r1.zza()
            java.lang.Object r5 = r5.zza(r1, r4)
            if (r5 != r0) goto L41
            goto L44
        L41:
            com.google.android.recaptcha.internal.zzxn r5 = (com.google.android.recaptcha.internal.zzxn) r5
            return r5
        L44:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzfn.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
