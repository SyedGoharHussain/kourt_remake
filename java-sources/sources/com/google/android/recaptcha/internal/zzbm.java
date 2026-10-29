package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzbm extends m implements p {
    Object zza;
    int zzb;
    final /* synthetic */ zzhk zzc;
    final /* synthetic */ zzbo zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbm(zzhk zzhkVar, zzbo zzboVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzc = zzhkVar;
        this.zzd = zzboVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzbm(this.zzc, this.zzd, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbm) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
    
        if (com.google.android.recaptcha.internal.zzhj.zzb(r1, (com.google.android.recaptcha.internal.zzhf) r6, r5) == r0) goto L14;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r5.zzb
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L19
            if (r1 == r4) goto L11
            p104gc.w.b(r6)
            goto L3e
        L11:
            java.lang.Object r1 = r5.zza
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            p104gc.w.b(r6)
            goto L31
        L19:
            p104gc.w.b(r6)
            com.google.android.recaptcha.internal.zzhk r1 = r5.zzc
            com.google.android.recaptcha.internal.zzbo r6 = r5.zzd
            r5.zza = r1
            r5.zzb = r4
            com.google.android.recaptcha.internal.zzbf r4 = new com.google.android.recaptcha.internal.zzbf
            r4.<init>(r6, r2)
            r6 = 38
            java.lang.Object r6 = com.google.android.recaptcha.internal.zzhj.zzd(r6, r3, r4, r5)
            if (r6 == r0) goto L41
        L31:
            com.google.android.recaptcha.internal.zzhf r6 = (com.google.android.recaptcha.internal.zzhf) r6
            r5.zza = r2
            r5.zzb = r3
            java.lang.Object r6 = com.google.android.recaptcha.internal.zzhj.zzb(r1, r6, r5)
            if (r6 != r0) goto L3e
            goto L41
        L3e:
            gc.L r6 = p104gc.L.f48730a
            return r6
        L41:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzbm.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
