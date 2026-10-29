package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes4.dex */
public class zzpy implements zzua {
    private static final zzry zza;

    static {
        int i10 = zzry.zzb;
        int i11 = zzuc.zza;
        zza = zzry.zza;
    }

    public zzts zza(byte[] bArr, int i10, int i11, zzry zzryVar) {
        throw null;
    }

    @Override // com.google.android.recaptcha.internal.zzua
    public final /* synthetic */ Object zzb(byte[] bArr) throws zzsx {
        zzts zztsVarZza = zza(bArr, 0, bArr.length, zza);
        if (zztsVarZza == null || zztsVarZza.zzp()) {
            return zztsVarZza;
        }
        throw new zzuu((zzpw) zztsVarZza).zza();
    }
}
