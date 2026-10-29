package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.io.Closeable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzea implements Closeable {
    private static final ThreadLocal zza = new zzdz();
    private int zzb = 0;

    public static int zza() {
        return ((zzea) zza.get()).zzb;
    }

    public static zzea zzc() {
        zzea zzeaVar = (zzea) zza.get();
        int i10 = zzeaVar.zzb + 1;
        zzeaVar.zzb = i10;
        if (i10 != 0) {
            return zzeaVar;
        }
        throw new AssertionError("Overflow of RecursionDepth (possible error in core library)");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i10 = this.zzb;
        if (i10 <= 0) {
            throw new AssertionError("Mismatched calls to RecursionDepth (possible error in core library)");
        }
        this.zzb = i10 - 1;
    }

    public final int zzb() {
        return this.zzb;
    }
}
