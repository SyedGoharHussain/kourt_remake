package com.google.android.recaptcha.internal;

import java.util.List;
import java.util.concurrent.TimeUnit;
import p119hc.D;

/* JADX INFO: loaded from: classes4.dex */
public final class zzkv implements zzkt {
    private final zzku zza;

    public zzkv(zzku zzkuVar, zzks zzksVar) {
        this.zza = zzkuVar;
    }

    private final zzzo zzb(String str, List list) throws zzdm {
        if (str.length() == 0) {
            throw new zzdm(3, 17, null);
        }
        try {
            zzkr zzkrVar = new zzkr(this.zza.zza(D.T0(list)), 255L, zzkr.zza);
            StringBuilder sb2 = new StringBuilder(str.length());
            for (int i10 = 0; i10 < str.length(); i10++) {
                sb2.append((char) p104gc.D.b(p104gc.D.b(str.charAt(i10)) ^ p104gc.D.b((int) zzkrVar.zza())));
            }
            return zzzo.zzg(zzpp.zzh().zzj(sb2.toString()));
        } catch (Exception e10) {
            throw new zzdm(3, 18, e10);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkt
    public final zzzo zza(zzzq zzzqVar) throws zzdm {
        zzmf zzmfVarZzb = zzmf.zzb();
        zzzo zzzoVarZzb = zzb(zzzqVar.zzj(), zzzqVar.zzk());
        zzmfVarZzb.zzf();
        long jZza = zzmfVarZzb.zza(TimeUnit.MICROSECONDS);
        int i10 = zzco.zza;
        zzco.zza(zzcp.zza.zza(), jZza);
        return zzzoVarZzb;
    }
}
