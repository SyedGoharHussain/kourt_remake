package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzjw extends zzjg {
    private static final Logger zzb = Logger.getLogger(zzjw.class.getName());
    private static final boolean zzc = zznd.zzx();
    zzjx zza;

    private zzjw() {
        throw null;
    }

    public static int zzA(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    @Deprecated
    public static int zzw(int i10, zzlw zzlwVar, zzmi zzmiVar) {
        int iZzz = zzz(i10 << 3);
        return iZzz + iZzz + ((zziv) zzlwVar).zzi(zzmiVar);
    }

    public static int zzx(zzlw zzlwVar, zzmi zzmiVar) {
        int iZzi = ((zziv) zzlwVar).zzi(zzmiVar);
        return zzz(iZzi) + iZzi;
    }

    public static int zzy(String str) {
        int length;
        try {
            length = zzng.zzc(str);
        } catch (zznf unused) {
            length = str.getBytes(zzkz.zza).length;
        }
        return zzz(length) + length;
    }

    public static int zzz(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public final void zzB() {
        if (zza() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void zzC(String str, zznf zznfVar) throws zzju {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zznfVar);
        byte[] bytes = str.getBytes(zzkz.zza);
        try {
            int length = bytes.length;
            zzt(length);
            zzl(bytes, 0, length);
        } catch (IndexOutOfBoundsException e10) {
            throw new zzju(e10);
        }
    }

    public abstract int zza();

    public abstract void zzb(byte b10);

    public abstract void zzd(int i10, boolean z10);

    public abstract void zze(int i10, zzjo zzjoVar);

    public abstract void zzf(int i10, int i11);

    public abstract void zzg(int i10);

    public abstract void zzh(int i10, long j10);

    public abstract void zzi(long j10);

    public abstract void zzj(int i10, int i11);

    public abstract void zzk(int i10);

    public abstract void zzl(byte[] bArr, int i10, int i11);

    public abstract void zzm(int i10, zzlw zzlwVar, zzmi zzmiVar);

    public abstract void zzn(int i10, zzlw zzlwVar);

    public abstract void zzo(int i10, zzjo zzjoVar);

    public abstract void zzp(int i10, String str);

    public abstract void zzr(int i10, int i11);

    public abstract void zzs(int i10, int i11);

    public abstract void zzt(int i10);

    public abstract void zzu(int i10, long j10);

    public abstract void zzv(long j10);

    public /* synthetic */ zzjw(zzjv zzjvVar) {
    }
}
