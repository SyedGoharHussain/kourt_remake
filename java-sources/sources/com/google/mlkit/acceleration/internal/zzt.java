package com.google.mlkit.acceleration.internal;

import com.google.android.gms.internal.mlkit_acceleration.AbstractC4613e1;
import com.google.android.gms.internal.mlkit_acceleration.G1;
import com.google.android.gms.internal.mlkit_acceleration.InterfaceC4629i1;
import com.google.android.gms.internal.mlkit_acceleration.U0;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class zzt extends AbstractC4613e1 implements G1 {
    private static final zzt zzb;
    private int zzd;
    private int zzh;
    private InterfaceC4629i1 zze = AbstractC4613e1.zzE();
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";

    static {
        zzt zztVar = new zzt();
        zzb = zztVar;
        AbstractC4613e1.zzK(zzt.class, zztVar);
    }

    private zzt() {
    }

    public static zzs zzb() {
        return (zzs) zzb.zzy();
    }

    public static zzt zzd() {
        return zzb;
    }

    public static zzt zze(byte[] bArr, U0 u10) {
        return (zzt) AbstractC4613e1.zzD(zzb, bArr, u10);
    }

    public static /* synthetic */ void zzl(zzt zztVar, String str) {
        str.getClass();
        zztVar.zzd |= 2;
        zztVar.zzg = str;
    }

    public static /* synthetic */ void zzm(zzt zztVar, int i10) {
        zztVar.zzd |= 4;
        zztVar.zzh = i10;
    }

    public static /* synthetic */ void zzn(zzt zztVar, String str) {
        str.getClass();
        zztVar.zzd |= 8;
        zztVar.zzi = str;
    }

    public static /* synthetic */ void zzp(zzt zztVar, String str) {
        str.getClass();
        zztVar.zzd |= 16;
        zztVar.zzj = str;
    }

    public static /* synthetic */ void zzq(zzt zztVar, zzq zzqVar) {
        zzqVar.getClass();
        InterfaceC4629i1 interfaceC4629i1 = zztVar.zze;
        if (!interfaceC4629i1.zzc()) {
            int size = interfaceC4629i1.size();
            zztVar.zze = interfaceC4629i1.zzd(size == 0 ? 10 : size + size);
        }
        zztVar.zze.add(zzqVar);
    }

    public static /* synthetic */ void zzr(zzt zztVar, String str) {
        str.getClass();
        zztVar.zzd |= 32;
        zztVar.zzk = str;
    }

    public static /* synthetic */ void zzs(zzt zztVar, String str) {
        str.getClass();
        zztVar.zzd |= 1;
        zztVar.zzf = str;
    }

    public final int zza() {
        return this.zzh;
    }

    public final String zzf() {
        return this.zzf;
    }

    public final String zzg() {
        return this.zzg;
    }

    public final String zzh() {
        return this.zzi;
    }

    public final String zzi() {
        return this.zzk;
    }

    public final String zzj() {
        return this.zzj;
    }

    public final List zzk() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4613e1
    public final Object zzo(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC4613e1.zzH(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဈ\u0001\u0004င\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဈ\u0005", new Object[]{"zzd", "zze", zzq.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new zzt();
        }
        zzr zzrVar = null;
        if (i11 == 4) {
            return new zzs(zzrVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
