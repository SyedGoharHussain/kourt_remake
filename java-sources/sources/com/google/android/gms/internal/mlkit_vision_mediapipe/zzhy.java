package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhy {
    public static int zza(zzhv zzhvVar) {
        return zzf(zzhvVar.zza());
    }

    public static int zzb(zzhv zzhvVar) {
        return zzg(zzhvVar.zza());
    }

    public static List zzc(zzhv zzhvVar, zzme zzmeVar) {
        byte[][] bArrZzj = zzj(zzhvVar.zza());
        if (bArrZzj == null) {
            throw new NullPointerException("Vector of protocol buffer objects should not be null!");
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (byte[] bArr : bArrZzj) {
                arrayList.add(zzmeVar.zzb(bArr));
            }
            return arrayList;
        } catch (zzlb e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static boolean zzd(zzhv zzhvVar, ByteBuffer byteBuffer) {
        return zzh(zzhvVar.zza(), byteBuffer);
    }

    public static byte[] zze(zzhv zzhvVar) {
        return zzi(zzhvVar.zza());
    }

    private static native int zzf(long j10);

    private static native int zzg(long j10);

    private static native boolean zzh(long j10, ByteBuffer byteBuffer);

    private static native byte[] zzi(long j10);

    private static native byte[][] zzj(long j10);
}
