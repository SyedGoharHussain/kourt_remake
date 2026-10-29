package com.google.android.recaptcha.internal;

import Hc.O;
import java.util.List;
import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzae extends m implements p {
    Object zza;
    int zzb;
    final /* synthetic */ zzhk zzc;
    final /* synthetic */ zzar zzd;
    final /* synthetic */ String zze;
    final /* synthetic */ List zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzae(zzhk zzhkVar, zzar zzarVar, String str, List list, p163kc.e eVar) {
        super(2, eVar);
        this.zzc = zzhkVar;
        this.zzd = zzarVar;
        this.zze = str;
        this.zzf = list;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzae(this.zzc, this.zzd, this.zze, this.zzf, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzae) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        if (r5 == r0) goto L14;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r4.zzb
            r2 = 1
            if (r1 == 0) goto L17
            if (r1 == r2) goto Lf
            p104gc.w.b(r5)
            goto L39
        Lf:
            java.lang.Object r1 = r4.zza
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            p104gc.w.b(r5)
            goto L2a
        L17:
            p104gc.w.b(r5)
            com.google.android.recaptcha.internal.zzhk r1 = r4.zzc
            com.google.android.recaptcha.internal.zzar r5 = r4.zzd
            java.lang.String r3 = r4.zze
            r4.zza = r1
            r4.zzb = r2
            java.lang.Object r5 = r5.zzc(r3, r4)
            if (r5 == r0) goto L43
        L2a:
            com.google.android.recaptcha.internal.zzhg r5 = (com.google.android.recaptcha.internal.zzhg) r5
            r2 = 0
            r4.zza = r2
            r2 = 2
            r4.zzb = r2
            java.lang.Object r5 = r5.zza(r1, r4)
            if (r5 != r0) goto L39
            goto L43
        L39:
            java.util.List r0 = r4.zzf
            com.google.android.recaptcha.internal.zzat r5 = (com.google.android.recaptcha.internal.zzat) r5
            r0.add(r5)
            gc.L r5 = p104gc.L.f48730a
            return r5
        L43:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzae.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
