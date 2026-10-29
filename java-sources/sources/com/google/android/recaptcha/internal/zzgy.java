package com.google.android.recaptcha.internal;

import Hc.O;
import android.content.ContentValues;
import p104gc.L;
import p104gc.w;
import p119hc.D;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
final class zzgy extends m implements p {
    final /* synthetic */ zzgz zza;
    final /* synthetic */ zzzm zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgy(zzgz zzgzVar, zzzm zzzmVar, p163kc.e eVar) {
        super(2, eVar);
        this.zza = zzgzVar;
        this.zzb = zzzmVar;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new zzgy(this.zza, this.zzb, eVar);
    }

    @Override // p303uc.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzgy) create((O) obj, (p163kc.e) obj2)).invokeSuspend(L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        p177lc.c.f();
        w.b(obj);
        zzzm zzzmVar = this.zzb;
        zzgz zzgzVar = this.zza;
        synchronized (zzgs.class) {
            try {
                if (zzgzVar.zzc != null) {
                    byte[] bArrZzd = zzzmVar.zzd();
                    zzgp zzgpVar = new zzgp(zzpp.zzg().zzi(bArrZzd, 0, bArrZzd.length), System.currentTimeMillis(), 0);
                    zzgo zzgoVar = zzgzVar.zzc;
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("ss", zzgpVar.zzc());
                    contentValues.put("ts", Long.valueOf(zzgpVar.zzb()));
                    zzgoVar.getWritableDatabase().insert("ce", null, contentValues);
                    int iZzb = zzgzVar.zzc.zzb() - 500;
                    if (iZzb > 0) {
                        zzgzVar.zzc.zza(D.K0(zzgzVar.zzc.zzd(), iZzb));
                    }
                    if (zzgzVar.zzc.zzb() >= 20) {
                        zzgzVar.zzf();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return L.f48730a;
    }
}
