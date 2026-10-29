package com.google.android.recaptcha.internal;

import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzbn extends m implements p {
    Object zza;
    Object zzb;
    int zzc;
    final /* synthetic */ zzbo zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbn(zzbo zzboVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzd = zzboVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        zzbn zzbnVar = new zzbn(this.zzd, eVar);
        zzbnVar.zze = obj;
        return zzbnVar;
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbn) create((zzhk) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a6, code lost:
    
        if (((com.google.android.recaptcha.internal.zzhg) r13).zza(r1, r12) == r0) goto L29;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r12.zzc
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L2e
            if (r1 == r3) goto L1d
            if (r1 == r2) goto L14
            p104gc.w.b(r13)
            goto La9
        L14:
            java.lang.Object r1 = r12.zze
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            p104gc.w.b(r13)
            goto L9b
        L1d:
            java.lang.Object r1 = r12.zzb
            com.google.android.recaptcha.internal.zzbo r1 = (com.google.android.recaptcha.internal.zzbo) r1
            java.lang.Object r5 = r12.zza
            Qc.a r5 = (Qc.a) r5
            java.lang.Object r6 = r12.zze
            com.google.android.recaptcha.internal.zzhk r6 = (com.google.android.recaptcha.internal.zzhk) r6
            p104gc.w.b(r13)
            r13 = r6
            goto L49
        L2e:
            p104gc.w.b(r13)
            java.lang.Object r13 = r12.zze
            com.google.android.recaptcha.internal.zzhk r13 = (com.google.android.recaptcha.internal.zzhk) r13
            com.google.android.recaptcha.internal.zzbo r1 = r12.zzd
            Qc.a r5 = com.google.android.recaptcha.internal.zzbo.zzg(r1)
            r12.zze = r13
            r12.zza = r5
            r12.zzb = r1
            r12.zzc = r3
            java.lang.Object r6 = r5.d(r4, r12)
            if (r6 == r0) goto Lb0
        L49:
            com.google.android.recaptcha.internal.zzbp r6 = com.google.android.recaptcha.internal.zzbo.zza(r1)     // Catch: java.lang.Throwable -> L5b
            com.google.android.recaptcha.internal.zzbp r7 = com.google.android.recaptcha.internal.zzbp.zza     // Catch: java.lang.Throwable -> L5b
            boolean r6 = kotlin.jvm.internal.AbstractC6116t.c(r6, r7)     // Catch: java.lang.Throwable -> L5b
            if (r6 != 0) goto L5e
            gc.L r13 = p104gc.L.f48730a     // Catch: java.lang.Throwable -> L5b
            r5.b(r4)
            return r13
        L5b:
            r0 = move-exception
            r13 = r0
            goto Lac
        L5e:
            com.google.android.recaptcha.internal.zzbp r6 = com.google.android.recaptcha.internal.zzbp.zzb     // Catch: java.lang.Throwable -> L5b
            com.google.android.recaptcha.internal.zzbo.zzi(r1, r6)     // Catch: java.lang.Throwable -> L5b
            gc.L r1 = p104gc.L.f48730a     // Catch: java.lang.Throwable -> L5b
            r5.b(r4)
            com.google.android.recaptcha.internal.zzbo r1 = r12.zzd
            Hc.x r3 = Hc.AbstractC1431z.c(r4, r3, r4)
            r1.zza = r3
            com.google.android.recaptcha.internal.zzcr r3 = com.google.android.recaptcha.internal.zzbo.zzb(r1)
            Hc.O r5 = r3.zzc()
            com.google.android.recaptcha.internal.zzbm r8 = new com.google.android.recaptcha.internal.zzbm
            r8.<init>(r13, r1, r4)
            r9 = 3
            r10 = 0
            r6 = 0
            r7 = 0
            Hc.AbstractC1398i.d(r5, r6, r7, r8, r9, r10)
            r12.zze = r13
            r12.zza = r4
            r12.zzb = r4
            r12.zzc = r2
            com.google.android.recaptcha.internal.zzbj r2 = new com.google.android.recaptcha.internal.zzbj
            r2.<init>(r1, r4)
            com.google.android.recaptcha.internal.zzhg r1 = new com.google.android.recaptcha.internal.zzhg
            r1.<init>(r2)
            if (r1 == r0) goto Lb0
            r11 = r1
            r1 = r13
            r13 = r11
        L9b:
            com.google.android.recaptcha.internal.zzhg r13 = (com.google.android.recaptcha.internal.zzhg) r13
            r12.zze = r4
            r2 = 3
            r12.zzc = r2
            java.lang.Object r13 = r13.zza(r1, r12)
            if (r13 != r0) goto La9
            goto Lb0
        La9:
            gc.L r13 = p104gc.L.f48730a
            return r13
        Lac:
            r5.b(r4)
            throw r13
        Lb0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzbn.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
