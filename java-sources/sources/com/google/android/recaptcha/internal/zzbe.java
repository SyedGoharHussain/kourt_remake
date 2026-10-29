package com.google.android.recaptcha.internal;

import Hc.InterfaceC1427x;
import Hc.O;
import Hc.d1;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.google.android.play.core.integrity.model.StandardIntegrityErrorCode;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzbe extends m implements p {
    Object zza;
    int zzb;
    final /* synthetic */ zzbo zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbe(zzbo zzboVar, p163kc.e eVar) {
        super(2, eVar);
        this.zzc = zzboVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzbe(this.zzc, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbe) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) throws zzcg {
        zzcd zzcdVar;
        Object objF = p177lc.c.f();
        kotlin.jvm.internal.O o10 = this.zzb;
        try {
            if (o10 != 0) {
                kotlin.jvm.internal.O o11 = (kotlin.jvm.internal.O) this.zza;
                w.b(obj);
                o10 = o11;
            } else {
                w.b(obj);
                kotlin.jvm.internal.O o12 = new kotlin.jvm.internal.O();
                zzbd zzbdVar = new zzbd(this.zzc, o12, null);
                this.zza = o12;
                this.zzb = 1;
                o10 = o12;
                if (d1.c(60000L, zzbdVar, this) == objF) {
                    return objF;
                }
            }
            return L.f48730a;
        } catch (Exception e10) {
            zzbo zzboVar = this.zzc;
            InterfaceC1427x interfaceC1427xZzf = zzboVar.zzf();
            Throwable th = (Throwable) o10.f53488a;
            if (th == null) {
                th = e10;
            }
            interfaceC1427xZzf.h(th);
            zzboVar.zzc = zzbp.zza;
            zzce zzceVar = zzce.zzb;
            Throwable th2 = (Throwable) o10.f53488a;
            if (th2 == null) {
                th2 = e10;
            }
            if (th2 instanceof StandardIntegrityException) {
                int errorCode = ((StandardIntegrityException) th2).getErrorCode();
                if (errorCode == -100) {
                    zzcdVar = zzcd.zzaV;
                } else if (errorCode == -12) {
                    zzcdVar = zzcd.zzaO;
                } else if (errorCode == -3) {
                    zzcdVar = zzcd.zzaI;
                } else if (errorCode == -2) {
                    zzcdVar = zzcd.zzaH;
                } else if (errorCode != -1) {
                    switch (errorCode) {
                        case StandardIntegrityErrorCode.INTEGRITY_TOKEN_PROVIDER_INVALID /* -19 */:
                            zzcdVar = zzcd.zzaU;
                            break;
                        case StandardIntegrityErrorCode.CLIENT_TRANSIENT_ERROR /* -18 */:
                            zzcdVar = zzcd.zzaT;
                            break;
                        case -17:
                            zzcdVar = zzcd.zzaS;
                            break;
                        case -16:
                            zzcdVar = zzcd.zzaR;
                            break;
                        case -15:
                            zzcdVar = zzcd.zzaQ;
                            break;
                        case -14:
                            zzcdVar = zzcd.zzaP;
                            break;
                        default:
                            switch (errorCode) {
                                case -9:
                                    zzcdVar = zzcd.zzaN;
                                    break;
                                case -8:
                                    zzcdVar = zzcd.zzaM;
                                    break;
                                case -7:
                                    zzcdVar = zzcd.zzaL;
                                    break;
                                case -6:
                                    zzcdVar = zzcd.zzaK;
                                    break;
                                case -5:
                                    zzcdVar = zzcd.zzaJ;
                                    break;
                                default:
                                    zzcdVar = zzcd.zza;
                                    break;
                            }
                            break;
                    }
                } else {
                    zzcdVar = zzcd.zzaG;
                }
            } else {
                zzcdVar = zzcd.zza;
            }
            throw new zzcg(zzceVar, zzcdVar, e10.getMessage(), null, 8, null);
        }
    }
}
