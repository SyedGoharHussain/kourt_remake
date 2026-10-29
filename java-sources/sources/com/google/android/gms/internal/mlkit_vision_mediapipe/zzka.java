package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
final class zzka {
    private final Object zza;
    private final int zzb;

    public zzka(Object obj, int i10) {
        this.zza = obj;
        this.zzb = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzka)) {
            return false;
        }
        zzka zzkaVar = (zzka) obj;
        return this.zza == zzkaVar.zza && this.zzb == zzkaVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
