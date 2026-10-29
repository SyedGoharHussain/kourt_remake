package com.google.android.recaptcha.internal;

import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzay extends m implements p {
    int zza;
    final /* synthetic */ zzba zzb;
    final /* synthetic */ zzxp zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzay(zzba zzbaVar, zzxp zzxpVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzbaVar;
        this.zzc = zzxpVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzay zzayVar = new zzay(this.zzb, this.zzc, eVar);
        zzayVar.zzd = obj;
        return zzayVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzay) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006b, code lost:
    
        if (((com.google.android.recaptcha.internal.zzhg) r9).zza(r1, r8) == r0) goto L18;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws com.google.android.recaptcha.internal.zzcg {
        /*
            r8 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r8.zza
            r2 = 1
            if (r1 == 0) goto L17
            if (r1 == r2) goto Lf
            p104gc.w.b(r9)
            goto L6e
        Lf:
            java.lang.Object r1 = r8.zzd
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            p104gc.w.b(r9)
            goto L5f
        L17:
            p104gc.w.b(r9)
            java.lang.Object r9 = r8.zzd
            r1 = r9
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            com.google.android.recaptcha.internal.zzba r9 = r8.zzb
            com.google.android.recaptcha.internal.zzda r3 = com.google.android.recaptcha.internal.zzba.zzk(r9)
            android.app.Application r4 = com.google.android.recaptcha.internal.zzba.zzb(r9)
            boolean r3 = r3.zzb(r4)
            if (r3 == 0) goto L72
            com.google.android.recaptcha.internal.zzxp r3 = r8.zzc
            long r4 = r3.zzf()
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 == 0) goto L72
            com.google.android.recaptcha.internal.zzqm r4 = r3.zzg()
            java.lang.String r4 = com.google.android.recaptcha.internal.zzba.zzl(r9, r4)
            com.google.android.recaptcha.internal.zzba.zzn(r9, r4)
            com.google.android.recaptcha.internal.zzbo r4 = com.google.android.recaptcha.internal.zzba.zzj(r9)
            long r5 = r3.zzf()
            r4.zzj(r5)
            com.google.android.recaptcha.internal.zzbo r9 = com.google.android.recaptcha.internal.zzba.zzj(r9)
            r8.zzd = r1
            r8.zza = r2
            java.lang.Object r9 = r9.zze(r8)
            if (r9 == r0) goto L71
        L5f:
            com.google.android.recaptcha.internal.zzhg r9 = (com.google.android.recaptcha.internal.zzhg) r9
            r2 = 0
            r8.zzd = r2
            r2 = 2
            r8.zza = r2
            java.lang.Object r9 = r9.zza(r1, r8)
            if (r9 != r0) goto L6e
            goto L71
        L6e:
            gc.L r9 = p104gc.L.f48730a
            return r9
        L71:
            return r0
        L72:
            r0 = 0
            r9.zzo(r0)
            com.google.android.recaptcha.internal.zzcg r1 = new com.google.android.recaptcha.internal.zzcg
            com.google.android.recaptcha.internal.zzce r2 = com.google.android.recaptcha.internal.zzce.zzb
            com.google.android.recaptcha.internal.zzcd r3 = com.google.android.recaptcha.internal.zzcd.zzab
            r6 = 12
            r7 = 0
            r4 = 0
            r5 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzay.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
