package com.google.android.gms.internal.mlkit_vision_mediapipe;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
final class zzas implements zzaa {
    private final zzaa zza;
    private final Object zzb;

    private zzas(zzaa zzaaVar, Object obj) {
        zzdy.zza(zzaaVar, "log site key");
        this.zza = zzaaVar;
        zzdy.zza(obj, "log site qualifier");
        this.zzb = obj;
    }

    public static zzaa zza(zzaa zzaaVar, Object obj) {
        return new zzas(zzaaVar, obj);
    }

    public final boolean equals(@NullableDecl Object obj) {
        if (!(obj instanceof zzas)) {
            return false;
        }
        zzas zzasVar = (zzas) obj;
        return this.zza.equals(zzasVar.zza) && this.zzb.equals(zzasVar.zzb);
    }

    public final int hashCode() {
        Object obj = this.zzb;
        return obj.hashCode() ^ this.zza.hashCode();
    }

    public final String toString() {
        Object obj = this.zzb;
        return "SpecializedLogSiteKey{ delegate='" + this.zza.toString() + "', qualifier='" + obj.toString() + "' }";
    }
}
