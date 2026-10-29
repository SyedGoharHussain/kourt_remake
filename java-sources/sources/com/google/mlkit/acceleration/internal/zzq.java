package com.google.mlkit.acceleration.internal;

import com.google.android.gms.internal.mlkit_acceleration.AbstractC4613e1;
import com.google.android.gms.internal.mlkit_acceleration.G1;

/* JADX INFO: loaded from: classes5.dex */
public final class zzq extends AbstractC4613e1 implements G1 {
    private static final zzq zzb;
    private int zzd;
    private boolean zze;
    private String zzf = "";
    private String zzg = "";
    private int zzh;
    private float zzi;
    private int zzj;

    static {
        zzq zzqVar = new zzq();
        zzb = zzqVar;
        AbstractC4613e1.zzK(zzq.class, zzqVar);
    }

    private zzq() {
    }

    public static zzp zzd() {
        return (zzp) zzb.zzy();
    }

    public static /* synthetic */ void zzh(zzq zzqVar, boolean z10) {
        zzqVar.zzd |= 1;
        zzqVar.zze = z10;
    }

    public static /* synthetic */ void zzi(zzq zzqVar, float f10) {
        zzqVar.zzd |= 16;
        zzqVar.zzi = f10;
    }

    public static /* synthetic */ void zzj(zzq zzqVar, int i10) {
        zzqVar.zzd |= 32;
        zzqVar.zzj = i10;
    }

    public static /* synthetic */ void zzk(zzq zzqVar, String str) {
        str.getClass();
        zzqVar.zzd |= 2;
        zzqVar.zzf = str;
    }

    public static /* synthetic */ void zzl(zzq zzqVar, String str) {
        str.getClass();
        zzqVar.zzd |= 4;
        zzqVar.zzg = str;
    }

    public static /* synthetic */ void zzm(zzq zzqVar, int i10) {
        zzqVar.zzd |= 8;
        zzqVar.zzh = i10;
    }

    public final float zza() {
        return this.zzi;
    }

    public final int zzb() {
        return this.zzj;
    }

    public final int zzc() {
        return this.zzh;
    }

    public final String zzf() {
        return this.zzg;
    }

    public final String zzg() {
        return this.zzf;
    }

    public final boolean zzn() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4613e1
    public final Object zzo(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC4613e1.zzH(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ခ\u0004\u0006င\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new zzq();
        }
        zzo zzoVar = null;
        if (i11 == 4) {
            return new zzp(zzoVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
