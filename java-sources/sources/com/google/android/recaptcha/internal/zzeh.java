package com.google.android.recaptcha.internal;

import Qc.g;
import android.app.Application;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.w;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeh {
    private final Application zza;
    private final Qc.a zzb = g.b(false, 1, null);
    private zzeq zzc;
    private final InterfaceC5637n zzd;

    public zzeh(Application application) {
        this.zza = application;
        int i10 = zzby.zza;
        this.zzd = o.b(zzef.zza);
        zzdp.zza(application);
    }

    public static /* synthetic */ Object zzd(zzeh zzehVar, String str, long j10, zzdw zzdwVar, zzdq zzdqVar, p163kc.e eVar, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            zzdqVar = zzdq.zza;
        }
        zzdq zzdqVar2 = zzdqVar;
        if ((i10 & 2) != 0) {
            j10 = 10000;
        }
        return zzehVar.zzc(str, j10, null, zzdqVar2, eVar);
    }

    public static final /* synthetic */ void zzf(zzeh zzehVar, long j10) throws zzcg {
        if (j10 < 5000) {
            throw new zzcg(zzce.zzj, zzcd.zzI, null, null, 12, null);
        }
        if (P2.b.a(zzehVar.zza, "android.permission.INTERNET") != 0) {
            throw new zzcg(zzce.zzc, zzcd.zzao, null, null, 12, null);
        }
    }

    public final zzcr zza() {
        return (zzcr) this.zzd.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object zzc(String str, long j10, zzdw zzdwVar, zzdq zzdqVar, p163kc.e eVar) throws Throwable {
        zzea zzeaVar;
        String str2;
        zzdq zzdqVar2;
        long j11;
        Qc.a aVar;
        Qc.a aVar2;
        int i10;
        int i11;
        if (eVar instanceof zzea) {
            zzeaVar = (zzea) eVar;
            int i12 = zzeaVar.zzg;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                zzeaVar.zzg = i12 - Integer.MIN_VALUE;
            } else {
                zzeaVar = new zzea(this, eVar);
            }
        } else {
            zzeaVar = new zzea(this, eVar);
        }
        zzea zzeaVar2 = zzeaVar;
        Object objInvoke = zzeaVar2.zze;
        Object objF = p177lc.c.f();
        int i13 = zzeaVar2.zzg;
        try {
            if (i13 == 0) {
                w.b(objInvoke);
                Qc.a aVar3 = this.zzb;
                str2 = str;
                zzeaVar2.zza = str2;
                zzeaVar2.zzb = null;
                zzdqVar2 = zzdqVar;
                zzeaVar2.zzh = zzdqVar2;
                zzeaVar2.zzc = aVar3;
                j11 = j10;
                zzeaVar2.zzd = j11;
                zzeaVar2.zzg = 1;
                if (aVar3.d(null, zzeaVar2) != objF) {
                    aVar = aVar3;
                }
                return objF;
            }
            if (i13 != 1) {
                if (i13 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (Qc.a) zzeaVar2.zza;
                try {
                    w.b(objInvoke);
                    zzeq zzeqVar = (zzeq) objInvoke;
                    aVar2.b(null);
                    return zzeqVar;
                } catch (Throwable th) {
                    th = th;
                    aVar2.b(null);
                    throw th;
                }
            }
            long j12 = zzeaVar2.zzd;
            Qc.a aVar4 = (Qc.a) zzeaVar2.zzc;
            zzdq zzdqVar3 = zzeaVar2.zzh;
            String str3 = (String) zzeaVar2.zza;
            w.b(objInvoke);
            aVar = aVar4;
            zzdqVar2 = zzdqVar3;
            str2 = str3;
            j11 = j12;
            if (!AbstractC6116t.c(zzdqVar2, zzdq.zza)) {
                if (AbstractC6116t.c(zzdqVar2, zzdq.zzb)) {
                    i11 = 4;
                } else {
                    i10 = 2;
                }
                zzed zzedVar = new zzed(this, str2, null, zzdqVar2, j11, null);
                zzeaVar2.zza = aVar;
                zzeaVar2.zzb = null;
                zzeaVar2.zzh = null;
                zzeaVar2.zzc = null;
                zzeaVar2.zzg = 2;
                objInvoke = zzedVar.invoke(new zzhh(str2, i10), zzeaVar2);
                if (objInvoke != objF) {
                    aVar2 = aVar;
                    zzeq zzeqVar2 = (zzeq) objInvoke;
                    aVar2.b(null);
                    return zzeqVar2;
                }
                return objF;
            }
            i11 = 3;
            i10 = i11;
            zzed zzedVar2 = new zzed(this, str2, null, zzdqVar2, j11, null);
            zzeaVar2.zza = aVar;
            zzeaVar2.zzb = null;
            zzeaVar2.zzh = null;
            zzeaVar2.zzc = null;
            zzeaVar2.zzg = 2;
            objInvoke = zzedVar2.invoke(new zzhh(str2, i10), zzeaVar2);
            if (objInvoke != objF) {
                aVar2 = aVar;
                zzeq zzeqVar3 = (zzeq) objInvoke;
                aVar2.b(null);
                return zzeqVar3;
            }
            return objF;
        } catch (Throwable th2) {
            th = th2;
            aVar2 = aVar;
            aVar2.b(null);
            throw th;
        }
    }
}
