package com.google.mlkit.acceleration.internal;

import com.google.android.gms.internal.mlkit_acceleration.C4625h1;

/* JADX INFO: loaded from: classes5.dex */
public class AccelerationInfraException extends Exception {
    public static final int GET_GPU_INFO_ERROR = 2;
    public static final int STORAGE_ACCESS_ERROR = 1;
    private final int zza;
    private final int zzb;

    public AccelerationInfraException(int i10, Throwable th) {
        super("Acceleration infra failed with error " + i10, th);
        this.zza = i10;
        this.zzb = (i10 == 2 && (th instanceof C4625h1)) ? ((C4625h1) th).a() : -1;
    }

    public static AccelerationInfraException zza(Throwable th) {
        return new AccelerationInfraException(2, th);
    }

    public int getErrorCode() {
        return this.zzb;
    }

    public int getErrorType() {
        return this.zza;
    }
}
