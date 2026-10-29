package com.google.android.recaptcha.internal;

import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzbb extends m implements p {
    int zza;
    final /* synthetic */ zzbo zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbb(zzbo zzboVar, String str, p163kc.e eVar) {
        super(2, eVar);
        this.zzb = zzboVar;
        this.zzc = str;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzbb zzbbVar = new zzbb(this.zzb, this.zzc, eVar);
        zzbbVar.zzd = obj;
        return zzbbVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbb) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        if (r7 != r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
    
        if (r7 == r0) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r6.zza
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L25
            if (r1 == r4) goto L1d
            if (r1 == r3) goto L15
            p104gc.w.b(r7)
            if (r1 == r2) goto L58
            goto L66
        L15:
            java.lang.Object r1 = r6.zzd
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            p104gc.w.b(r7)
            goto L4b
        L1d:
            java.lang.Object r1 = r6.zzd
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            p104gc.w.b(r7)     // Catch: java.lang.Exception -> L3e
            goto L3b
        L25:
            p104gc.w.b(r7)
            java.lang.Object r7 = r6.zzd
            r1 = r7
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            com.google.android.recaptcha.internal.zzbo r7 = r6.zzb     // Catch: java.lang.Exception -> L3e
            java.lang.String r5 = r6.zzc     // Catch: java.lang.Exception -> L3e
            r6.zzd = r1     // Catch: java.lang.Exception -> L3e
            r6.zza = r4     // Catch: java.lang.Exception -> L3e
            java.lang.Object r7 = com.google.android.recaptcha.internal.zzbo.zzd(r7, r5, r6)     // Catch: java.lang.Exception -> L3e
            if (r7 == r0) goto L69
        L3b:
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Exception -> L3e
            return r7
        L3e:
            com.google.android.recaptcha.internal.zzbo r7 = r6.zzb
            r6.zzd = r1
            r6.zza = r3
            java.lang.Object r7 = r7.zze(r6)
            if (r7 != r0) goto L4b
            goto L69
        L4b:
            com.google.android.recaptcha.internal.zzhg r7 = (com.google.android.recaptcha.internal.zzhg) r7
            r3 = 0
            r6.zzd = r3
            r6.zza = r2
            java.lang.Object r7 = r7.zza(r1, r6)
            if (r7 == r0) goto L69
        L58:
            com.google.android.recaptcha.internal.zzbo r7 = r6.zzb
            java.lang.String r1 = r6.zzc
            r2 = 4
            r6.zza = r2
            java.lang.Object r7 = com.google.android.recaptcha.internal.zzbo.zzd(r7, r1, r6)
            if (r7 != r0) goto L66
            goto L69
        L66:
            java.lang.String r7 = (java.lang.String) r7
            return r7
        L69:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzbb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
