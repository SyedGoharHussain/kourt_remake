package com.google.android.recaptcha.internal;

import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzb extends m implements p {
    int zza;
    final /* synthetic */ zzg zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzb(zzg zzgVar, String str, long j10, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzgVar;
        this.zzc = str;
        this.zzd = j10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzb zzbVar = new zzb(this.zzb, this.zzc, this.zzd, eVar);
        zzbVar.zze = obj;
        return zzbVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzb) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r12 != r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        if (r12 == r0) goto L22;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r11.zza
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            if (r1 == r2) goto L13
            p104gc.w.b(r12)
            goto L68
        L13:
            p104gc.w.b(r12)     // Catch: java.lang.Exception -> L56
            goto L4f
        L17:
            java.lang.Object r1 = r11.zze
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            p104gc.w.b(r12)     // Catch: java.lang.Exception -> L56
            goto L43
        L1f:
            p104gc.w.b(r12)
            java.lang.Object r12 = r11.zze
            r1 = r12
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            com.google.android.recaptcha.internal.zzg r8 = r11.zzb     // Catch: java.lang.Exception -> L56
            java.lang.String r9 = r11.zzc     // Catch: java.lang.Exception -> L56
            long r6 = r11.zzd     // Catch: java.lang.Exception -> L56
            r11.zze = r1     // Catch: java.lang.Exception -> L56
            r11.zza = r3     // Catch: java.lang.Exception -> L56
            int r12 = r8.zzj()     // Catch: java.lang.Exception -> L56
            com.google.android.recaptcha.internal.zzf r5 = new com.google.android.recaptcha.internal.zzf     // Catch: java.lang.Exception -> L56
            r10 = 0
            r5.<init>(r6, r8, r9, r10)     // Catch: java.lang.Exception -> L56
            com.google.android.recaptcha.internal.zzhf r3 = new com.google.android.recaptcha.internal.zzhf     // Catch: java.lang.Exception -> L56
            r3.<init>(r12, r5, r4)     // Catch: java.lang.Exception -> L56
            if (r3 == r0) goto L67
            r12 = r3
        L43:
            com.google.android.recaptcha.internal.zzhf r12 = (com.google.android.recaptcha.internal.zzhf) r12     // Catch: java.lang.Exception -> L56
            r11.zze = r4     // Catch: java.lang.Exception -> L56
            r11.zza = r2     // Catch: java.lang.Exception -> L56
            java.lang.Object r12 = r12.zza(r1, r11)     // Catch: java.lang.Exception -> L56
            if (r12 == r0) goto L67
        L4f:
            com.google.android.recaptcha.internal.zzxx r12 = (com.google.android.recaptcha.internal.zzxx) r12     // Catch: java.lang.Exception -> L56
            java.lang.Object r12 = p104gc.v.b(r12)     // Catch: java.lang.Exception -> L56
            goto L6c
        L56:
            gc.v$a r12 = p104gc.v.f48760b
            com.google.android.recaptcha.internal.zzg r12 = r11.zzb
            java.lang.String r1 = r11.zzc
            r11.zze = r4
            r2 = 3
            r11.zza = r2
            java.lang.Object r12 = r12.zza(r1, r11)
            if (r12 != r0) goto L68
        L67:
            return r0
        L68:
            java.lang.Object r12 = p104gc.v.b(r12)
        L6c:
            gc.v r12 = p104gc.v.a(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
