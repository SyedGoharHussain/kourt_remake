package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.logging.Level;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzv implements zzaf, zzbb {
    private static final String zza = new String();
    private final Level zzb;
    private final long zzc;
    private zzu zzd;
    private zzz zze;
    private zzao zzf;
    private zzcj zzg;
    private Object[] zzh;

    public zzv(Level level, boolean z10) {
        long jZzb = zzch.zzb();
        this.zzd = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = null;
        this.zzh = null;
        zzdy.zza(level, "level");
        this.zzb = level;
        this.zzc = jZzb;
    }

    private final void zzr(String str, Object... objArr) {
        this.zzh = objArr;
        for (int i10 = 0; i10 < objArr.length; i10++) {
            Object obj = objArr[i10];
            if (obj instanceof zzq) {
                objArr[i10] = ((zzq) obj).zza();
            }
        }
        if (str != zza) {
            this.zzg = new zzcj(zza(), str);
        }
        zzdl zzdlVarZzk = zzch.zzk();
        if (!zzdlVarZzk.zze()) {
            zzbh zzbhVarZzh = zzh();
            zzai zzaiVar = zzt.zzh;
            zzdl zzdlVar = (zzdl) zzbhVarZzh.zzc(zzaiVar);
            if (zzdlVar != null) {
                zzdlVarZzk = zzdlVarZzk.zzb(zzdlVar);
            }
            zzl(zzaiVar, zzdlVarZzk);
        }
        zzc().zze(this);
    }

    private final boolean zzs() {
        if (this.zze == null) {
            this.zze = zzch.zzg().zza(zzv.class, 1);
        }
        zzaa zzaaVarZzb = this.zze;
        if (zzaaVarZzb != zzz.zza) {
            zzu zzuVar = this.zzd;
            if (zzuVar != null && zzuVar.zza() > 0) {
                zzdy.zza(zzaaVarZzb, "logSiteKey");
                int iZza = zzuVar.zza();
                for (int i10 = 0; i10 < iZza; i10++) {
                    if (zzt.zzf.equals(zzuVar.zzb(i10))) {
                        Object objZzd = zzuVar.zzd(i10);
                        zzaaVarZzb = objZzd instanceof zzag ? ((zzag) objZzd).zzb() : zzas.zza(zzaaVarZzb, objZzd);
                    }
                }
            }
        } else {
            zzaaVarZzb = null;
        }
        boolean zZzb = zzb(zzaaVarZzb);
        zzao zzaoVar = this.zzf;
        if (zzaoVar == null) {
            return zZzb;
        }
        int iZza2 = zzan.zza(zzaoVar, zzaaVarZzb, this.zzd);
        if (zZzb && iZza2 > 0) {
            this.zzd.zze(zzt.zze, Integer.valueOf(iZza2));
        }
        return zZzb & (iZza2 >= 0);
    }

    public abstract zzdu zza();

    public boolean zzb(@NullableDecl zzaa zzaaVar) {
        zzu zzuVar = this.zzd;
        if (zzuVar != null) {
            if (zzaaVar != null) {
                zzao zzaoVarZzc = zzao.zzc(zzao.zzc(zzi.zza(zzuVar, zzaaVar, this.zzc), zzf.zza(this.zzd, zzaaVar)), zzar.zza(this.zzd, zzaaVar));
                this.zzf = zzaoVarZzc;
                if (zzaoVarZzc == zzao.zzc) {
                    return false;
                }
            }
            zzu zzuVar2 = this.zzd;
            zzai zzaiVar = zzt.zzi;
            zzat zzatVar = (zzat) zzuVar2.zzc(zzaiVar);
            if (zzatVar != null) {
                zzu zzuVar3 = this.zzd;
                if (zzuVar3 != null) {
                    zzuVar3.zzf(zzaiVar);
                }
                zzbh zzbhVarZzh = zzh();
                zzai zzaiVar2 = zzt.zza;
                zzl(zzaiVar2, new zzad((Throwable) zzbhVarZzh.zzc(zzaiVar2), zzatVar, zzdx.zzb(zzv.class, zzatVar.zza(), 1)));
            }
        }
        return true;
    }

    public abstract zzd zzc();

    public abstract zzaf zzd();

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbb
    public final long zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbb
    public final zzz zzf() {
        zzz zzzVar = this.zze;
        if (zzzVar != null) {
            return zzzVar;
        }
        throw new IllegalStateException("cannot request log site information prior to postProcess()");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzaf
    public final zzaf zzg(String str, String str2, int i10, @NullableDecl String str3) {
        zzy zzyVar = new zzy("com/google/mediapipe/framework/Graph", str2, i10, "Graph.java", null);
        if (this.zze == null) {
            this.zze = zzyVar;
        }
        return zzd();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbb
    public final zzbh zzh() {
        zzu zzuVar = this.zzd;
        return zzuVar != null ? zzuVar : zzbh.zzg();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbb
    @NullableDecl
    public final zzcj zzi() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbb
    public final Object zzj() {
        if (this.zzg == null) {
            return this.zzh[0];
        }
        throw new IllegalStateException("cannot get literal argument if a template context exists");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbb
    public final Level zzk() {
        return this.zzb;
    }

    public final void zzl(zzai zzaiVar, Object obj) {
        if (this.zzd == null) {
            this.zzd = new zzu();
        }
        this.zzd.zze(zzaiVar, obj);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzaf
    public final void zzm(String str) {
        if (zzs()) {
            zzr(zza, "MediaPipe graph won't start until all stream headers are available.");
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzaf
    public final void zzn(String str, @NullableDecl Object obj) {
        if (zzs()) {
            zzr("Stream: %s might be missing.", obj);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzaf
    public final void zzo(String str, @NullableDecl Object obj, @NullableDecl Object obj2) {
        if (zzs()) {
            zzr("AddPacket for stream: %s failed: %s.", obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbb
    public final boolean zzp() {
        zzu zzuVar = this.zzd;
        return zzuVar != null && Boolean.TRUE.equals(zzuVar.zzc(zzt.zzg));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzbb
    public final Object[] zzq() {
        if (this.zzg != null) {
            return this.zzh;
        }
        throw new IllegalStateException("cannot get arguments unless a template context exists");
    }
}
