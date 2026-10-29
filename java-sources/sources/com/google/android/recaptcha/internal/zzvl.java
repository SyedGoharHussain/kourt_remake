package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzvl {
    public static final /* synthetic */ int zza = 0;
    private static final ThreadLocal zzb;

    static {
        zzur zzurVarZzi = zzut.zzi();
        zzurVarZzi.zzf(-62135596800L);
        zzurVarZzi.zze(0);
        zzur zzurVarZzi2 = zzut.zzi();
        zzurVarZzi2.zzf(253402300799L);
        zzurVarZzi2.zze(999999999);
        zzur zzurVarZzi3 = zzut.zzi();
        zzurVarZzi3.zzf(0L);
        zzurVarZzi3.zze(0);
        zzb = new zzvk();
        zzd("now");
        zzd("getEpochSecond");
        zzd("getNano");
    }

    public static zzut zza(zzut zzutVar) {
        long jZzg = zzutVar.zzg();
        boolean zZze = zze(jZzg);
        int iZzf = zzutVar.zzf();
        if (!zZze || iZzf < 0 || iZzf >= 1000000000) {
            throw new IllegalArgumentException(zzmg.zza("Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999].", Long.valueOf(jZzg), Integer.valueOf(iZzf)));
        }
        return zzutVar;
    }

    public static zzut zzb(long j10) {
        long jZza = j10 / 1000;
        if (!zze(jZza)) {
            throw new IllegalArgumentException(zzmg.zza("Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. ", Long.valueOf(jZza)));
        }
        int i10 = (int) ((j10 % 1000) * 1000000);
        if (i10 <= -1000000000 || i10 >= 1000000000) {
            jZza = zzps.zza(jZza, i10 / 1000000000);
            i10 %= 1000000000;
        }
        if (i10 < 0) {
            i10 += 1000000000;
            jZza = zzps.zzb(jZza, 1L);
        }
        zzur zzurVarZzi = zzut.zzi();
        zzurVarZzi.zzf(jZza);
        zzurVarZzi.zze(i10);
        zzut zzutVar = (zzut) zzurVarZzi.zzk();
        zza(zzutVar);
        return zzutVar;
    }

    public static String zzc(zzut zzutVar) {
        String str;
        zza(zzutVar);
        long jZzg = zzutVar.zzg();
        int iZzf = zzutVar.zzf();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(((SimpleDateFormat) zzb.get()).format(new Date(jZzg * 1000)));
        if (iZzf != 0) {
            sb2.append(".");
            if (iZzf % 1000000 == 0) {
                str = String.format(Locale.ENGLISH, "%1$03d", Integer.valueOf(iZzf / 1000000));
            } else {
                str = iZzf % PipesIterator.DEFAULT_QUEUE_SIZE == 0 ? String.format(Locale.ENGLISH, "%1$06d", Integer.valueOf(iZzf / PipesIterator.DEFAULT_QUEUE_SIZE)) : String.format(Locale.ENGLISH, "%1$09d", Integer.valueOf(iZzf));
            }
            sb2.append(str);
        }
        sb2.append("Z");
        return sb2.toString();
    }

    private static Method zzd(String str) {
        try {
            return Class.forName("java.time.Instant").getMethod(str, new Class[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    private static boolean zze(long j10) {
        return j10 >= -62135596800L && j10 <= 253402300799L;
    }
}
