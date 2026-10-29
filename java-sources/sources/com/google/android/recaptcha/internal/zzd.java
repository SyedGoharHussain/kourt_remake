package com.google.android.recaptcha.internal;

import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzd extends m implements p {
    int zza;
    final /* synthetic */ zzg zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzxn zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzd(zzg zzgVar, long j10, zzxn zzxnVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzgVar;
        this.zzc = j10;
        this.zzd = zzxnVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzd zzdVar = new zzd(this.zzb, this.zzc, this.zzd, eVar);
        zzdVar.zze = obj;
        return zzdVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzd) create((zzgr) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (r10 != r0) goto L18;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws com.google.android.recaptcha.internal.zzcg {
        /*
            r9 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r9.zza
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            p104gc.w.b(r10)
            goto L64
        L12:
            java.lang.Object r0 = r9.zze
            com.google.android.recaptcha.internal.zzcg r0 = (com.google.android.recaptcha.internal.zzcg) r0
            p104gc.w.b(r10)
            goto L75
        L1a:
            p104gc.w.b(r10)     // Catch: java.lang.Exception -> L1e
            goto L44
        L1e:
            r10 = move-exception
            goto L55
        L20:
            p104gc.w.b(r10)
            java.lang.Object r10 = r9.zze
            com.google.android.recaptcha.internal.zzgr r10 = (com.google.android.recaptcha.internal.zzgr) r10
            com.google.android.recaptcha.internal.zzg r1 = r9.zzb
            boolean r4 = r1.zzi()
            if (r4 == 0) goto L32
            gc.L r10 = p104gc.L.f48730a
            return r10
        L32:
            long r4 = r9.zzc     // Catch: java.lang.Exception -> L1e
            com.google.android.recaptcha.internal.zzc r6 = new com.google.android.recaptcha.internal.zzc     // Catch: java.lang.Exception -> L1e
            com.google.android.recaptcha.internal.zzxn r7 = r9.zzd     // Catch: java.lang.Exception -> L1e
            r8 = 0
            r6.<init>(r10, r1, r7, r8)     // Catch: java.lang.Exception -> L1e
            r9.zza = r3     // Catch: java.lang.Exception -> L1e
            java.lang.Object r10 = Hc.d1.c(r4, r6, r9)     // Catch: java.lang.Exception -> L1e
            if (r10 == r0) goto L73
        L44:
            gc.v r10 = (p104gc.v) r10     // Catch: java.lang.Exception -> L1e
            java.lang.Object r10 = r10.j()     // Catch: java.lang.Exception -> L1e
            p104gc.w.b(r10)     // Catch: java.lang.Exception -> L1e
            com.google.android.recaptcha.internal.zzg r10 = r9.zzb     // Catch: java.lang.Exception -> L1e
            com.google.android.recaptcha.internal.zzg.zzg(r10, r3)     // Catch: java.lang.Exception -> L1e
            gc.L r10 = p104gc.L.f48730a
            return r10
        L55:
            com.google.android.recaptcha.internal.zzg r1 = r9.zzb
            r3 = 0
            com.google.android.recaptcha.internal.zzg.zzg(r1, r3)
            r9.zza = r2
            java.lang.Object r10 = r1.zzf(r10, r9)
            if (r10 != r0) goto L64
            goto L73
        L64:
            com.google.android.recaptcha.internal.zzg r1 = r9.zzb
            com.google.android.recaptcha.internal.zzcg r10 = (com.google.android.recaptcha.internal.zzcg) r10
            r9.zze = r10
            r2 = 3
            r9.zza = r2
            java.lang.Object r1 = r1.zzc(r10, r9)
            if (r1 != r0) goto L74
        L73:
            return r0
        L74:
            r0 = r10
        L75:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzd.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
