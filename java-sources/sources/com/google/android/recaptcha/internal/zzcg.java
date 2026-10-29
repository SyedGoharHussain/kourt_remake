package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaErrorCode;
import com.google.android.recaptcha.RecaptchaException;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.S;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcg extends Exception {
    public static final /* synthetic */ int zza = 0;
    private static final Map zzb;
    private final zzce zzc;
    private final zzcd zzd;
    private final String zze;
    private final Exception zzf;
    private final Map zzg;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        t tVarA = A.a(zzzk.JS_NETWORK_ERROR, new zzcg(zzce.zzc, zzcd.zzd, null, null, 12, null));
        zzzk zzzkVar = zzzk.JS_INTERNAL_ERROR;
        zzce zzceVar = zzce.zzb;
        int i10 = 12;
        AbstractC6108k abstractC6108k = null;
        String str = null;
        Object[] objArr = 0 == true ? 1 : 0;
        zzb = S.l(tVarA, A.a(zzzkVar, new zzcg(zzceVar, zzcd.zzc, null, 0 == true ? 1 : 0, 12, null)), A.a(zzzk.JS_INVALID_SITE_KEY, new zzcg(zzce.zzd, zzcd.zze, str, 0 == true ? 1 : 0, i10, abstractC6108k)), A.a(zzzk.JS_INVALID_SITE_KEY_TYPE, new zzcg(zzce.zze, zzcd.zzf, str, 0 == true ? 1 : 0, i10, abstractC6108k)), A.a(zzzk.JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED, new zzcg(zzce.zzf, zzcd.zzg, objArr, null, 12, null)), A.a(zzzk.JS_INVALID_ACTION, new zzcg(zzce.zzg, zzcd.zzh, null, null, 12, null)), A.a(zzzk.JS_PROGRAM_ERROR, new zzcg(zzceVar, zzcd.zzj, null, null, 12, 0 == true ? 1 : 0)));
    }

    public zzcg(zzce zzceVar, zzcd zzcdVar, String str, Exception exc) {
        this.zzc = zzceVar;
        this.zzd = zzcdVar;
        this.zze = str;
        this.zzf = exc;
        zzce zzceVar2 = zzce.zzc;
        RecaptchaErrorCode recaptchaErrorCode = RecaptchaErrorCode.NETWORK_ERROR;
        this.zzg = S.l(A.a(zzceVar2, new RecaptchaException(recaptchaErrorCode, null, 2, null)), A.a(zzce.zzh, new RecaptchaException(recaptchaErrorCode, null, 2, null)), A.a(zzce.zzi, new RecaptchaException(recaptchaErrorCode, null, 2, null)), A.a(zzce.zzd, new RecaptchaException(RecaptchaErrorCode.INVALID_SITEKEY, null, 2, null)), A.a(zzce.zze, new RecaptchaException(RecaptchaErrorCode.INVALID_KEYTYPE, null, 2, null)), A.a(zzce.zzf, new RecaptchaException(RecaptchaErrorCode.INVALID_PACKAGE_NAME, null, 2, null)), A.a(zzce.zzg, new RecaptchaException(RecaptchaErrorCode.INVALID_ACTION, null, 2, null)), A.a(zzce.zzb, new RecaptchaException(RecaptchaErrorCode.INTERNAL_ERROR, null, 2, null)), A.a(zzce.zzj, new RecaptchaException(RecaptchaErrorCode.INVALID_TIMEOUT, null, 2, null)));
    }

    @Override // java.lang.Throwable
    public final /* synthetic */ Throwable getCause() {
        return this.zzf;
    }

    public final zzcd zza() {
        return this.zzd;
    }

    public final zzce zzb() {
        return this.zzc;
    }

    public final RecaptchaException zzc() {
        zzcd zzcdVar = this.zzd;
        if (AbstractC6116t.c(zzcdVar, zzcd.zzI)) {
            return new RecaptchaException(RecaptchaErrorCode.INVALID_TIMEOUT, null, 2, null);
        }
        if (AbstractC6116t.c(zzcdVar, zzcd.zzao)) {
            return new RecaptchaException(RecaptchaErrorCode.NO_NETWORK_FOUND, null, 2, null);
        }
        RecaptchaException recaptchaException = (RecaptchaException) this.zzg.get(this.zzc);
        return recaptchaException == null ? new RecaptchaException(RecaptchaErrorCode.INTERNAL_ERROR, null, 2, null) : recaptchaException;
    }

    public final String zzd() {
        return this.zze;
    }

    public /* synthetic */ zzcg(zzce zzceVar, zzcd zzcdVar, String str, Exception exc, int i10, AbstractC6108k abstractC6108k) {
        this(zzceVar, zzcdVar, (i10 & 4) != 0 ? null : str, null);
    }
}
