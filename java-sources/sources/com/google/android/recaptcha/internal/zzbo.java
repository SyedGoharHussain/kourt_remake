package com.google.android.recaptcha.internal;

import Hc.InterfaceC1427x;
import Hc.W;
import Qc.g;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.w;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbo {
    public InterfaceC1427x zza;
    private final InterfaceC5637n zzb;
    private zzbp zzc;
    private final InterfaceC5637n zzd;
    private long zze;
    private final Qc.a zzf;
    private boolean zzg;

    public zzbo() {
        this(28800000L);
    }

    public static final /* synthetic */ zzcr zzb(zzbo zzboVar) {
        return (zzcr) zzboVar.zzb.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzl(p163kc.e eVar) {
        zzbc zzbcVar;
        if (eVar instanceof zzbc) {
            zzbcVar = (zzbc) eVar;
            int i10 = zzbcVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzbcVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzbcVar = new zzbc(this, eVar);
            }
        } else {
            zzbcVar = new zzbc(this, eVar);
        }
        Object obj = zzbcVar.zza;
        Object objF = p177lc.c.f();
        int i11 = zzbcVar.zzc;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            return obj;
        }
        w.b(obj);
        W wZza = zzdf.zza(((StandardIntegrityManager) this.zzd.getValue()).prepareIntegrityToken(StandardIntegrityManager.PrepareIntegrityTokenRequest.builder().setCloudProjectNumber(this.zze).build()));
        zzbcVar.zzc = 1;
        Object objAwait = wZza.await(zzbcVar);
        return objAwait == objF ? objF : objAwait;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        if (r7 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzm(java.lang.String r6, p163kc.e r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.google.android.recaptcha.internal.zzbg
            if (r0 == 0) goto L13
            r0 = r7
            com.google.android.recaptcha.internal.zzbg r0 = (com.google.android.recaptcha.internal.zzbg) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzbg r0 = new com.google.android.recaptcha.internal.zzbg
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.zza
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.zzc
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            p104gc.w.b(r7)
            goto L6d
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.String r6 = r0.zzd
            p104gc.w.b(r7)
            goto L4b
        L3a:
            p104gc.w.b(r7)
            Hc.x r7 = r5.zzf()
            r0.zzd = r6
            r0.zzc = r4
            java.lang.Object r7 = r7.await(r0)
            if (r7 == r1) goto L74
        L4b:
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenProvider r7 = (com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenProvider) r7
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenRequest$Builder r2 = com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest.builder()
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenRequest$Builder r6 = r2.setRequestHash(r6)
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenRequest r6 = r6.build()
            com.google.android.gms.tasks.Task r6 = r7.request(r6)
            Hc.W r6 = com.google.android.recaptcha.internal.zzdf.zza(r6)
            r7 = 0
            r0.zzd = r7
            r0.zzc = r3
            java.lang.Object r7 = r6.await(r0)
            if (r7 != r1) goto L6d
            goto L74
        L6d:
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityToken r7 = (com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityToken) r7
            java.lang.String r6 = r7.token()
            return r6
        L74:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzbo.zzm(java.lang.String, kc.e):java.lang.Object");
    }

    public final Object zze(p163kc.e eVar) {
        return new zzhg(new zzbn(this, null));
    }

    public final InterfaceC1427x zzf() {
        InterfaceC1427x interfaceC1427x = this.zza;
        if (interfaceC1427x != null) {
            return interfaceC1427x;
        }
        return null;
    }

    public final void zzj(long j10) {
        this.zze = j10;
    }

    public zzbo(long j10) {
        int i10 = zzby.zza;
        this.zzb = o.b(zzbk.zza);
        this.zzc = zzbp.zza;
        this.zzd = o.b(zzbl.zza);
        this.zzf = g.b(false, 1, null);
    }
}
