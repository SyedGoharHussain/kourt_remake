package com.google.android.recaptcha.internal;

import Hc.O;
import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzlg extends m implements p {
    Object zza;
    int zzb;
    final /* synthetic */ zzly zzc;
    final /* synthetic */ zzhk zzd;
    final /* synthetic */ String zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlg(zzly zzlyVar, zzhk zzhkVar, String str, p163kc.e eVar) {
        super(2, eVar);
        this.zzc = zzlyVar;
        this.zzd = zzhkVar;
        this.zze = str;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzlg(this.zzc, this.zzd, this.zze, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzlg) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
    
        if (com.google.android.recaptcha.internal.zzhj.zzb(r1, (com.google.android.recaptcha.internal.zzhf) r6, r5) == r0) goto L18;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r5.zzb
            r2 = 2
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1b
            if (r1 == r2) goto L13
            p104gc.w.b(r6)
            goto L57
        L13:
            java.lang.Object r1 = r5.zza
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            p104gc.w.b(r6)
            goto L49
        L1b:
            p104gc.w.b(r6)
            goto L2c
        L1f:
            p104gc.w.b(r6)
            com.google.android.recaptcha.internal.zzly r6 = r5.zzc
            r5.zzb = r4
            java.lang.Object r6 = r6.zzv(r5)
            if (r6 == r0) goto L5a
        L2c:
            android.webkit.WebView r6 = (android.webkit.WebView) r6
            r6.clearCache(r4)
            com.google.android.recaptcha.internal.zzhk r1 = r5.zzd
            com.google.android.recaptcha.internal.zzly r6 = r5.zzc
            java.lang.String r4 = r5.zze
            r5.zza = r1
            r5.zzb = r2
            com.google.android.recaptcha.internal.zzli r2 = new com.google.android.recaptcha.internal.zzli
            r2.<init>(r6, r4, r3)
            com.google.android.recaptcha.internal.zzhf r6 = new com.google.android.recaptcha.internal.zzhf
            r4 = 26
            r6.<init>(r4, r2, r3)
            if (r6 == r0) goto L5a
        L49:
            com.google.android.recaptcha.internal.zzhf r6 = (com.google.android.recaptcha.internal.zzhf) r6
            r5.zza = r3
            r2 = 3
            r5.zzb = r2
            java.lang.Object r6 = com.google.android.recaptcha.internal.zzhj.zzb(r1, r6, r5)
            if (r6 != r0) goto L57
            goto L5a
        L57:
            gc.L r6 = p104gc.L.f48730a
            return r6
        L5a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzlg.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
