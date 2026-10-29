package com.google.android.recaptcha.internal;

import Hc.d1;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcx {
    public static final zzcx zza = new zzcx();

    private zzcx() {
    }

    public static final Object zzc(long j10, int i10, long j11, long j12, double d10, l lVar, p163kc.e eVar) {
        return d1.c(j10, new zzcw(20, 100L, 1000L, 2.0d, lVar, null), eVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:38|24|(0)(1:27)) */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
    
        r14 = r4;
        r4 = r13;
        r13 = r10;
        r9 = r8;
        r8 = r12;
        r1 = r11;
        r11 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c0, code lost:
    
        if (Hc.Z.a(r5, r1) != r3) goto L18;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c0 -> B:18:0x004f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zza(int r18, long r19, long r21, double r23, p303uc.l r25, p163kc.e r26) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzcx.zza(int, long, long, double, uc.l, kc.e):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(1:7)|8|(3:(1:(2:12|13)(2:14|15))(4:16|35|17|18)|28|(1:30)(1:34))(1:21)|37|22|(1:33)(1:25)) */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0084, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
    
        r15 = r13;
        r13 = r1;
        r1 = r15;
        r15 = r11;
        r11 = r9;
        r9 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ae, code lost:
    
        if (Hc.Z.a(r7, r1) != r3) goto L13;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ae -> B:13:0x003f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzb(p303uc.l r18, long r19, long r21, double r23, p303uc.l r25, p163kc.e r26) throws java.lang.Exception {
        /*
            r17 = this;
            r0 = r26
            boolean r1 = r0 instanceof com.google.android.recaptcha.internal.zzcv
            if (r1 == 0) goto L17
            r1 = r0
            com.google.android.recaptcha.internal.zzcv r1 = (com.google.android.recaptcha.internal.zzcv) r1
            int r2 = r1.zzh
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.zzh = r2
            r2 = r17
            goto L1e
        L17:
            com.google.android.recaptcha.internal.zzcv r1 = new com.google.android.recaptcha.internal.zzcv
            r2 = r17
            r1.<init>(r2, r0)
        L1e:
            java.lang.Object r0 = r1.zzf
            java.lang.Object r3 = p177lc.c.f()
            int r4 = r1.zzh
            r5 = 2
            r6 = 1
            if (r4 == 0) goto L62
            if (r4 == r6) goto L4e
            if (r4 != r5) goto L46
            long r7 = r1.zzd
            double r9 = r1.zze
            long r11 = r1.zzc
            java.lang.Object r4 = r1.zzb
            uc.l r4 = (p303uc.l) r4
            java.lang.Object r13 = r1.zza
            uc.l r13 = (p303uc.l) r13
            p104gc.w.b(r0)
        L3f:
            r15 = r13
            r13 = r1
            r1 = r15
            r15 = r11
            r11 = r9
            r9 = r15
            goto L70
        L46:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L4e:
            long r7 = r1.zzd
            double r9 = r1.zze
            long r11 = r1.zzc
            java.lang.Object r4 = r1.zzb
            uc.l r4 = (p303uc.l) r4
            java.lang.Object r13 = r1.zza
            uc.l r13 = (p303uc.l) r13
            p104gc.w.b(r0)     // Catch: java.lang.Exception -> L60
            return r0
        L60:
            r0 = move-exception
            goto L8b
        L62:
            p104gc.w.b(r0)
            r7 = r19
            r9 = r21
            r11 = r23
            r4 = r25
            r13 = r1
            r1 = r18
        L70:
            r13.zza = r1     // Catch: java.lang.Exception -> L84
            r13.zzb = r4     // Catch: java.lang.Exception -> L84
            r13.zzc = r9     // Catch: java.lang.Exception -> L84
            r13.zze = r11     // Catch: java.lang.Exception -> L84
            r13.zzd = r7     // Catch: java.lang.Exception -> L84
            r13.zzh = r6     // Catch: java.lang.Exception -> L84
            java.lang.Object r0 = r4.invoke(r13)     // Catch: java.lang.Exception -> L84
            if (r0 != r3) goto L83
            goto Lb1
        L83:
            return r0
        L84:
            r0 = move-exception
            r15 = r13
            r13 = r1
            r1 = r15
            r15 = r11
            r11 = r9
            r9 = r15
        L8b:
            java.lang.Object r14 = r13.invoke(r0)
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto Lb2
            double r7 = (double) r7
            double r7 = r7 * r9
            long r7 = (long) r7
            long r7 = Ac.n.j(r7, r11)
            r1.zza = r13
            r1.zzb = r4
            r1.zzc = r11
            r1.zze = r9
            r1.zzd = r7
            r1.zzh = r5
            java.lang.Object r0 = Hc.Z.a(r7, r1)
            if (r0 == r3) goto Lb1
            goto L3f
        Lb1:
            return r3
        Lb2:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzcx.zzb(uc.l, long, long, double, uc.l, kc.e):java.lang.Object");
    }
}
