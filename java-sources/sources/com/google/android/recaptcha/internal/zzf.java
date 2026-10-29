package com.google.android.recaptcha.internal;

import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzf extends m implements p {
    int zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzg zzc;
    final /* synthetic */ String zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzf(long j10, zzg zzgVar, String str, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = j10;
        this.zzc = zzgVar;
        this.zzd = str;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzf zzfVar = new zzf(this.zzb, this.zzc, this.zzd, eVar);
        zzfVar.zze = obj;
        return zzfVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzf) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        if (r15 != r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0069, code lost:
    
        return r1;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws com.google.android.recaptcha.internal.zzcg {
        /*
            r14 = this;
            java.lang.Object r1 = p177lc.c.f()
            int r0 = r14.zza
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 != r2) goto L13
            p104gc.w.b(r15)     // Catch: java.lang.Exception -> Lf
            goto L36
        Lf:
            r0 = move-exception
            r15 = r0
            r6 = r15
            goto L42
        L13:
            java.lang.Object r0 = r14.zze
            com.google.android.recaptcha.internal.zzcg r0 = (com.google.android.recaptcha.internal.zzcg) r0
            p104gc.w.b(r15)
            goto L6a
        L1b:
            p104gc.w.b(r15)
            java.lang.Object r15 = r14.zze
            com.google.android.recaptcha.internal.zzgr r15 = (com.google.android.recaptcha.internal.zzgr) r15
            long r3 = r14.zzb     // Catch: java.lang.Exception -> Lf
            com.google.android.recaptcha.internal.zze r0 = new com.google.android.recaptcha.internal.zze     // Catch: java.lang.Exception -> Lf
            com.google.android.recaptcha.internal.zzg r5 = r14.zzc     // Catch: java.lang.Exception -> Lf
            java.lang.String r6 = r14.zzd     // Catch: java.lang.Exception -> Lf
            r7 = 0
            r0.<init>(r15, r5, r6, r7)     // Catch: java.lang.Exception -> Lf
            r14.zza = r2     // Catch: java.lang.Exception -> Lf
            java.lang.Object r15 = Hc.d1.c(r3, r0, r14)     // Catch: java.lang.Exception -> Lf
            if (r15 == r1) goto L69
        L36:
            gc.v r15 = (p104gc.v) r15     // Catch: java.lang.Exception -> Lf
            java.lang.Object r15 = r15.j()     // Catch: java.lang.Exception -> Lf
            p104gc.w.b(r15)     // Catch: java.lang.Exception -> Lf
            com.google.android.recaptcha.internal.zzxx r15 = (com.google.android.recaptcha.internal.zzxx) r15     // Catch: java.lang.Exception -> Lf
            return r15
        L42:
            com.google.android.recaptcha.internal.zzcg r7 = new com.google.android.recaptcha.internal.zzcg
            com.google.android.recaptcha.internal.zzce r8 = com.google.android.recaptcha.internal.zzce.zzb
            com.google.android.recaptcha.internal.zzcd r9 = com.google.android.recaptcha.internal.zzcd.zzaa
            java.lang.String r10 = r6.getMessage()
            r12 = 8
            r13 = 0
            r11 = 0
            r7.<init>(r8, r9, r10, r11, r12, r13)
            com.google.android.recaptcha.internal.zzcg r0 = com.google.android.recaptcha.internal.zzh.zza(r6, r7)
            com.google.android.recaptcha.internal.zzg r2 = r14.zzc
            java.lang.String r3 = r14.zzd
            long r4 = r14.zzb
            r14.zze = r0
            r15 = 2
            r14.zza = r15
            r7 = r14
            java.lang.Object r15 = r2.zze(r3, r4, r6, r7)
            if (r15 != r1) goto L6a
        L69:
            return r1
        L6a:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
