package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhr {
    private final long zza;
    private final zzhp zzb;

    public zzhr(long j10, zzhp zzhpVar) {
        zzb.zzc(j10 != 0, "Invalid profiler, tearDown() might have been called already.");
        this.zza = j10;
        this.zzb = zzhpVar;
    }

    private final native byte[][] zzb(long j10);

    public final List zza() {
        synchronized (this.zzb) {
            try {
                zzb.zzc(this.zzb.zza() != 0, "Invalid context, tearDown() might have been called already.");
                byte[][] bArrZzb = zzb(this.zza);
                ArrayList arrayList = new ArrayList();
                if (bArrZzb == null) {
                    return arrayList;
                }
                for (byte[] bArr : bArrZzb) {
                    try {
                        arrayList.add(zzfw.zzc(bArr));
                    } catch (zzlb e10) {
                        throw new RuntimeException(e10);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
