package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzlt extends m implements p {
    Object zza;
    int zzb;
    final /* synthetic */ zzhk zzc;
    final /* synthetic */ zzly zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlt(zzhk zzhkVar, zzly zzlyVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzc = zzhkVar;
        this.zzd = zzlyVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzlt(this.zzc, this.zzd, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzlt) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
    
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
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L18
            if (r1 == r2) goto L10
            p104gc.w.b(r6)
            goto L3f
        L10:
            java.lang.Object r1 = r5.zza
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            p104gc.w.b(r6)
            goto L31
        L18:
            p104gc.w.b(r6)
            com.google.android.recaptcha.internal.zzhk r1 = r5.zzc
            com.google.android.recaptcha.internal.zzly r6 = r5.zzd
            r5.zza = r1
            r5.zzb = r2
            com.google.android.recaptcha.internal.zzlx r2 = new com.google.android.recaptcha.internal.zzlx
            r2.<init>(r6, r3)
            com.google.android.recaptcha.internal.zzhf r6 = new com.google.android.recaptcha.internal.zzhf
            r4 = 42
            r6.<init>(r4, r2, r3)
            if (r6 == r0) goto L42
        L31:
            com.google.android.recaptcha.internal.zzhf r6 = (com.google.android.recaptcha.internal.zzhf) r6
            r5.zza = r3
            r2 = 2
            r5.zzb = r2
            java.lang.Object r6 = com.google.android.recaptcha.internal.zzhj.zzb(r1, r6, r5)
            if (r6 != r0) goto L3f
            goto L42
        L3f:
            gc.L r6 = p104gc.L.f48730a
            return r6
        L42:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzlt.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
