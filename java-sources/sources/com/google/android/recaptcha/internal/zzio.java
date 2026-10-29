package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzio extends m implements p {
    Object zza;
    Object zzb;
    int zzc;
    final /* synthetic */ zziz zzd;
    final /* synthetic */ zzip zze;
    final /* synthetic */ String zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzio(zziz zzizVar, zzip zzipVar, String str, p163kc.e eVar) {
        super(2, eVar);
        this.zzd = zzizVar;
        this.zze = zzipVar;
        this.zzf = str;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzio(this.zzd, this.zze, this.zzf, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzio) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007a, code lost:
    
        if (r1.zzh(r7, r2, r6) == r0) goto L19;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r6.zzc
            r2 = 1
            if (r1 == 0) goto L1d
            if (r1 == r2) goto Lf
            p104gc.w.b(r7)
            goto L7d
        Lf:
            java.lang.Object r1 = r6.zzb
            com.google.android.recaptcha.internal.zzmf r1 = (com.google.android.recaptcha.internal.zzmf) r1
            java.lang.Object r2 = r6.zza
            com.google.android.recaptcha.internal.zzzq r2 = (com.google.android.recaptcha.internal.zzzq) r2
            p104gc.w.b(r7)     // Catch: java.lang.Exception -> L1b
            goto L5a
        L1b:
            r7 = move-exception
            goto L6a
        L1d:
            p104gc.w.b(r7)
            com.google.android.recaptcha.internal.zziz r7 = r6.zzd
            com.google.android.recaptcha.internal.zzcs r1 = new com.google.android.recaptcha.internal.zzcs
            r1.<init>()
            r7.zza = r1
            java.lang.String r1 = r6.zzf     // Catch: java.lang.Exception -> L1b
            com.google.android.recaptcha.internal.zzpp r3 = com.google.android.recaptcha.internal.zzpp.zzh()     // Catch: java.lang.Exception -> L1b
            byte[] r1 = r3.zzj(r1)     // Catch: java.lang.Exception -> L1b
            com.google.android.recaptcha.internal.zzzq r1 = com.google.android.recaptcha.internal.zzzq.zzi(r1)     // Catch: java.lang.Exception -> L1b
            r1.zzf()     // Catch: java.lang.Exception -> L1b
            com.google.android.recaptcha.internal.zzip r3 = r6.zze     // Catch: java.lang.Exception -> L1b
            com.google.android.recaptcha.internal.zzkt r4 = com.google.android.recaptcha.internal.zzip.zzb(r3)     // Catch: java.lang.Exception -> L1b
            com.google.android.recaptcha.internal.zzzo r4 = r4.zza(r1)     // Catch: java.lang.Exception -> L1b
            com.google.android.recaptcha.internal.zzmf r5 = com.google.android.recaptcha.internal.zzmf.zzb()     // Catch: java.lang.Exception -> L1b
            java.util.List r4 = r4.zzi()     // Catch: java.lang.Exception -> L1b
            r6.zza = r1     // Catch: java.lang.Exception -> L1b
            r6.zzb = r5     // Catch: java.lang.Exception -> L1b
            r6.zzc = r2     // Catch: java.lang.Exception -> L1b
            java.lang.Object r7 = com.google.android.recaptcha.internal.zzip.zzc(r3, r4, r7, r6)     // Catch: java.lang.Exception -> L1b
            if (r7 == r0) goto L7c
            r2 = r1
            r1 = r5
        L5a:
            r1.zzf()     // Catch: java.lang.Exception -> L1b
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.MICROSECONDS     // Catch: java.lang.Exception -> L1b
            long r3 = r1.zza(r7)     // Catch: java.lang.Exception -> L1b
            p191mc.b.e(r3)     // Catch: java.lang.Exception -> L1b
            r2.zzf()     // Catch: java.lang.Exception -> L1b
            goto L7d
        L6a:
            com.google.android.recaptcha.internal.zzip r1 = r6.zze
            com.google.android.recaptcha.internal.zziz r2 = r6.zzd
            r3 = 0
            r6.zza = r3
            r6.zzb = r3
            r3 = 2
            r6.zzc = r3
            java.lang.Object r7 = com.google.android.recaptcha.internal.zzip.zzd(r1, r7, r2, r6)
            if (r7 != r0) goto L7d
        L7c:
            return r0
        L7d:
            gc.L r7 = p104gc.L.f48730a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzio.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
