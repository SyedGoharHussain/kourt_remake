package com.google.android.recaptcha.internal;

import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzao extends m implements p {
    int zza;
    final /* synthetic */ zzar zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzao(zzar zzarVar, String str, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzarVar;
        this.zzc = str;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzao zzaoVar = new zzao(this.zzb, this.zzc, eVar);
        zzaoVar.zzd = obj;
        return zzaoVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzao) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
    
        if (r8 != r0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        if (r8 == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        return r0;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r7.zza
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 == r2) goto Lf
            p104gc.w.b(r8)
            goto L4c
        Lf:
            p104gc.w.b(r8)     // Catch: java.lang.Exception -> L13
            goto L3d
        L13:
            r8 = move-exception
            goto L40
        L15:
            p104gc.w.b(r8)
            java.lang.Object r8 = r7.zzd
            com.google.android.recaptcha.internal.zzhk r8 = (com.google.android.recaptcha.internal.zzhk) r8
            com.google.android.recaptcha.internal.zzar r1 = r7.zzb     // Catch: java.lang.Exception -> L13
            int r3 = r1.zza()     // Catch: java.lang.Exception -> L13
            com.google.android.recaptcha.internal.zzan r4 = new com.google.android.recaptcha.internal.zzan     // Catch: java.lang.Exception -> L13
            java.lang.String r5 = r7.zzc     // Catch: java.lang.Exception -> L13
            r6 = 0
            r4.<init>(r1, r5, r6)     // Catch: java.lang.Exception -> L13
            r7.zza = r2     // Catch: java.lang.Exception -> L13
            com.google.android.recaptcha.internal.zzhf r1 = new com.google.android.recaptcha.internal.zzhf     // Catch: java.lang.Exception -> L13
            java.lang.Integer r2 = p191mc.b.d(r3)     // Catch: java.lang.Exception -> L13
            r3 = 37
            r1.<init>(r3, r4, r2)     // Catch: java.lang.Exception -> L13
            java.lang.Object r8 = r1.zza(r8, r7)     // Catch: java.lang.Exception -> L13
            if (r8 == r0) goto L4b
        L3d:
            com.google.android.recaptcha.internal.zzat r8 = (com.google.android.recaptcha.internal.zzat) r8     // Catch: java.lang.Exception -> L13
            return r8
        L40:
            com.google.android.recaptcha.internal.zzar r1 = r7.zzb
            r2 = 2
            r7.zza = r2
            java.lang.Object r8 = r1.zzg(r8, r7)
            if (r8 != r0) goto L4c
        L4b:
            return r0
        L4c:
            com.google.android.recaptcha.internal.zzat r8 = (com.google.android.recaptcha.internal.zzat) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzao.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
