package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzfc extends m implements p {
    Object zza;
    int zzb;
    final /* synthetic */ zzhk zzc;
    final /* synthetic */ zzfp zzd;
    final /* synthetic */ zzxn zze;
    final /* synthetic */ long zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfc(zzhk zzhkVar, zzfp zzfpVar, zzxn zzxnVar, long j10, p163kc.e eVar) {
        super(2, eVar);
        this.zzc = zzhkVar;
        this.zzd = zzfpVar;
        this.zze = zzxnVar;
        this.zzf = j10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzfc(this.zzc, this.zzd, this.zze, this.zzf, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfc) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (((com.google.android.recaptcha.internal.zzhg) r10).zza(r1, r9) == r0) goto L14;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r9.zzb
            r2 = 1
            if (r1 == 0) goto L17
            if (r1 == r2) goto Lf
            p104gc.w.b(r10)
            goto L42
        Lf:
            java.lang.Object r1 = r9.zza
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            p104gc.w.b(r10)
            goto L33
        L17:
            p104gc.w.b(r10)
            com.google.android.recaptcha.internal.zzhk r1 = r9.zzc
            com.google.android.recaptcha.internal.zzfp r4 = r9.zzd
            com.google.android.recaptcha.internal.zzxn r5 = r9.zze
            long r6 = r9.zzf
            r9.zza = r1
            r9.zzb = r2
            com.google.android.recaptcha.internal.zzfb r3 = new com.google.android.recaptcha.internal.zzfb
            r8 = 0
            r3.<init>(r4, r5, r6, r8)
            com.google.android.recaptcha.internal.zzhg r10 = new com.google.android.recaptcha.internal.zzhg
            r10.<init>(r3)
            if (r10 == r0) goto L45
        L33:
            com.google.android.recaptcha.internal.zzhg r10 = (com.google.android.recaptcha.internal.zzhg) r10
            r2 = 0
            r9.zza = r2
            r2 = 2
            r9.zzb = r2
            java.lang.Object r10 = r10.zza(r1, r9)
            if (r10 != r0) goto L42
            goto L45
        L42:
            gc.L r10 = p104gc.L.f48730a
            return r10
        L45:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzfc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
