package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdv extends RuntimeException {
    private zzdv(String str, String str2) {
        super(str);
    }

    public static zzdv zza(String str, String str2, int i10) {
        return new zzdv(zze(str, str2, i10, i10 + 1), str2);
    }

    public static zzdv zzb(String str, String str2) {
        return new zzdv(str, str2);
    }

    public static zzdv zzc(String str, String str2, int i10, int i11) {
        return new zzdv(zze(str, str2, i10, i11), str2);
    }

    public static zzdv zzd(String str, String str2, int i10) {
        return new zzdv(zze(str, str2, i10, -1), str2);
    }

    private static String zze(String str, String str2, int i10, int i11) {
        if (i11 < 0) {
            i11 = str2.length();
        }
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(": ");
        if (i10 > 8) {
            sb2.append("...");
            sb2.append((CharSequence) str2, i10 - 5, i10);
        } else {
            sb2.append((CharSequence) str2, 0, i10);
        }
        sb2.append('[');
        sb2.append(str2.substring(i10, i11));
        sb2.append(']');
        if (str2.length() - i11 > 8) {
            sb2.append((CharSequence) str2, i11, i11 + 5);
            sb2.append("...");
        } else {
            sb2.append((CharSequence) str2, i11, str2.length());
        }
        return sb2.toString();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
