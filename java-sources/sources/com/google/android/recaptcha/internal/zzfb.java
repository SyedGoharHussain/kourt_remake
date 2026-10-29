package com.google.android.recaptcha.internal;

import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzfb extends m implements p {
    int zza;
    final /* synthetic */ zzfp zzb;
    final /* synthetic */ zzxn zzc;
    final /* synthetic */ long zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfb(zzfp zzfpVar, zzxn zzxnVar, long j10, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzfpVar;
        this.zzc = zzxnVar;
        this.zzd = j10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzfb zzfbVar = new zzfb(this.zzb, this.zzc, this.zzd, eVar);
        zzfbVar.zze = obj;
        return zzfbVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfb) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        if (((com.google.android.recaptcha.internal.zzhf) r9).zza(r1, r8) == r0) goto L24;
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
            r2 = 2
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L25
            if (r1 == r4) goto L1d
            if (r1 != r2) goto L15
            p104gc.w.b(r9)     // Catch: com.google.android.recaptcha.internal.zzcg -> L13
            goto L55
        L13:
            r9 = move-exception
            goto L58
        L15:
            java.lang.Object r0 = r8.zze
            com.google.android.recaptcha.internal.zzcg r0 = (com.google.android.recaptcha.internal.zzcg) r0
            p104gc.w.b(r9)
            goto L8e
        L1d:
            java.lang.Object r1 = r8.zze
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            p104gc.w.b(r9)     // Catch: com.google.android.recaptcha.internal.zzcg -> L13
            goto L48
        L25:
            p104gc.w.b(r9)
            java.lang.Object r9 = r8.zze
            r1 = r9
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            com.google.android.recaptcha.internal.zzfp r9 = r8.zzb
            com.google.android.recaptcha.internal.zzxn r5 = r8.zzc
            java.lang.String r6 = r5.zzP()
            com.google.android.recaptcha.internal.zzfp.zzr(r9, r6)
            com.google.android.recaptcha.internal.zzq r9 = com.google.android.recaptcha.internal.zzfp.zzb(r9)     // Catch: com.google.android.recaptcha.internal.zzcg -> L13
            long r6 = r8.zzd     // Catch: com.google.android.recaptcha.internal.zzcg -> L13
            r8.zze = r1     // Catch: com.google.android.recaptcha.internal.zzcg -> L13
            r8.zza = r4     // Catch: com.google.android.recaptcha.internal.zzcg -> L13
            java.lang.Object r9 = r9.zzc(r6, r5, r8)     // Catch: com.google.android.recaptcha.internal.zzcg -> L13
            if (r9 == r0) goto L8c
        L48:
            com.google.android.recaptcha.internal.zzhf r9 = (com.google.android.recaptcha.internal.zzhf) r9     // Catch: com.google.android.recaptcha.internal.zzcg -> L13
            r8.zze = r3     // Catch: com.google.android.recaptcha.internal.zzcg -> L13
            r8.zza = r2     // Catch: com.google.android.recaptcha.internal.zzcg -> L13
            java.lang.Object r9 = r9.zza(r1, r8)     // Catch: com.google.android.recaptcha.internal.zzcg -> L13
            if (r9 != r0) goto L55
            goto L8c
        L55:
            gc.L r9 = p104gc.L.f48730a
            return r9
        L58:
            com.google.android.recaptcha.internal.zzfp r1 = r8.zzb
            com.google.android.recaptcha.internal.zzcr r2 = com.google.android.recaptcha.internal.zzfp.zzf(r1)
            Hc.O r2 = r2.zzd()
            kc.i r2 = r2.getCoroutineContext()
            Hc.E0.i(r2, r3, r4, r3)
            com.google.android.recaptcha.internal.zzcr r1 = com.google.android.recaptcha.internal.zzfp.zzf(r1)
            Hc.O r1 = r1.zzd()
            kc.i r1 = r1.getCoroutineContext()
            Hc.B0 r1 = Hc.E0.m(r1)
            Cc.h r1 = r1.getChildren()
            java.util.List r1 = Cc.r.C(r1)
            r8.zze = r9
            r2 = 3
            r8.zza = r2
            java.lang.Object r1 = Hc.AbstractC1392f.c(r1, r8)
            if (r1 != r0) goto L8d
        L8c:
            return r0
        L8d:
            r0 = r9
        L8e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzfb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
