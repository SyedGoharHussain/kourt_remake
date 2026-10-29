package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzch {
    private static String zza = "com.google.android.gms.internal.mlkit_vision_mediapipe.zzcn";
    private static String zzb = "com.google.common.flogger.backend.google.GooglePlatform";
    private static String zzc = "com.google.common.flogger.backend.system.DefaultPlatform";
    private static final String[] zzd = {"com.google.android.gms.internal.mlkit_vision_mediapipe.zzcn", "com.google.common.flogger.backend.google.GooglePlatform", "com.google.common.flogger.backend.system.DefaultPlatform"};

    public static int zza() {
        return zzea.zza();
    }

    public static long zzb() {
        return zzcf.zza.zzc();
    }

    public static zzbd zzd(String str) {
        return zzcf.zza.zze(str);
    }

    public static zzbh zzf() {
        return zzi().zza();
    }

    public static zzcg zzg() {
        return zzcf.zza.zzh();
    }

    public static zzcz zzi() {
        return zzcf.zza.zzj();
    }

    public static zzdl zzk() {
        return zzi().zzc();
    }

    public static String zzl() {
        return zzcf.zza.zzm();
    }

    public static boolean zzn(String str, Level level, boolean z10) {
        zzi().zzd(str, level, z10);
        return false;
    }

    public long zzc() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    public abstract zzbd zze(String str);

    public abstract zzcg zzh();

    public zzcz zzj() {
        return zzcz.zze();
    }

    public abstract String zzm();
}
