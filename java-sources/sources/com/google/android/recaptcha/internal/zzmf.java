package com.google.android.recaptcha.internal;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class zzmf {
    private boolean zza;
    private long zzb;
    private long zzc;

    public zzmf() {
        int i10 = zzmi.zzb;
    }

    public static zzmf zzb() {
        zzmf zzmfVar = new zzmf();
        zzmfVar.zze();
        return zzmfVar;
    }

    public static zzmf zzc() {
        return new zzmf();
    }

    private final long zzg() {
        return this.zza ? (System.nanoTime() - this.zzc) + this.zzb : this.zzb;
    }

    public final String toString() {
        String str;
        long jZzg = zzg();
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(jZzg, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(jZzg, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(jZzg, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(jZzg, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(jZzg, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(jZzg, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jZzg / timeUnit2.convert(1L, timeUnit)));
        switch (zzme.zza[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return str2 + StringUtils.SPACE + str;
    }

    public final long zza(TimeUnit timeUnit) {
        return timeUnit.convert(zzg(), TimeUnit.NANOSECONDS);
    }

    public final zzmf zzd() {
        this.zzb = 0L;
        this.zza = false;
        return this;
    }

    public final zzmf zze() {
        zzmd.zze(!this.zza, "This stopwatch is already running.");
        this.zza = true;
        this.zzc = System.nanoTime();
        return this;
    }

    public final zzmf zzf() {
        long jNanoTime = System.nanoTime();
        zzmd.zze(this.zza, "This stopwatch is already stopped.");
        this.zza = false;
        this.zzb += jNanoTime - this.zzc;
        return this;
    }
}
