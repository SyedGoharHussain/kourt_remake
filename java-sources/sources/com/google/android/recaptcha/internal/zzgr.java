package com.google.android.recaptcha.internal;

import p104gc.InterfaceC5637n;
import p104gc.o;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgr {
    private final zzhk zza;
    private final Integer zzb;
    private final String zzc;
    private final long zzd;
    private final InterfaceC5637n zze;
    private final int zzf;

    public zzgr(zzhk zzhkVar, int i10, Integer num) {
        this.zza = zzhkVar;
        this.zzf = i10;
        this.zzb = num;
        int i11 = zzby.zza;
        this.zze = o.b(zzgq.zza);
        zzd();
        this.zzc = zzvl.zzc(zzvl.zzb(System.currentTimeMillis()));
        zzd();
        this.zzd = System.currentTimeMillis();
    }

    private final zzdk zzd() {
        return (zzdk) this.zze.getValue();
    }

    private final zzwk zze(int i10) {
        zzwk zzwkVarZzj = zzwn.zzj();
        zzwkVarZzj.zzA(this.zzf);
        zzwkVarZzj.zzr(zzgl.zza());
        zzhk zzhkVar = this.zza;
        zzwkVarZzj.zzy(zzhkVar.zzb());
        zzwkVarZzj.zzu(zzhkVar.zza().zza());
        zzwkVarZzj.zzB(zzhkVar.zza().zzc());
        zzwkVarZzj.zzC(i10);
        zzwkVarZzj.zzx(this.zzc);
        zzd();
        zzwkVarZzj.zzs(System.currentTimeMillis() - this.zzd);
        Integer num = this.zzb;
        if (num != null) {
            zzwkVarZzj.zzw(num.intValue());
        }
        return zzwkVarZzj;
    }

    public final zzhk zza() {
        return this.zza;
    }

    public final void zzb() {
        zzwk zzwkVarZze = zze(3);
        int i10 = zzgl.zza;
        zzgl.zzb(zzwkVarZze, this.zza.zza().zzb(), null);
    }

    public final void zzc(zzcg zzcgVar) {
        zzvy zzvyVarZzg = zzwa.zzg();
        zzvyVarZzg.zzr(String.valueOf(zzcgVar.zzb().zza()));
        zzvyVarZzg.zze(zzcgVar.zza().zza());
        zzvyVarZzg.zzq(zzcgVar.zzc().getErrorCode().getErrorCode());
        String strZzd = zzcgVar.zzd();
        if (strZzd != null) {
            zzvyVarZzg.zzf(strZzd);
        }
        zzwk zzwkVarZze = zze(4);
        zzhk zzhkVar = this.zza;
        int i10 = zzgl.zza;
        zzgl.zzb(zzwkVarZze, zzhkVar.zza().zzb(), (zzwa) zzvyVarZzg.zzk());
    }
}
