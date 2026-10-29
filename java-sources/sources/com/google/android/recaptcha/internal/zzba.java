package com.google.android.recaptcha.internal;

import android.app.Application;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.google.android.play.core.integrity.model.StandardIntegrityErrorCode;
import java.nio.charset.StandardCharsets;
import kotlin.jvm.internal.AbstractC6108k;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p340x7.C6492f;

/* JADX INFO: loaded from: classes4.dex */
public final class zzba implements zzar {
    private final zzbo zza;
    private final zzda zzb;
    private boolean zzc;
    private String zzd;
    private final InterfaceC5637n zze;

    /* JADX WARN: Multi-variable type inference failed */
    public zzba() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static final /* synthetic */ Application zzb(zzba zzbaVar) {
        return (Application) zzbaVar.zze.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String zzp(zzqm zzqmVar) {
        zzpp zzppVarZzg = zzpp.zzg();
        byte[] bArrZzo = zzqmVar.zzo();
        byte[] bArrZzd = zzpg.zza().zza(zzppVarZzg.zzi(bArrZzo, 0, bArrZzo.length), StandardCharsets.UTF_8).zzd();
        zzqm zzqmVarZzl = zzqm.zzl(bArrZzd, 0, bArrZzd.length);
        zzpp zzppVarZzh = zzpp.zzh();
        byte[] bArrZzo2 = zzqmVarZzl.zzo();
        return zzppVarZzh.zzi(bArrZzo2, 0, bArrZzo2.length);
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final int zza() {
        return 2;
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final /* synthetic */ Object zzc(String str, p163kc.e eVar) {
        return zzam.zza(this, str, eVar);
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final /* synthetic */ Object zzd(zzxp zzxpVar, p163kc.e eVar) {
        return zzhj.zzd(36, zza(), new zzap(this, zzxpVar, null), eVar);
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final Object zze(String str, p163kc.e eVar) {
        return new zzhg(new zzax(this, null));
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final Object zzf(zzxp zzxpVar, p163kc.e eVar) {
        return new zzhg(new zzay(this, zzxpVar, null));
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final Object zzg(Exception exc, p163kc.e eVar) {
        int i10;
        Throwable cause = exc.getCause();
        if (cause != null) {
            exc = cause;
        }
        if (exc instanceof StandardIntegrityException) {
            int errorCode = ((StandardIntegrityException) exc).getErrorCode();
            if (errorCode == -100) {
                i10 = 44;
            } else if (errorCode == -12) {
                i10 = 39;
            } else if (errorCode == -3) {
                i10 = 30;
            } else if (errorCode == -2) {
                i10 = 29;
            } else if (errorCode != -1) {
                switch (errorCode) {
                    case StandardIntegrityErrorCode.INTEGRITY_TOKEN_PROVIDER_INVALID /* -19 */:
                        i10 = 54;
                        break;
                    case StandardIntegrityErrorCode.CLIENT_TRANSIENT_ERROR /* -18 */:
                        i10 = 53;
                        break;
                    case -17:
                        i10 = 52;
                        break;
                    case -16:
                        i10 = 43;
                        break;
                    case -15:
                        i10 = 42;
                        break;
                    case -14:
                        i10 = 41;
                        break;
                    default:
                        switch (errorCode) {
                            case -9:
                                i10 = 36;
                                break;
                            case -8:
                                i10 = 35;
                                break;
                            case -7:
                                i10 = 34;
                                break;
                            case -6:
                                i10 = 33;
                                break;
                            case -5:
                                i10 = 32;
                                break;
                            default:
                                i10 = 2;
                                break;
                        }
                        break;
                }
            } else {
                i10 = 28;
            }
        } else {
            i10 = 45;
        }
        zzys zzysVarZzf = zzyt.zzf();
        zzysVarZzf.zzq(i10);
        zzysVarZzf.zzr(15);
        return zzas.zza(this, (zzyt) zzysVarZzf.zzk());
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final void zzh(zzyg zzygVar) {
        this.zzd = zzp(zzygVar.zzf());
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final boolean zzi() {
        return this.zzc;
    }

    public final void zzo(boolean z10) {
        this.zzc = false;
    }

    public zzba(zzbo zzboVar, zzda zzdaVar) {
        this.zza = zzboVar;
        this.zzb = zzdaVar;
        this.zzc = true;
        this.zzd = "";
        int i10 = zzby.zza;
        this.zze = o.b(zzaz.zza);
    }

    public /* synthetic */ zzba(zzbo zzboVar, zzda zzdaVar, int i10, AbstractC6108k abstractC6108k) {
        this(new zzbo(28800000L), new zzcz(C6492f.f()));
    }
}
