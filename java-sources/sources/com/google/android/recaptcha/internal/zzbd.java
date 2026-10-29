package com.google.android.recaptcha.internal;

import kotlin.jvm.internal.O;
import p104gc.L;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzbd extends m implements p {
    long zza;
    boolean zzb;
    int zzc;
    final /* synthetic */ zzbo zzd;
    final /* synthetic */ O zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbd(zzbo zzboVar, O o10, p163kc.e eVar) {
        super(2, eVar);
        this.zzd = zzboVar;
        this.zze = o10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzbd(this.zzd, this.zze, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbd) create((Hc.O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r8 != r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
    
        if (Hc.Z.a(r4, r7) != r0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007a, code lost:
    
        return r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0042 -> B:13:0x0024). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0075 -> B:6:0x0013). Please report as a decompilation issue!!! */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Exception {
        /*
            r7 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r7.zzc
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L16
            boolean r1 = r7.zzb
            long r4 = r7.zza
            p104gc.w.b(r8)
        L13:
            r8 = r1
            goto L78
        L16:
            long r4 = r7.zza
            p104gc.w.b(r8)     // Catch: java.lang.Exception -> L1c
            goto L32
        L1c:
            r8 = move-exception
            goto L44
        L1e:
            p104gc.w.b(r8)
            r4 = 1000(0x3e8, double:4.94E-321)
            r8 = r3
        L24:
            if (r8 == 0) goto L7c
            com.google.android.recaptcha.internal.zzbo r8 = r7.zzd     // Catch: java.lang.Exception -> L1c
            r7.zza = r4     // Catch: java.lang.Exception -> L1c
            r7.zzc = r3     // Catch: java.lang.Exception -> L1c
            java.lang.Object r8 = com.google.android.recaptcha.internal.zzbo.zzc(r8, r7)     // Catch: java.lang.Exception -> L1c
            if (r8 == r0) goto L7a
        L32:
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenProvider r8 = (com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenProvider) r8     // Catch: java.lang.Exception -> L1c
            com.google.android.recaptcha.internal.zzbo r1 = r7.zzd     // Catch: java.lang.Exception -> L1c
            Hc.x r6 = r1.zzf()     // Catch: java.lang.Exception -> L1c
            r6.d0(r8)     // Catch: java.lang.Exception -> L1c
            com.google.android.recaptcha.internal.zzbp r8 = com.google.android.recaptcha.internal.zzbp.zzc     // Catch: java.lang.Exception -> L1c
            com.google.android.recaptcha.internal.zzbo.zzi(r1, r8)     // Catch: java.lang.Exception -> L1c
            r8 = r2
            goto L24
        L44:
            kotlin.jvm.internal.O r1 = r7.zze
            r1.f53488a = r8
            boolean r1 = r8 instanceof com.google.android.play.core.integrity.StandardIntegrityException
            if (r1 == 0) goto L65
            r1 = r8
            com.google.android.play.core.integrity.StandardIntegrityException r1 = (com.google.android.play.core.integrity.StandardIntegrityException) r1
            int r1 = r1.getErrorCode()
            r6 = -100
            if (r1 == r6) goto L67
            r6 = -18
            if (r1 == r6) goto L67
            r6 = -12
            if (r1 == r6) goto L67
            r6 = -8
            if (r1 == r6) goto L67
            r6 = -3
            if (r1 == r6) goto L67
        L65:
            r1 = r2
            goto L68
        L67:
            r1 = r3
        L68:
            if (r1 == 0) goto L7b
            r7.zza = r4
            r7.zzb = r3
            r8 = 2
            r7.zzc = r8
            java.lang.Object r8 = Hc.Z.a(r4, r7)
            if (r8 == r0) goto L7a
            goto L13
        L78:
            long r4 = r4 + r4
            goto L24
        L7a:
            return r0
        L7b:
            throw r8
        L7c:
            gc.L r8 = p104gc.L.f48730a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzbd.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
