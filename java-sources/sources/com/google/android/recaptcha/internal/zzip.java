package com.google.android.recaptcha.internal;

import Hc.AbstractC1402k;
import Hc.O;
import Hc.P;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class zzip implements zzik {
    private final O zza;
    private final zzjb zzb;
    private final zzkt zzc;
    private final Map zzd;

    public zzip(O o10, zzjb zzjbVar, zzkt zzktVar, Map map) {
        this.zza = o10;
        this.zzb = zzjbVar;
        this.zzc = zzktVar;
        this.zzd = map;
    }

    public static final /* synthetic */ void zzf(zzip zzipVar, zzzu zzzuVar, zziz zzizVar) throws zzdm {
        zzmf zzmfVarZzb = zzmf.zzb();
        int iZza = zzizVar.zza();
        zzjt zzjtVar = (zzjt) zzipVar.zzd.get(Integer.valueOf(zzzuVar.zzf()));
        if (zzjtVar == null) {
            throw new zzdm(5, 2, null);
        }
        int iZzg = zzzuVar.zzg();
        zzzt[] zzztVarArr = (zzzt[]) zzzuVar.zzj().toArray(new zzzt[0]);
        zzjtVar.zza(iZzg, zzizVar, (zzzt[]) Arrays.copyOf(zzztVarArr, zzztVarArr.length));
        if (iZza == zzizVar.zza()) {
            zzizVar.zzg(zzizVar.zza() + 1);
        }
        zzmfVarZzb.zzf();
        long jZza = zzmfVarZzb.zza(TimeUnit.MICROSECONDS);
        int i10 = zzco.zza;
        int iZzk = zzzuVar.zzk();
        if (iZzk == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        zzco.zza(iZzk - 2, jZza);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzg(List list, zziz zzizVar, p163kc.e eVar) {
        Object objE = P.e(new zzim(zzizVar, list, this, null), eVar);
        return objE == p177lc.c.f() ? objE : L.f48730a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzh(Exception exc, zziz zzizVar, p163kc.e eVar) {
        Object objE = P.e(new zzin(exc, zzizVar, this, null), eVar);
        return objE == p177lc.c.f() ? objE : L.f48730a;
    }

    @Override // com.google.android.recaptcha.internal.zzik
    public final void zza(String str) {
        AbstractC1402k.d(this.zza, null, null, new zzio(new zziz(this.zzb), this, str, null), 3, null);
    }
}
