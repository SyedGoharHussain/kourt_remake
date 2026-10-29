package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
final class zzab implements Runnable {
    final /* synthetic */ zzaa zza;
    final /* synthetic */ zzac zzb;

    public zzab(zzac zzacVar, zzaa zzaaVar) {
        this.zza = zzaaVar;
        this.zzb = zzacVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.remove(this.zza);
    }
}
