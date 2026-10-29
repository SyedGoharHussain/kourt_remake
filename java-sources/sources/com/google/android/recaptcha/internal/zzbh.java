package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzbh extends m implements p {
    Object zza;
    int zzb;
    final /* synthetic */ zzbo zzc;
    final /* synthetic */ zzhk zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbh(zzbo zzboVar, zzhk zzhkVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzc = zzboVar;
        this.zzd = zzhkVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzbh(this.zzc, this.zzd, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbh) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        if (((com.google.android.recaptcha.internal.zzhg) r4).zza(r1, r3) == r0) goto L14;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r3.zzb
            r2 = 1
            if (r1 == 0) goto L17
            if (r1 == r2) goto Lf
            p104gc.w.b(r4)
            goto L3c
        Lf:
            java.lang.Object r1 = r3.zza
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            p104gc.w.b(r4)
            goto L2d
        L17:
            p104gc.w.b(r4)
            com.google.android.recaptcha.internal.zzbo r4 = r3.zzc
            com.google.android.recaptcha.internal.zzbp r1 = com.google.android.recaptcha.internal.zzbp.zza
            com.google.android.recaptcha.internal.zzbo.zzi(r4, r1)
            com.google.android.recaptcha.internal.zzhk r1 = r3.zzd
            r3.zza = r1
            r3.zzb = r2
            java.lang.Object r4 = r4.zze(r3)
            if (r4 == r0) goto L3f
        L2d:
            com.google.android.recaptcha.internal.zzhg r4 = (com.google.android.recaptcha.internal.zzhg) r4
            r2 = 0
            r3.zza = r2
            r2 = 2
            r3.zzb = r2
            java.lang.Object r4 = r4.zza(r1, r3)
            if (r4 != r0) goto L3c
            goto L3f
        L3c:
            gc.L r4 = p104gc.L.f48730a
            return r4
        L3f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzbh.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
