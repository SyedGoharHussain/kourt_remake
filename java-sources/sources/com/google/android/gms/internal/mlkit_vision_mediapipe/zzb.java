package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzb {
    public static void zza(int i10, int i11, int i12) {
        String strZzd;
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            if (i10 < 0 || i10 > i12) {
                strZzd = zzd(i10, i12, "start index");
            } else {
                strZzd = (i11 < 0 || i11 > i12) ? zzd(i11, i12, "end index") : zzc.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strZzd);
        }
    }

    public static void zzb(boolean z10) {
        if (!z10) {
            throw new IllegalStateException();
        }
    }

    public static void zzc(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalStateException((String) obj);
        }
    }

    private static String zzd(int i10, int i11, String str) {
        return i10 < 0 ? zzc.zza("%s (%s) must not be negative", str, Integer.valueOf(i10)) : zzc.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
    }
}
