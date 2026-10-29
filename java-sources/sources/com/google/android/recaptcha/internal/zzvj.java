package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes4.dex */
public final class zzvj {
    static {
        zzrt zzrtVarZzi = zzrv.zzi();
        zzrtVarZzi.zzf(-315576000000L);
        zzrtVarZzi.zze(-999999999);
        zzrt zzrtVarZzi2 = zzrv.zzi();
        zzrtVarZzi2.zzf(315576000000L);
        zzrtVarZzi2.zze(999999999);
        zzrt zzrtVarZzi3 = zzrv.zzi();
        zzrtVarZzi3.zzf(0L);
        zzrtVarZzi3.zze(0);
    }

    public static zzrv zza(long j10) {
        int i10 = (int) (j10 % 1000000000);
        long jZza = j10 / 1000000000;
        if (i10 <= -1000000000 || i10 >= 1000000000) {
            jZza = zzps.zza(jZza, i10 / 1000000000);
            i10 %= 1000000000;
        }
        if (jZza > 0 && i10 < 0) {
            i10 += 1000000000;
            jZza--;
        }
        if (jZza < 0 && i10 > 0) {
            i10 -= 1000000000;
            jZza++;
        }
        zzrt zzrtVarZzi = zzrv.zzi();
        zzrtVarZzi.zzf(jZza);
        zzrtVarZzi.zze(i10);
        zzrv zzrvVar = (zzrv) zzrtVarZzi.zzk();
        long jZzg = zzrvVar.zzg();
        int iZzf = zzrvVar.zzf();
        if (jZzg < -315576000000L || jZzg > 315576000000L || iZzf < -999999999 || iZzf >= 1000000000 || ((jZzg < 0 || iZzf < 0) && (jZzg > 0 || iZzf > 0))) {
            throw new IllegalArgumentException(zzmg.zza("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", Long.valueOf(jZzg), Integer.valueOf(iZzf)));
        }
        return zzrvVar;
    }
}
