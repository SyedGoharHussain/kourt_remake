package com.google.android.gms.internal.mlkit_vision_mediapipe;

import com.amazon.a.a.o.c.a.b;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
final class zzy extends zzz {
    private final String zzc;
    private final int zzd;
    private int zzf = 0;
    private final String zzb = "com/google/mediapipe/framework/Graph";

    @NullableDecl
    private final String zze = "Graph.java";

    public /* synthetic */ zzy(String str, String str2, int i10, String str3, zzx zzxVar) {
        this.zzc = str2;
        this.zzd = i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzy) {
            zzy zzyVar = (zzy) obj;
            if (this.zzc.equals(zzyVar.zzc) && this.zzd == zzyVar.zzd && zzb().equals(zzyVar.zzb())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.zzf;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = ((this.zzc.hashCode() + 4867) * 31) + this.zzd;
        this.zzf = iHashCode;
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzz
    public final int zza() {
        return (char) this.zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzz
    public final String zzb() {
        return this.zzb.replace('/', b.f39044a);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzz
    @NullableDecl
    public final String zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzz
    public final String zzd() {
        return this.zzc;
    }
}
